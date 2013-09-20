# PSAS PCB CAD Style Guide

Here are some general suggestions for making schematics and PCB layouts for PSAS. Note that as of Fall 2013, we're using EAGLE CAD v6.5 as our standard CAD platform, so some of these suggestions may be "EAGLE-centric".

## Part Libraries

- We tend to put families of components in a single library. Name the library by the generic or root part number, if possible. This is crazy, we know, but we blame EAGLE.
- Normally we tend keep the libraries with the schematic we created them for. We should probably stop that.

## Schematics

### Schematics Symbols

- We like to use "American" symbols for R (triangle waves) and L (loop-de-loops) components, but "European" for C (parallel lines).
- ICs:
   - Do a "schematic symbol" rather than a "package symbol".
   - Power on the top, GND on the bottom, and generally inputs on the left, outputs on the right.
   - Don't be afraid to break up the IC into multiple symbols if it has a lot pins.
   - Sometimes it's nice to draw in details inside the chips, but not necessary.
- Make sure text doesn't overlap.
- Dont't forget to add a part number (>NAME) and value (>VALUE). We'll use the value for the exact part number.
- Be sure to set the "direction" of the pin correctly. Specifically, PWR, IN, OUT, and IO.

## Component packages

- All silkscreen marks for chips should be on the TPLACE layer and should not, in general, go over a pad.
- Use lines on the TDOC layer to complete marks for chips that would have gone over pads.
- Don't forget pin 1 num bers.
- Don't forget to put >NAME on the NAMES layer and >VALUE on the VALUES layer.

### Nets and Busses

- Name ALL important nets and MOST normal nets. Short little trivial nets don't need to be.
- Data and power flow left to right. Try to arrange the circuit that way.
- Power symbols are always vertical; positive symbols (VCC,5V,etc) point up and the net goes down, and negative symbols (GND, VSS, etc) point down and the net goes up.
- Supply symbols should be used for any power connection that has more than about 2 nodes.
- Use off-sheet style labels for all labels that go off sheet.
- Please use busses whenever 3 or more nets go in generally the same place.

### Part Numbers

- We have a whole spec for that: <http://psas.pdx.edu/RocketNames/>

### Misc

- PLEASE use Frames. Start with "B" size frames (11 x 17). It bounds the schematic, and also adds coordinates to cross reference connectors.
- Put the frame's origin on the sheet origin.
- On the INFO layer, put boxes and text labels describing the function of various component blocks.
- PUT DESCRIPTIVE INFORMATION IN THE SCHEMATIC (on the info layer)! Remember, the schematic should be "self documenting". What are the inputs? the outputs? Voltages? Currents? Description of what it does? Etc.

## Layout

## Power planes.

- Flood top and bottom layers with ground, except when it's not a good idea for RF or whatnot.
- On four layer boards, layer 2 is ground and layer 3 is power.
- Pull in the power layer by 3-4 mm from the edge of th board. Even better, ring it with ground if possible.
- Stich all multiple-layer ground planes. we like to do one <= 2 cm or so, and around the corners of the board.
- Do NOT interrupt layer 2 ground planes. Try not to interrupt layer 3 power planes.

## Traces and Vias

- Use the smallest possible round vias. That's usually a 0.254 mm (10 mil) drill or larger.
- Target 0.16/0.16 mm (6/6 mil) trace rules 
- Use the largest easily usable trace width. Go down to the design rules only when you have to.

## Component names

- Use the smallest possible component names: smash everything on the TNAME layer and switch to a text size of 0.8128 and a ratio of 20%.
- Place the component name as close as possible to the package. If you can't move it someplace obvious where it can't be mixed up with another part.
- If there's a tight layout, place the names in the same geometric layout as the components somewhere off to the side of the tight layout.

## Misc

- Put a name, version, and date on the silk layer, or copper layer if there's no silk.
- PSAS logos are a bonus.
- Switch all font to vector font.







