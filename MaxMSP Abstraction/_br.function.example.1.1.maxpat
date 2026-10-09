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
        "rect": [ 334.0, 262.0, 1000.0, 640.0 ],
        "description": "_br.function.example.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: inspired by the Make Noise Maths function generator.",
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1137.0, 15.0, 520.0, 47.0 ],
                    "text": "_br.function.example.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: inspired by the Make Noise Maths function generator."
                }
            },
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
                    "text": "Outlets: unipolar 0-1, bipolar -1 to 1, end-of-rise pulse, end-of-cycle pulse; the .ui adds the State outlet. Hover any inlet or outlet for details."
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
                    "patching_rect": [ 15.0, 280.0, 303.0, 20.0 ],
                    "text": "By Brian Riordan. github.com/guaguanco127"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 145.0, 520.0, 87.0 ],
                    "text": "Tabs:\n  envelope: a triggered envelope\n  cycle: an LFO, and its end-of-cycle pulse triggering a second br.function\n  slew: a gate held by the slew inlet, and glides on random steps\n  plain object: br.function.1.1 without dials; one function modulates another\n  State outlet: the .ui reports its controls by name"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 255.0, 700.0, 20.0 ],
                    "text": "Nothing here makes sound: every tab draws on live.scope~. Turn audio on with the ezdac~ in each tab."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tab-envelope",
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
                                    "id": "e1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 72.0, 20.0 ],
                                    "text": "envelope"
                                }
                            },
                            {
                                "box": {
                                    "id": "e2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 700.0, 20.0 ],
                                    "text": "Click the function's button, or turn on the metro. Try a short Rise and a long Fall, then bend the curves."
                                }
                            },
                            {
                                "box": {
                                    "id": "e3",
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
                                    "id": "e4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 82.0, 90.0, 20.0 ],
                                    "text": "metro on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "e5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 82.0, 25.0, 20.0 ],
                                    "text": "ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "e6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 80.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "e7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 80.0, 85.0, 22.0 ],
                                    "text": "loadmess 400"
                                }
                            },
                            {
                                "box": {
                                    "id": "e8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 110.0, 70.0, 22.0 ],
                                    "text": "metro 400"
                                }
                            },
                            {
                                "box": {
                                    "id": "e10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 139.0, 130.0, 20.0 ],
                                    "text": "br.function.ui.1.1"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "e9",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 15.0, 165.0, 145.0, 158.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "e11",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 364.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "e12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 479.0, 120.0, 20.0 ],
                                    "text": "unipolar, 0 to 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "e13",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 290.0, 364.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "e14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 479.0, 120.0, 20.0 ],
                                    "text": "bipolar, -1 to 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "e15",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 270.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "e15c",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 650.0, 280.0, 170.0, 33.0 ],
                                    "text": "audio on/off: only runs the scopes, nothing plays"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "e8", 0 ],
                                    "source": [ "e3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "e8", 1 ],
                                    "source": [ "e6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "e6", 0 ],
                                    "source": [ "e7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "e9", 0 ],
                                    "source": [ "e8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "e11", 0 ],
                                    "source": [ "e9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "e13", 0 ],
                                    "source": [ "e9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 315.0, 75.0, 22.0 ],
                    "text": "p envelope"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tab-cycle",
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
                                    "id": "c1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 51.0, 20.0 ],
                                    "text": "cycle"
                                }
                            },
                            {
                                "box": {
                                    "id": "c2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 800.0, 20.0 ],
                                    "text": "The top function runs in Cycle mode: an LFO. Rise vs Fall sets the shape (ramp, triangle, saw), Time sets the rate."
                                }
                            },
                            {
                                "box": {
                                    "id": "c3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 65.0, 800.0, 20.0 ],
                                    "text": "Its end-of-cycle pulse goes into the second function's Trigger (signal) inlet: one short envelope per LFO cycle."
                                }
                            },
                            {
                                "box": {
                                    "id": "c6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 165.0, 140.0, 75.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "c7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.0, 117.0, 85.0, 22.0 ],
                                    "text": "loadmess 150"
                                }
                            },
                            {
                                "box": {
                                    "id": "c8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 72.0, 140.0, 85.0, 22.0 ],
                                    "text": "loadmess 350"
                                }
                            },
                            {
                                "box": {
                                    "id": "c5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 87.0, 230.0, 20.0 ],
                                    "text": "br.function.ui.1.1: LFO (Cycle on)"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "c4",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 15.0, 173.0, 146.0, 163.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "c9",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 5.0, 431.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "c10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 546.0, 90.0, 20.0 ],
                                    "text": "LFO, bipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "c12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.0, 164.0, 122.0, 20.0 ],
                                    "text": "br.function.ui.1.1: hit"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "c11",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 379.0, 255.0, 146.0, 160.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "c13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 404.0, 190.0, 75.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "c14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 481.0, 190.0, 85.0, 22.0 ],
                                    "text": "loadmess 120"
                                }
                            },
                            {
                                "box": {
                                    "id": "c15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 573.0, 190.0, 75.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "c16",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 175.0, 241.0, 195.0, 33.0 ],
                                    "text": "end-of-cycle pulse -> Trigger (signal) inlet"
                                }
                            },
                            {
                                "box": {
                                    "id": "c17",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 379.0, 431.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "c18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 379.0, 546.0, 100.0, 20.0 ],
                                    "text": "hits, unipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "c19",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 900.0, 299.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "c19c",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 950.0, 309.0, 170.0, 33.0 ],
                                    "text": "audio on/off: only runs the scopes, nothing plays"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "c17", 0 ],
                                    "source": [ "c11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c11", 3 ],
                                    "source": [ "c13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c11", 4 ],
                                    "source": [ "c14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c11", 6 ],
                                    "source": [ "c15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c11", 1 ],
                                    "source": [ "c4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c9", 0 ],
                                    "source": [ "c4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c4", 10 ],
                                    "source": [ "c6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c4", 3 ],
                                    "source": [ "c7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "c4", 4 ],
                                    "source": [ "c8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 95.0, 315.0, 52.0, 22.0 ],
                    "text": "p cycle"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tab-slew",
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
                                    "id": "s1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 44.0, 20.0 ],
                                    "text": "slew"
                                }
                            },
                            {
                                "box": {
                                    "id": "s2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 800.0, 20.0 ],
                                    "text": "Left: a gate into the Slew inlet. While the toggle is on, the output rises and holds at the top; off, it falls."
                                }
                            },
                            {
                                "box": {
                                    "id": "s3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 65.0, 800.0, 20.0 ],
                                    "text": "Right: random steps into the Slew inlet glide instead of jumping. Rise and Fall set how fast it follows."
                                }
                            },
                            {
                                "box": {
                                    "id": "s4",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 15.0, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "s5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 40.0, 102.0, 40.0, 20.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "s6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 15.0, 135.0, 40.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "s9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 135.0, 85.0, 22.0 ],
                                    "text": "loadmess 300"
                                }
                            },
                            {
                                "box": {
                                    "id": "s10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 195.0, 135.0, 92.0, 22.0 ],
                                    "text": "loadmess 1000"
                                }
                            },
                            {
                                "box": {
                                    "id": "s8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 173.0, 197.0, 160.0, 20.0 ],
                                    "text": "br.function.ui.1.1: gate"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "s7",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 15.0, 190.0, 147.0, 165.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "s11",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 437.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "s11c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 552.0, 100.0, 20.0 ],
                                    "text": "gate, unipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "s12",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 100.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "s13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.0, 102.0, 80.0, 20.0 ],
                                    "text": "steps on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "s14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 420.0, 135.0, 70.0, 22.0 ],
                                    "text": "metro 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "s15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 160.0, 73.0, 22.0 ],
                                    "text": "random 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "s16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 500.0, 160.0, 48.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "s17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 555.0, 160.0, 40.0, 22.0 ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "s20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 610.0, 135.0, 85.0, 22.0 ],
                                    "text": "loadmess 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "s21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 705.0, 135.0, 85.0, 22.0 ],
                                    "text": "loadmess 200"
                                }
                            },
                            {
                                "box": {
                                    "id": "s19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 322.0, 259.0, 132.0, 20.0 ],
                                    "text": "br.function.ui.1.1: glide"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "s18",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 490.0, 259.0, 146.0, 160.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "s22",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 490.0, 441.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "s22c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 490.0, 556.0, 100.0, 20.0 ],
                                    "text": "glide, unipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "s23",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 770.0, 494.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "s23c",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 820.0, 504.0, 170.0, 33.0 ],
                                    "text": "audio on/off: only runs the scopes, nothing plays"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "s7", 4 ],
                                    "source": [ "s10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s14", 0 ],
                                    "source": [ "s12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s15", 0 ],
                                    "source": [ "s14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s16", 0 ],
                                    "source": [ "s15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s17", 0 ],
                                    "source": [ "s16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s18", 2 ],
                                    "source": [ "s17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s22", 0 ],
                                    "source": [ "s18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s18", 3 ],
                                    "source": [ "s20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s18", 4 ],
                                    "source": [ "s21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s6", 0 ],
                                    "source": [ "s4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s7", 2 ],
                                    "source": [ "s6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s11", 0 ],
                                    "source": [ "s7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s7", 3 ],
                                    "source": [ "s9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 152.0, 315.0, 45.0, 22.0 ],
                    "text": "p slew"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tab-plain-object",
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
                        "rect": [ 334.0, 288.0, 1000.0, 614.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "p1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 90.0, 20.0 ],
                                    "text": "plain object"
                                }
                            },
                            {
                                "box": {
                                    "id": "p2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 800.0, 20.0 ],
                                    "text": "[br.function.1.1] is the object without dials: send it numbers or signals. Function A is a slow LFO (Cycle on, 4 s up, 4 s down);"
                                }
                            },
                            {
                                "box": {
                                    "id": "p3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 65.0, 800.0, 20.0 ],
                                    "text": "its unipolar output, scaled to 0.5 - 4.5, drives the Time inlet of function B as a signal, so B speeds up and slows down."
                                }
                            },
                            {
                                "box": {
                                    "id": "p4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 100.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "p5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 125.0, 58.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "p6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                                    "patching_rect": [ 15.0, 150.0, 170.0, 22.0 ],
                                    "text": "t b b b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "p6c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 195.0, 150.0, 320.0, 20.0 ],
                                    "text": "values go in after load (deferlow), once gen~ is ready"
                                }
                            },
                            {
                                "box": {
                                    "id": "p7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 114.3, 219.0, 40.0, 22.0 ],
                                    "text": "4000"
                                }
                            },
                            {
                                "box": {
                                    "id": "p8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 153.0, 221.0, 40.0, 22.0 ],
                                    "text": "4000"
                                }
                            },
                            {
                                "box": {
                                    "id": "p9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.5, 230.0, 29.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "p10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 542.0, 235.0, 35.0, 22.0 ],
                                    "text": "100"
                                }
                            },
                            {
                                "box": {
                                    "id": "p11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 582.0, 235.0, 29.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "p12c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 245.0, 130.0, 20.0 ],
                                    "text": "A: rise, fall, cycle"
                                }
                            },
                            {
                                "box": {
                                    "id": "p12",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 15.0, 266.0, 350.0, 22.0 ],
                                    "text": "br.function.1.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "p13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.0, 303.0, 40.0, 22.0 ],
                                    "text": "*~ 4."
                                }
                            },
                            {
                                "box": {
                                    "id": "p14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 145.0, 328.0, 48.0, 22.0 ],
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "p14c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.0, 328.0, 160.0, 20.0 ],
                                    "text": "A -> 0.5 - 4.5 -> B Time"
                                }
                            },
                            {
                                "box": {
                                    "id": "p15c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 542.0, 164.0, 180.0, 20.0 ],
                                    "text": "B: rise, cycle; Time from A"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "p16",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 740.0, 185.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "p16c",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 795.0, 185.0, 180.0, 33.0 ],
                                    "text": "B Fall Curve -1 to 1 (numbers work too)"
                                }
                            },
                            {
                                "box": {
                                    "id": "p15",
                                    "maxclass": "newobj",
                                    "numinlets": 11,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 389.0, 388.0, 350.0, 22.0 ],
                                    "text": "br.function.1.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "p17",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 15.0, 441.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "p17c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 553.0, 90.0, 20.0 ],
                                    "text": "A, unipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "p18",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 461.0, 432.0, 250.0, 110.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "p18c",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.0, 547.0, 90.0, 20.0 ],
                                    "text": "B, bipolar"
                                }
                            },
                            {
                                "box": {
                                    "id": "p19",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 761.0, 407.0, 45.0, 45.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "p19c",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 811.0, 417.0, 170.0, 33.0 ],
                                    "text": "audio on/off: only runs the scopes, nothing plays"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "p15", 3 ],
                                    "source": [ "p10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p15", 10 ],
                                    "source": [ "p11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p13", 0 ],
                                    "order": 0,
                                    "source": [ "p12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p17", 0 ],
                                    "order": 1,
                                    "source": [ "p12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p14", 0 ],
                                    "source": [ "p13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p15", 7 ],
                                    "source": [ "p14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p18", 0 ],
                                    "source": [ "p15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p15", 6 ],
                                    "source": [ "p16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p5", 0 ],
                                    "source": [ "p4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p6", 0 ],
                                    "source": [ "p5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p10", 0 ],
                                    "source": [ "p6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p11", 0 ],
                                    "source": [ "p6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p7", 0 ],
                                    "source": [ "p6", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p8", 0 ],
                                    "source": [ "p6", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p9", 0 ],
                                    "source": [ "p6", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p12", 3 ],
                                    "source": [ "p7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p12", 4 ],
                                    "source": [ "p8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "p12", 10 ],
                                    "source": [ "p9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 202.0, 315.0, 95.0, 22.0 ],
                    "text": "p \"plain object\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "tab-State-outlet",
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
                                    "id": "st1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 15.0, 90.0, 20.0 ],
                                    "text": "State outlet"
                                }
                            },
                            {
                                "box": {
                                    "id": "st2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 40.0, 800.0, 20.0 ],
                                    "text": "The last outlet of br.function.ui.1.1 sends '<name> <value>' whenever a control changes. Pick values out by name with route."
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "st3",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "br.function.ui.1.1.maxpat",
                                    "numinlets": 11,
                                    "numoutlets": 5,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "signal", "signal", "" ],
                                    "patching_rect": [ 15.0, 80.0, 149.0, 161.0 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "st4",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 11.0, 273.0, 700.0, 22.0 ],
                                    "text": "route rise fall risecurve fallcurve time level retrigger cycle"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n0",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 11.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c0",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 333.0, 75.0, 20.0 ],
                                    "text": "rise"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 97.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 97.0, 333.0, 75.0, 20.0 ],
                                    "text": "fall"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 183.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 183.0, 333.0, 75.0, 20.0 ],
                                    "text": "risecurve"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n3",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 269.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 269.0, 333.0, 75.0, 20.0 ],
                                    "text": "fallcurve"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n4",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 355.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 355.0, 333.0, 75.0, 20.0 ],
                                    "text": "time"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "st-n5",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 441.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 441.0, 333.0, 75.0, 20.0 ],
                                    "text": "level"
                                }
                            },
                            {
                                "box": {
                                    "id": "st-n6",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 527.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 527.0, 333.0, 75.0, 20.0 ],
                                    "text": "retrigger"
                                }
                            },
                            {
                                "box": {
                                    "id": "st-n7",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 613.0, 308.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "st-c7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 613.0, 333.0, 75.0, 20.0 ],
                                    "text": "cycle"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "st4", 0 ],
                                    "source": [ "st3", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n0", 0 ],
                                    "source": [ "st4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n1", 0 ],
                                    "source": [ "st4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n2", 0 ],
                                    "source": [ "st4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n3", 0 ],
                                    "source": [ "st4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n4", 0 ],
                                    "source": [ "st4", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n5", 0 ],
                                    "source": [ "st4", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n6", 0 ],
                                    "source": [ "st4", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "st-n7", 0 ],
                                    "source": [ "st4", 7 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 302.0, 315.0, 95.0, 22.0 ],
                    "text": "p \"State outlet\""
                }
            }
        ],
        "lines": [],
        "parameters": {
            "tab-State-outlet::st3::obj-15": [ "Trigger", "Trigger", 0 ],
            "tab-State-outlet::st3::obj-17": [ "Rise", "Rise", 0 ],
            "tab-State-outlet::st3::obj-18": [ "Fall", "Fall", 0 ],
            "tab-State-outlet::st3::obj-19": [ "Rise Curve", "Rise Curve", 0 ],
            "tab-State-outlet::st3::obj-20": [ "Fall Curve", "Fall Curve", 0 ],
            "tab-State-outlet::st3::obj-21": [ "Time", "Time", 0 ],
            "tab-State-outlet::st3::obj-22": [ "Level", "Level", 0 ],
            "tab-State-outlet::st3::obj-23": [ "Retrigger", "Retrigger", 0 ],
            "tab-State-outlet::st3::obj-24": [ "Cycle", "Cycle", 0 ],
            "tab-cycle::c11::obj-15": [ "Trigger[3]", "Trigger", 0 ],
            "tab-cycle::c11::obj-17": [ "Rise[3]", "Rise", 0 ],
            "tab-cycle::c11::obj-18": [ "Fall[3]", "Fall", 0 ],
            "tab-cycle::c11::obj-19": [ "Rise Curve[3]", "Rise Curve", 0 ],
            "tab-cycle::c11::obj-20": [ "Fall Curve[3]", "Fall Curve", 0 ],
            "tab-cycle::c11::obj-21": [ "Time[3]", "Time", 0 ],
            "tab-cycle::c11::obj-22": [ "Level[3]", "Level", 0 ],
            "tab-cycle::c11::obj-23": [ "Retrigger[3]", "Retrigger", 0 ],
            "tab-cycle::c11::obj-24": [ "Cycle[3]", "Cycle", 0 ],
            "tab-cycle::c4::obj-15": [ "Trigger[4]", "Trigger", 0 ],
            "tab-cycle::c4::obj-17": [ "Rise[4]", "Rise", 0 ],
            "tab-cycle::c4::obj-18": [ "Fall[4]", "Fall", 0 ],
            "tab-cycle::c4::obj-19": [ "Rise Curve[4]", "Rise Curve", 0 ],
            "tab-cycle::c4::obj-20": [ "Fall Curve[4]", "Fall Curve", 0 ],
            "tab-cycle::c4::obj-21": [ "Time[4]", "Time", 0 ],
            "tab-cycle::c4::obj-22": [ "Level[4]", "Level", 0 ],
            "tab-cycle::c4::obj-23": [ "Retrigger[4]", "Retrigger", 0 ],
            "tab-cycle::c4::obj-24": [ "Cycle[4]", "Cycle", 0 ],
            "tab-envelope::e9::obj-15": [ "Trigger[5]", "Trigger", 0 ],
            "tab-envelope::e9::obj-17": [ "Rise[5]", "Rise", 0 ],
            "tab-envelope::e9::obj-18": [ "Fall[5]", "Fall", 0 ],
            "tab-envelope::e9::obj-19": [ "Rise Curve[5]", "Rise Curve", 0 ],
            "tab-envelope::e9::obj-20": [ "Fall Curve[5]", "Fall Curve", 0 ],
            "tab-envelope::e9::obj-21": [ "Time[5]", "Time", 0 ],
            "tab-envelope::e9::obj-22": [ "Level[5]", "Level", 0 ],
            "tab-envelope::e9::obj-23": [ "Retrigger[5]", "Retrigger", 0 ],
            "tab-envelope::e9::obj-24": [ "Cycle[5]", "Cycle", 0 ],
            "tab-slew::s18::obj-15": [ "Trigger[1]", "Trigger", 0 ],
            "tab-slew::s18::obj-17": [ "Rise[1]", "Rise", 0 ],
            "tab-slew::s18::obj-18": [ "Fall[1]", "Fall", 0 ],
            "tab-slew::s18::obj-19": [ "Rise Curve[1]", "Rise Curve", 0 ],
            "tab-slew::s18::obj-20": [ "Fall Curve[1]", "Fall Curve", 0 ],
            "tab-slew::s18::obj-21": [ "Time[1]", "Time", 0 ],
            "tab-slew::s18::obj-22": [ "Level[1]", "Level", 0 ],
            "tab-slew::s18::obj-23": [ "Retrigger[1]", "Retrigger", 0 ],
            "tab-slew::s18::obj-24": [ "Cycle[1]", "Cycle", 0 ],
            "tab-slew::s7::obj-15": [ "Trigger[2]", "Trigger", 0 ],
            "tab-slew::s7::obj-17": [ "Rise[2]", "Rise", 0 ],
            "tab-slew::s7::obj-18": [ "Fall[2]", "Fall", 0 ],
            "tab-slew::s7::obj-19": [ "Rise Curve[2]", "Rise Curve", 0 ],
            "tab-slew::s7::obj-20": [ "Fall Curve[2]", "Fall Curve", 0 ],
            "tab-slew::s7::obj-21": [ "Time[2]", "Time", 0 ],
            "tab-slew::s7::obj-22": [ "Level[2]", "Level", 0 ],
            "tab-slew::s7::obj-23": [ "Retrigger[2]", "Retrigger", 0 ],
            "tab-slew::s7::obj-24": [ "Cycle[2]", "Cycle", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "tab-State-outlet::st3::obj-15": {
                    "parameter_longname": "Trigger"
                },
                "tab-State-outlet::st3::obj-17": {
                    "parameter_longname": "Rise"
                },
                "tab-State-outlet::st3::obj-18": {
                    "parameter_longname": "Fall"
                },
                "tab-State-outlet::st3::obj-19": {
                    "parameter_longname": "Rise Curve"
                },
                "tab-State-outlet::st3::obj-20": {
                    "parameter_longname": "Fall Curve"
                },
                "tab-State-outlet::st3::obj-21": {
                    "parameter_longname": "Time"
                },
                "tab-State-outlet::st3::obj-22": {
                    "parameter_longname": "Level"
                },
                "tab-State-outlet::st3::obj-23": {
                    "parameter_longname": "Retrigger"
                },
                "tab-State-outlet::st3::obj-24": {
                    "parameter_longname": "Cycle"
                },
                "tab-cycle::c11::obj-15": {
                    "parameter_longname": "Trigger[3]"
                },
                "tab-cycle::c11::obj-17": {
                    "parameter_longname": "Rise[3]"
                },
                "tab-cycle::c11::obj-18": {
                    "parameter_longname": "Fall[3]"
                },
                "tab-cycle::c11::obj-19": {
                    "parameter_longname": "Rise Curve[3]"
                },
                "tab-cycle::c11::obj-20": {
                    "parameter_longname": "Fall Curve[3]"
                },
                "tab-cycle::c11::obj-21": {
                    "parameter_longname": "Time[3]"
                },
                "tab-cycle::c11::obj-22": {
                    "parameter_longname": "Level[3]"
                },
                "tab-cycle::c11::obj-23": {
                    "parameter_longname": "Retrigger[3]"
                },
                "tab-cycle::c11::obj-24": {
                    "parameter_longname": "Cycle[3]"
                },
                "tab-cycle::c4::obj-15": {
                    "parameter_longname": "Trigger[4]"
                },
                "tab-cycle::c4::obj-17": {
                    "parameter_longname": "Rise[4]"
                },
                "tab-cycle::c4::obj-18": {
                    "parameter_longname": "Fall[4]"
                },
                "tab-cycle::c4::obj-19": {
                    "parameter_longname": "Rise Curve[4]"
                },
                "tab-cycle::c4::obj-20": {
                    "parameter_longname": "Fall Curve[4]"
                },
                "tab-cycle::c4::obj-21": {
                    "parameter_longname": "Time[4]"
                },
                "tab-cycle::c4::obj-22": {
                    "parameter_longname": "Level[4]"
                },
                "tab-cycle::c4::obj-23": {
                    "parameter_longname": "Retrigger[4]"
                },
                "tab-cycle::c4::obj-24": {
                    "parameter_longname": "Cycle[4]"
                },
                "tab-envelope::e9::obj-15": {
                    "parameter_longname": "Trigger[5]"
                },
                "tab-envelope::e9::obj-17": {
                    "parameter_longname": "Rise[5]"
                },
                "tab-envelope::e9::obj-18": {
                    "parameter_longname": "Fall[5]"
                },
                "tab-envelope::e9::obj-19": {
                    "parameter_longname": "Rise Curve[5]"
                },
                "tab-envelope::e9::obj-20": {
                    "parameter_longname": "Fall Curve[5]"
                },
                "tab-envelope::e9::obj-21": {
                    "parameter_longname": "Time[5]"
                },
                "tab-envelope::e9::obj-22": {
                    "parameter_longname": "Level[5]"
                },
                "tab-envelope::e9::obj-23": {
                    "parameter_longname": "Retrigger[5]"
                },
                "tab-envelope::e9::obj-24": {
                    "parameter_longname": "Cycle[5]"
                },
                "tab-slew::s18::obj-15": {
                    "parameter_longname": "Trigger[1]"
                },
                "tab-slew::s18::obj-17": {
                    "parameter_longname": "Rise[1]"
                },
                "tab-slew::s18::obj-18": {
                    "parameter_longname": "Fall[1]"
                },
                "tab-slew::s18::obj-19": {
                    "parameter_longname": "Rise Curve[1]"
                },
                "tab-slew::s18::obj-20": {
                    "parameter_longname": "Fall Curve[1]"
                },
                "tab-slew::s18::obj-21": {
                    "parameter_longname": "Time[1]"
                },
                "tab-slew::s18::obj-22": {
                    "parameter_longname": "Level[1]"
                },
                "tab-slew::s18::obj-23": {
                    "parameter_longname": "Retrigger[1]"
                },
                "tab-slew::s18::obj-24": {
                    "parameter_longname": "Cycle[1]"
                },
                "tab-slew::s7::obj-15": {
                    "parameter_longname": "Trigger[2]"
                },
                "tab-slew::s7::obj-17": {
                    "parameter_longname": "Rise[2]"
                },
                "tab-slew::s7::obj-18": {
                    "parameter_longname": "Fall[2]"
                },
                "tab-slew::s7::obj-19": {
                    "parameter_longname": "Rise Curve[2]"
                },
                "tab-slew::s7::obj-20": {
                    "parameter_longname": "Fall Curve[2]"
                },
                "tab-slew::s7::obj-21": {
                    "parameter_longname": "Time[2]"
                },
                "tab-slew::s7::obj-22": {
                    "parameter_longname": "Level[2]"
                },
                "tab-slew::s7::obj-23": {
                    "parameter_longname": "Retrigger[2]"
                },
                "tab-slew::s7::obj-24": {
                    "parameter_longname": "Cycle[2]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}