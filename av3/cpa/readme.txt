Notes on v4 cylindrical patch antenna designs

2011/06/15 

Well, we've changed a few things! We've moved from the spreadsheet to a python script, and we've moved from 1.2 / 1.5 / 2.4 to 1.5 / 2.4 / 5.8 GHz. To make antennas, simply:

    run `./cpa-v4.py <frequency>`.
    Make sure there's a 'cam' directory.
    In EAGLE, open cpa-v4.cam and hit 'Process Job'.
    Use `gerbv` to sanity check the .gbx and .xln outputs.
    When you get the antennas back, see the 2004/07/03 instructions below to cut them out.

============================================================================================================================================================================

Notes on the v3 cylindrical patch antenna designs

2004/08/04

1.  Moved epsilon_r values to 2.20066 based on Tim's new calcs.

2.  Fixed 0.5Zin to 100 ohm 1/4 wave transformer on wifi antenna.

2004/08/03

1.  Added 0.010" on each side of the patch (near the seam) so we can sand off the edge to make it fit "perfectly".

2.  Moved screws that pierced the patch to the middle of the patch. Better electrically, didn't seem much worse mechanically.

3.  Removed the first 1/4wave transformer in the wifi antenna and replaced it with Zin feeds combining into a Zin/2 feed. The Zin/2 feed is then transformed to 100 ohms by a Zin/2 to 100 ohm 1/2 wave transformer, at which point it makes a 50 ohm line as usual.

4.  Added more space to the top and bottom of the PCB antenna so that the screw heads are at least 5h away from any radiator/microstrip.

5. Moved from the simplistic book-based patch length formula (with the 0.49 kludge factor) to the more elegant derived length model.

2004/07/30

1.  Cutting out the antennas:
    a. The patches should be cut out with the exacto blade splitting the 0.01" trace on the top and bottom of the board. This will require removing the 0.005" traces on either side, but there's not much to do about that (possible solution: we get the boards silk screened).
    b. The wide traces on the left and right are cut-out alignment traces; the excacto blade should go on the outside of the radiating patch and the inside of the alignment traces - thus when the board is cut out properly, the alignment traces won't be on the board.

2.  There are three elements stacked on top of each other at each screw location:
    a. The widest circle (located on on the tplace layer) is the outline of the counter-sunk #4 screw head.
    b. The middle circle (located on on the bplace layer) is the outline of the #4 screw hole drilled in the airframe.
    c. The smallest cicle, with the hour-glass symbol in it, is a 0.05" alignment hole drilled in the antenna PCB.
    
3.  The large circle located at the feedpoint (located on the bplace layer) is the outline of the 0.5" hole cut into the airframe in order to feed through the patch's SMA connector.

