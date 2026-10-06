# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.function.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.function.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.function](https://github.com/guaguanco127/br.function)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. 

## Links

[About](#About)   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.function/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   

This is a Max/MSP-only release (no Max for Live device).

## <a name="About"></a>About

A mono rise/fall function generator for Max/MSP, built in gen~, in the spirit of a Make Noise Maths channel. One module covers three jobs:

| Job | How |
|---|---|
| Envelope | A trigger rises to the top in Rise time, then falls back in Fall time |
| Slew / portamento / hold | The output follows any signal in the Slew inlet at the Rise and Fall speeds: steps become glides, and a gate holds it at the top |
| LFO | Cycle mode starts a new rise at the end of every fall |

**Curved Rise and Fall:** 1 ms to 60 s each, with its own curve from logarithmic through straight to exponential.

**Click-free:** Retrigger restarts the rise from wherever the output is, never from 0. Changing a time, a curve or the direction mid-move never makes the output jump.

**Three ways to trigger:** the button on the panel, a bang (or any nonzero number, such as a note-on velocity), or a signal, which is sample-accurate.

**Chainable:** End-of-rise and end-of-cycle pulses can trigger other br.functions, or anything else.

**Pairs with:** [br.am](https://github.com/guaguanco127/br.am) (unipolar output -> modulation) and [br.scale](https://github.com/guaguanco127/br.scale) (bipolar output -> volume or frequency).

The example patch (_br.function.example.1.0.maxpat) has tabs for an envelope, slew (gate hold and portamento), and cycle (an LFO whose end-of-cycle pulse triggers a second br.function).
