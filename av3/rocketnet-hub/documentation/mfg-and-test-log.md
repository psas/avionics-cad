# Notes on the manufacturing, bringup, and test of the Rocketnet Hub Boards

## NEXT THINGS TO DO

- Get battery charger to work
- Firmware all the things
- Look for noise on +3V3 and +2V1 supplies
- Create umbilical cord debugging cable (Shore power)
- DONE: Create rocketnet-to-ethernet cable with LED debugging cable
- DONE: Create battery debugging cable
- DONE: Create STM32 SWD cable
- DONE: Bring up STM32 and poke at GPIO things (port power switches, rocketnet, etc.)
- NA: Load KSZ8999 registers from STM32
- DONE: Get MII interface to work

## 2013-09-10

- STM32/KSZ MII interface now works!!11!!
   - ChibiOS was expecting a Micrel KSZ8721 PHY chip to talk to via the MII interface for packets *and* the MDIO (sometimes called MIIM, or more confusing, MII as in "management independent interface, because THAT'S not confusing :-/ ) interface for *link configuration*.
   - The KSZ8999 in "PHY" mode doesn't have an MDIO interface because there's really no PHY layer there, it's really just a raw MII interface.
   - Unsurprisingly, Chibios was built assuming a PHY chip with a MDIO interface, so we went down to the bottom level of the Chibios HAL (`mii_ldd.c`), down to the function that reads the registers from the MDIO interface (`mii_read`), and inserted a case statement that returned dummy "good" values for registers 0 (basic control), 1 (basic status), and 5 (100BASE-TX autonegotiation) of the KSZ8721 PHY chip. Basically we just guessed the "up and running with link" values, which shockingly just worked.


## 2013-09-03

- FIXED: LED9 was reversed.
- FIXED: grounded TP39 (ETH_MII_RX_ER) using green mod wire.
- Not an issue: All other link active LEDs seem OK
- We tested Ports 1-4, 6-8: link LEDs turn on.
- Built debug battery cable for providing power, and the first of the real rocketnet cables (rocketnet to RJ11).

## 2013-08-27 

Further Rocketnet-hub hacking

- DOH! We need a 25 MHz clock into the KSZ.
- PC9 is "microcontroller clock output 2" (MCO2), so we set it to output the HSE and no divisor and it just works.
- It works! It works! We get link lights and packets and even made the firmware commit using the rocketnet-hub!
- Next on the agenda: MII interface
- PA8 is MCO1 and goes to the LTM8023 
   - ISSUE: Rt on the LTM8023 is set to 650 KHz !!!11!! It was supposed to be ~ 2 MHz
   - Becuase MCO1 can only be 25 / 5 = 5 MHz, that's way too fast for the LTM. Make PA8 be `TMR1_CH1` and set that too... what?
   - Crystal lock frequncy nneds to be looked at: initially, 650 + 20% KHz seems right be needs more investigation
   - Luckily, not critical, so we can skip this.

## 2013-08-20

Further bringup of board #1 with K and Gavin

- ISSUE: STM32 RX/TX should be reversed on the UART connector, so that a reversed cable only grounds RX, not TX.
- FIXED: swapped out RGB LED for the right part number.
- Running the blinky light program, the RNH draws 13 mA.
- Put on the LED22 jumper, and it draws 14 mA.
- Got UART working; K has access to the ChibiOS shell!
- Holding `ETH_RST_N` low, we powered up the KSZ (brought `ETH_EN` high) and it draws 160 mA.
- Brought up `ETH_RST_N`, and RNH draws 150 mA (It went DOWN?)
- ISSUE: Some link LEDs are not working: LED9, LED5, LED1. LED5 and LED1 look like they're placed backwards; LED9 looks OK though.
- Removed R10 on CFGMODE in hopes that the KSZ would just boot to the default settings (CFGMODE has a "LPU" input which sets to 1 which should be EEPROM/not used, we think)
- Draws 130 mA now after flashing LEDs.
- Turned on all of the TPS power chips, they all turned on and all LEDs OK.
- Shorted out all node power with a 3 ohm resistor, all latched off and turned the red LEDs on.
- Toggling the `NODEn_EN_N` pins then turned the TPS back on!!
- RNH Ethernet to RNH Ethernet "just works"
- ISSUE: RNH Ethernet to Switch or PC does not work.

## 2013-08-15

EEPROM research: It's not clear exactly what we need to do here. We initially thought we'd do the processor configuration, but there's no need to do anything besides bootstrapping, so we may not even need EEPROM control. Test: set SCL/SDA into floating inputs, and strap CFGMODE high and see if the KSZ just boots using its default settings. This will probably save us a lot of work, and means we don't have to be paranoid about loading the data on a KSZ reboot.

Conclusion: with CFGMODE floating, and no EEPROM, the KSZ eval board just works. Thus, we should remove R10 from the board and not bother to config the KSZ until we absolutely have to.

## 2013-08-14

Further bringup of board #1: with K, programming the STM32.

- Edited board.h to temporarily bring up the board safely (most things inputs that are pulled down).
   - Changed all the GPIO, HSE to 25 MHz and PLLM to 25.
   - Worked! Saw GPIO changing states at the right frequency.
- ISSUE: The RGB LED we ordered was the wrong part number - pin layout of the LEDs is totally wrong. The PCB is designed for the LRTB G6TG-TU7+VV7+ST7-IB (DK 475-1319-1-ND) and what we specified in the BOM and thus stuffed is LTRBGFTM-ST7-1+VV9-29+Q5R (DK 475-2900-1-ND).
 
## 2013-07-28

Bring up of board #1.

- LED22 doesn't come on until about 5V
- Battery B+ @ 5V draws 11 mA. Bring it up to 7V and it draws 3 mA. +3v3 = 2.8 V
- Bring up to 10V, draws 3.7 mA and +3V3 = 3.361 V
- LED22 lights up with jumper in
- ISSUE: So does LED29 (Link light port #8). Because we pull down LED29 to GND using 1K and up to +3V3 using 750 ohm, it just turns on. Need a switch on the +3V3 line to the LEDs if we care.
- +2V1 = 75 mV
- ISSUE: Port 8 !EN is not connected to the STM32. It has an external ref designator `NODE8_!EN` but it doesn't go anywhere on the schematic.
- Pulling `NODE7_!EN` lights up LED16 and current jumps to 7.8 mA and `NODE7_VOUT` jumps from 35 mV to 10V.
- Checked all other `NODEn_!EN` and they turn on and off like NODE7.
- B+ @ 20V -> I=2.1 mA, +3V3 = 3.362 V
- UMB VIN = 5V draws 0.8 mA and nothing happens. Bringing VIN up to 18V starts flashing the over current LED and flashes LED22.
- The BQ24725 won't provide stop resetting until the 18V constant current is set to 900 mA. Then it turns on and draws 2.8 mA 
- On the Tek PS503A, turning on the power ALWAYS makes the power bounce once (LED 22 flashes once then turns on).
- BQ turns on power at VIN=18V, drops out again at 17.3V
- Added Q1,Q9 (NTR4101) 
- Added C52 except C52 is a 10uF 25V Y5V 
- Bringing `ETH_EN` up to 3.3V draws 218 mA from the B+=10V. At B+=16.8V, I = 137 mA
- +2V1 = 2.16V
- LED29 (PORT8 link) turns off immediately and LED38 (+2V1 power)
- 8 seconds later, all link LEDs blink twice then turn off
- ISSUE: LED9 did not turn on - it's reversed
- ISSUE: all Link LEDs are slightly on (can't see in light, but in dark, you can see they're slightly on).
- POSSIBLE ISSUE: LED33 is on despite the fact the microcontroller has no code (is this right?)
 
## 2013-07-25

Received 4 stuffed boards and kit back from Screaming Circuits!

## 2013-07-22

Screaming circuit has issues with the kit:

- C52
    - Part Description: 4.7u, Capacitor, Ceramic,  X7R, 10%
    - Part Number: 445-14258-1-ND  Mfg Part Number: C1608X7S1A475K080AC
    - Issue: Forgot to order, weren't stuffed.
- L1
     - Part Description: 4.7 uH Low Profile, High Current IHLP
     - Part Number: 541-1010-1-ND  Mfg Part Number: IHLP-2525CZ-01
     - Issue: 4 were needed, got only 3, only 3 were stuffed.
- Q1,Q9
     - Part Description: MOSFET P-CH 20V 1.8A SOT-23
     - Part Number: NTR4101PT1GOSCT-ND  Mfg Part Number: NTR4101P
     - Issue: Forgot to deliver, weren't stuffed.

We told them to go ahead anyway, we'll stuff these parts by hand.

## 2013-06-17

Ordered boards! $1,460.30 for 4 boards (includes electrical test). That's $365 each.

## 2013-06-11

EAGLE board files handed off from 2012-2013 PSU ECE Capstone Team to PSAS.


