{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 85.0, 104.0, 1000.0, 640.0 ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 15.0, 93.0, 20.0 ],
                    "text": "br.function"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 40.0, 860.0, 20.0 ],
                    "text": "A mono rise/fall function generator in gen~: envelope, slew and LFO in one, in the spirit of a Make Noise Maths channel."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 65.0, 1092.0, 20.0 ],
                    "text": "A trigger (button, bang or signal edge) rises to the top in Rise ms and falls back in Fall ms, each with its own curve. A signal into the Slew inlet is followed at the same speeds: a gate holds it up, steps glide."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 90.0, 879.0, 20.0 ],
                    "text": "Retrigger restarts the rise from wherever it is (never from 0, so no clicks). Cycle loops it as an LFO. Time scales both times at once. Level scales or flips the outputs."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 115.0, 860.0, 20.0 ],
                    "text": "Outlets: unipolar 0-1, bipolar -1 to 1, end-of-rise pulse, end-of-cycle pulse. Hover any inlet or outlet for its range and default."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 145.0, 396.0, 60.0 ],
                    "text": "Tabs:\n  envelope: a triggered envelope on an oscillator\n  slew: a gate held by the slew inlet, and portamento on note steps\n  cycle: an LFO, and its end-of-cycle pulse triggering a second br.function"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 230.0, 600.0, 20.0 ],
                    "text": "Outputs start muted at -70 dB: turn on audio, then raise the slider slowly."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 255.0, 303.0, 20.0 ],
                    "text": "By Brian Riordan. github.com/guaguanco127"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 85.0, 130.0, 1000.0, 614.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 72.0, 20.0 ],
                                    "text": "envelope"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 1064.0, 20.0 ],
                                    "text": "Click the function's button, or turn on the metro. The unipolar output is the oscillator's volume. Try a short Rise, a long Fall with Fall Curve at 1 (a pluck), then turn Retrigger off and speed up the metro."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 80.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 80.0, 100.0, 20.0 ],
                                    "text": "metro on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 80.0, 40.0, 20.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 155.0, 80.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 80.0, 100.0, 22.0 ],
                                    "text": "loadmess 400"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 110.0, 79.0, 22.0 ],
                                    "text": "metro 400"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-9",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.1.0.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 15.0, 165.0, 342.0, 80.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 143.0, 121.0, 20.0 ],
                                    "text": "br.function.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 165.0, 86.0, 22.0 ],
                                    "text": "cycle~ 220"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 270.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 300.0, 58.0, 22.0 ],
                                    "text": "*~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.0, 270.0, 163.0, 20.0 ],
                                    "text": "unipolar out = volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 270.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 600.0, 270.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -70.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Out envelope",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Out",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "out_envelope"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 655.0, 270.0, 198.0, 20.0 ],
                                    "text": "starts muted: raise slowly"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 655.0, 300.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 300.0, 100.0, 20.0 ],
                                    "text": "audio on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 420.0, 72.0, 22.0 ],
                                    "text": "dac~ 1 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 290.0, 86.0, 22.0 ],
                    "text": "p envelope"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 614.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 44.0, 20.0 ],
                                    "text": "slew"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 900.0, 20.0 ],
                                    "text": "Left: a gate into the Slew inlet. While the toggle is on, the output rises and holds at the top; off, it falls. Shape the swell with Rise, Fall and the curves."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 65.0, 900.0, 20.0 ],
                                    "text": "Right: random note numbers into the Slew inlet glide instead of jumping (portamento). Outside 0-1 it moves one unit per Rise/Fall time, so Rise is ms per semitone here."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 105.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 105.0, 44.0, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 15.0, 135.0, 44.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.1.0.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 15.0, 190.0, 360.0, 79.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 168.0, 163.0, 20.0 ],
                                    "text": "br.function.1.0: gate"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 135.0, 100.0, 22.0 ],
                                    "text": "loadmess 300"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 135.0, 107.0, 22.0 ],
                                    "text": "loadmess 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 290.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 105.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.0, 105.0, 100.0, 20.0 ],
                                    "text": "notes on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 420.0, 135.0, 79.0, 22.0 ],
                                    "text": "metro 500"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 160.0, 79.0, 22.0 ],
                                    "text": "random 24"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 420.0, 185.0, 44.0, 22.0 ],
                                    "text": "+ 48"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 520.0, 185.0, 44.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-18",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.1.0.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 420.0, 240.0, 360.0, 79.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 218.0, 205.0, 20.0 ],
                                    "text": "br.function.1.0: portamento"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 600.0, 135.0, 93.0, 22.0 ],
                                    "text": "loadmess 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 650.0, 160.0, 93.0, 22.0 ],
                                    "text": "loadmess 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 420.0, 340.0, 51.0, 22.0 ],
                                    "text": "mtof~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 420.0, 370.0, 58.0, 22.0 ],
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 420.0, 400.0, 58.0, 22.0 ],
                                    "text": "*~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 470.0, 340.0, 135.0, 20.0 ],
                                    "text": "note number -> Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 600.0, 400.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -70.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Out slew",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Out",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "out_slew"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 655.0, 400.0, 198.0, 20.0 ],
                                    "text": "starts muted: raise slowly"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 655.0, 430.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 430.0, 100.0, 20.0 ],
                                    "text": "audio on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 550.0, 72.0, 22.0 ],
                                    "text": "dac~ 1 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 4 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 2 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 3 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 4 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "order": 0,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 1,
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 95.0, 290.0, 58.0, 22.0 ],
                    "text": "p slew"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1000.0, 614.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 51.0, 20.0 ],
                                    "text": "cycle"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 900.0, 20.0 ],
                                    "text": "The top function runs in Cycle mode: an LFO. Rise vs Fall sets the shape (ramp, triangle, saw) and Time sets the rate without changing the shape."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 65.0, 900.0, 20.0 ],
                                    "text": "Its end-of-cycle pulse triggers the second function, a short envelope on noise: one hit per LFO cycle. Turn Time to change the tempo."
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-4",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.1.0.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 15.0, 120.0, 360.0, 79.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 98.0, 233.0, 20.0 ],
                                    "text": "br.function.1.0: LFO (Cycle on)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 95.0, 86.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 95.0, 100.0, 22.0 ],
                                    "text": "loadmess 150"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 520.0, 95.0, 100.0, 22.0 ],
                                    "text": "loadmess 350"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 400.0, 120.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 120.0, 93.0, 20.0 ],
                                    "text": "bipolar out"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-11",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.1.0.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 15.0, 240.0, 360.0, 79.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 218.0, 156.0, 20.0 ],
                                    "text": "br.function.1.0: hit"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 215.0, 86.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 460.0, 215.0, 100.0, 22.0 ],
                                    "text": "loadmess 120"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 520.0, 215.0, 86.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 245.0, 324.0, 20.0 ],
                                    "text": "end-of-cycle pulse -> Trigger (signal) inlet"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 280.0, 58.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 310.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 340.0, 58.0, 22.0 ],
                                    "text": "*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 340.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 600.0, 340.0, 48.0, 136.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ -70.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Out cycle",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Out",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "out_cycle"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 655.0, 340.0, 198.0, 20.0 ],
                                    "text": "starts muted: raise slowly"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 655.0, 370.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 370.0, 100.0, 20.0 ],
                                    "text": "audio on/off"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 490.0, 72.0, 22.0 ],
                                    "text": "dac~ 1 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 3 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 4 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 6 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "order": 0,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 1,
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 10 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 3 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 4 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 175.0, 290.0, 65.0, 22.0 ],
                    "text": "p cycle"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-10::obj-18::obj-15": [ "Trigger[2]", "Trigger", 0 ],
            "obj-10::obj-18::obj-17": [ "Rise[2]", "Rise", 0 ],
            "obj-10::obj-18::obj-18": [ "Fall[2]", "Fall", 0 ],
            "obj-10::obj-18::obj-19": [ "Rise Curve[2]", "Rise Curve", 0 ],
            "obj-10::obj-18::obj-20": [ "Fall Curve[2]", "Fall Curve", 0 ],
            "obj-10::obj-18::obj-21": [ "Time[2]", "Time", 0 ],
            "obj-10::obj-18::obj-22": [ "Level[2]", "Level", 0 ],
            "obj-10::obj-18::obj-23": [ "Retrigger[2]", "Retrigger", 0 ],
            "obj-10::obj-18::obj-24": [ "Cycle[2]", "Cycle", 0 ],
            "obj-10::obj-26": [ "Out slew", "Out", 0 ],
            "obj-10::obj-7::obj-15": [ "Trigger[3]", "Trigger", 0 ],
            "obj-10::obj-7::obj-17": [ "Rise[3]", "Rise", 0 ],
            "obj-10::obj-7::obj-18": [ "Fall[3]", "Fall", 0 ],
            "obj-10::obj-7::obj-19": [ "Rise Curve[3]", "Rise Curve", 0 ],
            "obj-10::obj-7::obj-20": [ "Fall Curve[3]", "Fall Curve", 0 ],
            "obj-10::obj-7::obj-21": [ "Time[3]", "Time", 0 ],
            "obj-10::obj-7::obj-22": [ "Level[3]", "Level", 0 ],
            "obj-10::obj-7::obj-23": [ "Retrigger[3]", "Retrigger", 0 ],
            "obj-10::obj-7::obj-24": [ "Cycle[3]", "Cycle", 0 ],
            "obj-11::obj-11::obj-15": [ "Trigger", "Trigger", 0 ],
            "obj-11::obj-11::obj-17": [ "Rise", "Rise", 0 ],
            "obj-11::obj-11::obj-18": [ "Fall", "Fall", 0 ],
            "obj-11::obj-11::obj-19": [ "Rise Curve", "Rise Curve", 0 ],
            "obj-11::obj-11::obj-20": [ "Fall Curve", "Fall Curve", 0 ],
            "obj-11::obj-11::obj-21": [ "Time", "Time", 0 ],
            "obj-11::obj-11::obj-22": [ "Level", "Level", 0 ],
            "obj-11::obj-11::obj-23": [ "Retrigger", "Retrigger", 0 ],
            "obj-11::obj-11::obj-24": [ "Cycle", "Cycle", 0 ],
            "obj-11::obj-21": [ "Out cycle", "Out", 0 ],
            "obj-11::obj-4::obj-15": [ "Trigger[1]", "Trigger", 0 ],
            "obj-11::obj-4::obj-17": [ "Rise[1]", "Rise", 0 ],
            "obj-11::obj-4::obj-18": [ "Fall[1]", "Fall", 0 ],
            "obj-11::obj-4::obj-19": [ "Rise Curve[1]", "Rise Curve", 0 ],
            "obj-11::obj-4::obj-20": [ "Fall Curve[1]", "Fall Curve", 0 ],
            "obj-11::obj-4::obj-21": [ "Time[1]", "Time", 0 ],
            "obj-11::obj-4::obj-22": [ "Level[1]", "Level", 0 ],
            "obj-11::obj-4::obj-23": [ "Retrigger[1]", "Retrigger", 0 ],
            "obj-11::obj-4::obj-24": [ "Cycle[1]", "Cycle", 0 ],
            "obj-9::obj-16": [ "Out envelope", "Out", 0 ],
            "obj-9::obj-9::obj-15": [ "Trigger[4]", "Trigger", 0 ],
            "obj-9::obj-9::obj-17": [ "Rise[4]", "Rise", 0 ],
            "obj-9::obj-9::obj-18": [ "Fall[4]", "Fall", 0 ],
            "obj-9::obj-9::obj-19": [ "Rise Curve[4]", "Rise Curve", 0 ],
            "obj-9::obj-9::obj-20": [ "Fall Curve[4]", "Fall Curve", 0 ],
            "obj-9::obj-9::obj-21": [ "Time[4]", "Time", 0 ],
            "obj-9::obj-9::obj-22": [ "Level[4]", "Level", 0 ],
            "obj-9::obj-9::obj-23": [ "Retrigger[4]", "Retrigger", 0 ],
            "obj-9::obj-9::obj-24": [ "Cycle[4]", "Cycle", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-18::obj-15": {
                    "parameter_longname": "Trigger[2]"
                },
                "obj-10::obj-18::obj-17": {
                    "parameter_longname": "Rise[2]"
                },
                "obj-10::obj-18::obj-18": {
                    "parameter_longname": "Fall[2]"
                },
                "obj-10::obj-18::obj-19": {
                    "parameter_longname": "Rise Curve[2]"
                },
                "obj-10::obj-18::obj-20": {
                    "parameter_longname": "Fall Curve[2]"
                },
                "obj-10::obj-18::obj-21": {
                    "parameter_longname": "Time[2]"
                },
                "obj-10::obj-18::obj-22": {
                    "parameter_longname": "Level[2]"
                },
                "obj-10::obj-18::obj-23": {
                    "parameter_longname": "Retrigger[2]"
                },
                "obj-10::obj-18::obj-24": {
                    "parameter_longname": "Cycle[2]"
                },
                "obj-10::obj-7::obj-15": {
                    "parameter_longname": "Trigger[3]"
                },
                "obj-10::obj-7::obj-17": {
                    "parameter_longname": "Rise[3]"
                },
                "obj-10::obj-7::obj-18": {
                    "parameter_longname": "Fall[3]"
                },
                "obj-10::obj-7::obj-19": {
                    "parameter_longname": "Rise Curve[3]"
                },
                "obj-10::obj-7::obj-20": {
                    "parameter_longname": "Fall Curve[3]"
                },
                "obj-10::obj-7::obj-21": {
                    "parameter_longname": "Time[3]"
                },
                "obj-10::obj-7::obj-22": {
                    "parameter_longname": "Level[3]"
                },
                "obj-10::obj-7::obj-23": {
                    "parameter_longname": "Retrigger[3]"
                },
                "obj-10::obj-7::obj-24": {
                    "parameter_longname": "Cycle[3]"
                },
                "obj-11::obj-11::obj-15": {
                    "parameter_longname": "Trigger"
                },
                "obj-11::obj-11::obj-17": {
                    "parameter_longname": "Rise"
                },
                "obj-11::obj-11::obj-18": {
                    "parameter_longname": "Fall"
                },
                "obj-11::obj-11::obj-19": {
                    "parameter_longname": "Rise Curve"
                },
                "obj-11::obj-11::obj-20": {
                    "parameter_longname": "Fall Curve"
                },
                "obj-11::obj-11::obj-21": {
                    "parameter_longname": "Time"
                },
                "obj-11::obj-11::obj-22": {
                    "parameter_longname": "Level"
                },
                "obj-11::obj-11::obj-23": {
                    "parameter_longname": "Retrigger"
                },
                "obj-11::obj-11::obj-24": {
                    "parameter_longname": "Cycle"
                },
                "obj-11::obj-4::obj-15": {
                    "parameter_longname": "Trigger[1]"
                },
                "obj-11::obj-4::obj-17": {
                    "parameter_longname": "Rise[1]"
                },
                "obj-11::obj-4::obj-18": {
                    "parameter_longname": "Fall[1]"
                },
                "obj-11::obj-4::obj-19": {
                    "parameter_longname": "Rise Curve[1]"
                },
                "obj-11::obj-4::obj-20": {
                    "parameter_longname": "Fall Curve[1]"
                },
                "obj-11::obj-4::obj-21": {
                    "parameter_longname": "Time[1]"
                },
                "obj-11::obj-4::obj-22": {
                    "parameter_longname": "Level[1]"
                },
                "obj-11::obj-4::obj-23": {
                    "parameter_longname": "Retrigger[1]"
                },
                "obj-11::obj-4::obj-24": {
                    "parameter_longname": "Cycle[1]"
                },
                "obj-9::obj-9::obj-15": {
                    "parameter_longname": "Trigger[4]"
                },
                "obj-9::obj-9::obj-17": {
                    "parameter_longname": "Rise[4]"
                },
                "obj-9::obj-9::obj-18": {
                    "parameter_longname": "Fall[4]"
                },
                "obj-9::obj-9::obj-19": {
                    "parameter_longname": "Rise Curve[4]"
                },
                "obj-9::obj-9::obj-20": {
                    "parameter_longname": "Fall Curve[4]"
                },
                "obj-9::obj-9::obj-21": {
                    "parameter_longname": "Time[4]"
                },
                "obj-9::obj-9::obj-22": {
                    "parameter_longname": "Level[4]"
                },
                "obj-9::obj-9::obj-23": {
                    "parameter_longname": "Retrigger[4]"
                },
                "obj-9::obj-9::obj-24": {
                    "parameter_longname": "Cycle[4]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}