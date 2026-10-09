{
    "patcher": {
        "description": "br.function.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: inspired by the Make Noise Maths function generator.",
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [
            85.0,
            104.0,
            341.0,
            81.0
        ],
        "openrectmode": 0,
        "openinpresentation": 0,
        "devicewidth": 341.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        15.0,
                        520.0,
                        60.0
                    ],
                    "text": "br.function.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: inspired by the Make Noise Maths function generator.",
                    "linecount": 3
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
                    "patching_rect": [
                        900.0,
                        85.0,
                        72.0,
                        20.0
                    ],
                    "text": "function",
                    "textcolor": [
                        1.0,
                        1.0,
                        1.0,
                        1.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Trigger (Bang) bang, or any nonzero number (e.g. note-on velocity), starts a rise. Same as the button",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        "bang"
                    ],
                    "patching_rect": [
                        15.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Trigger (Signal) each upward crossing through 0 starts a rise, sample-accurate (click~, another br.function's end-of-cycle, a phasor~ rhythm)",
                    "id": "obj-3",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        90.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Slew (Signal) the output follows this signal at the Rise and Fall speeds: a gate holds it up, steps become glides. Unconnected = 0",
                    "id": "obj-4",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Rise (Signal/Float) 1 - 60000 ms. Time to rise across the whole 0-1 range; from partway up it takes the matching part. Default 10",
                    "id": "obj-5",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Fall (Signal/Float) 1 - 60000 ms. Time to fall across the whole 0-1 range. Default 500",
                    "id": "obj-6",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Rise Curve (Signal/Float) -1 - 1. -1 = log (fast start), 0 = straight, 1 = exp (slow start). Default 0",
                    "id": "obj-7",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Fall Curve (Signal/Float) -1 - 1. -1 = log (slow start, fast end), 0 = straight, 1 = exp (fast start, long tail). Default 0",
                    "id": "obj-8",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        465.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Time (Signal/Float) 0.1 - 10. Multiplies Rise and Fall together, keeping their balance: a rate knob in Cycle mode. Default 1",
                    "id": "obj-9",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        540.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Level (Signal/Float) -1 - 1. Scales both outputs; negative flips them upside down. Default 1",
                    "id": "obj-10",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        615.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Retrigger (Int) 0/1. 1 = a trigger restarts the rise from the current level; 0 = triggers are ignored until the fall ends. Default 1",
                    "id": "obj-11",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        690.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Cycle (Int) 0/1. 1 = the end of each fall starts a new rise: an LFO. Default 0",
                    "id": "obj-12",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        765.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        50.0,
                        86.0,
                        22.0
                    ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [
                        "bang",
                        ""
                    ],
                    "patching_rect": [
                        60.0,
                        80.0,
                        51.0,
                        22.0
                    ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        15.0,
                        140.0,
                        58.0,
                        22.0
                    ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 4,
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal"
                    ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [
                            100.0,
                            100.0,
                            600.0,
                            450.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "linecount": 11,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 1 @comment trigger: rising edge"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 9,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        130.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 2 @comment slew input"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 19,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 3 @comment rise ms @default 10 @min 0.1 @max 600000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 19,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        290.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 4 @comment fall ms @default 500 @min 0.1 @max 600000"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "linecount": 18,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        370.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 5 @comment rise curve @default 0 @min -1 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "linecount": 18,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        450.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 6 @comment fall curve @default 0 @min -1 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "linecount": 22,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        530.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 7 @comment time multiplier @default 1 @min 0.01 @max 100"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "linecount": 17,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        610.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 8 @comment level @default 1 @min -1 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "linecount": 19,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        690.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 9 @comment retrigger 0/1 @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "linecount": 19,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        770.0,
                                        20.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "in 10 @comment cycle 0/1 @default 0 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "// br.function.1.1 -- rise/fall function generator, mono\n// The output chases a target: up at the Rise time, down at the Fall time, the time to cross the whole 0-1 range.\n//   target = the higher of the slew input and the trigger stage: a trigger sets it to 1 until the output\n//   reaches the top = end of rise, then to 0; the fall landing = end of cycle.\n// Curves: each sample the current level is turned back into a position along the curve, the position moves\n//   one step, and the curve gives the new level. The level never jumps, even when a curve, a time, or the\n//   direction changes mid-flight. Curve 0 = straight, +1 = exponential, -1 = logarithmic.\n// Outside 0-1, e.g. slewing note numbers, it moves in a straight line: one unit per Rise or Fall time.\n// Retrigger on: a trigger restarts the rise from the current level. Off: triggers are ignored until the fall ends.\n// Cycle on: the end of the fall starts a new rise, so it runs as an LFO.\n// Level glides 10 ms. Every stored value is read first and written last, never read after a write.\n// in1 trigger: rising edge through 0; in2 slew signal, in3 rise ms, in4 fall ms, in5 rise curve, in6 fall curve,\n// in7 time multiplier, in8 level -1 to 1, in9 retrigger 0/1, in10 cycle 0/1\n// out1 unipolar 0 to 1, out2 bipolar -1 to 1, out3 end-of-rise pulse, out4 end-of-cycle pulse\n\nHistory y(0);\nHistory stage(0);\nHistory t_prev(0);\nHistory lvl_s(1);\nHistory c_c(0);\nHistory sr_last(0);\n\n// --- 10 ms glide coefficient: once, and again if the samplerate changes ---\nsr = samplerate;\nc = c_c;\nif (sr != sr_last) {\n\tc = 1 - exp(-1 / (0.01 * sr));\n}\n\n// --- triggers: stage 0 idle, 1 rising, 2 falling ---\ntrig = in1;\nedge = (trig > 0) && (t_prev <= 0);\nretrig = in9 > 0.5;\ncyc = in10 > 0.5;\nst = stage;\nif (edge && (retrig || st == 0)) {\n\tst = 1;\n}\nif (cyc && st == 0) {\n\tst = 1;\n}\n\n// --- times and curves ---\ntx = clip(in7, 0.01, 100);\ndr = 1 / max(clip(in3, 0.1, 600000) * tx * sr * 0.001, 1);\ndf = 1 / max(clip(in4, 0.1, 600000) * tx * sr * 0.001, 1);\nar = clip(in5, -1, 1) * 6;\naf = clip(in6, -1, 1) * 6;\nlin_r = abs(ar) < 0.0001;\nlin_f = abs(af) < 0.0001;\ner = exp(ar) - 1;\nef = exp(af) - 1;\n\ns0 = st;\ntarget = max(in2, (st == 1) ? 1 : 0);\nyv = y;\nyn = yv;\np = 0;\n\nif (yv < target) {\n\tif (yv >= 0 && yv < 1) {\n\t\tp = lin_r ? yv : log(1 + yv * er) / ar;\n\t\tp = p + dr;\n\t\tif (p < 1) {\n\t\t\tyn = lin_r ? p : (exp(ar * p) - 1) / er;\n\t\t} else {\n\t\t\tyn = p;\n\t\t}\n\t} else {\n\t\tyn = yv + dr;\n\t}\n\tyn = min(yn, target);\n} else if (yv > target) {\n\tif (yv > 0 && yv <= 1) {\n\t\tp = lin_f ? yv : log(1 + yv * ef) / af;\n\t\tp = p - df;\n\t\tif (p > 0) {\n\t\t\tyn = lin_f ? p : (exp(af * p) - 1) / ef;\n\t\t} else {\n\t\t\tyn = p;\n\t\t}\n\t} else {\n\t\tyn = yv - df;\n\t}\n\tyn = max(yn, target);\n}\n\n// --- end of rise / end of cycle ---\neor = 0;\neoc = 0;\nif (s0 == 1 && yn >= 1) {\n\tst = 2;\n\teor = 1;\n}\nif (s0 == 2 && yn <= target) {\n\teoc = 1;\n\tst = cyc ? 1 : 0;\n}\n\nlvl = lvl_s + c * (clip(in8, -1, 1) - lvl_s);\n\nout1 = yn * lvl;\nout2 = (2 * yn - 1) * lvl;\nout3 = eor;\nout4 = eoc;\n\ny = yn;\nstage = st;\nt_prev = trig;\nlvl_s = lvl;\nc_c = c;\nsr_last = sr;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "codebox",
                                    "numinlets": 10,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        50.0,
                                        80.0,
                                        400.0,
                                        200.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "linecount": 10,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        50.0,
                                        320.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 1 @comment unipolar 0 to 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "linecount": 10,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        130.0,
                                        320.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 2 @comment bipolar -1 to 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "linecount": 11,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        210.0,
                                        320.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 3 @comment end-of-rise pulse"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "linecount": 12,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        290.0,
                                        320.0,
                                        30.0,
                                        22.0
                                    ],
                                    "text": "out 4 @comment end-of-cycle pulse"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        9
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-14",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        1
                                    ],
                                    "source": [
                                        "obj-2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        2
                                    ],
                                    "source": [
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        3
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        4
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        5
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        6
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        7
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        8
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        200.0,
                        765.0,
                        22.0
                    ],
                    "text": "gen~ @title br.function.1.1",
                    "varname": "br_function"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        320.0,
                        560.0,
                        20.0
                    ],
                    "text": "one gen~, mono; bangs become a click~, so the bang and signal triggers share gen~ in 1"
                }
            },
            {
                "box": {
                    "comment": "Unipolar (Signal) 0 to 1, times Level",
                    "id": "obj-27",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Bipolar (Signal) -1 to 1, times Level",
                    "id": "obj-28",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        105.0,
                        260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "End of Rise (Signal) one-sample pulse when the rise reaches the top",
                    "id": "obj-29",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        195.0,
                        260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "End of Cycle (Signal) one-sample pulse when the fall lands",
                    "id": "obj-30",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        285.0,
                        260.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-tb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        92.0,
                        110.0,
                        29.0,
                        22.0
                    ],
                    "text": "t b",
                    "outlettype": [
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-why",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        900.0,
                        115.0,
                        400.0,
                        87.0
                    ],
                    "text": "The plain object: Rise, Fall, the curves, Time and Level go straight into gen~, so they take numbers OR signals (an LFO into Time speeds it up and down). No dials, no State outlet: whoever drives it already knows the values. For dials, use br.function.ui.1.1.",
                    "linecount": 5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        0
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        1
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        1
                    ],
                    "destination": [
                        "obj-tb",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-tb",
                        0
                    ],
                    "destination": [
                        "obj-16",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-16",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        7
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        8
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        0
                    ],
                    "destination": [
                        "obj-25",
                        9
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        0
                    ],
                    "destination": [
                        "obj-27",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        1
                    ],
                    "destination": [
                        "obj-28",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        2
                    ],
                    "destination": [
                        "obj-29",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-25",
                        3
                    ],
                    "destination": [
                        "obj-30",
                        0
                    ]
                }
            }
        ],
        "rect": [
            85.0,
            104.0,
            1100.0,
            420.0
        ]
    }
}