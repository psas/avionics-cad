#!/usr/bin/python
# -*- coding: utf-8 -*-
#
# PSAS Cylindrical Linear Patch Antenna (CPA) v4 Calculator 
#
# Based on previous Excel spreadsheets.

import sys
import subprocess
from math import sqrt, log, acos, exp, ceil

# =====================================================================================================================
# Debug printing, with verbosity levels so we only print if we're at the right level of verbosity. Overkill, maybe.

verbosity = 0
def dprint (v_level, string):
	if verbosity >= v_level:
		print(string)

# =====================================================================================================================
# Parse inputs

if len(sys.argv) < 2 or len(sys.argv) > 4:
	print("Usage: ./cpa-v4.py <frequency in GHz> [--no-eagle] [-v|-V]")
        sys.exit(1)

# Parse the one required argument, the frequency in GHz
f = float(sys.argv[1])
if f < 0.1 or f > 20:
	print("Frequency must be between 0.1 GHz (100 MHz) and 20 GHz (f = " + str(f) + " GHz)")
	sys.exit(1)
filename = 'cpa-v4-' + str(f)
script = open(filename + '.scr', 'w')
dprint(2, "Input frequency = " + str(f) + ' GHz')
f = f * 1000000000

# Parse other flags, including the "don't launch eagle" flag and the verbose flags
launch_eagle = True
for i in range(2,len(sys.argv)):
	if sys.argv[i] == '--no-eagle':
		launch_eagle = False
	elif sys.argv[i] == '-v':
		verbosity = 1
	elif sys.argv[i] == '-V':
		verbosity = 2
	else:
		print("Unknown flag. Usage: ./cpa-v4.py <frequency in GHz> [--no-eagle] [-v|-V]")
	        sys.exit(1)
	dprint(2, "Other inputs: sys.argv[" + str(i) + '] = ' + str(sys.argv[i]))

# =====================================================================================================================
# Preliminary calculations 

# ---------------------------------------------------------------------------------------------------------------------
# Constants
  
epsilon_r = 2.20066     # [] Dielectric Constant
c         = 299792458   # m/s
pi        = 3.14159265358979 # []

mu_0       = pi / 2500000              # [] Permeability of free space
mu        = mu_0                       # [] Dielectric permeability			
epsilon   = epsilon_r / (mu_0 * c * c) # [] Dieletric permittivity
lambda_0   = c / f                     # [m] Wavelength in free space

dprint(2, "epsilon_r = " + str(epsilon_r) + ', lambda_0 = ' + str(lambda_0) + ' m (' + str(lambda_0 / 0.0254) + ' in)')
# ---------------------------------------------------------------------------------------------------------------------
# Dimensions

airframe_od = 5.5 * 0.0254 # [m] OD of airframe

# For more info on these thicknesses, see http://psas.pdx.edu/CpaDesignv3/
t_gnd = 0.0050 * 0.0254 # [m] Thickness of GND plane
t_radiator = 0.0007 * 0.0254 # [m] Thickness of conductor
t_pcb = 0.0050 * 0.0254 # [m] Thickness of the PCB

h = (0.005 + 0.062 + 0.005) * 0.0254 # [m] Height of dielectric = 3m super 77 adhesive + UHMW PE + acrylic adhesive
min_padding = 3 * h
padding = 5 * h
dprint(1,"h = " + str(h) + " m (" + str(h/0.0254) + "in) -> min_padding = " + str(min_padding) + " and padding = " + str(padding))

d_via = 0.050 * 0.0254 # [m] Diameter of feed via hole (fits Tim's rivet eyelets)

l_spacing = 0.36000 # [in] Spacing in diel. Thickness

d_countersink = 0.20 * 0.0254   # [m] #4 nylon screw countersnink hole diameter
d_screw_hole = 0.089 * 0.0254   # [m] #4-32 FIXME or #4-40?? tap hole

# ---------------------------------------------------------------------------------------------------------------------
# Cylindrical Patch

# This patch length calculation is from Chapter 7 of The Antenna Engineering Handbook by Richard C. Johnson and Henry Jasik
# Also see our notes on http://psas.pdx.edu/AntennaDesignLV2/

