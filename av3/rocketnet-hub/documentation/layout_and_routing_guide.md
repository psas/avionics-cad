# RocketNet Hub PCB Layout and Routing

## Guidelines

The PCB for this project must integrate multiple power domains, analog and digital signaling, and provide high reliability in a physically demanding environment. These consideration mandate that special care be taken while laying out the components and subsystems so that the external forces applied during flight pose only minimal threat to the board's operation. The KS8999 ethernet switch is a prime example of a component who's placement poses a significant risk to the board. It has large physical dimensions, high pin count (for a leaded chip), and has a large mass. The combination of size and mass could easily lead to cracked solder joints or lifted pads due to the high G forces experienced during lauch. Heat distribution of the battery charging circuit also poses a threat to board reliability. This document seeks to give the reader an understanding of the decisions made during layout and routing to meet the design goals. An understanding of basic layout guidelines is not required but will be beneficial to the reader.

The design is partitioned into four sub-systems:

1. Control system (microcontroller)
2. Communications (Ethernet)
3. Battery Charging
4. Off-Board interfaces

The design is also partioned into three power domains:

1. Battery/Shore power (4S LiPo battery pack = (10,14.7,16.8) V and shore power = (18,19,20)V which is called **+18V**
2. Digital Logic (+3.3V +/- 5%) called **+3v3**
3. Ethernet core (+2.1 V +/- 5%) called **+2v1**

The control system is the only subsystem that exists entirely within only one power domain, the digital logic domain. The remaining subsystems all interact with at least two domains. These relationships are listed here:

- Communications:
   - Digital Logic (Signaling only: MII and I2C interfaces)
   - Ethernet (KS8999 core and analog IO)
- Battery Charging:
   - Digital Logic (Signaling only: ACOK, I2C, and Current Mon)
   - Battery/Shore
- Off-Board Interfaces:
   - Battery/Shore (To nodes)
   - Digital Logic (Analog mux and signaling)

Placement of the subsystems should take into consideration the inter-domain dependencies listed above. Thus far we have physical mass, thermal dissipation, and power domain requirements to consider for placing the subsystems on the PCB. The final consideration that will impact the layout is accessibility of components that need to be accessed during testing, tuning, or final assembly. Once all of these considerations have been taken into account the layout of the subsystems becomes obvious to the most casual observer. Due to the signal density of the KS8999 it was determined that the communication system should be placed on one side of the board. The digital logic power domain interacts with all the other subsystems and thus it was placed in the center of the board. The battery charging system was placed on the other side of the PCB. 


## Component Placement

Component placement was determined using the following hierarchy of considerations:

1. Locality to other components as shown in the schematic
2. Indicators, IC's providing core functionality (or that have large physical size), test points, and tuning components go on top; everything else goes on the bottom.
3. Areas of high routing density should be avoided as much as possible.
4. Support components such as de-coupling caps, set resistors, and level shifting systems should be placed on the bottom level. (See item 2)

The guiding principle in laying out this board is that when looking at it mounted in the avionics section of the rocket the casual observer should assume that the board's functionality is simplistic and sized only to accomodate the required mounting holes. Granted, this is an example of designer vanity, but it nonetheless serves the purpose of showcasing the capstone team's unmatched skill at hardware design. :)


## Routing

There are three classifications of signals on this board: "high" speed (>=1MHz); low speed (<1MHz); and Power (>10mA). Nets in each of these classifications require different treatment when routing. High speed signals must be impedance controlled and length matched if differential. Power nets must be routed in a manner that accomodates the current requirements. Low speed nets are to be routed as if they were the poverty class of nets (wherever there is room and nobody objects too loudly). EMI generation is not a major concern as the device is only intended for operation in areas with few other electronic devices and even fewer people, however consideration will be made when routing high speed signals to conform to standard best practices for reducing EMI. All impedance controlled nets are to be routed over a continuous reference plane and are not to utilize mutiple layers. Power nets are to exist as planes or partial planes on internal layers. When a power net is to be connected to a device on an external layer, a polygon is to be created on that layer with minimum dimensions of 100 mil x 100 mil. Layer trasissions of power nets are to be accomplished through no less than four parallel vias (more should be used whenever possible to reduce paracitic inductance). Connections to a power net that serve only to pull a signal line high or low are exempted from the aformentioned requirements. A single via and connecting trace no less than 5 mil may be used when the pull is expected to consume > 1mA. Indicator LED's current limiting resistors are also exempt. A single via and connecting trace of at least 7 mil in width is acceptable for LED current limiting resistors. Low speed nets may be routed on any layer (though layer 14 and 15 are prefered) and may use up to 20 vias. External layers should not be used for routing of low speed or power nets for distances over 200 mil. Power nets should NOT be flood-filled on layers with highspeed nets routed on them--unless via stapling is used adjacent to all high speed routes. Vias to an interal power layer should be placed every (wavelength)/10 where the wavelegnth is calculated as the maximum analog wave setup on a high speed net at maximum switching frequency. This is to avoid the possibility of setting up resonant waves in the adjacent power fill areas that could rob the high speed nets of their power. For this particular PCB we have selected a 6 layer stackup with following layers:

1. Core components, indicators, high priority/high visibility signals
2. Power reference plane (GND)
3. Power (+18, +3.3, and +2.1V)
4. North/South routing (also known as layer 14)
5. East/West routing (also known as layer 15)
6. Support components and secondary routing layer (also known as layer 16)


## Design Rules

The board was designed specifically to meet Sunstone Circuits "Quickturn Q6/E6 service". An EAGLE CAD design rules file (.DRU) file can be found in the 'eagle' directory.

- 6 layer board
- Trace/Space: 5/5 mil
- Minimum drill: 8 mil
- Minimum via ring diam: 18 mil


## CAM and Manufacturing

An EAGLE CAD CAM job (.CAM) file can be found in the 'eagle' directory. Gerber files were created and sent directly to Sunstone, and then to Screaming Circuits for assembly guidelines.



