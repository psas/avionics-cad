# Micrel MIC37101-2.1YM "1A Low-Voltage μCap LDO" to Murata LXDC55KAAA-205 "Micro DC-DC converter" Adapter board

Purpose: convert 3.3V to 2.1V @ 0.85A for the KSZ8999 Ethernet switch. Must be able to be turned on and off.

## MIC37101-2.1YM notes

- In:  +2.25V to +6V
- Out: 2.1 V +/- 1%
- En: high (2.25V) = enable, logic low (0.8V) or open = shutdown.
- FLG: Open-collector error flag output. Active low = output under voltage.
- Cout: 4.7 (min) to recomendded 10 uF
- Cin: 1 uF
- Dropout: 250 (typ) - 400 (max) mV at 0.75A


## LXDC55KAAA-205

- In: 2.7 to 5.5V
- Out: 0.8 to 3.6V @ 3 A +/- 2.5% 
- Out ripple: 20 mV max ripple, graph says 10 mV
- En: ON/OFF control pin H: Enable (1.0V), L: Disable (0.4V)
- PG: Output Power good output pin H: Normal Operation
- Cin: 10 uF recommended
- Cout: 22 - 150 uF recommended


## Capacitance on the RNH PCB

- Cin 
   - 1x 4.7uF 0603 (local)
- Cout
   - 1x 4.7uF 1206 (local)
   - 3x 100nF 0402 (local)
   - 5x 10uF 0603 (distributed)

Conclusion: bump up Cin 0603 to 10 uF and Cout 1206 to 22 uF and everything should work. Bonus points for adding more capacitance on the daughterboard, although this shouldn't be necessary.


## LXDC55KAAA-205 Feedback Resistor

Calculated from datasheet formula:

  Rfb = 5.44k/(2.1-.8)-1.6k = 2.584k

Using 1% E96 values, that's 2.55K

  Vout = 5.44/(2.55+1.6)+0.8 = 2.111 V

11 mV off is fine, that's &lt; 1 %. 0402 should be fine, and small enough to fit on the board.


