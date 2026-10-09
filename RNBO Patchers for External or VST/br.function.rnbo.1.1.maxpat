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
        "rect": [
            134.0,
            159.0,
            760.0,
            620.0
        ],
        "description": "br.function.rnbo.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: inspired by the Make Noise Maths function generator.",
        "autosave": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        15.0,
                        520.0,
                        60.0
                    ],
                    "text": "br.function.rnbo.1.1 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: inspired by the Make Noise Maths function generator."
                }
            },
            {
                "box": {
                    "id": "obj-intro",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        80.0,
                        520.0,
                        47.0
                    ],
                    "text": "RNBO version of br.function.1.1 (same gen~ code). Nothing here makes sound: turn audio on with the ezdac~ and watch the scopes. Cycle starts on (an LFO); turn it off and click the button for single envelopes.",
                    "linecount": 3
                }
            },
            {
                "box": {
                    "id": "obj-btn",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        30.0,
                        140.0,
                        24.0,
                        24.0
                    ],
                    "outlettype": [
                        "bang"
                    ],
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-btn-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        58.0,
                        142.0,
                        60.0,
                        20.0
                    ],
                    "text": "Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-lb",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        30.0,
                        180.0,
                        58.0,
                        22.0
                    ],
                    "text": "loadbang",
                    "outlettype": [
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-cyc",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "patching_rect": [
                        30.0,
                        210.0,
                        52.0,
                        22.0
                    ],
                    "text": "Cycle 1",
                    "outlettype": [
                        ""
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-attr0",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        230.0,
                        140.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Rise",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr1",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        230.0,
                        164.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Fall",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr2",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        230.0,
                        188.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "RiseCurve",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr3",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        230.0,
                        212.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "FallCurve",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr4",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        430.0,
                        140.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Time",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr5",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        430.0,
                        164.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Level",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr6",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        430.0,
                        188.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Retrigger",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "id": "obj-attr7",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [
                        430.0,
                        212.0,
                        180.0,
                        22.0
                    ],
                    "outlettype": [
                        ""
                    ],
                    "attr": "Cycle",
                    "parameter_enable": 0
                }
            },
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-rnbo",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "event",
                                "index": 1,
                                "tag": "in1",
                                "comment": "Trigger (Bang) bang, or any nonzero number (e.g. note-on velocity), starts a rise. Same as the button"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "Trigger (Signal) each upward crossing through 0 starts a rise, sample-accurate (click~, another br.function's end-of-cycle, a phasor~ rhythm)"
                            },
                            {
                                "type": "signal",
                                "index": 3,
                                "tag": "in3",
                                "comment": "Slew (Signal) the output follows this signal at the Rise and Fall speeds: a gate holds it up, steps become glides. Unconnected = 0"
                            },
                            {
                                "type": "event",
                                "index": 4,
                                "tag": "in4",
                                "comment": "Rise (Signal/Float) 1 - 60000 ms. Time to rise across the whole 0-1 range; from partway up it takes the matching part. Default 10"
                            },
                            {
                                "type": "event",
                                "index": 5,
                                "tag": "in5",
                                "comment": "Fall (Signal/Float) 1 - 60000 ms. Time to fall across the whole 0-1 range. Default 500"
                            },
                            {
                                "type": "event",
                                "index": 6,
                                "tag": "in6",
                                "comment": "Rise Curve (Signal/Float) -1 - 1. -1 = log (fast start), 0 = straight, 1 = exp (slow start). Default 0"
                            },
                            {
                                "type": "event",
                                "index": 7,
                                "tag": "in7",
                                "comment": "Fall Curve (Signal/Float) -1 - 1. -1 = log (slow start, fast end), 0 = straight, 1 = exp (fast start, long tail). Default 0"
                            },
                            {
                                "type": "event",
                                "index": 8,
                                "tag": "in8",
                                "comment": "Time (Signal/Float) 0.1 - 10. Multiplies Rise and Fall together, keeping their balance: a rate knob in Cycle mode. Default 1"
                            },
                            {
                                "type": "event",
                                "index": 9,
                                "tag": "in9",
                                "comment": "Level (Signal/Float) -1 - 1. Scales both outputs; negative flips them upside down. Default 1"
                            },
                            {
                                "type": "event",
                                "index": 10,
                                "tag": "in10",
                                "comment": "Retrigger (Int) 0/1. 1 = a trigger restarts the rise from the current level; 0 = triggers are ignored until the fall ends. Default 1"
                            },
                            {
                                "type": "event",
                                "index": 11,
                                "tag": "in11",
                                "comment": "Cycle (Int) 0/1. 1 = the end of each fall starts a new rise: an LFO. Default 0"
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 5,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": "Unipolar (Signal) 0 to 1, times Level"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": "Bipolar (Signal) -1 to 1, times Level"
                            },
                            {
                                "type": "signal",
                                "index": 3,
                                "tag": "out3",
                                "comment": "End of Rise (Signal) one-sample pulse when the rise reaches the top"
                            },
                            {
                                "type": "signal",
                                "index": 4,
                                "tag": "out4",
                                "comment": "End of Cycle (Signal) one-sample pulse when the fall lands"
                            }
                        ]
                    },
                    "outlettype": [
                        "signal",
                        "signal",
                        "signal",
                        "signal",
                        "list"
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
                        "classnamespace": "rnbo",
                        "rect": [
                            60.0,
                            100.0,
                            1400.0,
                            520.0
                        ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-in1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        30.0,
                                        20.0,
                                        190.0,
                                        52.0
                                    ],
                                    "text": "in 1 @comment \"Trigger (Bang) bang; or any nonzero number (e.g. note-on velocity); starts a rise. Same as the button\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in_obj-in1",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-click",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        30.0,
                                        140.0,
                                        50.0,
                                        23.0
                                    ],
                                    "text": "click~",
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "rnbo_classname": "click~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "click~_obj-click"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sin2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        230.0,
                                        20.0,
                                        190.0,
                                        52.0
                                    ],
                                    "text": "in~ 2 @comment \"Trigger (Signal) each upward crossing through 0 starts a rise; sample-accurate (click~; another br.function's end-of-cycle; a phasor~ rhythm)\"",
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "in~_obj-sin2",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sin3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        430.0,
                                        20.0,
                                        190.0,
                                        52.0
                                    ],
                                    "text": "in~ 3 @comment \"Slew (Signal) the output follows this signal at the Rise and Fall speeds: a gate holds it up; steps become glides. Unconnected = 0\"",
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "rnbo_classname": "in~",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in~_obj-sin3",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        630.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 4 @comment \"Rise (Signal/Float) 1 - 60000 ms. Time to rise across the whole 0-1 range; from partway up it takes the matching part. Default 10\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "in_obj-ein4",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pRise",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        630.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Rise 10 @min 1. @max 60000. @exponent 5. @order 1",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 5.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "Rise",
                                    "varname": "Rise",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        830.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 5 @comment \"Fall (Signal/Float) 1 - 60000 ms. Time to fall across the whole 0-1 range. Default 500\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "in_obj-ein5",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pFall",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        830.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Fall 500 @min 1. @max 60000. @exponent 5. @order 2",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 5.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "Fall",
                                    "varname": "Fall",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        1030.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 6 @comment \"Rise Curve (Signal/Float) -1 - 1. -1 = log (fast start); 0 = straight; 1 = exp (slow start). Default 0\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "in_obj-ein6",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pRiseCurve",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        1030.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param RiseCurve 0 @min -1. @max 1. @order 3",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "RiseCurve",
                                    "varname": "RiseCurve",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        1230.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 7 @comment \"Fall Curve (Signal/Float) -1 - 1. -1 = log (slow start; fast end); 0 = straight; 1 = exp (fast start; long tail). Default 0\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "in_obj-ein7",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pFallCurve",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        1230.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param FallCurve 0 @min -1. @max 1. @order 4",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "FallCurve",
                                    "varname": "FallCurve",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        1430.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 8 @comment \"Time (Signal/Float) 0.1 - 10. Multiplies Rise and Fall together; keeping their balance: a rate knob in Cycle mode. Default 1\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "in_obj-ein8",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pTime",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        1430.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Time 1 @min 0.1 @max 10. @exponent 3.46 @order 5",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 3.46,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "Time",
                                    "varname": "Time",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        1630.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 9 @comment \"Level (Signal/Float) -1 - 1. Scales both outputs; negative flips them upside down. Default 1\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "in_obj-ein9",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pLevel",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        1630.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Level 1 @min -1. @max 1. @order 6",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "Level",
                                    "varname": "Level",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein10",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        1830.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 10 @comment \"Retrigger (Int) 0/1. 1 = a trigger restarts the rise from the current level; 0 = triggers are ignored until the fall ends. Default 1\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "in_obj-ein10",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pRetrigger",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        1830.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Retrigger 1 @enum off on @order 7",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "off on",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "Retrigger",
                                    "varname": "Retrigger",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-ein11",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "patching_rect": [
                                        2030.0,
                                        20.0,
                                        190.0,
                                        80.0
                                    ],
                                    "text": "in 11 @comment \"Cycle (Int) 0/1. 1 = the end of each fall starts a new rise: an LFO. Default 0\"",
                                    "outlettype": [
                                        ""
                                    ],
                                    "rnbo_classname": "in",
                                    "rnbo_extra_attributes": {
                                        "meta": ""
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "in_obj-ein11",
                                    "linecount": 5
                                }
                            },
                            {
                                "box": {
                                    "id": "pCycle",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "patching_rect": [
                                        2030.0,
                                        140.0,
                                        180.0,
                                        52.0
                                    ],
                                    "text": "param Cycle 0 @enum off on @order 8",
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "rnbo_classname": "param",
                                    "rnbo_extra_attributes": {
                                        "enum": "off on",
                                        "fromnormalized": "",
                                        "exponent": 1.0,
                                        "displayname": "",
                                        "ctlin": -1.0,
                                        "tonormalized": "",
                                        "steps": 0.0,
                                        "unit": "",
                                        "sendinit": 1,
                                        "meta": "",
                                        "displayorder": "-",
                                        "preset": 1
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "Cycle",
                                    "varname": "Cycle",
                                    "linecount": 3
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gen",
                                    "maxclass": "newobj",
                                    "text": "gen~ @title br.function.1.1",
                                    "numinlets": 10,
                                    "numoutlets": 4,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "signal",
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        260.0,
                                        2190.0,
                                        23.0
                                    ],
                                    "rnbo_classname": "gen~",
                                    "rnbo_extra_attributes": {
                                        "exposeparams": 0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "br.function.1.1",
                                    "varname": "br.function.1.1",
                                    "genpatcher": {
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
                                        }
                                    }
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        320.0,
                                        220.0,
                                        38.0
                                    ],
                                    "text": "out~ 1 @comment \"Unipolar (Signal) 0 to 1; times Level\"",
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "out~_obj-sout1",
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        260.0,
                                        320.0,
                                        220.0,
                                        38.0
                                    ],
                                    "text": "out~ 2 @comment \"Bipolar (Signal) -1 to 1; times Level\"",
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-sout2",
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        490.0,
                                        320.0,
                                        220.0,
                                        38.0
                                    ],
                                    "text": "out~ 3 @comment \"End of Rise (Signal) one-sample pulse when the rise reaches the top\"",
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "out~_obj-sout3",
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-sout4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        720.0,
                                        320.0,
                                        220.0,
                                        38.0
                                    ],
                                    "text": "out~ 4 @comment \"End of Cycle (Signal) one-sample pulse when the fall lands\"",
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "meta": "",
                                        "comment": ""
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "out~_obj-sout4",
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-note",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        30.0,
                                        400.0,
                                        900.0,
                                        50.0
                                    ],
                                    "text": "gen~ code MUST MATCH br.function.1.1 (open both: same gen~ patcher and codebox). Rise, Fall, RiseCurve, FallCurve, Time, Level, Retrigger, Cycle are the plugin parameters (VST/AU, web, external); each inlet sets its param, attrui in the parent shows them. A bang in inlet 1 fires click~, summed with the signal trigger like the Max version. I/O: Trigger (bang), Trigger (signal), Slew, then the eight params / Unipolar, Bipolar, End of Rise, End of Cycle.",
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "linecount": 3
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-click",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-click",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-sin2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-sin3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein4",
                                        0
                                    ],
                                    "destination": [
                                        "pRise",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pRise",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein5",
                                        0
                                    ],
                                    "destination": [
                                        "pFall",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pFall",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein6",
                                        0
                                    ],
                                    "destination": [
                                        "pRiseCurve",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pRiseCurve",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein7",
                                        0
                                    ],
                                    "destination": [
                                        "pFallCurve",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pFallCurve",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein8",
                                        0
                                    ],
                                    "destination": [
                                        "pTime",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pTime",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        6
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein9",
                                        0
                                    ],
                                    "destination": [
                                        "pLevel",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pLevel",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        7
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein10",
                                        0
                                    ],
                                    "destination": [
                                        "pRetrigger",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pRetrigger",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        8
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-ein11",
                                        0
                                    ],
                                    "destination": [
                                        "pCycle",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "pCycle",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gen",
                                        9
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        0
                                    ],
                                    "destination": [
                                        "obj-sout1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        1
                                    ],
                                    "destination": [
                                        "obj-sout2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        2
                                    ],
                                    "destination": [
                                        "obj-sout3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gen",
                                        3
                                    ],
                                    "destination": [
                                        "obj-sout4",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        30.0,
                        330.0,
                        660.0,
                        22.0
                    ],
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "2409478c-f459-4a92-a604-0f2df5c64458"
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            },
            {
                "box": {
                    "id": "obj-export",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        400.0,
                        250.0,
                        340.0,
                        47.0
                    ],
                    "text": "EXPORT NAME: br.function.1.1~\nMax External Export asks for a name: keep the ~ at the end.",
                    "linecount": 3
                }
            },
            {
                "box": {
                    "id": "obj-scope0",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "patching_rect": [
                        30.0,
                        380.0,
                        250.0,
                        130.0
                    ],
                    "outlettype": [
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-scope0-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        30.0,
                        515.0,
                        150.0,
                        20.0
                    ],
                    "text": "Unipolar, 0 to 1"
                }
            },
            {
                "box": {
                    "id": "obj-scope1",
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "patching_rect": [
                        300.0,
                        380.0,
                        250.0,
                        130.0
                    ],
                    "outlettype": [
                        "bang"
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-scope1-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        300.0,
                        515.0,
                        150.0,
                        20.0
                    ],
                    "text": "Bipolar, -1 to 1"
                }
            },
            {
                "box": {
                    "id": "obj-dac",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        600.0,
                        380.0,
                        45.0,
                        45.0
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-dac-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        600.0,
                        430.0,
                        140.0,
                        47.0
                    ],
                    "text": "audio on/off (nothing is sent to it: it only runs the scopes)",
                    "linecount": 3
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-btn",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-lb",
                        0
                    ],
                    "destination": [
                        "obj-cyc",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-cyc",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr0",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr1",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr2",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr3",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr4",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr5",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr6",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-attr7",
                        0
                    ],
                    "destination": [
                        "obj-rnbo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-rnbo",
                        0
                    ],
                    "destination": [
                        "obj-scope0",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-rnbo",
                        1
                    ],
                    "destination": [
                        "obj-scope1",
                        0
                    ]
                }
            }
        ]
    }
}