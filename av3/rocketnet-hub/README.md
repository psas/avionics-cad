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
   - Powers and manages the KSZ8999 Etherenet switch.

# History

This board has been a long time in the making. It was originally envisioned by Andrew, and then handed off to a 2012-2013 PSU ECE Capstone team, consisting of Jesse Hartley, Jackson Pugh, and Michael Woodruff. The board was checked and CAM'd by Andrew, built by [Sunstone Circuits](http://www.sunstone.com/), and then graciously assembled for free by [Screaming Circuits](http://screamingcircuits.com/)

# For more information

Please see <http://psas.pdx.edu/avionics>.


