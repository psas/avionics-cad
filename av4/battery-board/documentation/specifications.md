# AV4 Battery Board Design Notes

## Overall Power System Design

At peak use, our avionics system is designed to handle about a (,30,50) W load. Our current best guess:

- FC = 15W
- RNH = 2W
- WiFi = 5W
- GPS = 1W
- IMU = 1W
- RC = 10W
- DV = 5W
- **Total** = 39 W

In terms of current, that's 2-3 A @ 16.7V or 3-5A @ 10V. That gives us a discharge current rating of (,3,5) A.

## Specifications

- MUST 
   - Measure pack voltage which can be (9,16.7,20) V.
   - Monitor pack current of (0.001,,5) A. 
   - Monitor charge ("coulomb counter") which can be (0, 4, 8) AHr with an accuracy of (,5,10)%.
   - Monitor battery pack temperature (-10,25,+80) deg C.
   - Be rated for (1,1.5,) C continuous charge and discharge currents (which would be (4,6,) A for an 4 AHr pack).
   - Provide electronic short circuit protection of 1.5 C (6 A for an 4 AHr pack), while not false-triggering on turn on capacitive transients of 100 uF.
   - Provide fused short circuit protection of (,2,5) C (which would be (,8,20) A for an 4 AHr pack), while not false-triggering on capacitive transients of 100 uF.
   - Fit on front of battery pack (,67 x 24,) mm.
   - Be shielded such that metal tools contact will not cause a short circuit in the battery.
   - Not have any components or leads that protrude into the battery compartment (excluding thermistors).
- SHOULD
   - Monitor the voltage on each cell.
   - Do cell balancing.
   - Handle deeply discharged batteries.
   - According to [[RocketNames]], the battery board components are all numbered in the 1xx regime.


## Tiered Overcurrent Protection

We have multiple tiers of overcurrent protection. In order of severity, we have:

- Local node OCP.
- TPS2450 circuit breaker chips on the RNH, custom set to a specific node at (0.5,,4) A.
- Battery board continuous overcurrent protection from the BQ3060 at 1.5C (,6,)A.
- 10 A fuse on the battery board; must handle 10-20A spikes but should blow if continuous.
- 20 A fuse on the battery breakout boards in each battery cell.


## Board layout notes

- TBD




