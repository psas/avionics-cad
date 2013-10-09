## Component Value Calculations

## TI BQ3060PW, 24-Pin TSSOP (U100)

We choose this battery fuel gage because it's the best thing evar: 

- SBS 1.1-COMPLIANT GAS GAUGE and PROTECTION with CEDV
- Advanced CEDV (Compensated End-of-Discharge Voltage) Gauging
- Full Array of Programmable Protection: Voltage, Current, and Temperature
- Low Power Consumption Sleep Mode: &lt; 69 μA
- Cell balancing (!!!!)

We specifically ditching the suggested chemical fuse that's blown by the BQ3060.

## Batteries (B100, B101A, B102A, B103A)

These are Lithium Ion Polymer batteries, from "AA Portable Power Corp". 

- Fully discharged voltage: 2.75 V (= 11.00 V)
- 3.7 V nominal (= 14.8 V)
- Charge voltage: 4.20 ±0.03 V (paclk = 16.8 V)
- 4250 mAh rated capacity 
- ≤ 20 mΩ internal resistance

## J100 RocketNet Battery Connector

This is a 1.27 mm (0.050 inch) 2 x 7 = 14 pin connector between the battery pack and the RocketNet Hub (RNH) board. The RNH has the STM32F407 microcontroller which talks I2C/SMBus to the BQ3060, as well as the BQ24725 SBS battery charger.

1. Pack +
1. Pack +
1. Pack +
1. Pack +
1. SCLK (SMBus clock)
1. SCLK (SMBus clock)
1. SDAT (SMBus data)
1. SDAT (SMBus data)
1. !PRSNT (Pack is plugged in)
1. !PRSNT (Pack is plugged in)
1. Pack -
1. Pack -
1. Pack -
1. Pack -

At about 1 A per pin, we should be able to draw the 2-3 amps that the rocket takes without a problem.

## Input filtering and protection

- C100 = C115 = 100nF/100V/0603
- D100 = TVS/25V/0603 

A simple input filter to absorb ESD and spikey things. Probably uneccesary, but easy to have. The TVS should handle big ESD events and the capacitor grabs smaller events quickly. Probably unecessary, but both are easy to add and protect Q100 and Q102.

Note that Q100/Q102/Q103 take care of over voltage, and that the BQ24725 takes care of reverse voltage protection, undervoltage protection, and some overvoltage protection.

## Fuse

- F100 = 10 A "slow blow" fuse (LittleFuse 0501010.WR 10A/0.5679 Ohm/32V)

We expect to not pull more than 5A out of this thing, either in or out, ever, for more than a few hundred ms. We might get that much during a short condition, but shorts should be handled by the TPS chips on the RNH. So this is really a backup fuse. 

Each LiPo cell has an internal 20 A battery of the same make and model. So the 10A version on the external battery board *should* blow first. It'll take 10A forever, 35A for about 5 seconds, and 55 A for about 10 ms.

Note that the fuse is as close as possible to the battery terminals, and we've carefully made sure that everything that comes off that most positive lead is nicely either thin (trace off to Q103-2) or shielded with a resistor (R102).

## Cell Balancing

- Cell 1 bypass
   - Q103  SI1023X              SI1023X              SOT-563       
- Cell 2 bypass
   - 
- Cell 3 bypass
   - Q104
- Cell 4 bypass
   - 


P-Channel 20-V (D-S) MOSFET
1.2 at VGS = - 4.5 V 
1.6 at VGS = - 2.5 V 
Low Threshold: 0.8 V (typ.)
Gate-Source ESD Protected: 2000 V





C102  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C103  1u                   C-EU0603-B-NOSILK    0603-B-NOSILK 
C104  1u                   C-EU0603-B-NOSILK    0603-B-NOSILK 
C105  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C106  100p                 C-EU0603-B-NOSILK    0603-B-NOSILK 
C107  100p                 C-EU0603-B-NOSILK    0603-B-NOSILK 
C108  100p                 C-EU0603-B-NOSILK    0603-B-NOSILK 
C109  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C110  1u                   C-EU0603-B-NOSILK    0603-B-NOSILK 
C111  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C112  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C113  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C114  100n                 C-EU0402-B-NOSILK    0402-B-NOSILK 
C116  100n                 C-EU0603-B-NOSILK    0603-B-NOSILK 
C117  100n                 C-EU0603-B-NOSILK    0603-B-NOSILK 
D101  DIODE-0603           DIODE-0603           0603-B-NOSILK-
D102  DIODE-0603           DIODE-0603           0603-B-NOSILK-

J101  87758-0216           87758-0216           87758-0216    
J102  87758-0216           87758-0216           87758-0216    
Q100  SI4435DDY            SI4435DDY            SO-8          
Q101  SI4435DDY            SI4435DDY            SO-8          
Q102  SI4435DDY            SI4435DDY            SO-8          

R100  301 1W               R-US_1206-B          1206-B        
R101  1M                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R102  1K                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R103  1M                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R104  1M                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R105  100 .25W             R-US_0603-B-NOSILK   0603-B-NOSILK 
R106  5.1k                 R-US_0402-B-NOSILK   0402-B-NOSILK 
R107  5.1k                 R-US_0402-B-NOSILK   0402-B-NOSILK 
R108  5.1k                 R-US_0402-B-NOSILK   0402-B-NOSILK 
R109  1K                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R110  100 .25W             R-US_0603-B-NOSILK   0603-B-NOSILK 
R111  1K                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R112  200                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R113  100                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R114  200                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R115  100                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R116  100 .25W             R-US_0603-B-NOSILK   0603-B-NOSILK 
R117  200                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R118  100                  R-US_0603-B-NOSILK   0603-B-NOSILK 
R119  1K                   R-US_0402-B-NOSILK   0402-B-NOSILK 
R120  100                  R-US_0402-B-NOSILK   0402-B-NOSILK 
R121  100                  R-US_0402-B-NOSILK   0402-B-NOSILK 
R122  100 .25W             R-US_0603-B-NOSILK   0603-B-NOSILK 
R123  0.01 5W 1% 75ppm     R-US-2818            VISHAY-2818   

