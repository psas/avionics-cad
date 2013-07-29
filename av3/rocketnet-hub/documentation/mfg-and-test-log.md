# Notes on the manufacturing, bringup, and test of the Rocketnet Hub Boards

## 2013-07-28

Bring up of board #1.

- LED22 doesn't come on until about 5V
- Battery B+ @ 5V draws 11 mA. Bring it up to 7V and it draws 3 mA. +3v3 = 2.8 V
- Bring up to 10V, draws 3.7 mA and +3V3 = 3.361 V
- LED22 lights up with jumper in
- ISSUE: So does LED29 (Link light port #8). Because we pull down LED29 to GND using 1K and up to +3V3 using 750 ohm, it just turns on. Need a switch on the +3V3 line to the LEDs if we care.
- +2V1 = 75 mV
- ISSUE: Port 8 !EN is not connected to the STM32. It has an external ref designator NODE8_!EN but it doesn't go anywhere on the schematic.
- Pulling NODE7_!EN lights up LED16 and current jumps to 7.8 mA and NODE7_VOUT jumps from 35 mV to 10V.
- Checked all other NODEn_!EN and they turn on and off like NODE7.
- B+ @ 20V -> I=2.1 mA, +3V3 = 3.362 V
- UMB VIN = 5V draws 0.8 mA and nothing happens. Bringing VIN up to 18V starts flashing the over current LED and flashes LED22.
- The BQ24725 won't provide stop resetting until the 18V constant current is set to 900 mA. Then it turns on and draws 2.8 mA 
- On the Tek PS503A, turning on the power ALWAYS makes the power bounce once (LED 22 flashes once then turns on).
- BQ turns on power at VIN=18V, drops out again at 17.3V
- Added Q1,Q9 (NTR4101) 
- Added C52 except C52 is a 10uF 25V Y5V 
- Bringing ETH_EN up to 3.3V draws 218 mA from the B+=10V. At B+=16.8V, I = 137 mA
- +2V1 = 2.16V
- LED29 (PORT8 link) turns off immediately and LED38 (+2V1 power)
- 8 seconds later, all link LEDs blink twice then turn off
- ISSUE: LED9 did not turn on - it's reversed
- ISSUE: all Link LEDs are slightly on (can't see in light, but in dark, you can see they're slightly on).
- POSSIBLE ISSUE: LED33 is on despite the fact the microcontroller has no code (is this right?)

- TODO: look for noise on +3V3 and +2V1 supplies

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



