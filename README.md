# Max/MSP Patches, Abstractions, Externals, RNBO and VSTs

## br.function.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.function.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.function](https://github.com/guaguanco127/br.function)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9, or RNBO.

## Links

[What's new in 1.1](#New11)  
[About](#About)   
[State outlet](#State)  
[Max/MSP Abstractions](https://github.com/guaguanco127/br.function/tree/main/MaxMSP%20Abstraction) To use as abstractions within Max/MSP   
[Max/MSP RNBO for External or VST](https://github.com/guaguanco127/br.function/tree/main/RNBO%20Patchers%20for%20External%20or%20VST) To build your own Max external or VST/AU plugin, or to reuse the code in your own RNBO patches (needs RNBO)  

You can use them as abstractions within Max/MSP. With RNBO you can also build your own Max external or plugin from the included RNBO patch.

## <a name="New11"></a>What's new in 1.1

- **Two files:** br.function.1.1 is the plain object, whose Rise, Fall, curve, Time and Level inlets take signals as well as numbers (patch one br.function into another's Time), and br.function.ui.1.1 is the version with the button, dials and toggles, for a [bpatcher].
- **State outlet** on the .ui version (the last outlet): sends every setting as a named message the moment it changes.
- **New, more compact panel** for the .ui version (145 x 155).
- New RNBO patch to build your own Max external or VST/AU plugin.
- The example patch draws everything on scopes (nothing to play into it, nothing to listen to), with new plain object and State outlet tabs.
- Inlets, the four signal outlets and the sound are unchanged. If you used 1.0 in a [bpatcher], choose br.function.ui.1.1 and resize it; if you used it as an object box, type br.function.1.1.

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

**Signal control:** The plain object takes signals in Rise, Fall, the curves, Time and Level, so one br.function (or any LFO) can modulate another.

**Pairs with:** [br.am](https://github.com/guaguanco127/br.am) (unipolar output -> modulation) and [br.scale](https://github.com/guaguanco127/br.scale) (bipolar output -> volume or frequency).

The example patch (_br.function.example.1.1.maxpat) has tabs for an envelope, cycle (an LFO whose end-of-cycle pulse triggers a second br.function), slew (gate hold and glides), the plain object (one br.function speeding another up and down), and the State outlet. Every tab draws on scopes; nothing makes sound.

## <a name="State"></a>State outlet

The last outlet of the .ui file (State) sends the current settings as named messages the moment they change, for example `rise 250.`, `fallcurve 0.5`, `cycle 1`. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route rise fall risecurve fallcurve time level retrigger cycle]. Repeats are filtered out.

## <a name="Credits"></a>Credits

Inspired by the Make Noise Maths function generator.