H = t_gnd + h + t_pcb
z_0 = sqrt(mu/epsilon) * log(1 + 2 * h / airframe_od) / (2 * pi)
L  = pi *(airframe_od + H) # [m] Note: includes t_pcb, but the copper is on the *inside*. We claim this doesn't make a difference, since we really want to know the length of the FR4.
BL = L / (120 * pi * lambda_0) * (-0.540754132818691 - 2 * log(f * h / c))
GL = L / (120 * lambda_0)
theta = acos((BL * BL + GL * GL-1/(z_0*z_0))/sqrt( ((BL*BL+GL*GL) ** 2)+1/(z_0 ** 4)+2*(BL-GL)*(BL+GL)/(z_0*z_0)))
patch_length = (theta * lambda_0) / (2 * pi * sqrt(epsilon_r)) # [m] electrical patch length
dprint(1,"Patch electrical length = " + str(patch_length) + " m (" + str(patch_length/0.0254) + "in)")

patch_width = pi * (airframe_od + 2 * t_gnd + 2 * h) # [m] Width of radiator
dprint(1,"Patch width = " + str(patch_width) + " m (" + str(patch_width/0.0254) + "in)")
if patch_width > (18 * 0.0254): # 11 x 17 in PCB
	print('Patch_width of ' + str(patch_width / 0.0254) + ' inches is wider than 18 in maximum')
	sys.exit(1)

# ---------------------------------------------------------------------------------------------------------------------
# Calculating feeds and levels. Need at least two feed points.

# Calculate the "fractional" number of feeds given the width of the patch (which is only dependent on the airframe)
feeds  = patch_width / (lambda_0 / sqrt(epsilon_r))

# Turn the fractional number of feeds into an integer power of 2, necessary for the corporate feed structure.
number_levels = int(ceil(log(feeds, 2)))
number_feeds = 2 ** number_levels

z_patch = number_feeds * 60 * lambda_0 / patch_width

dprint(1, 'Number of feeds = ' + str(number_feeds) + ', number of levels = ' + str(number_levels) + ', Z_patch = ' + str(z_patch) + ' ohms.')

feed_top = 0 # [m] Top of the feed structure (set below)

# ---------------------------------------------------------------------------------------------------------------------
# strip_width - this jives within about 1% to http://wcalc.sourceforge.net/cgi-bin/microstrip.cgi

def strip_width(impedance):
	B = 377 * pi / (2 * impedance * sqrt(epsilon_r))
	w_h_ratio1 = 2 / pi * (B-1-log(2*B-1)+(epsilon_r-1)/(2*epsilon_r)*(log(B-1)+0.39-0.61/epsilon_r))	
	A = impedance/60.0*sqrt((epsilon_r+1)/2)+(epsilon_r-1)/(epsilon_r+1)*(0.23+0.11/epsilon_r)
	w_h_ratio2 = 8 * exp(A) / (exp(2 * A ) - 2)
	if w_h_ratio1 > 2 and w_h_ratio2 > 2:
		dprint(2, "Microstrip: z = "+str(impedance)+" ohms -> width = "+str(w_h_ratio1*h)+" m")
		return w_h_ratio1*h
	else:
		dprint(2, "Microstrip: z = "+str(impedance)+" ohms -> width = "+str(w_h_ratio2*h)+" m")
		return w_h_ratio2*h

# ---------------------------------------------------------------------------------------------------------------------
# Transformer length
  
def transformer_length(z1,z2):
	z_transformer = sqrt(z1 * z2)
	epsilon_effective = (epsilon_r+1)/2+(epsilon_r-1)/2/sqrt(1+12/(h/strip_width(z_transformer)))
	lambda_effective = lambda_0/sqrt(epsilon_effective)
	dprint(2, "1/4 wave xfmr: z1/z2/z_eff = " + str(z1) + "/" + str(z2) + "/" + str(z_transformer) +"ohms, length = " + str(lambda_effective/4) + " m")
	return lambda_effective / 4

# ---------------------------------------------------------------------------------------------------------------------
# eagle_rect - take coordinates in mm, and write EAGLE script commands to make rectangles in mm

def eagle_rect (x1, y1, x2, y2, rotation = 0):
	script.write('rect r' + str(rotation) + ' (' + str(x1*1000) + ' ' + str(y1*1000) + ') (' + str(x2*1000) + ' ' + str(y2*1000) + ');\n')

def eagle_wire (width, x1, y1, x2, y2):
	script.write('wire ' + str(width*1000) +' (' + str(x1*1000) + ' ' + str(y1*1000) + ') (' + str(x2*1000) + ' ' + str(y2*1000) + ');\n')

def eagle_hole (d1, x1, y1):
	script.write('hole ' + str(d1*1000) +' (' + str(x1*1000) + ' ' + str(y1*1000) + ');\n')

def eagle_circle(r1, x1, y1):
	script.write('circle 0.2 (' + str(x1*1000) + ' ' + str(y1*1000) + ') (' + str(x1*1000) + ' ' + str((y1+r1)*1000) + ');\n')

