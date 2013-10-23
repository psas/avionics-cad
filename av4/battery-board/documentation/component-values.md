## Component Value Calculations


### F100 main fuse - 10A fast blow 1206 - LittleFuse 0501010.WR

**Purpose:** F100 is the main fuse that provides emergency overcurrent, over voltage (via D100), and reverse voltage (via D100) protection.

**Notes:** It's a 10A fuse in a 1206 package. 0.5679 Ohm resistance rated for 32V. F100 should take 10A forever, 30A @ 10s, 35A @ 1s, 42A @ 100ms, 52A @ 10ms, and and about 100A @ 1ms. During normal conditions, we expect to not pull more than 5A out of the battery pack, either in or out, ever, for more than a few hundred ms. We might get that much during a short condition from a node, but shorts in nodes should be handled by the TPS chips on the RNH. For extreme circumstances, each LiPo cell has an internal 20 A fuse (of the same LittleFuse type) on a small board buried in each of the cells in the main battery pack. F100 is supposed to sit right in between these two regimes: it should blow first before any battery cell fuses, and only if the short is not handled by something else (e.g.,RNH circuit breaker).


### D100 OVP/RP protection diode - 20V unidirectional TVS SMB - LittleFuse SMBJ20A

**Purpose:** Cause a short circuit to blow F100 if the applied voltage to the pack is ever >> maximum pack voltage (OVP) or is reverse polarity (RP).

**Notes:** First, D100 must let the battery charge up to the pack's 16.8V maximum charge voltage. We should give it some volts of head room, especially since we might be charging up to 18V which might sneak in as some kind of transient. So we'll put the reverse stand off voltage at 20V, which then has a actual breakdown voltage of 22.2 - 24.5 V. If we get that high, something is wrong, and we should definitely blow. Also, if we ever hook this up backwards, D100 will instantly conduct causing F100 to blow. D100 must survive long enough to *allow* F100 to blow: the SMBJ20A is rated to handle a half sine wave peak of 100A @ 8.3 ms, which is plenty high curent and long enough to blow F100.


### C118,C115 filter caps - 100 nF @ 50 V 0603

**Purpose:*** Absorb ESD and small transients and do some filtering on the PACK+ input.

**Notes:** No interesting properties except high voltage. There are two in series so if one fails short, you don't actually get a short on the wrong side of the fuse.


### C116,C117 filter caps - 100 nF @ 50 V 0603

**Purpose:** Absorb ESD and small transients around the protection MOSFETs.

**Notes:** No interesting properties except high voltage. There are two in series so if one fails short, you don't actually get a short that bypasses the protection MOSFETs.


### R100 slow charge ("precharge") resistor - 249 ohms @ 500 mW 1% 1206 - Stackpole RNCP1206FTD249R

**Purpose:** Slowly charge (limit the current) into the LiPo pack when it's very, very depleted. 

