# teensyLasers
A Teensy-based laser modulation source.

Outputs square waves on desired pins at a given freqency and duty cycle.

# Functions
* **setupPin(pin, freq, bits):** Performs setup routine on output pins; called once for each laser.
    *  *pin:* The pin to setup (int).
    *  *freq:* The frequency (in Hz) to initialize the pin to (int).
    *  *bits:* The maximum number of bits to use in calculating the duty cycle (int, default 4095).
*  **setFreq:** Set the frequency of a given laser based on serial input.
    *  *laser:* A string containing the laser to set the frequency for and the freqeuncy at which to set it; for example, `"b.1370"` sets the blue (405nm) laser to 1370 Hz.  The function recognizes `b.XXXX`, `g.XXXX`, and `r.XXXX`.
    *  *pin:* The pin on which to set the frequency (int).
*  **sweep(frequencies, pin):** Sweeps output freqency from desired start to desired end in 1 Hz steps with 2 seconds per step.
    *  *frequencies:* Expects format of `s.XXXXYYYY` where `XXXX` is the desired start frequency and `YYYY` is the desired end frequency; requires 1000 < f and f2 < 10000 Hz.  For example, `s.1355.1385` will sweep the frequencies on `pin` from 1355 Hz to 1385 Hz.
    *  *pin:* The pin on which to sweep the output.
*  **vSwitch(vState, pin):** Switches state of tranistor switch to control valve.
    * *vState:* Turn valve on or off; `v.0` = off and `v.1` = on (String).
    * *pin:* The digital pin the valve is connected to (int).

# Serial Commands
* **v.1, v.0:** Open and close the main filter valve, respectively.
* **s.f1f2:** Sweep laser modulation frequency from f1 (in Hertz) to f2 in 1 Hz steps; 1000 < f < 10,000.
* **b.f, g.f, r.f:** Set the frequency of the blue, green, or red laser, respectively to f (in Hertz); 1000 < f < 10,000.

Serial commands should be sent with a "newline" (`\n`) EOL character at 9600 baud.