# ---------------------------------------------------------------------------------------------------------------------
# draw_feed

def draw_feed(level, feed, y, z_in, z_out, z_next):

	global feed_top

	# Calculate this feed's width and the x of the center of the feed
	number_feeds = 2 ** level
	feed_width = patch_width / (2 * (2 ** level))
	x = (-1*number_feeds + feed*2 + 1)*feed_width
	dprint(2, "Feed: Level " + str(level) + " feed " + str(feed) + "/" + str(number_feeds)+ " with y = " + str(y) + " and z_in = " + str(z_in) + " and z_out = " + str(z_out))

	# Calculate how many 1/4 wave transformers we need. If Z_in = Z_out/2, then we don't need any. If that's not
        # the case, then we need at least one transformer. And if we have room, we'd like two to increase bandwidth.
	if z_in == z_out/2:
		number_transformers = 0
		strip_length = (feed_width/2 - strip_width(z_out)/2)/2
		dprint(2,"Feed: No transformers in this feed.")
	else:
		number_transformers = int(feed_width / transformer_length(z_in,z_out)) # This is only approximate
		if number_transformers < 1:
			print('Feed: Level ' + str(level) + ' has no room for quarter wave transformers.')
			sys.exit(1)
		elif number_transformers == 1:
			print('Feed: Warning: Level ' + str(level) + ' has only ' + str(number_transformers) + ' quarter wave transformer in it')
			strip_length = (feed_width/2 - (transformer_length(z_in, z_out) + strip_width(z_out)/2))/2
			if strip_length < min_padding:
				print("Feed: Not enough room for even one quarter wave transformer in Level " + str(level))
				sys.exit(1)
		else:
			number_transformers = 2
			z_intermediate = sqrt((z_in*2) * z_out)
			strip_length = (feed_width/2 - (transformer_length(z_in, z_intermediate) + transformer_length(z_intermediate, z_out) + strip_width(z_out)/2))/2
			if strip_length < min_padding:
				print('Feed: Warning: level ' + str(level) + 's strip_length of ' + str(strip_length) + ' m is < min_padding.')
				print('Feed: Warning: moving to one quarter wave transformer in Level ' + str(level))
				number_transformers = 1
				strip_length = (feed_width/2 - (transformer_length(z_in, z_out) + strip_width(z_out)/2))/2

	# Draw microstrip at Zin from center to either the first q wave xfrmr or to the Zout 90 degree strip
	x_offset = strip_length
	y_width = strip_width(z_in*2)/2
	eagle_rect(x, y-y_width, x-x_offset, y+y_width)
	eagle_rect(x, y-y_width, x+x_offset, y+y_width)

	# Draw any quarter wave transformer(s)
	if number_transformers == 1:
		# Just one q wave xfrmr
		x_offset2 = transformer_length(z_in*2,z_out)
		y_width = strip_width(sqrt(z_in*2*z_out))/2
		eagle_rect(x-x_offset, y+y_width, x-x_offset-x_offset2, y-y_width)
		eagle_rect(x+x_offset, y-y_width, x+x_offset+x_offset2, y+y_width)
		x_offset += x_offset2
	elif number_transformers == 2:
		# 1 of 2 q wave xfrmr
		x_offset2 = transformer_length(z_in*2, z_intermediate)
		y_width = strip_width(sqrt(z_in*2 * z_intermediate))/2
		eagle_rect(x-x_offset, y+y_width, x-x_offset-x_offset2, y-y_width)
		eagle_rect(x+x_offset, y-y_width, x+x_offset+x_offset2, y+y_width)
		x_offset += x_offset2
		# 2 of 2 q wave xfrmr
		x_offset2 = transformer_length(z_intermediate,z_out)
		y_width = strip_width(sqrt(z_intermediate*z_out))/2
		eagle_rect(x-x_offset, y+y_width, x-x_offset-x_offset2, y-y_width)
		eagle_rect(x+x_offset, y-y_width, x+x_offset+x_offset2, y+y_width)
		x_offset += x_offset2
	
	# Draw Zout microstrip to 90 degree bend
	x_offset2 = strip_length
	y_width = strip_width(z_out)/2
	eagle_rect(x-x_offset, y+y_width, x-x_offset-x_offset2, y-y_width)
	eagle_rect(x+x_offset, y-y_width, x+x_offset+x_offset2, y+y_width)
	x_offset += x_offset2

	# If this is the first level, then the Zout microstrip is the most +y thing on the board. Remember it for making holes (see below)
	if level == 0:
		feed_top = y + y_width
	
	# Draw the corner: draw a rectangle and rotate it +/- 45 degrees. Note that the 45 degree mitre is close, but not quite the optimal.
	# We think the optimal is slightly more mitre - see http://en.wikipedia.org/wiki/Microstrip but we're ignoring this because it's hard
	# to do and our v3 CPAs (which worked well) were even fatter since they used wires instead of rotated rectangles. Moose!

	hypotemoose = sqrt(2)*strip_width(z_out)
	x_corner =  x-x_offset-strip_width(z_out)/4
	y_corner =  y-y_width+strip_width(z_out)/4
	eagle_rect( x_corner-hypotemoose/4, y_corner-hypotemoose/2,  x_corner+hypotemoose/4, y_corner+hypotemoose/2, 315)
	eagle_rect(-x_corner-hypotemoose/4, y_corner-hypotemoose/2, -x_corner+hypotemoose/4, y_corner+hypotemoose/2, 45)

	# Zout microstrip at 90 degrees
	x_offset2 = strip_width(z_out)
	y_offset = -y_width
	y_offset2 = -(padding + strip_width(z_next)/2)
	eagle_rect(x-x_offset, y+y_offset, x-x_offset-x_offset2, y+y_offset+y_offset2)
	eagle_rect(x+x_offset, y+y_offset, x+x_offset+x_offset2, y+y_offset+y_offset2)

	return y+y_offset+y_offset2
	

