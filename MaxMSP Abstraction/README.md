# Max/MSP Abstractions:   
## br.function.1.1



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.function.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.function](https://github.com/guaguanco127/br.function)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9. 

## Table of Contents 

[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  
[Example Patch](#Example)  
 
 

## <a name="About"></a>About

A mono rise/fall function generator for Max/MSP, built in gen~, in the spirit of a Make Noise Maths channel: envelope, slew and LFO in one module.

The output always chases a target. A trigger sets the target to the top: the output rises over the Rise time, and when it reaches the top it falls back over the Fall time. A signal in the Slew inlet is a target too: the output follows it at the same speeds, so steps become glides and a gate holds the output at the top. When both are in use, the higher one wins.

**Curved Rise and Fall:** 1 ms to 60 s each, each with its own curve.

**Click-free:** Every sample, the output works out where it sits on the current curve and moves one step along it, so changing a time, a curve or the direction mid-move never makes it jump. Retrigger restarts the rise from the current level, never from 0.

**Two files:** br.function.1.1 is the plain object: its Rise, Fall, curve, Time and Level inlets take signals as well as numbers, so an LFO (or another br.function) can modulate them. br.function.ui.1.1 adds the button, dials and toggles for a [bpatcher], plus a State outlet.

**Three ways to trigger:** the button on the panel, a bang or nonzero number, or a signal. Signal triggers are sample-accurate; bangs land at the start of the next audio block.

**Chainable:** One-sample end-of-rise and end-of-cycle pulses can trigger another br.function's signal Trigger inlet, or anything that listens for a signal edge ([edge~] turns them into bangs).

### Controls

**Rise / Fall:** The time to cross the whole 0 - 1 range, from 1 ms to 60 s. Starting partway, it takes the matching part of that time. The dials are curved, so most of their travel covers the shorter times. Defaults: Rise 10 ms, Fall 500 ms.

**Rise Curve / Fall Curve:** -1 to 1. 0 is a straight line.
- Rise: 1 (exponential) starts slow and speeds up; -1 (logarithmic) starts fast and eases into the top.
- Fall: 1 (exponential) drops fast and leaves a long tail, like a natural decay; -1 (logarithmic) holds near the top, then drops fast.

**Time:** Multiplies Rise and Fall together, from 0.1 to 10, keeping their balance. In Cycle mode it is a rate knob that doesn't change the shape. The default is 1.

**Level:** -1 to 1. Scales both outputs; a negative Level flips them upside down (a dip instead of a swell, a falling pitch instead of a rising one). The default is 1.

**Retrigger:** On (the default): a trigger restarts the rise from wherever the output is. Off: triggers are ignored until the fall has finished, so every shape plays out in full.

**Cycle:** On: the end of each fall starts a new rise, so it runs as an LFO. Rise against Fall sets the shape: a short Rise and long Fall is a falling ramp, equal times a triangle, a long Rise and short Fall a rising ramp.

**Slew outside 0 - 1:** The curves are drawn across 0 - 1. Outside that range (for example slewing note numbers for portamento) the output moves in a straight line at one unit per Rise or Fall time, so with note numbers, Rise and Fall are milliseconds per semitone.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy br.function.1.1.maxpat and br.function.ui.1.1.maxpat into the same folder as the Max patch you are using (the .ui file uses the plain object).

3. For the version with dials, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select br.function.ui.1.1.maxpat. Size the bpatcher to 145 x 155 to show all of the controls.

4. For the plain object, create an object with its name (br.function.1.1, do not include brackets) and control it through its inlets (see below).

## <a name="Use"></a>How To Use

Every control has its own inlet, in the same order on both files. On the .ui file, sending a value to an inlet moves its on-screen control too, so the display always matches the sound. On the plain object, Rise, Fall, Rise Curve, Fall Curve, Time and Level also take signals (Float below = Signal too). Values outside a control's range are limited to that range. Hover over an inlet or outlet in Max to see its range and default.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Trigger | Bang | bang, or any nonzero number | |
| 2 | Trigger | Signal | fires on each upward crossing through 0 | |
| 3 | Slew | Signal | any signal to follow | 0 |
| 4 | Rise | Float | 1 - 60000 ms | 10 |
| 5 | Fall | Float | 1 - 60000 ms | 500 |
| 6 | Rise Curve | Float | -1 - 1 | 0 |
| 7 | Fall Curve | Float | -1 - 1 | 0 |
| 8 | Time | Float | 0.1 - 10 | 1 |
| 9 | Level | Float | -1 - 1 | 1 |
| 10 | Retrigger | Int | 0 / 1 | 1 |
| 11 | Cycle | Int | 0 / 1 | 0 |

| Outlet | Name | Type |
|---|---|---|
| 1 | Unipolar: 0 to 1, times Level | Signal |
| 2 | Bipolar: -1 to 1, times Level | Signal |
| 3 | End of Rise: one-sample pulse when the rise reaches the top | Signal |
| 4 | End of Cycle: one-sample pulse when the fall lands | Signal |
| 5 | State (.ui only): the settings as named messages, see [State outlet](#State) | Message |

**Ideas:**
- Envelope: Unipolar into a [*~] on an oscillator.
- Gate / hold: a gate into Slew through [sig~]; it rises while the gate is on and falls when it's off.
- Portamento: note numbers into Slew through [sig~], then [mtof~].
- Smoothing an envelope follower: a short Rise and long Fall keep the attack and tame the release.
- Chains and rhythms: End of Cycle into another br.function's signal Trigger.

## <a name="State"></a>State outlet

The last outlet of the .ui file (State) sends the current settings as named messages the moment they change, for example `rise 250.`, `fallcurve 0.5`, `cycle 1`. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route rise fall risecurve fallcurve time level retrigger cycle], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out. The Trigger button is not reported.

| Message | Type | Range |
|---|---|---|
| rise | Float | 1 to 60000 ms |
| fall | Float | 1 to 60000 ms |
| risecurve | Float | -1 to 1 |
| fallcurve | Float | -1 to 1 |
| time | Float | 0.1 to 10 |
| level | Float | -1 to 1 |
| retrigger | Int | 0 / 1 |
| cycle | Int | 0 / 1 |

Each message carries the same value its inlet takes, so a State message can go straight back into an inlet. The plain object has no State outlet: whatever drives it already knows the values.

## <a name="Example"></a>Example Patch

Open _br.function.example.1.1.maxpat (keep it in the same folder as both abstraction files). The first page introduces br.function; the tabs at the top hold the examples. Nothing makes sound: every tab draws on scopes. Turn on the audio with the speaker button (ezdac~) in any tab to start them.

- **envelope:** Click the button or turn on the metro. Try a short Rise and a long Fall with Fall Curve at 1 (a pluck), then turn Retrigger off and speed up the metro.
- **cycle:** The top br.function runs in Cycle mode as an LFO. Its End of Cycle pulse triggers a second br.function: one short envelope per LFO cycle. Turn Time to change the rate.
- **slew:** On the left, a gate into Slew rises and holds while the toggle is on. On the right, random steps glide into each other.
- **plain object:** Two br.function.1.1 objects without dials. A slow one (Cycle on, 4 s up and down) drives the other's Time inlet as a signal, so the second LFO speeds up and slows down.
- **State outlet:** Move the controls and watch each value come out by name through [route].

## <a name="Credits"></a>Credits

Inspired by the Make Noise Maths function generator.
