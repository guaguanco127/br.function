# Max/MSP RNBO Patches for External Creation: br.function.rnbo.1.1  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.function.1.1, with all related files, can be found here: [https://github.com/guaguanco127/br.function](https://github.com/guaguanco127/br.function)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9 and RNBO.

## Table of Contents 

[About](#About)   
[What is an External for Max/MSP?](#External)  
[How To Export as a Max/MSP External](#Export)  
[A Note on VST and AU Plugins](#VST)  
[Credits](#Credits) 

## <a name="About"></a>About

A mono rise/fall function generator: envelope, slew and LFO in one, with curved Rise and Fall and click-free retrigger.

| Patch | Inlets / Outlets | Same as |
|---|---|---|
| br.function.rnbo.1.1 | Trigger (bang), Trigger (signal), Slew, Rise, Fall, Rise Curve, Fall Curve, Time, Level, Retrigger, Cycle / Unipolar, Bipolar, End of Rise, End of Cycle | br.function.1.1 |

Inside the [rnbo~], Rise (1 - 60000 ms, default 10), Fall (1 - 60000 ms, default 500), RiseCurve and FallCurve (-1 - 1, default 0), Time (0.1 - 10, default 1), Level (-1 - 1, default 1), Retrigger (off/on, default on) and Cycle (off/on, default off) are params. The inlets set the same params, so the external has the same inlets and outlets as the plain abstraction. A bang in the first inlet fires a one-sample click, added to the signal trigger, just like the abstraction. The gen~ code inside is the same as the abstraction's, so you can also copy it into your own RNBO patches.

To try it, open the patch and turn on the audio (speaker button). Cycle starts on, so the two scopes show the unipolar and bipolar outputs as an LFO. Use the attrui controls to change the settings; turn Cycle off and click the button for single envelopes. Nothing in the patch makes sound.

There is no State output: whatever drives the external or plugin already knows the values, and in a DAW they are normal plugin parameters.

## <a name="External"></a>What is an External for Max/MSP?

An external is a type of object that does not come with your Max/MSP library. Unlike the typical objects that you can call on all versions of Max/MSP, an external must be installed on the user's computer a specific way. 

## <a name="Export"></a>How To Export as a Max/MSP External

1. Make sure Max 9 is installed on your computer, and that you have an RNBO license.

2. Open br.function.rnbo.1.1.maxpat.

3. Double-click the [rnbo~] object while the patch is locked.

4. Click "Show Export Sidebar" on the right-hand side.

5. Select "Max External Export".

6. Name the object br.function.1.1~ and export.

**Keep the ~ at the end of the name.** Without it, the external has exactly the same name as the abstraction, and Max loads whichever one it finds first, so you can't be sure which one you're using. The ~ also follows the Max convention for objects that process audio. Any other name is fine as long as it isn't the name of an abstraction you also use.

7. Copy the exported .mxo (Mac) or .mxe64 (Windows) into a folder on Max's search path, for example Documents/Max 9/Externals, and add that folder in Options > File Preferences if it isn't listed. Then create an object with that name in any patch. It has the same inlets and outlets as the plain abstraction, except that Rise through Cycle take numbers only.

## <a name="VST"></a>A Note on VST and AU Plugins

RNBO can also export this patch as a VST3 or AU plugin (Export Sidebar > Audio Plugin Export). The eight params become the plugin's parameters. The patch is mono.

## <a name="Credits"></a>Credits

Inspired by the Make Noise Maths function generator.