# ====================================================================================================================
# Main 

with script:
	# -------------------------------------------------------------------------------------------------------------
	# Script setup

	script.write('grid mm 1;\n')
	script.write('grid on;\n')
	script.write('layer top;\n')
	script.write('set WIRE_BEND 2;\n')
	script.write('change drill ' + str(d_via*1000) + ';' + '\n')
	script.write('via round (0 0);\n')

	# -------------------------------------------------------------------------------------------------------------
	# Main loop - do number_levels-1 50/100 ohm levels and 1 Zin/50 levels 

	y = 0

	for level in range(number_levels):
		# Figure out what the impedances should be
		if level == number_levels - 1:
			z_in  = z_patch/2
			z_out = z_patch
			z_next = 200 # There's no "next" patch, so make it super thin.
		elif level == number_levels - 2:
			if number_levels == 2:
				z_in  = 50
				z_out = z_patch/2
				z_next = z_patch
			else:
				z_in  = z_patch/4
				z_out = z_patch/2
				z_next = z_patch
		elif level == number_levels - 3:
			z_in  = 50
			z_out = z_patch/4
			z_next = z_patch/4
		elif level == number_levels - 4:
			z_in  = 50
			z_out = 50
			z_next = z_patch/4
		else:
			z_in = 50
			z_out = 50
			z_next = 50

		# There are 2^level feed structures on each level (level 0 = 1, level 1 = 2, level 2 = 4, etc)
		number_feeds = 2 ** level
		for feed in range(number_feeds):
			height = draw_feed(level, feed, y, z_in, z_out, z_next)
		y = height

	# Draw the final patch
	eagle_rect(-patch_width/2, y, patch_width/2, y-patch_length)
	y -= patch_length

	# Holes: Determine if middle level holes at ends of the patch should be centered on PCB or on the patch.
	top_row = feed_top + min_padding + d_countersink/2
	bottom_row = y - min_padding - d_countersink/2
	if ((top_row - bottom_row)/2 + bottom_row) > y + patch_length:
		middle_row = (top_row - bottom_row)/2 + bottom_row
		dprint(2,"Holes: Outer middle holes are centered in PCB (not patch).")
	else:
		middle_row = y + patch_length/2
		dprint(2,"Holes: Outer middle holes are centered in patch (not PCB).")

	# Precalculate the columns

	x_outer_holes = patch_width/2 - 0.100*0.0254 - d_countersink/2
	x_innner_holes = patch_width/4

	# #4-40 nylon countersunk hold down screw locations
	eagle_hole(d_screw_hole, -x_outer_holes, top_row)
	eagle_hole(d_screw_hole, -x_outer_holes, middle_row)
	eagle_hole(d_screw_hole, -x_outer_holes, bottom_row)
	eagle_hole(d_screw_hole, -x_innner_holes, top_row)
	eagle_hole(d_screw_hole, -x_innner_holes, bottom_row)
	eagle_hole(d_screw_hole, 0, top_row)
	eagle_hole(d_screw_hole, 0, bottom_row)
	eagle_hole(d_screw_hole, x_innner_holes, top_row)
	eagle_hole(d_screw_hole, x_innner_holes, bottom_row)
	eagle_hole(d_screw_hole, x_outer_holes, top_row)
	eagle_hole(d_screw_hole, x_outer_holes, middle_row)
	eagle_hole(d_screw_hole, x_outer_holes, bottom_row)


	# Draw tplace indicators for airframe module hole and counter sunk screw heads
	script.write('layer tplace;\n')
	eagle_circle(0.200 / 2 * 0.0254, -(patch_width/2 - 0.100*0.0254 - d_countersink/2), top_row)
	eagle_circle(0.200 / 2 * 0.0254, -(patch_width/2 - 0.100*0.0254 - d_countersink/2), middle_row)
	eagle_circle(0.200 / 2 * 0.0254, -(patch_width/2 - 0.100*0.0254 - d_countersink/2), bottom_row)
	eagle_circle(0.200 / 2 * 0.0254, -patch_width/4, top_row)
	eagle_circle(0.200 / 2 * 0.0254, -patch_width/4, bottom_row)
	eagle_circle(0.200 / 2 * 0.0254, 0, top_row)
	eagle_circle(0.250 / 2 * 0.0254, 0, 0)
	eagle_circle(0.200 / 2 * 0.0254, 0, bottom_row)
	eagle_circle(0.200 / 2 * 0.0254, patch_width/4, top_row)
	eagle_circle(0.200 / 2 * 0.0254, patch_width/4, bottom_row)
	eagle_circle(0.200 / 2 * 0.0254, patch_width/2 - 0.100*0.0254 - d_countersink/2, top_row)
	eagle_circle(0.200 / 2 * 0.0254, patch_width/2 - 0.100*0.0254 - d_countersink/2, middle_row)
	eagle_circle(0.200 / 2 * 0.0254, patch_width/2 - 0.100*0.0254 - d_countersink/2, bottom_row)

	# Draw cutting guides
	script.write('layer top;\n')
	x_cutting_guide = patch_width/2 + 0.001/2
	eagle_wire(0.001, x_cutting_guide, feed_top, x_cutting_guide, y + patch_length + min_padding)
	eagle_wire(0.001, -x_cutting_guide, feed_top, -x_cutting_guide, y + patch_length + min_padding)
	
	# Make the top and bottom of the antenna PCB are outline_padding away from the top and bottom screws
	# Make the left and right of the antenna PCB the outer edge of the cutting guide, so we don't waste PCB material
	# Padding from screw heads to outer edge should be > 1 and < 3 head diameters (according to Tim), so make it 1.5.
	outline_padding = d_countersink*1.5
	x_outline = x_cutting_guide + 0.001/2 - 0.0002/2
	top_outline = top_row + outline_padding
	bottom_outline = bottom_row - outline_padding
	# Draw the top and bottom outlines
	eagle_wire(0.0002, -x_outline, top_outline, x_outline, top_outline)
	eagle_wire(0.0002, -x_outline, top_outline, -x_outline, bottom_outline)
	eagle_wire(0.0002, -x_outline, bottom_outline, x_outline, bottom_outline)
	eagle_wire(0.0002,  x_outline, top_outline,  x_outline, bottom_outline)
	
	# Calculate final widths and lengths
	final_width = x_outline * 2
 	final_length = top_outline - bottom_outline 
	dprint(1,'Final dimensions of the antenna are ' + str(final_width*1000) + ' x ' + str(final_length*1000) + ' mm (' + str(final_width/0.0254) + ' x ' + str(final_length/0.0254) + ' in)')

	# Put everything into positive coordinates. Probably not necessary, but we've always done this so yay for fuzzy bunnies.
	script.write('group all;\n')
	script.write('move (> 0 0) (' + str(final_width/2*1000) + ' ' + str(-bottom_outline*1000) + ');\n')

	# If we can fit multiple antennas in under 11 inches, please do.
	script.write('group all;\n')
	script.write('cut (0 0);\n')
	y_copy = 0
	dprint(1,"There are " + str(int(11 * 0.0254 / final_length)) + " antennas on this PCB.")
	for i in range(int(11 * 0.0254 / final_length)-1):
		y_copy += final_length
		script.write('paste (0 ' + str(y_copy*1000) + ');\n')

	# we're done here. Fit the hole thing in the windo, and exit
	script.write('window fit;\n')

# -------------------------------------------------------------------------------------------------------------
# Script finish

if launch_eagle == True:
	subprocess.Popen(["eagle", "-C", "script ./" + filename, filename + ".brd"])

