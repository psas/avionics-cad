# PSAS Schematics and Board Layouts

Main repo for all schematics and board designs on the rocket. This is
the main work of the [Avionics Team](http://psas.pdx.edu/avionics/).

To get started you'll need EAGLE CAD version 6.2 or greater.

## Directories:

 - `av3`: All files for the current rocket (2011 onwards)
 - `eagle`: CAM and script files and design rules for EAGLE CAD
 - `libraries`: Eagle libraries for differnt parts and projects
 - `lv1`: Historic boards and files for the [LV1 launch vehicle](http://psas.pdx.edu/Projects/#index2h3)
 - `lv2`: Historic boards and files for 2005 [launch of LV2.3](http://psas.pdx.edu/news/2005-08-20/)

## Naming Convention

    (rocketname)-(system-name)-[(sub-board-name)-][(sub-sub-board-name)-](version)

 - node1 = CAN Node v1, which was the PIC16F + SJA1000 design
 - node2 = CAN Node v2, which was the PIC18F + linear power supply (7805)
 - node3 = CAN Node v3, which was the PIC18F + SPS
 - node4 = USB Node v4, which is (LPC2148 ARM7 + SPSv2) 2006 capstone design
 - node5 = USB Node v5, which is (LPC2468 ARM7 + SPSv3) 2009 capstone design
 - node6 = Ethernet node v6, which is (STM32 Cortex-M4 + SPSv4) 2012 capstone design

