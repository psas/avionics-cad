# Rocketnet Hub Overview

This board is the power and data distribution board for the AV3 avionics system. It has:

- Battery connector
   - Connect to the 4S1P Lithium-ion polymer battery pack
   - Also provides SMBus signals to talk with the TI BQ3060 fuel gauge IC on the battery pack.
- Umbilical connector
   - Provides shore power (usually 19V) from the umbilical cord
   - Ethernet, usually from the Launch Tower Computer (LTC)
   - Has the "rocketready" signal, a safety launch interlock.
- A TI BQ24725 battery charger IC, to charge the LiPo battery from shore power
- 7 "rocketnet" ports, which provide power and Ethernet to other rocketnet nodes (such as the Flight Computer (FC), IMU, etc).
- A Micrel KSZ8999 100Mbps Ethernet switch, which connects all of the rocketnet ports.
- An STM32F407 microcontroller that
   - Talks Ethernet to the KSZ8999 via MII
   - Switches and monitors power at each of the rocketnet ports.
   - Powers and manages the KSZ8999 Ethernet switch.

Here's a [block diagram](documentation/block_diagrams/blockdiagram.png).

# CAD and CAM

- All electronic CAD data is in the [eagle](eagle) directory
- Design notes, Bill of Material (BOM), and functional requirements are in the [documentation](documentation) directory.
- All CAM data is in the [mcu_page_combined_routed.cam](eagle/mcu_page_combined_routed.cam) directory.

# History

This board has been a long time in the making. It was originally envisioned by Andrew as replacement to the original USB LPC-based "Avionics Power System (APS)". It was then handed off to a 2012-2013 PSU ECE Capstone team, consisting of Jesse Hartley, Jackson Pugh, and Michael Woodruff. The board was checked and CAM'd by Andrew, built by [Sunstone Circuits](http://www.sunstone.com/), and then graciously assembled for free by [Screaming Circuits](http://screamingcircuits.com/). K, Theo, David, and Andrew brought the board up.

For full bring up information, including issues, fixes, modwires, and the like, see the [manufacturing and test log](documentation/mfg-and-test-log.md).

# For more information

Please see <http://psas.pdx.edu/avionics>.
