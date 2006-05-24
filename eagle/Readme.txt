PSAS EAGLE Schematics and Board Layouts


1. Naming Convention

 <rocketname>-<system-name>-[<sub-board-name>-][<sub-sub-board-name>-]<version>

 node1 = CAN Node v1, which was the PIC16F + SJA1000 design
 node2 = CAN Node v2, which was the PIC18F + linear power supply (7805)
 node3 = CAN Node v3, which was the PIC18F + SPS
 node4 = USB Node v4, which is (ARM7 + SPSv2) 2006 capstone design


2. Contents

 libraries              PSAS EAGLE Libraries (includes GPL-GPS parts)
 lv1-fc-1               LV1 flight computer (PIC17C74 + MAX197 + Presure + pyro)
 lv1-imu-1              LV1 inertial measurement unit (individual boards for each sensor)
 lv1-recovery-1         LV1 recovery/2m uplink board (PIC16F84 + DTMF decoder + Darlington pyro)
 lv1b-fc-1              LV1b flight computer (PIC17C766 + SRAM + connectors)
 lv1b-imu-1             LV1b inertial measurement unit (main board + Z axis daughter board)
 lv2-aps-1              LV2 avionics power supply
 lv2-imu-interface      LV2 inertial measurement unit node interface (uses lv1-imu-1)
 lv2-node2-connectors   LV2 node connectors
 lv2-node2-frontend     LV2 generic CAN node
 lv2-recovery           LV2 recovery/2m uplink board (PIC18F + interconnect to Tim's Rx)
 lv2-node4-frontend     LV2 generic USB node
 Readme.txt             This file
 scripts                Various useful EAGLE configurations and scripts