**Notes:** We want this because we will, inevitably, deplete the pack a couple of times on purpose or more likely not on purpose. Classically, you charge at 0.1C until the cell voltage rises to 2.8V. 0.1C is 400 mA, so with a charging voltage of 18V and a discharged pack of 2V/cell (the worst we've seen), that's 10V/400mA = 25 ohms. Power dissipation is 400mA^2 * 25 = 4 watts. That's a crazy big resistor, so let's reduce the resistance up by 10x which is 10V/250ohms = 40mA and power dissipation is 40mA^2 * 250 = 400 mW. Rounding up to 500 mW gives us a reasonable resistor, albeit with a very slow 0.01C charge rate. 


### Q100 slow charge ("precharge") switch - -30V Vds 0.5 mOhm P ch MOSFET - Vishay Siliconix Si2343DS-T1 

**Purpose:** P channel MOSFET to turn on pre-charging.

**Notes:** At &lt;= 40 mA, we should have no problem with almost any P channel MOSFET, as long as it has a Vds rating of >= 30 V and matches the suggested transistor's maximum VGS(th) of 3V. There's a ton here, we'll choose an SOT-23 package and one with 0.0.086 ohms at Vgs = -4.5V which gives a power dissipation too low to care about during precharge. **FIXME:** CHECK THE PACKAGE.


### R101 normally off pullup - 100k 0603

- Why is this 1M in the datasheets and EVM?


### D101 and D102 power supply diodes - Schotkey 0603 package

**Purpose:** Prevent bleedback inside of the BQ2060 from charger Vcc to battery Vcc and vice versa.

**Notes:** Should be Schotkeys? > 20V rating.


### R123 shunt resistor - 10mOhm 1% 1W - Vishary WSH2818R0100FEA

**Purpose:** Provide voltage drop for BQ3060 to measure the current from the battery (two quadrant).

**Notes:**

- The bq3060 takes between -0.2 to 0.25 V inputs across the SRP/SRN pins.
- From the data sheet: "using a 5 mΩ to 20 mΩ typ. sense resistor" and from the circuit discussion doc, "For a pack with two parallel cylindrical cells, 10 mΩ is generally ideal."
- The SenseResistor register in the bq3060 contains the value of the sense (shunt) resistor across SRP/SRN. It's set in uOhm, and it can be set from 0 to 65,535 uOhm. The default value is  10,000 uOhm which is 10 mOhm.
- The reference circuit description says "Tc < = 75 ppm in order to minimize current measurement drift with temperature".
- The EVM uses a 0.010 ohm, 1-W, 1%, Tc = 75ppm, 2512 resistor (Vishay WSL-2512-010).
- Let's choose 10 mOhm. We could go less, but then we drop voltage gain. We could go higher, but then we power disappation is a problem. 10 mOhm seems like a good engineering comprimise. Now, what power?
- 10 mOhm dissipates 1 W @ 10 A and 2.25 W @ 15 A. 
- This means that we need 1W *at least* in order to not cook up if we have to run up to our fused limit.
- In a temporary short, we still need to beat the fuse. The 5 second time for the fuse is 40 A, so it ought to handle that.
- We choose the WSHA-.01CT-ND (Vishary WSH2818R0100FEA) because it's 5 W but still has a 99 W/in^2 rating, and has 45 A of overrating curent for 5 seconds. It's over-rated, but that's fine.


### TH100, TH101 Battery temperature thermistors

**Purpose:** Measure the battery cell temperature to affect battery charging.

**Notes:**

- Recommended: Semitec 103AT ? Use that, or? 
- Use Vias or pinheader, and then we'll solder pigtail leads onto the thermister and bury them between B1 and B2 and B3 and B4.


### U100 battery fuel gauge and balancer

- TI BQ3060PW "SBS 1.1-compliant gas gauge and protection IC with CEDV" in a 24-Pin TSSOP
- **Purpose:** Monitor and balance the 4s1p 4.25 AHr Lithium Ion Polymer battery back. This is the best chip EVAR... some features:
   - Advanced CEDV (Compensated End-of-Discharge Voltage) Gauging
   - Full Array of Programmable Protection: Voltage, Current, and Temperature
   - Low Power Consumption Sleep Mode: &lt; 69 μA
   - Cell balancing (!!!!)
   - From the data sheet: "The bq3060 provides software 1st level and 2nd level safety protection on overvoltage, undervoltage, overtemperature, and overcharge, as well as hardware-overcurrent in discharge, short circuit in charge and discharge protection." Not too shabby.
- **Notes:** We're not using the suggested chemical fuse in the various datasheets.


## B100, B101A, B102A, B103A Lithium Ion Polymer batteries

- "AA Portable Power Corp" PL-5467100-2C Li-polymer cell
   - Fully discharged voltage: 2.75 V (= 11.00 V)
   - 3.7 V nominal (= 14.8 V)
   - Charge voltage: 4.20 ±0.03 V (paclk = 16.8 V)
   - 4250 mAh rated capacity 
   - ≤ 20 mΩ internal resistance
- **Purpose:** Duh.
- **Notes:** See the [[battery pack page|avionics/av3-battery-pack]]. 


## J100 RocketNet Battery Connector

- J100 = Harwin M50-3500742 low-profile pin header
- J100 mate on rocketnet connector = Harwin M50-3150742 low-profile bottom entry socket
- **Purpose:** This is a 1.27 mm (0.050 inch) 2 x 7 = 14 pin connector between the battery pack and the RocketNet Hub (RNH) board. The RNH has the STM32F407 microcontroller which talks I2C/SMBus to the BQ3060, as well as the BQ24725 SBS battery charger. The pins are:
   1. Pack +
   2. Pack +
   3. Pack +
   4. Pack +
   5. SCLK (SMBus clock)
   6. SCLK (SMBus clock)
   7. SDAT (SMBus data)
   8. SDAT (SMBus data)
   9. !PRSNT (Pack is plugged in)
   10. !PRSNT (Pack is plugged in)
   11. Pack -
   12. Pack -
   13. Pack -
   14. Pack -
- **Notes:** At about 1 A per pin, that's a 4A toal. Given our pack voltage of 10 - 16.8V, that's 40 - 67 W. We should be able to draw the 2-3 amps that the rocket takes without a problem. ISSUE: The M50-3150742 is *very* hard to get a hold of. It's not stocked by anyone, we may have to ask for samples.


## Input filtering and protection

- C100 = C115 = 100nF/100V/0603
- D100 = TVS/25V/0603 

A simple input filter to absorb ESD and spikey things. Probably uneccesary, but easy to have. The TVS should handle big ESD events and the capacitor grabs smaller events quickly. Probably unecessary, but both are easy to add and protect Q100 and Q102.


## Cell Balancing

- Cell 1 bypass
   - Q103  SI1023X              SI1023X              SOT-563       
- Cell 2 bypass
   - 
- Cell 3 bypass
   - Q104
- Cell 4 bypass


