{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 114.0, 79.0, 1247.0, 762.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Default Max 7",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 114.0, 105.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Italic",
									"fontsize" : 14.0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 224.5, 366.0, 85.0 ],
									"style" : "",
									"text" : "To get us there, we take a short trip through the basics of ring and amplitude modulation synthesis techniques, as an introduction to frequency modulation. Then we jump over to thinking about how we can use the keyboard as a controller, and finally put the pieces together."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 155.5, 392.0, 38.0 ],
									"style" : "",
									"text" : "Create a dynamic ASCII keyboard synthesizer using dynamic FM synthesis. Each key should have it's own mapping."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 29.0, 110.0, 27.0 ],
									"style" : "",
									"text" : "Music 158A"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 131.5, 110.0, 22.0 ],
									"style" : "",
									"text" : "This week's lab:"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 24.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 58.0, 297.0, 33.0 ],
									"style" : "",
									"text" : "Synthesis and Control"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 435.0, 23.0, 690.0, 630.723938 ],
									"pic" : "/Users/r/Downloads/fairlight1.jpg"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 40.0, 58.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p intro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 52.0, 82.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.5, 246.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "scalar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.5, 284.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "DC offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.5, 363.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "resulting modulator range:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 685.0, 292.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "change~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 706.0, 362.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 644.0, 362.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "float", "float" ],
									"patching_rect" : [ 644.0, 324.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "minmax~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 518.75, 283.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.0, 94.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "depth"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number~",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 685.0, 116.5, 56.0, 22.0 ],
									"sig" : 0.5,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.25, 94.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "harmonic ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 98.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "carrier Hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 469.25, 122.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.75, 173.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 4070.0 ],
									"id" : "obj-31",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 479.5, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.25, 489.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.25, 489.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 359.5, 533.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.5, 444.5, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 359.5, 123.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "domain",
									"id" : "obj-44",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 433.5, 218.0, 22.0 ],
									"style" : "",
									"text_width" : 78.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 44.0, 299.0, 167.0 ],
									"style" : "",
									"text" : "Using a depth parameter we can scale and offset the modulating oscillator to transition between the carrier, RM and AM.\n\nA depth of zero suppresses the modulator, and then only the carrier is audible.\n\nA depth of 0.5 scales the and offsets the modulator to be between 0 and 1 (unipolar), producing AM.\n\nA depth of 1 has no scaling or offset, so and results in a bipolar (-1 to 1) modulator and producing RM."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 12.5, 61.0, 27.0 ],
									"style" : "",
									"text" : "Depth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.75, 301.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 518.75, 246.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.75, 246.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 458.75, 205.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.5, 361.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 359.5, 205.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 528.25, 276.0, 478.75, 276.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 694.5, 233.0, 478.75, 233.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 694.5, 233.0, 528.25, 233.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 193.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"AM/RM depth\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 38.0, 79.0, 1368.0, 787.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 334.5, 507.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 396.75, 385.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 334.5, 472.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.5, 557.0, 24.0, 89.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 400.5, 295.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 362.75, 378.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 501.0, 385.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 396.75, 354.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 334.5, 436.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.biquad~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 340.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 694.5, 293.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 708.5, 244.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 651.0, 293.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 604.0, 224.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 614.5, 143.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 604.0, 184.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 147.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 447.0, 184.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 372.0, 184.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 633.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 633.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 347.75, 692.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 329.0, 106.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 329.0, 244.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 329.0, 312.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 534.0, 120.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 341.5, 193.0, 51.0 ],
									"style" : "",
									"text" : "compare AM and RM with their recreations in Additive Synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 45.0, 336.0, 47.0 ],
									"style" : "",
									"text" : "Since we know the resulting frequency components of RM and AM, we can easily reproduce the waveforms with Additive Synthesis."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 14.5, 271.0, 27.0 ],
									"style" : "",
									"text" : "RM / AM vs Additive Synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 178.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "scale~ -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 170.0, 100.0, 114.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /car"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 139.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 247.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 151.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 427.0, 381.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 170.0, 100.0, 114.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /car"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 170.0, 139.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 212.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 151.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 45.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 489.5, 381.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p RM"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 4070.0 ],
									"id" : "obj-20",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.25, 505.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 335.5, 393.0, 28.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 496.25, 452.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.75, 550.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.75, 550.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 496.25, 588.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.25, 505.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "domain",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.25, 475.0, 218.0, 22.0 ],
									"style" : "",
									"text_width" : 78.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 681.0, 386.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 557.0, 386.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.sinusoids~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 557.0, 331.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /am /rm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"items" : [ "AM", ",", "RM", ",", "AM-calc", ",", "RM-calc" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 335.5, 356.0, 81.0, 22.0 ],
									"style" : "",
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 165.0, 65.0, 22.0 ],
									"restore" : [ 145.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /mod",
									"varname" : "/mod"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 198.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 225.5, 165.0, 58.0, 22.0 ],
									"restore" : [ 596.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /car",
									"varname" : "/car"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.0, 198.0, 50.0, 22.0 ],
									"style" : "",
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 557.0, 117.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 557.0, 36.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 557.0, 74.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.5, 63.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u738020682"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 8,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 557.0, 154.5, 345.0, 127.0 ],
									"text" : "/sum = /car + /mod,\n/difference = /car - /mod,\n\n/am/hz = [/difference, /car, /sum],\n/am/amp = [0.25, 0.5, 0.25],\n\n/rm/hz = [/difference, /sum],\n/rm/amp = [0.5, 0.5]",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 111.5, 133.0, 33.0 ],
									"style" : "",
									"text" : "sum tone = C + M\ndifference tone = C - M",
									"textjustification" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.0, 119.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"AM & RM calc\"",
					"varname" : "AM & RM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.166748, 124.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.0, 61.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 11"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1006.200012, 155.0, 56.0, 22.0 ],
									"sig" : 3.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 979.599976, 124.0, 56.0, 22.0 ],
									"sig" : 11.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "FullPacket" ],
									"patching_rect" : [ 953.0, 187.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.harmonics.shape~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.833374, 257.0, 158.0, 20.0 ],
									"style" : "",
									"text" : "with a more complex carrier",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1029.833374, 238.5, 129.0, 20.0 ],
									"style" : "",
									"text" : "Amplitude Modulation",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1131.0, 207.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1131.0, 173.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 953.0, 238.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.5, 117.0, 295.333374, 173.5 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 42.5, 325.0, 328.0 ],
									"style" : "",
									"text" : "Ring Modulation (RM) and Amplitude Modulation (AM) are closely related synthesis techniques developed in the 20th century with the invention of voltage controlled oscillators (VCOs). Both techniques are based on the use of a \"modulator\" oscillator to vary the amplitude of another source (the \"carrier\"). The result is an addition of new frequencies into the signal, called sidebands, which are \"sum\" and \"difference\" tones.\n\nsum tone hz = carrier hz + modulator hz\ndifference tone hz = carrier hz - modulator hz\n\nIn the case of more complex waveforms, each partial has it's own difference and sum tones.\n\nThe difference between RM and AM is that AM uses a unipolar modulator (0 to 1), where RM uses a bipolar (-1 to 1) modulator. The sonic difference is that in RM the carrier frequency is not always present in the resulting signal, in AM the carrier is always present.\n\nMany of the pioneers of electronic music utilized these techniques as ways to enrich the spectrum of simple wave forms. "
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 12.0, 371.0, 27.0 ],
									"style" : "",
									"text" : "Ring and Amplitude Modulation Synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.833374, 257.0, 118.0, 20.0 ],
									"style" : "",
									"text" : "(unipolar modulator)",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.5, 252.0, 111.0, 20.0 ],
									"style" : "",
									"text" : "(bipolar modulator)",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.833374, 238.5, 129.0, 20.0 ],
									"style" : "",
									"text" : "Amplitude Modulation",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 515.5, 232.5, 97.0, 20.0 ],
									"style" : "",
									"text" : "Ring Modulation",
									"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"items" : [ "RM", ",", "AM", ",", "AM-complex" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.333374, 232.5, 75.0, 22.0 ],
									"style" : "",
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.833374, 482.5, 121.0, 20.0 ],
									"style" : "",
									"text" : "Resulting Sidebands"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.833374, 504.5, 133.0, 33.0 ],
									"style" : "",
									"text" : "sum tone = C + M\ndifference tone = C - M"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 746.0, 38.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "modulator Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.5, 42.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "carrier Hz"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 746.0, 60.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 4070.0 ],
									"id" : "obj-30",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.833374, 373.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.333374, 263.5, 28.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.0, 309.5, 110.5, 22.0 ],
									"style" : "",
									"text" : "selector~ 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.5, 458.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.5, 458.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 515.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.0, 413.5, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 470.5, 64.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "domain",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.833374, 343.0, 218.0, 22.0 ],
									"style" : "",
									"text_width" : 78.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.0, 207.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "scale~ -1 1 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 747.0, 173.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.0, 245.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.0, 173.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 541.5, 171.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.5, 230.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 470.5, 171.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.5, 159.0, 237.333374, 122.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"border" : 2,
									"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.5, 155.0, 187.999969, 122.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.988897, 0.9 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.988897, 0.9 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 480.0, 128.0, 962.5, 128.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 1.0, 0.988897, 0.9 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 480.0, 128.0, 685.5, 128.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 962.5, 300.75, 541.0, 300.75 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.970546, 0.01923, 1.0, 0.9 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.970546, 0.01923, 1.0, 0.9 ],
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 755.5, 109.0, 551.0, 109.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.970546, 0.01923, 1.0, 0.9 ],
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 755.5, 108.0, 1140.5, 108.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 685.5, 284.75, 510.5, 284.75 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 51.0, 88.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"AM & RM\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.75, 289.0, 131.0, 20.0 ],
									"style" : "",
									"text" : "resulting modulator Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 157.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "harmonic ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.75, 157.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "carrier Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 45.0, 335.0, 154.0 ],
									"style" : "",
									"text" : "Because the sidebands in AM and RM are a result of sum an difference tones, the interval between the carrier and modulator frequencies produces harmonic or inharmonic partials in the resulting waveform.\n\nBy using a ratio to generate the modulator frequency, we can decide how harmonic or inharmonic we want the result to be.\n\nWhole number multiples and simple ratios (3/2, 5/4) produce harmonic waveformes, where irrational ratios produce inharmonic overtones."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.5, 14.5, 115.0, 27.0 ],
									"style" : "",
									"text" : "Harmonicity"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 526.75, 289.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 505.0, 185.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 494.5, 236.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 134.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "scale~ -1 1 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 201.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 283.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 475.5, 299.0, 38.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p AM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 159.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 121.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 241.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 406.75, 299.0, 39.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p RM"
								}

							}
, 							{
								"box" : 								{
									"domain" : [ 0.0, 4070.0 ],
									"id" : "obj-30",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 419.5, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"items" : [ "RM", ",", "AM" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 299.0, 47.0, 22.0 ],
									"style" : "",
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 330.0, 333.0, 28.0, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 367.0, 164.5, 22.0 ],
									"style" : "",
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.5, 464.5, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 464.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 508.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 419.5, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 406.75, 185.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "domain",
									"id" : "obj-39",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 389.5, 218.0, 22.0 ],
									"style" : "",
									"text_width" : 78.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.0, 160.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Harmonicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.5, 193.0, 260.0, 87.0 ],
					"style" : "",
					"text" : "AM and RM with static mod\nAM and RM with mod with harmonicity interval\n\nSimple FM\nFM with envelopes\n\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 236.5, 296.0, 221.0 ],
									"style" : "",
									"text" : "In this example, we're using the /key/id/column for to change the note number with column and the octave with the row. We're also using the column to change the note duration.\n\nThis is just to show how it works -- for your lab: make it much more interesting!!  \n\nfor example you could:\nuse scales for the notes, \nchange the harmonicity, \nchange the modulation index range, \nchange the envelopes, \nyou could also add delay, \n\n... and on and on!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.5, 52.0, 236.0, 20.0 ],
									"style" : "",
									"text" : "Your version should be MUCH BETTER : )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 45.5, 366.0, 33.0 ],
									"style" : "",
									"text" : "Here's a very simple example of using the column and row numbers to make a keyboard mapping."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 16.5, 345.0, 27.0 ],
									"style" : "",
									"text" : "Using the column and row for mapping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 100.0, 116.0, 927.0, 580.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 34.0, 93.0, 22.0 ],
													"style" : "",
													"text" : "m158.loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 487.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 448.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "o.select /key"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 14,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 220.0, 792.0, 209.0 ],
													"text" : "/foundIn/row/1 = int32(/keynum == /row/1),\n/foundIn/row/2 = int32(/keynum == /row/2),\n/foundIn/row/3 = int32(/keynum == /row/3),\n/foundIn/row/4 = int32(/keynum == /row/4),\n\n/foundIn/row/list = [ max(/foundIn/row/1), max(/foundIn/row/2), max(/foundIn/row/3), max(/foundIn/row/4) ],\n\n/row/numbers = [1,2,3,4],\n/key/id/row = sum( /foundIn/row/list * /row/numbers ),\n\n/foundIn/row/test = value(\"/foundIn/row/\"+/key/id/row),\n\n/column/numbers = aseq(1, length(/foundIn/row/test)),\n/key/id/column = sum( /column/numbers * /foundIn/row/test )",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 186.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 105.0, 577.0, 65.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 111, 119, 47, 52, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 96, 0, 0, 0, 49, 0, 0, 0, 50, 0, 0, 0, 51, 0, 0, 0, 52, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 57, 0, 0, 0, 48, 0, 0, 0, 45, 0, 0, 0, 61, 0, 0, 0, 76, 47, 114, 111, 119, 47, 51, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 113, 0, 0, 0, 119, 0, 0, 0, 101, 0, 0, 0, 114, 0, 0, 0, 116, 0, 0, 0, 121, 0, 0, 0, 117, 0, 0, 0, 105, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 92, 0, 0, 0, 68, 47, 114, 111, 119, 47, 50, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0, 0, 115, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 104, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 108, 0, 0, 0, 59, 0, 0, 0, 39, 0, 0, 0, 60, 47, 114, 111, 119, 47, 49, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 122, 0, 0, 0, 120, 0, 0, 0, 99, 0, 0, 0, 118, 0, 0, 0, 98, 0, 0, 0, 110, 0, 0, 0, 109, 0, 0, 0, 44, 0, 0, 0, 46, 0, 0, 0, 47 ],
													"saved_bundle_length" : 312,
													"text" : "/row/4 : [96, 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 61],\n/row/3 : [113, 119, 101, 114, 116, 121, 117, 105, 111, 112, 91, 93, 92],\n/row/2 : [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39],\n/row/1 : [122, 120, 99, 118, 98, 110, 109, 44, 46, 47]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u754008500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 569.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u829008501"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.5, 167.5, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p get row/col",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.5, 133.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.0, 505.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 505.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 505.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 547.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 359.0, 505.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 192.0, 157.0, 1017.0, 565.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 254.0, 154.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /harm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 140.0, 154.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 227.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /mod/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 190.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 247.0, 329.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 145.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "m158.phase~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 90.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.click~ /trigger/dur"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 599.5, 193.5, 179.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/amp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 474.0, 79.0, 834.0, 508.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 214.0, 448.0, 33.0 ],
																	"style" : "",
																	"text" : "J. M. Chowning. The synthesis of complex audio spectra by means of frequency modulation. Journal of the Audio Engineering Society, 21 (7): 526-534, 1973. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 181.0, 166.0, 20.0 ],
																	"style" : "",
																	"text" : "John Chowning \"Simple FM\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 43.0, 163.0, 22.0 ],
																	"style" : "",
																	"text" : "in 3 @comment mod-index"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 280.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 248.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.0, 201.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 120.0, 201.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 146.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 43.0, 149.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1 @comment carrier-hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.0, 39.0, 159.0, 22.0 ],
																	"style" : "",
																	"text" : "in 2 @comment harmonicity"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 97.0, 312.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 396.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 247.0, 282.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 393.5, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 389.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 609.0, 314.5, 267.0, 314.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 137.0, 468.0, 137.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 177.25, 609.0, 177.25 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 359.0, 465.5, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FM-synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 359.0, 236.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 10,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 359.0, 273.0, 453.0, 154.0 ],
									"text" : "/mod/range = [1, 10],\n/harm = 4,\n\n/baseMIDI = 24,\n/hz = mtof(/baseMIDI + /key/id/column + (/key/id/row * 12)),\n/duration = 50 * /key/id/column,\n\nif( /keystate == \"down\",\n  /trigger/dur = /duration\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 869.0, 108.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 175.531915, 0.02, 0, 920.212766, 0.846667, 0, 1000.0, 0.0, 0, "linear" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/mod",
									"varname" : "/env/mod"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 175.531915, 0.02, 0, 920.212766, 0.846667, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-26",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 145.0, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.0, 202.5, 141.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui.function /env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 396.0, 167.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 635.0, 107.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 21.276596, 1.0, 0, 792.553191, 0.606667, 0, 1000.0, 0.0, 0, "linear" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/amp",
									"varname" : "/env/amp"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 21.276596, 1.0, 0, 792.553191, 0.606667, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-20",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.0, 145.0, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 396.0, 96.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 396.0, 133.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.5, 121.5, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u197021103"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 405.0, 203.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"dynamic FM +keyboard mapping\"",
					"varname" : "FM[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 45.5, 455.0, 20.0 ],
									"style" : "",
									"text" : "Take a look at these examples to see the difference between o.union and o.accum."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 16.5, 272.0, 27.0 ],
									"style" : "",
									"text" : "Appendix: o.union vs o.accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 848.0, 128.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 559.0, 143.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 57.0, 150.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 22,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 199.0, 279.0, 319.0 ],
									"text" : "/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/ascii : \"none\",\n/keystate : \"none\",\n/keynum : 0,\n/time : 2016-10-30T21:54:43.557425Z,\n/horizontal : 1240,\n/vertical : 89,\n/delta/horizontal : 0,\n/delta/vertical : 0,\n/screenDim : [1440, 900],\n/middle : [720., 450.],\n/button/is : \"up\",\n/x : 520.,\n/y : 361.,\n/distance : 633.025,\n/angle : 34.7696,\n/delta/distance : 0.,\n/delta/angle : 0.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 111.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 418.0, 161.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 111.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 22,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 199.0, 279.0, 319.0 ],
									"text" : "/horizontal : 1114,\n/vertical : 96,\n/delta/horizontal : 0,\n/delta/vertical : 0,\n/screenDim : [1440, 900],\n/middle : [720., 450.],\n/button/is : \"up\",\n/x : 394.,\n/y : 354.,\n/distance : 529.672,\n/angle : 41.939,\n/delta/distance : 0.,\n/delta/angle : 0.,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2016-10-30T21:54:54.809687Z,\n/ascii : \"none\",\n/keystate : \"none\",\n/keynum : 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 111.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 90.0, 161.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 111.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 22,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 190.0, 279.0, 319.0 ],
									"text" : "/horizontal : 1114,\n/vertical : 96,\n/delta/horizontal : 0,\n/delta/vertical : 0,\n/screenDim : [1440, 900],\n/middle : [720., 450.],\n/button/is : \"up\",\n/x : 394.,\n/y : 354.,\n/distance : 529.672,\n/angle : 41.939,\n/delta/distance : 0.,\n/delta/angle : 0.,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2016-10-30T21:54:54.809597Z,\n/ascii : \"none\",\n/keystate : \"none\",\n/keynum : 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 848.0, 79.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.mouse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 152.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 79.5, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.5, 437.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"union vs accum\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.5, 616.5, 276.0, 51.0 ],
									"style" : "",
									"text" : "here's an subpatch that does the same thing, but uses keynum instead of ascii so it will find the same key with upper case letters also."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.5, 538.0, 399.0, 51.0 ],
									"style" : "",
									"text" : "We can use the same true/false multiplication technique to get the column numbers. Each row can have a different length, so we generate the list with the length of the /foundIn/row/test."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.5, 472.0, 399.0, 64.0 ],
									"style" : "",
									"text" : "Now that we know the row number, and know that /foundIn/row is numbered the same as the /row/numbers, we can use the /key/id/row to build a string that is the name of the /foundIn/row that we want to use to find the column."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-27",
													"linecount" : 26,
													"maxclass" : "o.display",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 72.0, 567.0, 374.0 ],
													"text" : "/ascii : \"b\",\n/keystate : \"up\",\n/keynum : 98,\n/numKeysDown : 0,\n/fingerIndex : 1,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/time : 2016-10-24T23:53:03.075352Z,\n/row/4 : [\"1\", \"2\", \"3\", \"4\", \"5\", \"6\", \"7\", \"8\", \"9\", \"0\", \"-\", \"=\"],\n/row/3 : [\"q\", \"w\", \"e\", \"r\", \"t\", \"y\", \"u\", \"i\", \"o\", \"p\", \"[\", \"]\", \"\\\\\"],\n/row/2 : [\"a\", \"s\", \"d\", \"f\", \"g\", \"h\", \"j\", \"k\", \"l\", \";\", \"'\"],\n/row/1 : [\"z\", \"x\", \"c\", \"v\", \"b\", \"n\", \"m\", \",\", \".\"],\n/foundIn/row/1 : [0, 0, 0, 0, 1, 0, 0, 0, 0],\n/foundIn/row/2 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/foundIn/row/3 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/foundIn/row/4 : [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],\n/row/numbers : [1, 2, 3, 4],\n/foundIn/row/list : [1, 0, 0, 0],\n/row/test : [1, 0, 0, 0],\n/key/id/row : 1,\n/foundIn/row/test : [0, 0, 0, 0, 1, 0, 0, 0, 0],\n/column/numbers : [1, 2, 3, 4, 5, 6, 7, 8, 9],\n/key/id/column : 5",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 30.0, 12.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 526.5, 597.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p view results"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-24",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 390.0, 389.5, 78.0 ],
									"style" : "",
									"text" : "Since the /foundIn/row/list is 1/0 (true/false) of the same length as the /row/numbers, we can multiply the two lists and zero out the false /row/numbers. Then, since the row numbers start at 1 and we know only one key will be reported at a time, we can sum the /row/test and get the row number."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.5, 351.0, 402.0, 37.0 ],
									"style" : "",
									"text" : "Next, we make a list of the maximum values of our test rows. By puttin them in order, we'll be able to tell which row the \"true\" value is in."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-22",
									"linecount" : 10,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 67.0, 197.0, 134.0 ],
									"text" : "/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/ascii : \"none\",\n/keystate : \"none\",\n/keynum : 0,\n/time : 2016-10-30T21:54:43.557033Z",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 285.0, 380.0, 64.0 ],
									"style" : "",
									"text" : "First, we check to see if the incoming /ascii value matches a value in one of our /row lists. The result the == is a list of true or false values, the same lengh as the /row. We're converting to an integer (1/0) to make it easier to read with the int32() function."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 57.0, 334.0, 87.0 ],
									"style" : "",
									"text" : "The QWERTY keyboard layout was not designed to be easy to use for making a music instrument. HOWEVER, let's not let that stop us!\n\nIn this example, we look at how you might find the row and column of a key on the keyboard."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 28.0, 334.0, 27.0 ],
									"style" : "",
									"text" : "Taming the QWERTY Keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 88.0, 129.0, 1069.0, 696.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 144.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 487.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 50.0, 448.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "o.select /key"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 14,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 220.0, 792.0, 209.0 ],
													"text" : "/foundIn/row/1 = int32(/keynum == /row/1),\n/foundIn/row/2 = int32(/keynum == /row/2),\n/foundIn/row/3 = int32(/keynum == /row/3),\n/foundIn/row/4 = int32(/keynum == /row/4),\n\n/foundIn/row/list = [ max(/foundIn/row/1), max(/foundIn/row/2), max(/foundIn/row/3), max(/foundIn/row/4) ],\n\n/row/numbers = [1,2,3,4],\n/key/id/row = sum( /foundIn/row/list * /row/numbers ),\n\n/foundIn/row/test = value(\"/foundIn/row/\"+/key/id/row),\n\n/column/numbers = aseq(1, length(/foundIn/row/test)),\n/key/id/column = sum( /column/numbers * /foundIn/row/test )",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 186.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 94.0, 577.0, 65.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 111, 119, 47, 52, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 96, 0, 0, 0, 49, 0, 0, 0, 50, 0, 0, 0, 51, 0, 0, 0, 52, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 57, 0, 0, 0, 48, 0, 0, 0, 45, 0, 0, 0, 61, 0, 0, 0, 76, 47, 114, 111, 119, 47, 51, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 113, 0, 0, 0, 119, 0, 0, 0, 101, 0, 0, 0, 114, 0, 0, 0, 116, 0, 0, 0, 121, 0, 0, 0, 117, 0, 0, 0, 105, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 92, 0, 0, 0, 68, 47, 114, 111, 119, 47, 50, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 97, 0, 0, 0, 115, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 104, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 108, 0, 0, 0, 59, 0, 0, 0, 39, 0, 0, 0, 60, 47, 114, 111, 119, 47, 49, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 122, 0, 0, 0, 120, 0, 0, 0, 99, 0, 0, 0, 118, 0, 0, 0, 98, 0, 0, 0, 110, 0, 0, 0, 109, 0, 0, 0, 44, 0, 0, 0, 46, 0, 0, 0, 47 ],
													"saved_bundle_length" : 312,
													"text" : "/row/4 : [96, 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 61],\n/row/3 : [113, 119, 101, 114, 116, 121, 117, 105, 111, 112, 91, 93, 92],\n/row/2 : [97, 115, 100, 102, 103, 104, 106, 107, 108, 59, 39],\n/row/1 : [122, 120, 99, 118, 98, 110, 109, 44, 46, 47]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.0, 55.0, 93.0, 22.0 ],
													"style" : "",
													"text" : "m158.loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u754008500"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 569.0, 30.0, 30.0 ],
													"style" : "",
													"varname" : "u829008501"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 803.0, 631.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p get row/col",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.5, 628.0, 320.0, 48.0 ],
									"text" : "/key/id/row : 0,\n/key/id/column : 0",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 28.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 415.5, 597.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "o.select /key"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 21,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 415.5, 278.0, 792.0, 304.0 ],
									"text" : "/foundIn/row/1 = int32(/ascii == /row/1),\n/foundIn/row/2 = int32(/ascii == /row/2),\n/foundIn/row/3 = int32(/ascii == /row/3),\n/foundIn/row/4 = int32(/ascii == /row/4),\n\n/row/numbers = [1,2,3,4],\n/foundIn/row/list = [ max(/foundIn/row/1), max(/foundIn/row/2), max(/foundIn/row/3), max(/foundIn/row/4) ],\n\n\n/row/test = /foundIn/row/list * /row/numbers,\n/key/id/row = sum( /row/test ),\n\n\n\n\n/foundIn/row/test = value(\"/foundIn/row/\"+/key/id/row),\n\n\n\n/column/numbers = aseq(1, length(/foundIn/row/test)),\n/key/id/column = sum( /column/numbers * /foundIn/row/test )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 415.5, 244.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 644.0, 123.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 158.0, 577.0, 65.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 111, 119, 47, 52, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 0, 0, 126, 0, 0, 0, 49, 0, 0, 0, 50, 0, 0, 0, 51, 0, 0, 0, 52, 0, 0, 0, 53, 0, 0, 0, 54, 0, 0, 0, 55, 0, 0, 0, 56, 0, 0, 0, 57, 0, 0, 0, 48, 0, 0, 0, 45, 0, 0, 0, 61, 0, 0, 0, 0, 0, 0, 76, 47, 114, 111, 119, 47, 51, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 0, 0, 113, 0, 0, 0, 119, 0, 0, 0, 101, 0, 0, 0, 114, 0, 0, 0, 116, 0, 0, 0, 121, 0, 0, 0, 117, 0, 0, 0, 105, 0, 0, 0, 111, 0, 0, 0, 112, 0, 0, 0, 91, 0, 0, 0, 93, 0, 0, 0, 92, 0, 0, 0, 0, 0, 0, 68, 47, 114, 111, 119, 47, 50, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 0, 0, 0, 115, 0, 0, 0, 100, 0, 0, 0, 102, 0, 0, 0, 103, 0, 0, 0, 104, 0, 0, 0, 106, 0, 0, 0, 107, 0, 0, 0, 108, 0, 0, 0, 59, 0, 0, 0, 39, 0, 0, 0, 0, 0, 0, 56, 47, 114, 111, 119, 47, 49, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 115, 115, 0, 0, 122, 0, 0, 0, 120, 0, 0, 0, 99, 0, 0, 0, 118, 0, 0, 0, 98, 0, 0, 0, 110, 0, 0, 0, 109, 0, 0, 0, 44, 0, 0, 0, 46, 0, 0, 0 ],
									"saved_bundle_length" : 308,
									"text" : "/row/4 : [\"~\", \"1\", \"2\", \"3\", \"4\", \"5\", \"6\", \"7\", \"8\", \"9\", \"0\", \"-\", \"=\"],\n/row/3 : [\"q\", \"w\", \"e\", \"r\", \"t\", \"y\", \"u\", \"i\", \"o\", \"p\", \"[\", \"]\", \"\\\\\"],\n/row/2 : [\"a\", \"s\", \"d\", \"f\", \"g\", \"h\", \"j\", \"k\", \"l\", \";\", \"'\"],\n/row/1 : [\"z\", \"x\", \"c\", \"v\", \"b\", \"n\", \"m\", \",\", \".\"]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 92.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "m158.loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 356.0, 357.5, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"keyboard row/col\"",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 437.5, 168.0, 24.0 ],
									"style" : "",
									"text" : "see inside for more details"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 309.5, 309.0, 51.0 ],
									"style" : "",
									"text" : "To trigger a note to be played only when we press the [a] key, we can use the if statement and only create the trigger value (sent to an m158.o.click~)"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 425976, "png", "IBkSG0fBZn....PCIgDQRA..BXB..Lv.HX....fkX68c....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l0abbkd93OUuU89JatuYJQIJKISIKKY6YfGLKdBFj6R.BP9RjOC457IHWDjKStJXtIAAXFDfL.YvD.6L1d9IO1VxhhTbmraxdeeo9eg9+7pCOtppatJRa8BPPxtq5Tms579bddWNFwiG2Bmihgggs+8vJVVtW8XYpec5OKKKKXYYIetGOdFpx+7Vze9p+ukkE7506wpbTai.m997W28OW1ENORUT6y750qL2ihggw2Y9H+b86+pnbQO+Qctutv2eT6mUGOF12ObqM4wimiL1cbZytU2ON0ui6yPs9515E1sNp5uc560++A0NFT6W88E9NUud8Pf.APqVs..fe+9OR40oSGzoSGDLXP32ue3wiGXYYgFMZftc6h.ABfPgBASSSjLYRr3hKholZJDIRDjJUJDLXPzueebvAGfFMZfO4S9DrwFafCO7PDLXPTsZUDNbXXYYg1sai986K0gtc6BCCCaWePucq1GweTauVVVne+9emwO0q0t9L69N25e0++986KyssabvswM2dV18b0EeCcodEST6n06z4mcV7R+YsnufwvNw5rRtpqT70sX2By5K9nqjyoWRurNG0I4GBycrqMdRGmtH.kLnx0IfEWF.ISEh850C.uZS.c5zAVVVviGOBnDe97gd85gVsZg986CSSSXZZhnQiJfQZ1rI750KBGNLxjICBGNLxlMKlc1YwzSOMlbxIgooIZ0pEZ2tMN3fCvSe5SEPGat4lnYylHd73HVrXna2tnYylRcj0WpL2qWunSmNG61s5ZFpajV+yNqlebZFiGF.m1cMC5YdkGXhcKz6z0oKWlWH8rhQmiCvlKy8GWEDmTZYG6H56HZP677xp3Ta9xlX2ZDCCfBmVawIE31MV610YWYeQ.Hg+uSiUm0aH53BdyNkup+sGOdfe+9EvF7+MMMQ+98Qud8P61sQ61sgWudgOe9P1rYwjSNIt90uNld5oQ73ww0u90Q3vgQsZ0PwhEwd6sGN3fCPkJUPtb4PiFMDvF986GSM0TXpolBlll3O9G+iX80WGd858H8k850S.Scb6iT+a6Xa57ZintMm0t5D+9S67jePvXhSznpOI+3rvzEsnOI7hZQ9KiJStJIN0+0ue+uy2qCPwow4KiyOcStLNGZPJdG157Iw7TFFFne+9em2oIs7CKqnmFYPaTyoMlbdvhyvZVG05lOe9fggA51sK51sqbM862GsZ0BgBEB..sZ0Bc5zA986GABDP.ijHQBjLYRL+7yiEVXALyLyfwFaLDIRDXYYghEKh0Wecr1ZqgxkKilMah50qi1saiJUpf.ABfZ0pgJUpfZ0pgToRgqe8qCSSSr95qis1ZK3ymOALDMwT2tcEVcNI8g1wz54g9qS6buyBSgZm78JfIeeTNuULcR2wzajWJGWEeWk.Z78M4zxtyvr35vLd6FaJWDyObZiZNUObxzimTwsxPutox3Qud8fGOdPf.Afk0K8qiNc5.SSS.7R+5viGOHYxjX1YmESN4j3t28tHZznX5omFiM1XnWudnPgBX+82G4ymGat4lnPgBBniHQhfpUqJ.QVc0UQylMQ+98Qf.APjHQfggAZ1rIJVrn3KIDroGOdfGOdfOe9fWudElSNo8YDXqal78zHNMe0o4HWTx2q.lLnEAtJnjvIeQ3h94+F4jI14mH.ClNV6nM8x37S2jKC9kfShNPwShoHT+sSeupn9NrNiY5NSnSk4Y8bfAYhD2D6V+bPi0N0e616Ep+lLNB.gUBprmrRL1XigEVXAjLYRrvBKfEVXALwDSfrYyhrYyhFMZ..f50qis2dajOedTnPAjOedztcazrYSzpUKALxye9yQ4xkQ2tcQgBEfWudQznQEfKDPTmNcj9.6L8hcLip+2NI1o257vbe1UltwfqZc+3L9qJCi6CbkGXxf.anNwQ+Zdco7eXD0WHcSFFu91M4plxuqZh9Kx1QIqS.UtrN2TUraQlKa9sjcKrOrJ8GDPD61MqcJa0KG5fjpl0YPOyyJws0+Tmex5hpIoNo0siKHKdslllnWudxyua2tne+9HQhDHc5zXgEV.25V2ByN6rX7wGGyO+7HZznnd85na2tHWtbnd85nd85HWtbX2c2UbR182eer1Zqgd85gJUpfVsZgZ0pgFMZ.SSS3wiGjHQBzoSG46pVsJhDIBhDIBxjIC1c2cA.Nx3nk0KinEBbZXAjn22y6Q82p8MmkfSbar87bb2ou6JOvDmD67UC0AfAoP+0kbQt.kaO62HGe431+4Fk9188W1kqJLlbRANcb1cncJ+4yl+vHs337LNqDml6Y22ott4o0GSr69c5yoISn4ZxjIChFMJxjICt6cuKVd4kwLyLi3.qkKWFMZz.at4lXqs1RXAIPf.HPf.nYylnc61na2tX6s2Fe1m8YXmc1AoSmF862GMa1D850CgBEBd85EkKWFACFTLWie+9QrXwP73wgOe9DfG.uDXB2LIGa006LrhafSz2jyoc9hcy+zeF1cOGm1iari4JiIpMRh7yoWbNohaMR8J3IAQ3vPM1kscxoKN0GA7coQSMpcbhhugoMNLLpLn5zajWI5yc0A.a23k5NBoMp4095VbiQRmnw93rfo9BgN8ctUd1wBEURny7n50x9aJ5JWzaG18tfZddPsNvxRM5L32q5PzACFDsZ0RByUud8J4oigk0T2DmVy0MVjTaKrcXX7JGQ0I+lPcN.mGq1Gv1EchUud8h986iPgBcjPu0ue+R6OPf.XwEWD25V2BKt3hXt4lCyLyLXzQGEwhEC850CEKVDUqVEkJUBqs1ZnQiFBKG..EJT.GbvAX2c2Eas0VX+82G0pUSxSGkKWVFGoNutc6hHQhflMaB+98CCCCTqVM3wiGDNbXjKWNYCtc61UpyzOWXnB6Tdnxs0rsaNmSWucqUnCjQ+8SUVc7466xMgcy6zKCdcC58bN2wNlEcp7srr9tLlbdtKMm1sxkgEfuLH10OnNoTeWXWT6n1tm0aFyNaD8MAvELtLxVxflCbR.+6Fn2g4dOOne93Hp4XC81uaf5UueU.A.udd2xNEaFFFRnv5D3OV+oRJ5zm862Wx2HzYUqWuNrrrP3vgge+9kDRVkJUPylMQjHQP3vggooIlat4vsu8swCdvCPrXwvXiMFFczQkDZF80jM2bSr2d6IIPMF5vGd3gX2c2Eau81X+82Gau81nXwhnWudhyzx5paya0Y3hJxGzXqNn2SqLH1UG1u6rrNbbuG6V+f.2TwBbDfItsynyRYXntzNjdmT4x3B7phcKf51jsAccmWxa.hb9ItsyyW2xvLu63RQ+v9bb544z0bbV7dXeFCp9ymq5NCUuOpbRkkD0xTGXyvVeOKE6XMQmAL9c5aljQICi.E1dHaB0qWGlllHTnPvue+nc61vxxB0pUCMa1D.uzORlZpov0t10vxKuLVZokvbyMGFarwfggAhGONBDH.JVrHVYkUPylMQznQQ73wQnPgD+.4Eu3E3S+zOEqrxJnXwhvxxB4ymGMZz.sa2VxyIFFFnSmNnQiFGIawp1GveHyOjIGd+986WXPRs+vt4.mEh9lRUqq5WiS++IUbSG8I48acPHpeN+ea8wjyiWPbhsD6dNWzLB75VTmrYGKR5Sz0op6hRtLov76KhJiIplR.3xY+rafnOq10uSzRq9bFz8oVOr6uGFYXXcg6fVUYl5yhLgo+NN+acyhbVrYrii3jRGJpNvoc690xxRLaByxo986WXhXrwFCMZz.EKVDc5zQbnzEVXAL93iikWdY4uiEKFFe7wQlLYP850w96uujD0JVrn.xvzzDc5zA6t6t3O9G+i3O+m+yXqs1BEJTPb50Z0pIff..BEJj7NFcfV2X2SEXBau986GgCGFd73AACFDACF7H9Zh9X3Y85y1AN4zL+dXD2lKNLOOm1zk57e6568o+vOtTwNHQuiaXJa8Wjei75UrS4.vkSEmWkE6rm722kSKSICaY5FqNtUFmEqG5lxeck9WlF60UtpyJDvqxxod73AgBEBABD...MZz.MZz.UpTA974CiLxHXpolByM2bXgEV.KszRX1YmEIRj.YxjAQhDQb.0c1YGTqVMgwi.ABHfJpWuNdxSdB9lu4avZqslDZu.PB8W.Hg3a61sEFsXhOqWudvmOeHPf.emjcm9bDUyw3ymOwwXCEJjXRpNc5H9MiJS+mk.EFV.BWk1Puau6cDS4bdZ9FmnxwtEh+gFiI5.CUa6tsv3qC1R3e+CkwlKBwI1wtL1Oq+9pcr8cVHCaY4FPN8EqsamYCh9acyZn+d.iXC985u25jCB5FySWjxfXeRMcqq5Xv7ZBDH.LLd0AqWsZ0P2tcgooIxlMKBGNLd629swCe3CwMu4MwryNKxjIinPuToRnb4xnZ0pvx5k9gR974Q850Qf.APhDIv5quNVYkUvKdwKvpqtJdwKdApVsJ74yGpToB51sqvdQpTofGOdjjhFqmzjSLJa3ODzhd+g96eVVuzeHXxbyzzDACFzQev4rZ7zoMyaG6UC55Nsx4A3Yc+vgOCe5CL7KOqeQwoWDc5k1yp5vksE10E6Zi5S5zmn6j8FOuqe5lx4xzt6tJK56X6xDqINMuytq67vF2CCXbm1biae+vHCy6Y7Zr6TXE.xg6lc0KpvTesvWGi+tYlc6FWodCud8JIbL+98iPgBgToRgkVZIbyadS7we7GiLYxf3wiCfWATqQiFRTyv9.lnypUqFVe80QgBEvFarA1byMw5quNpToB50qmX5ntc6hDIRHfFZ2tszeSlbBFLnjLzHyNrMXmY132oZJGUvkd85UNYhoi1p2O416ImDQkAF1eoNNX20q1VNsOa6Li2vB9ZP.8s6Z+NLln+kmWub3j8wrqx9CIwo1t5DA92Wz4gk2vXx4qnunC.tzEcN5i61wf.+b699SxyyIYX5WbicG0mwworzKC21wr5OpN2pcsM6n9+h38rAAfqa2tRjSnZJGNOkGxcSN4j3gO7g3d26dX1YmESLwDXzQGUNKaXYWudcTpTIITZsrrPqVsPiFMPtb4vJqrB97O+ywW8UeEJUpD1e+8QrXwfGOdP0pUA.PrXwPznQEvILhbTC6dud8B+98iVsZACCC4ZnOl..AXg57VmzGo9+5lzRcb97foSV174xvbdPfRtLHN0WnyBG+L9ae5HhNtzPY2tAbh9I6p.1UNmkxYQt.3zHCB.gcKV4V+u5NwFVQcW356NePi01QoIv2UootB.2J+As3qc.WcZtxq6w2AwDncJyUE8bEj9Kpmz2EGVwIE21ATxt6k6lTMOrn98NMVye6D3KUlHT+e0EocZQuiSel9NQUihFU1NriQF6TBoWuUMmf9yQsuXXXrP8cWpTkNLsSJWCDHfvj.ABvTotoooDsJr9plOQhFMJLLLDPDDjBUzu3hKhabiafG7fGfEVXAjISFXZZJmoLjgCOd7f74yivgCKNAa2tcQ4xkw1auM1d6sES0ryN6fhEKJ4vjnQiJsQ5.qjcE0rAK.jHrgOSUFRrrr9N4SE04sTTWWk4nD5rrsa2FMZz.ACFDsa2FQhDQb9UxXie+9E1Zr68Ambtc8we9CyqMNIDnhdxcSetjcrSv9A6ViUecd6xWJNo6WmgGU8ApyOcS+vYZle8xFZsKCxqaEmmVwMlrbC3voAno5B9p.ptJJCpevt11YIUrWTxwsdZGEwpkkcfZ3uurMWvNmB0I43zOY2B2pJ.TUF4zB77bhgJl850KBFLnTuSjHAZznApVsJ73wChGONhEKlDoIc61UhtEBF4i9nOBKszR3sdq2ByLyLxyJa1rne+9Xqs1R78ClCS3oAbkJUvpqtJ91u8aE+EY6s2F4xkSd9TweiFMDmoUscpNGvo2UF14HNA3T860mqx+lfC0MimcqIZ2XiciaG228sSY+IoeXPk+w45sSFzlM0ku2lR5urHCZhgS63xocp85RzQ45zBlmV.IN84t8LuJItov8pnbRAjv+dXuG8eeZA+dVItofzIVUNoh56AplrvtE640xLXJygHjsDtK7c2cWDLXPDOdbIuiTudc..jLYR30qWrzRKgG8nGg6bm6fae6aiEWbQo7RlLIpVsJxkKGd9yet..gQXSmNcvN6rCN7vCwJqrBd5SeJVas0PkJUDypXXXfDIR.CCCztcaTqVM3ymODIRDIDio3V1F0sMQMr8u52uJiJNALwNfApywGD.EmVaaXlieQAL43Vl5.uzaiNAllxYFvjuOnz30gbVnP+7Vbaho9hh5SFGlxdPet9y6ptbRTNeYWzGuFzbF86wIQegMV1mUJ6OKD6VzUUYpd8bX2Ircfcz6OTiZF8q0vvPBC2pUqJlGwmOenYylnd85XxImDUpTAUpTQRVYSM0T3l27l392+93ZW6ZXjQFAKszRXzQGURe9zYR+S+o+DRmNsbX6wr8ZoRkvN6rCpVsJ9C+g+.Vas0vpqtJLLdkoG73wijJ20YlnWudnQiFRRLi2mSLEcVnLVctkZeo9O7ysyLmCR4qaelcl9XXEmlCbZE05ha8qtwDhS5CN2YLwtJ7koENdcJmDmT8xHc0m2hcyUbhd5qRhS.P99DPd6ZiCy6+tQCu5hz5z2eURF19.6tNm.7ebDKqW53sLLWYt7vzzDQhDAkKWF986Wx7p24N2A27l2D27l2DKrvBvmOeRBEqd85Xmc1AkKWF974SLMDyxpEJT.qs1Z3q+5uFO+4OGkJUBYxjAe9m+4nRkJnZ0pHUpTBaK7bkgNwJysHACF7HYQ1KRQedl5YIituAo6eO1YtB0OWWzeu4jrFf56F1Ar5hTNKAFct3iIWkWj8hVNKoc67Rbqd4V8eXeIwND1ee.Thpbb1wwUMwNPEN0VFl4CCyNrtL0WoSau9tLOt8E5LA3DiKtA5kkQiFMPnPgPvfAES6vHYIRjH3gO7g38du2CO3AO.yLyLXjQFQb3T5eIsa2F4xkC0qWGsa2Vb.0RkJg986iUWcUrwFaf0VaMr95qKmKMABD.yLyLvqWuHd73RFasYylRTyzoSGDMZTwoQ4I.rOe9P3vgEFXT6ONIATvftV6lyY2mwyiG0CoQx9i93kSuKny7h9Xm58Nn1pcfhNKkgs7Fj40.9t.scSNWLkyU4EYunkAsS5KKxfl3quaggc72IPINQmp50bUSrCbxf1M0UYYXLWkc6xyt4ZWE5Ori16gsd6zZltYpS6xAJ763+mJUJTsZUr2d6Ae97gEWbQ7AevGf6cu6gIlXBrzRKgrYyh.ABH4UD5jpjMEud8hRkJgFMZf50qi81aOjKWNryN6fu7K+RbvAGfxkKi74yi986K9zhe+9wd6sGZ1rIZznAhFMpb.5wnxwzzDMa1TxXqFFFhheZJG8S7YcSeLn9pA0u6TYvmi5yW+zeV0rTmDSvn1tzAkXW8yt687TNN5mrCCfS.S3ucp7dCiImyxflX4zhuCyh5WDh9h.tQ+tc26wQzokT2tkNs6hqphaLCcU6cogEDxv941QK9wgYlKJwMvS1U2chcCcQmsEm.p6FHcKKKL0TSgkWdY7du26gYmcVLxHifQFYDI2fvjZVwhEEeGgI+Lud8hM2bSznQC7rm8Lr+96iM2bS7Ue0WgVsZgfACBCCCTtbYQwLARvTAOvKyRpLehTsZUIxf3A6GqqzrHplLgQGDE94tEt3t0e6l3z5upN.qclyQmcqS5bR8MdMLLlXmx8yx2IFz5PNsoB0+WmEwgQN0.Sbixwq5JN.FdaDOnxPcQjggUgiKEZNUdbWU5GPbp0M0xRu7zmXNnEBzqa1wzg5NPbyNx1AJQuNdYeNla0ug4E0S6NlFl62sccybAgcyeUURnpnP8HkuSmNemHoPcrbXTrXmRF8cWpVm3bd84Jp2q96gNA.vt+1IQscp12XmivRenvxxBlllRese+9Ox6EMa1Tb.T05FczT5bq0pUSt224cdGbu6cOrzRKgG7fGfIlXBjLYRI+gvbtQ4xkE1L5zoCBFLHJWtLLLLvZqsl3uHGbvA3K+xuDsZ0BgCGVxkGL5cnC3RfJVVVRHISSGEHP.zsaWDNbXXYYcjvQ1t4cbMBZ1IxnC+750qC+98KlnRc7TeyMtINoTWEjjOe9fkkEhGONZ0pEFe7wQud8jPY1vvPh1I05rcyusayb189mSIPM6JCxjiasKUQOJmzE89NUvYp4yDUvjrb0WqPGX0vrdskk0aBW3SqbV.b4734quvscW6kgckOnmscfRtLTu+ghLHvy56FRcAU8E2NohcJO3yP0d+5KVdQxnhNvc1OPPRzWD.f3jmLAooBDoSmNhebPVMXROymOevzzThtl3wiiW7hWfImbRb26dWbu6cO7nG8HbqacKjISFjHQBzqWOADBCk2pUqJlsoToRvqWu3vCODMa1D6u+93S9jOAqt5pXu81CsZ0B850CgBERJKZlE8DRGEUETNswCm1fg9XMAzTqVMA7TvfAE.eDXiN6TCCnjgQXZ2mNPrggg3rtbLwqWuR6TcSfWV2zjSrZ3DHsWGsi2.L4Jt3DXC8eqy.haKbeVOQzMEDCSTKYGvj2.J4hQFDvWJ1kZ10CuSmX+XXEckO.3HYZSU.IGGlLOshZ6VErFAd.fi3aBVVVRRKC3UrZRkebG579iDIBBGNr3Pp0pUCQiFEiM1X3u9u9uFKu7xXgEV.oRkBYylE.PRy67bkgNtJ6GohUdNz7+9+9+hM2bSztcar4lahwFaLzsaWwjMGd3gnWudXhIl.c5zQJOZJF09B0wbUQmYD89L2XtC3klDJYxjRZtmQ1i9Zb1cumTgqOwSt3pUqhfACJgcsoo4Qx3rmU.hNMxY8y2NFZNuk2.L4TJutYLwomoS.SrqNcZTXLLse6tlgcxs9KE5mvouQtXDmlWPEnp6dle9wgRcmD8c+pCNQGX6vlok0Uf416GCpbrCfipIa.fjyNLLLjncgmJtzrGLAnQPVDDB8WirYyJI5radyah6d26hPgBgjIS9c.lUoREIssSfOzoV2d6sw29seKVas0vSe5SQtb4PkJUj9RFZwkKWF+hewu.oSmF+q+q+qRRS6vCODlllHTnPRci.S4Xf54VC6SU6mzSI+NANgJ6oIUX3KqCP8zNN5jv4SplpoSmNHTnPHb3vGgwD8zMOMk2EkbbZu1oCvNwNvcWD5zdCvjuGK1wtfc13zocYbVriC8mkpLLfKzsY7ajWeh97E6Xv33Zi+SqX2tTsadsS6pV+5NthZzXnpTkJk84ym.Boe+9h+hDHP.wODpWuN52uu3yDb24VVV3F23F3QO5QXokVBW6ZWC2+92GYylEMZz.862GwhECMZz.4ymGFFFnXwhHYxjx4iS850Q974wd6sG1d6swW8UeE9pu5qPkJUP3vgQ974eoM8++OeczrYSDMZT3ymO7S9I+D728282gUWcU7a9M+FosjLYRA7BY9Q8bog8oDrhpxY61vjchNvjd85I9XRvfAQylM+N9SzYMnD97IyHiLxHXzQGUFmXtbwNS2bQuwogs85FHCmzSvqaPiYmkxa.lbJkKSJKOtJDbh5yyJJtc64Nrxa.j75WrageJ5JBzmC5FHfggVXcPx52emNcj+Wkw.6ddpOyyRvI5kuZeAUNq5LrprnXZZJfV3AOW73wwG8QeD9vO7CwjSNIdvCd.lbxIkz2dqVsPsZ0P2tcQoRkPqVsjCUtd85g0VaMr2d6g1saim7jmfu8a+VrxJqflMaJ4NjZ0pgc1YGDKVLDNbXQwO88kxkKiolZJztca7+7+7+fCO7PjHQBjKWNL8zSiFMZfBEJbjCYOdv04ymOILiYcVMzZU6mb6.pi.7Tc.U5mL1YFIcvomElcf9URud8PjHQPhDIDPjd73QbnXUFqzmGbdJtwjIfyQNoc22wA3wv11No8+uAXxUbwMlHb6ES6PGquC3ggwjg86OoSPs6z18Mlw4hSzA5ZGXV0qS89T+d0q+zXVG8xWMpgNtk8Yw7I0ntQu8SExz+RnhLlwTMMMQiFMfooIld5ow6+9uO9I+jeBt90uNRlLIhFMJhGON52uOJWtrDps.P7sh986iBEJfZ0pgHQhfrYyhO8S+T7u+u+uiUVYEIhXnIXnB1jIShLYxfCN3.wYaYcse+9nSmN32+6+8He973O8m9Shuu.7RGlE.HZznemwE0nxPmoD6.LNn0GHyKzLXreT0Gcrqe+rR74y2QbHYdhLCfi.Jg00yCVaNtxIYM6iy6quwTNWAjqB6l2IfJNYe7SisJON0ogYAD8ik72.J4hWzUn3zhU5e1fFiGVkH1cM50I67uki6bkSBnI8j+kdclJyIHEFttoSmFYylE+3e7OF2+92Gu8a+1HUpTHVrXHRjHvv3k9hR0pUQgBEP850EFU3I2avfAwFarA1d6swt6tKpWuN9fO3Cvu+2+6wSdxSjP0tQiFvvv.oSmF.uTgZoRkDSJwPfkmeNoSmFiN5n3y9rOCarwFHTnPnQiFvqWuX5omVLajZjGQe+f8IjEH8nlR89.fvnhJSVpiAABDP7skVsZASSSDHP.ob35CtYptSizrYSwbRgCGFwhECUpTAc5zAUqV8HOSlUXOo.kOKji6Z2tUG0MO6Eo363fH5rb2OWUjyh12f1svvH51v1s6W8EEmnTTmYDVd5I4ng44oVNtQc9fJmA8450oiqcUs65GlT97f.FY2hhuNnx8j77bC3GmCo2mq2dc64ZmYc37xA8dfaJXTSA3pOG05E.DyK3Tl4TUAJchQ5KC7yHKErbnBe5mHT4EMeAYwIPf.nRkJB3jXwhgae6aikVZI79u+6iO3C9.L4jSJkMiflBEJfVsZI4TDp7lrdTrXQ7hW7B7jm7D7rm8Lg0itc6hm7jmbjP5MZznvzzDUqVEUqVEgBER.IQFahDIhnr0ue+HVrXvmOeHUpTXiM1.W+5WGUqVEc5zAUpTAFFFHd73vxxRxXqTT+9GGAO...H.jDQAQEwfoOXXYYgnQiJsOBnff53eqBvjimz4ZMLLPnPgDvYpgnqcy2zmC41bLcyunNOk+NPf.HWtbnXwhHb3vvzzDgCGVxcKTH.ttc6djx2t4m5u6Lr.pFz5v1csN8dhaq+o9bb55Fz5gCZMImJWetozZPx22Ak78AwtWL0Wb90o4QFzbHU.T5W+EAvXm.ZoK5Y.RUJsuLKCZbWcgL656Oum23FE+CiPPA5JGXYDHP.47foc61hIVXzVznQCIIg40qWIak1pUKzrYSTqVM4bfgYNUBjoVsZXxImDKrvBXokVBuy67N38e+2GyM2bBPDd1wvn1oYylHe97BHgQFYD7zm9TrxJqfW7hWHGPdjEk3wiKN5pe+9QwhEQylMQ2tckyHG5SDVVuxIUYj.4ymOTsZUwuPZznAVas0v8t28vG+weL9O9O9OvSdxSj9JKKqivZAA9A7pCHPUVLTM0kcI4QcPp5iqpIwL0wQ9Ymmuew5EaWDPpZ6vNy3oCv5MhyhS8OGwTNuAPx2eEm1Ur9tENs6.+rPzmGp9Rtp8bUOqPtHpKCh4E6NoQupI5fMbh4mWmfYONBYGPOoqw4TD..ixDdsT4df.AP3vgEfDDDfggAhDIB750KZ1rIJUpD50qGhEKFlc1Ywcu6cwBKr.Vd4kwhKtHlZpoNR9tfItLdv0UudcwoNqUql3SIO9wOFewW7E3YO6YxAZGAIEOdbTqVM3ymOToREDHP.r4laBe97gzoSiwFaLL93iK8A6t6t3IO4I3vCOTB2UBxh8OLuvL93iie1O6mg81aOIquplx544cCizH.bj+m8uLQroZJK0zPutYOzMMFihI1uodpCeRl+Y27a6tF04ODLmkkkDxxzTZDDqcr2bUXiIutkgBXBE2nmge+a5vu5JN8xoNnjKCiw1YdDtf1qi5hdehpYu34Dxkk9tSpbZMyxYccwMYP0C0DvkNs1.uJwvwjFV+98QnPgPrXwPf.APwhEE1T32EHP.45CGNLlYlYv8t28vG7Ae.t0stEFarwP5zoQ73wE.qzzLLwmQGnrToRnVsZXu81C6u+9nToRXu81CO6YOCarwFBXEZRIBhgrdTudcL+7yiwGebL0TSgfAChnQihLYxfjIShomdZDJTHXYYgs1ZKL4jShO6y9LjOed3wiGg0kfAChVsZAKKKjKWN7a+s+V7oe5mh0WecDMZTTrXQDLXPjJUJgcGl0X0O+ZnuVn6Tn5gUqcldieN+L0vPVmQF2hnG6lCo9a6l2n+9MuN01D8yjFMZHQzDmOv6cPmiOuQFr7Fme864xwQA4IwdmmGxUoWpsCzzUIPINA.YXri8UowHmpyMa1DABD.d85UN2Y52uON3fCjDoUrXwfe+9Q4xkQ850QlLYvMtwMvzSOM9E+heAVd4kwcu6cQjHQjntQMUvWpTITudc4j0sUqV3fCN.Gd3g3a9luAarwF3IO4IXu81CkKWFEJT.FFFXjQFAFFFRVVMXvfhywRSNM2byg6bm6fToRgYlYFDHP.wuR50qGhFMJ762O51sKt8suMt10tFld5owu829aE1UBGNr3+HQhDASLwDvue+X80WGVVVhIbZ0pE1c2ck7YBM2EAmnxnAOKeH6INA1UU4ucu+zoSmuiofTYZYPuq4z2q+41YxVU10XcfLn0oSGDHP.Ytya1r9ISNVLlbRGreib4VrSgu5hB7+uHEmbVK04X1kRy0ulKBwI+wRM2Tn6nkWUdW43VWunlmbZ8wD0TkOv2E.Iokua2tvmOeHXvfhyN1nQCw4PyjICt8suMVd4kwCe3Cwst0svniNJlbxIQ61sQ850Q4xkkzNegBEPtb4Dewvvv.Gd3g3Eu3EXkUVAe8W+03a+1uE4xkCVVVhelPFOnCdVnPA32uegAlHQhffACh4laNrzRKI.XH..lPvHiELKy1tcajJUJL+7yiNc5fUWcUr6t6JNMKOf874yGhEKFZ2ts3npat4lXjQFAQhDA6s2dHUpTxgnmNKl5rRPVD46GjkC02kUe+lhtIlU8oI0eFV43tAM6XygmQN7L5glTSsMPPLz2ZtHy7qWEEmFCOBvjqJKh9FY3EUEN56ZzsE8unU73jusXWcW0dzm20Sm.in987ZTCaR0DN0UEwISU4z0bUosYGKVbdDOL6nR850qK.VBGNL9K+K+Kwcu6cwctycvTSMEFarwPxjIkDr096uuT9LpYJUpDrrrPnPgPwhEwSe5SwW8UeEd5SeJ1ZqsDGpkQrSnPgDy8PeWgJ8RlLIFczQwDSLAlat4vLyLi3aHQiFUxuFIRj3HQBB.NR1kk.tpVsJRmNMt90uN9+9+9+jSm2pUqJQQjooIBFLHFe7wQ61sQ974krQa61skHzITnPR+GA.ReBgJnoSixDgmpIXYnDywH0wF8OS8cLJmDk91s4FmlGqNuoe+9G47FhueqF5yp082HmN4MgK7O.DmrmpSW6E4KWp6DxocLoVuzyWEm2h9BW58MbwQdzry7t.8M.5XfWEEmLKkphiWG.Csqt3jnmx54bHpHkYtT0vZ8l27l3m8y9Y3QO5QXgEV.YylEgBER7Wk1saic1YGTrXQTtbYw4GoSj1rYSr95qim+7mim8rmgUWcUIojUqVMw7QzIP4Nw4bkd85grYyh6bm6fXwhgEVXAIiiFNbXDIRjivjP850OR9Rg9JRnPgjv6Mc5zvxxBGd3gHRjHHRjHhSvR.BgCGFEKVDUpTAEKVDkJUB986GYylUBm3YmcVTnPAoMSVRTcBV5+G7jAlrLnxlnJCKp9chp+pv+2NFc48cR70rgYdqJSPr9P1kHnKZZNUvI7ddielb5jW6gKrN0e1Q6p9N7UmzPpS0q6526kUQeweclATEUk256fPWAt5KHTTeARO7VU+sZ4YWcys1h50pt.i53K+eUJdcRToGVML8z6mTqaNkZx02ciSsAcVPTaatYNLBFgB2s5qaQeNg5Xga0Ocff10241NcUeVp8i1cXmod8TnxNFgLLhH.N5g6lphN.HQ9QxjIQ0pUORX7xyQlpUqhQFYDztcaL8zSiacqagG7fGf6e+6iomdZwrIgCGF0pUC4xkCMZz.UqVUBIWp.dkUVAKt3hXkUVAewW7E3y+7OWLSBMIBYFg.A.d4bqVsZIIbsIlXBjMaV4uGe7wA.vHiLBZ1ro3KGjMk50qCfWFxuMZz.Ma1TNEhazng78QhDQhNFBtpRkJHZznnVsZHPf.vzzDUpTAwhESNmdhEKlD0Pd73QLkC8kFUmOkgRKOWYrrd4Y.DirI1WQSLw0FzOuannV15uSpNeR8ccV9FFFhet3DKw72pm0Mp0QUSzXYYIrHEKVLAPahDIjqkYH1Nc5.SSSIe2n+tj96F1Ip0Q00abxDStI5apxt0tzKa0eOrNXrShdadXkqtamCe+g1LmTPX2tDrSFjxkKRki1o31NlPNIhaLWXGqKmEh9XftnlnuFjh6eHJt0+YGPa69a56C.PBYWNdyjZV850QsZ0foooj3vJWtrXxCBvnXwhvzzDW+5WGO7gOD+pe0uByO+7XrwF6HIMKleQ1XiMvgGdHBGNL73wC1d6skcN+hW7BTrXQg8ie6u82h+ve3OHoNdlwU4h6UpTQ.BjMaVjLYRL1XigToRgImbRL5nihvgCK.PXT3P1GH.KBZPMYoQG2sYylnQiF..RpbmfQ762ub.zw7XB8mEUk8z2Tn+ojHQBTsZUALHOwiUSs9ACF7H9yBUVqpzmhJnRmX7XPJv02niN.W6lyo947u862usGBe7uYeG6OTSDbd85EACF76j.9tr+Nua5ZNuV+73tQ2qT.SzaT5SjtJCTws59IcxhcHtuH6ibaRoZ8aXJC866hBDfdel9heNkRxei7RYPyAr6yT6G61sqvXB.jbNB8iGdZ3RfCDbQjHQD1J50qGBFLHdm24cvO4m7Sjjb17yO+QxgI7vwayM2DEKVTXowiGOh4M1e+8wlatIdxSdBd9yeNVas0P73ww68duGd9yetjQXohWFptb9Q5zowbyMGt0stExlMKxjIChDIBBEJjzlI.BpnilIpYylGwIW60qm3WHr9C.IRQTM8.A6v6mGNcLDoiFMJBDHfvxAA7YYYgFMZHQrShDIP850gggARlLIJUpjnvl.U33oZVa0oMULHkjtwPf92oudhSanS8+UcNWclV4XHAlvbMCyJvjAEd.CpaFpKaqGXWesa9oyYQ8ePu26zy3ROvD25bbah5ft2qJxvBlvNEn1whvEA3D614gaJeNKddChUoSSYCX+he1sf2f101OzDmXxRe2tNId85EQiFEd85UnJmJJno.nCfx7IwN6riX1lEWbQ7fG7.7we7Giae6aiImbRICm52ueTudcjKWNTqVMo9VtbYTtbY..TrXQb3gGhO6y9L73G+XIjgYToDJTHryN6fO8S+Tw4HIXfPgBgToRgPgBgLYxfzoSiDIRfQGcTjMaVXZZJl1wvvPNP3TSja.PZ2LxYnxOxbT850goooradB1hraDHP.DLXPwzhLoxQGU0vvP7OpJUpH.JnemTqVMI2knFJvDfBetDTF+eBryNyGLLranBnSGLi57I67wC2lOZ2yQ+G9LInClX4noZYDbEIRDwWgHPR0PZ9xJ6IparxIy6bV9bNtq+eoGXhchcSRsCTxk0IEpxfLii5eqds7uGTazNE1mW8KCK6L1sXiSht+H31y1t+9rVzKaUZbsS9gd3B5jI2FVoWudhYD.frSdN+WMo1ELXPjHQBbqacK7nG8H7QezGgkVZIjHQBLxHiHJJ5zoijcU2e+8ES2TqVMznQCr+96iu8a+Vr95qim7jmHmEM850SN76XtrP8bagmQLoRkRxkHu8a+1Hb3vXhIl.YxjQ.UQf.FFuxYUUOAhYYyxj.MrrrNhoRJTn.5zoi.Dnb4xna2tHZznh4azCmcB3f4jiFMZHY1U5XtISlT.4znQCjLYRzsaWwgXoOUXYYIkS0pUknWIXvfxXyvvbgcyUnhdmXGUEz6IUAHA2ouVJWehgeMmKRSyQPKL5rbC3zkMwowgyiMQcR6GtRBLAvdGsSWw8UcvI.1CJwoqgWmSrkvq87rewI1Kz2c7vxpk9tNFz06F0gmDwNafa2BOmmr1bUVFD.zgYQbxFBMuA20tGOdPznQQxjIwbyMGdvCd.9Q+neDt10tl.LfNXZwhEwAGb.JUpjj12AdIPm82eejKWNr0Vags1ZKrxJqfUWcUTrXwin.jz2yr2ZnPgDyq32ueL5nihzoSiEVXAL8zSiToRgDIRHovcFYOLwiQG6klHfNNpOe9j1K2oNcbUlV2IqFpQBiggg.xhBySK77vgImMxBEA9PG2NPf.312913G+i+wX94mG4xkC+m+m+mX0UWUN+c74yGRjHAhDIBdwKdgLdvzzNiPM5KItwNhSmNv7ZbJJ7TWm6379l9bQ8CaO0qwxxRxiMDjDMyFO3FU23gdc4xz5.5qKddxf8YgbkEXBfyfStJKmUnWsCbx4Y+ialKZXos2NwIPTtwDzY4BBpQShcubqZOY6d9W0mOdZE6ns2tqwoEzoxWCCCTpTIwOJt0stEtyctiXhlabiaHg9KMmhk0KSu5jUglMaJQOBYI3y9rOCqs1Z3oO8oHe97hSzZX7R+AoVsZHUpTnRkJnZ0pHQhD..RJI+se62FgBEBSO8zXlYlAoRk5HfCHyF7GpXqc61her..AzEmmQ.LFFuxOPpWuNhFMp3yMbtIO3+Z2ts3PrLWovczq5yJjcFBnffahDIBVbwEwG+weL9o+zeJle94Ee34e9e9eFat4lHb3vR8f9WQylMEGykm5vzeU.rOjeI.SNd6D3DmXbztrAqJCK1wBh5bJ6lipdeplmROBf52uuvpEOpB30dUPGjaqOcQT2GF1xuRBLwsF1UgIFpxfXuP8kVmnz739LtHPxamo0riEqgY2xtoveP6D3zJ1QQqc6b6Mh8xfxyDpyOTYm.3k82850CgCGF23F2.O5QOB28t2ESO8zRn0FNbXXY8xvecyM2T.lTtbYIDZykKGpWuNJTn.1c2cQtb4vlatIpToBxkK2Q7WhDIRfLYxHl0go1c94IRjPhfFF9uwhESRa8zrKjgCdH6odN2v4OLzRYjyTtbYztcaobZ2tsb3.NwDSflMaJGtelllHQhDHVrXne+9vzzThBolMaB..SSSTqVMDMZT4TQllJRMJSH.gQGcTr7xKiacqag1saiO+y+bL6ryhezO5Gg+6+6+ar5pqJ9YACAY.H9ZCAL0nQCwbGp.KzSM.5rMnNWf.LHqKpyWrasDd+pfuzizF8MKw4m1cO79BDHfjB9oyT2tcaoOT8LxQc9qaqYeYQrrt3OywF19iW6.Sramz5SlzU1nOAWm9OVFWTn+Tqm54GD05tc4QjAgX0sIN1Q+ntyLoqL0tcknpHPc2BCiXGCOC5dcZr1sx2oxkQAfZ8VW4lcyKFVlVHU274qtH1v1FNOEmlyaGKE1wdwfxSKzjI5LGom184N3ouPPSMPEsABD.UqV8HNvIYBob4xBc4ToW1rYw0t10vCe3Cw68duGVbwEQvfAk7KBAhzsaWb3gGJ6bkYnzFMZfRkJg0Wecr81aiUWcU4Pxi4oCUE0gCGF..GbvAviGOhYXRmNMlbxIEmXMYxjxIyKYGfGDezzRr+pZ0pHd73HYxjRhKiG.bMa1DiN5nX2c2UThevAGfZ0pgPgBI4OjXwhgIlXBDKVLjJUJXZZhYmcV4dXZruQiFXlYlQ5uAfXBm50qi74yiXwhASSSjMaV..DLXPIervwrkVZIIpjBFLnrN0niNpb9+30qW4v8iN3JMEUsZ0Dmfkf8BEJjjH5XcUMI2o9tKm6QPS5qWw+WUG.Y.h.5HnKKKKw4U0eeQcsZ80UTeWHPf.ReTxjIwt6tKVbwEORFdliCTTcXVclTTAroaFK85mNfG0qwo0Esym7z66rSe4vHp0C07OiZeltbRA97ZGXxfjggJtiy89CA4zzmcd77GDqPGmxxoq47l4j2HuRzmKQSBPkaDjRjHQjLDJOj7nIN3gyFCO03wiiqe8qi24cdG7vG9Pb8qecL8zSC+98KQ9P0pUwt6tKN7vCkrtZmNcPgBEPhDIPf.AvW+0eMJVrHxkKG9xu7KQ974ES3nmNyUSFdVVVx4TSxjIwjSNIRmNM74yGFarwvXiMlX5B5iIUqVUT1vqsWudBSBzmR1byME+SoWudnVsZXmc1AO+4OGGd3gX7wGW7OiYmcVDMZTDOdbXZZJeNeGh.woiXpxzDU1q5bllllHSlLnYylR+Pf.AP73wQnPgvAGbfjzvd228cwAGbfv7xLyLC51sKN3fCvW7EeA762ORjHAJUpjbn+o1ORf.Djfooo72DDp96k5abxtMAnO2SGfsZl6kJKsyoY0UFqlv4Te9rMn5WOr8xmGe1LRmnI4nI6TOUjsay2eePNOWi8ROvDU4M.R9thc6L1oqQWNKXUZXd95LXbVK1YhkK6zndUQbh4IJbW8joD5qA7beod85nSmNB3B57ld85EwhECu0a8V3ZW6Z3W7K9E38du2CyM2bHUpThxeud8hUWcUw+OHPlNc5HQARgBEvXiMFBEJD9c+teG9i+w+nXBFR4NUZxb4goooDULDLRpToPlLYP73wQhDIPhDIjcFxbSRiFMDvUDf.ifFpPxvvPbd0FMZfc1YGDOdbzoSGr95qKfCBGNLt8suMle94Q974Q73wwDSLAJUpjnbzvvP7mAFQR.uxgfoRYUyyvcpSeKQs9odd9P1EpUqljD0pToBt0stEN7vCwryNKpWuN90+5eM1ZqsPvfAEfLz2KBDHf.LgLlodLMP.BLs2qBnh8gCyZWC60X2gomaB6iAvQXwPUhGO9Qh.GFp3Li4R.W5gsrZ8SsMeYMOmbbD6Xd9rTtRALghcCnCx7O+PRrilOmnq7794ym840yytx0IyR7F43KC5rIhoC8CN3.zsaWDIRDIUl2tcaL5niJLK32ueL1Xigabiaf28ceW7tu66h6d26hXwhgLYx..fBEJfM2bSTqVMIZZJTnfbdxPkf4xkCe8W+03YO6YnVsZ3gO7g312913fCN3HN9IcDUtiVxbSpToP73wQ5zoQ5zoEVJXXx1saWIKxRGe0vv3HoWdxdAYDf.UHyQsa2FEJT.qu95hSy1saWL93iirYyJ9lxniNp7rXX9pFBzrtyw.USWxmI2YOA9oxtB8kk3wiK4uEBdhfXFczQwKdwKfe+9w0t10v7yOOJVrH9C+g+.9M+leCZ2tMLMMkqG3kLBQmIlf.XdkoVsZB.TV+YcU0AUGDKJzTp5rCoeOpmhz76zAkndO5lwwISZC.DNbXwohYByi.QTOqbnIZTACq9c50gq55orioqyJ4JIvj2HW8kg8ExAMg+p7K1WEDmVPkBSdWIRjP1YesZ0D6yS+G4se62FO7gODezG8QX4kWVLUQf.APgBEvye9yQ0pUQgBEDe1fGbbzDD4ymGarwFnRkJX2c2Eey27MRd2nb4x34O+4HWtbXjQFAsZ0RXXg0OxJhNyH5YcUpPpe+9hCox7NBExJDSG7974CUpTQx4ILxerrrP1rYwLyLijgYiEKlX1EfW5WKzDPLZeH6KLkzS+uQED.AKvwFdcDPhGOdDeEA.R+HCYXFxzgCGFu0a8V3oO8o3wO9wnXwh3ce22EO4IOAO9wO9HmATSN4jnXwhBSLj8HFoQj8FdV5PFHnobnY9nheUFKrSH3Ax.jp+Yn9c7Z0Y7vNenRETGAvwe30ymEMgCOtCHyazjbpQkC.jjjGaaeeTriY5y5MAdkDXxfTF8CckUChQoK5muc0myycKbUemHWlDmnCm8wGd3gh+DvnWna2tXlYlA24N2A+7e9OGKrvBX4kWFoRkRVrlLhP+EoPgBhxYdx1t+96iCN3.r+96Kle3vCOT.D.7REkd85EkKWFO9wOF4ymGACFDlllXhIlPXBIa1rXjQFAIRj.gCGVRvXTwO2MOcZW1tUSK8zgKoRKljwJTn.pWuNJVrHZ0pk.3Id73X7wGGiN5nHZznnUqVh+YPEgzQWiFMpDVv.P.ovn1gQ5CYmgiA773g0eUGprWudHc5zBqFpsKt6eBvfQgzHiLBN3fCv+z+z+DlXhIvd6smj+SHfDxNDCSXZlCZ9N1epxvRnPgDVu.dEHBUeOQmcWVVpoTe0uW0gYIqQp.MFFEk1wjrN.GdrF..b3gGhxkKK.EIyP5.lXcVE.zEIq0mUhS.Nz8kOmtlSJXkqT.StJLPdQKCCUZN0ucVfvcXd9tMo8rZLU8Ybda+yeHI5Tnq6TgSN4jnZ0pnSmNHa1rX4kWF2+92Gu268d3N24NXxImTBizxkKK6ze0UWEau81..RHt1rYSr6t6hM1XCr+96i0VaMTsZUb3gGhFMZHgtI2UJiBD5aEoRkB23F2PNj5FczQwzSOMBFLHBEJjbFxPkbrMwxhJ3Xatc61hYa3Nj4NlY4vvisUqVHQhDHZznBqLABD.iM1XBaOj5ee97gjIShJUpHIvKFsRgBERXEwzzTX4PUgdiFMj5rphct6cFUNbW6kJUBd73Qh7nZ0pg50qK8AFFFX80WGc61E2+92GO9wO9HgOcoRkPnPgPkJUvgGdHFczQEVTXckNJJyaKr9w5cf.AjwM0mqdH8pZlG04fplVQcMGB1hsWmhJQ84ypOCd8zItU8SExRlgwKSdcruS8PkTWArJHJ05.qqpos9qRlZVebwNS4bVst6kdfINYCRmt1Acu+PPzewT821cMmmOe69+yafC+Pcb+0gXXXfO5i9H7nG8Hbm6bGrzRKImGMVVVX+82WNb7Ve80wVasEpToBpToBLLLjS21UWcUr1Zqg0WecI5G1c2ckvHlNYHcfRF0O0qWWx3pQiFU963wiKoMd0zXO+g.KXHuxyhmVsZcjiw9hEKhQGczivfhpYlHKFKrvB3ZW6ZHPf.RHI2tcabvAGHKfmISFTtbYosyLBqooI1XiMj1XoRkfooIhDIh3boLWkPPbjQBUe1..R3CyDnV+98kj9FiJJd.GxrX6a8VuErrrvMu4MQnPgvW7EeAlat4vJqrBBDH.lYlYvAGb.hGOtvpDABQgGzfT4q9owqpxe0ynGUeFQEnA+e5yN1AJA3Ufuneynm2TTAHnBhgkkp+6vqQE7JOOknCKGHP.DIRDADC6yIiZ794ymOmuOsdz4keknJ9ry41bxdx5emSWmcJFOoBe4mC151VT21g74qSKnS0mggdM6JKm.KoZuScDw1gd+zJCiYaT6OFl6W86Fz3mSTgpWWzGSraWK5y+batlZ4ot3l90xczodspdEuayUbRra2b18c10tcp84j31X.WHlGtZbGd7LOglWQ0l5bAWR8spSax6mJe73wCN3fCPhDIPylMk7eQ73wwcu6cwidziv6+9uOlc1YQjHQPxjIQqVsvN6rCLLLvgGdHVe80gWudwyd1yP61sQxjIk7pQwhEwKdwKP974wgGdnnjfQQBYLfllgIqrnQiJgq6niNJtwMtAdq25sDmckJr862uDMLrrUUTFLXPwOTn4FXlUsZ0pnYylHQhDne+9hIjxmOO.dYN.4ZW6ZHc5z..hR+JUp.Od7HJwAd0o9K+tfAChhEKJNIboRkjDEW4xkkbqBCCZKKKwGNH.JZBFCCCYW6sa2VxQLzLUACFTFWSlLo3HwLYsENbXjKWNwLY+o+zeBlll3fCN.oRkBMa1TXJhIUspUqJJnYnQ2rYSIutv5KApvbWBUtqZtoVsZI9bCSy6pf.YeKaeLGnDIRDgkJlR+IfR0C3Q5b1862GgBERBYa1mwmOc14jISh74yKmNyzGZBGNr7+sa2FQiFEACFDoRkRFK.dku1vv7lgJOEUfS5gBsNHM8200E6Vqwo7Fh95i1s4P6zgqqWyt7YjdYpdsp.JcRWfp4uXcx2fBmJ2D6TlbVa7nf2J...B.IQTPTsaUUEXto.QuS83.3XXtFm.knVutJhJ1Ip4NqGCs6uOqE6l6Y232Ecc37nLsi5TKKKAHejHQDE6pgvpgwqNEaAfjDvX94fISJV9986GoRkB..KszR3m8y9Y3W8q9UX1YmU1EO.PoRkvSdxSP974QmNcP4xkwd6sGZ1rI762OJUpDxkKG9y+4+L1XiMvt6tq3SELgiot3D2cp5gYGopmflRmNMld5okzAupM8YDBwxT8r1gYT0b4xAfW5LpT4IiZEFpuVVVXqs1B6ryNRVec7wGW7ODcGhkf7HXDUFFLLLDybv5npeSPEqpgVa0pUA.jvUlkA.DE+jQH1FI.M5OH72L7V60qmnT8Eu3ER+MAiEJTHL4jShb4xg+l+l+F729292h+g+g+A769c+NDOdb45a0pkX1H1tUMEFaapmYNpmDu7GFV3zbOkKWFABD.whES7KmVsZgfAChwGebw+c..1c2ckPjVMhgHKJc5zQhnlNc5fb4xIyInoy33XlLYfooIxmOu36Lj0FBlRMovw2krSguN6MWljAo+D3jk9ITuugAziahOcax4lx+gYAW6P6cZDc.At0fc59sC7jaSdFlNQ21k7UIws1wYwX44IH.mXtvt4H1Ar7rnt4FXVmXU6jHtMOjrlPk1bgWd.yw9C5aBTwByECTIHUv4wiGLxHifYmcV7Nuy6f6cu6g4laNL8zSKGhaMZz.0pUSR46Gd3gXu81CUqVEyM2b3oO8oXkUVA6s2dxAQ2t6tqbt0PFQnifx7eAUxPvGgBERbHU5iHjwfrYyh4laNjLYRIxSTymGTYl54ECE53kjgH12v1O+9lMahjIShomdZLxHi.fWE4NTQEYfR0YNAfrqaBBj88TAld5OWeLkqMQfHDHCAe3ymODOd7iD1ur7XeL20dkJUPqVsNhSYx9dxHBOgfiFMJVas0fOe9vie7iwst0sP850wDSLA762O1au8DfDp4zEtdAeFr+kimDPrZxPiWahDIfoo4Q7eixkKi3wii4medDNbXADbkJUD.urbTOko47Y.H9IDqOoSmV5+.dYHOmNcZDIRDDOdbzrYSwTTDDnJPddebrj+lrbodJNeYPuvvrgb2tO80UGl62IVeziPJ2DeGmGlcx4ohGmJ+iK5Kcp9UuO8NviS+vYoBtW2hcSjNqdw57.npc885io5TKZG8nmmKd3zbL05+oUnBLF4HpJtniSRvDbwVZ5GxN.ol+d26d3m+y+4X4kWFW6ZWCyN6rhxWF4FqrxJXiM1PRxT862Gqt5pxyh4BjM1XC76+8+dTpTITsZUDIRDwuKBGNr.hREL.URQPJpIjK8HyHZznXt4lCW6ZWSTPntqbtCZlHyHSAjU.ud8hvgCic1YGXZZJYo0BEJftc6JT0O+7yKgDbnPgDVTnY.nCnRecfNuJASQE3.PTPpNtottj94BCvKMgf5XKYBfrewxkOKxbA+LUyhPSe..oLHiZISlTNzBA.d3CeHle94wu9W+qwe+e+euXxi50qid85gCN3fijV7Y8RMgpwumfM4XKARv4n7.Mrc61XjQFAu268dvxxBewW7EvqWuX7wGGlllHWtbxODXK.DSrv5hJKT7LLhYP3ToRcjHjJYxjXzQGU.vw40DPLaCpyuTYAii+reV2medcK1sNit0GbaCTNs4TttpSrrqt9q506V8RUNhOlndSC5FG1N9S6Bv5M9i6.tczrcZE89GmPWdY.w7fDcE3pJSGVFxzKO2dVGWwtwc2dlmT.mmUhS.PNoyEze4VuLoCL1pUKQYIWHl1cOVrXRt8Xmc1AGbvABU9KszR3C+vODe3G9gXgEV.YxjQNv4JWtrDEBEJT.au81Rx5pe+9Xu81CEJT.O9wOF6t6tnc61X1YmEIRj.qu95Xmc1AQhDQXWf97BULzpUKwDEzAOohbprmz7C.QQgWudQpTov7yOu3+KTgrpRQ5KADDBOb+pUqln7llLhm8N7LmY5omVXShgmLCMW09W80UHKrzrXp4+D00Z0AcopLiJ4IqHDrIyiFTIIGm3mQk9.PZ6jYgXwhIyYnIfXHSSPRkKWFd85E4ymG+ze5OUpKc5zAYxjQlOM0TSgCN3.gwKcln4yQ+cPxVhJCDVVVXt4lCKt3hBHrDIRf82eeQY+5qutbVCw1X+98kHKhgCM6ihFMpXJyvgCKNQrdVg0v3km+MplOiLrvDqGaWrOlLMw1LeNpQ4kZewqac.mE5wONVn3rR741B9NItsf+Y8.gczhOLe1vxrgc0e0OSO8A6joOtLLI7zH5rKbYjsDUQG.n5BANMV85fcOU4zvvl96brr3NdUiX.tiTRoewhEQ850QrXwvXiMFt8suMd+2+8wG9genj4UooeXdEYu81CEKVD0pUSXcHe97hiRt6t6hM2bSzrYSTrXQb3gGhpUqhm9zmh81aOr81aKGBbjgltc6Jm7sTwqpYPXajLonlnpXalJTneinZtCBvQ0TITYSylMkxxzzTxoF7.ArRkJHTnPX7wGGyO+7R9+X0UWUN.8nxI5Hmz7DpmMMDfkk0q7gDUlCzyqED7AAfPPIzuGX8lJxYYPm0LRjH..BnAUSJPS4o5KKd85UN1.pToBBDH.73wiXVNKqWFsO+a+a+a3W9K+kX4kWFqu95nd85Hb3vh4SHiKDfFYEgJn4yhkI6243DaGzmlH3f0WecwuQHyW6s2dnb4xHXvfvmOehuIw4kLzpYNqgQjEMSWvfAgkkkzFI3Xd9EUqVMXXXHIdNBjkghNmyw4vpiqDL0fdO80k3z54prJa283FKJNcc1wHsc2+PYJmgoB3zCSWNtO7gQTYLQm9I8FtcfLra20NsqZ2.075dB14kv9H65qtHTleZjiyKUC6KamUh97J6.IcbW3xtEYnoCnxJFNqVVuLJJXJheokVB+E+E+E3G+i+whuBvPhc+82G4ymGUqVEkKWVb9unQihPgBIJld1ydF1au8Ptb4P4xkkjJ1jSNIRjHgDcCe4W9kna2txoJK8+Cc+4flZg.NTMOA28KaaLxJnyiRVCXVWklUhJo750qjZ5ouUv9NUm.9a9luAQiFEyN6rXxImD.P.a4ymOwLBFFFhhbBPA3UY.V0neh63lJyTMeCYpgfxXcQETB+d006ne5P+lgkmZ9Mg.RUy8FgBERbfVV9zok6zoCpWutXlJBPIYxjXs0VSNHE+W9W9Wvt6tqjB5srrjTxOAXnF5rpyGsrd0YTDAyoNWczQGEUpTAewW7EBfQxTgZJum.gpWuNpUqFRmNMFczQQ1rYE.4gCGV.uv9GFpu74w7RSznQk99FMZH2GA4GKVLryN6H9yjZjrQPzbNJYISk0KUmh80onF501UebZyRNs4tgQmfSavUeS9tIGIpbriIDcmiUWtHWrWUrCvhZcPEPgNU3p0yAgvUs86DHF6.JcUQzAln1dtL7h0fjia+9EQa5hbd.aOb2pgCGVxzoKrvB3QO5Q3se62FKu7xHc5zhs0ymOOpUqFxmOOZznAJTnf3+DUpTAEJTPXPgg56VasknnkJ+3B76u+9xNHqWutPmdqVsfooojyNXJrmmMNLQcoluJ762OFYjQvXiMl3aAqu95B3DprKQhDRX5xTPO8GDCiWct1vcUSeCf6bllnHSlLXjQFQ..vTkOCkWp7glzgf1nIonId33fgggvDAW+P0uG762uridpTSkMHKKKgIrNc5HJMoiWR+0QUIopRSZpFZxDxBhpePvwgHQhfpUqJ+cvfAQtb4vbyMG9G+G+GQlLYP974QpToP850QiFMPlLYjL9qgwqRU9prfwwT11Y8A.BiPVVV3fCNPLeXwhEEFVTmSy7MyniNp.9XjQFQXIQEjOYHSMOpPS2PFsXHNSFbHSZsZ0R5KRjHgvBj53jti6pZBGUlUtrr14f1.jc5I48o+87yGDaK5DHv62M1UzEe1U4bRQq5C0tGfdk3rPYspWNyxlel9yU+u0qypcNpNIkSBofTsb0AzbbMkkc0ugUr6d0ANYW4oyHBuN6p6bwCCiW4LcGm5mSrP4jnBLV0g43ttrq8LnOSs8p6HZ10WveOL.X0egzNlPT6CHczToBof2xxBEKVDISlTXPf4AjpUqhvgCKzNqpHhN0nZV0rPgBxgu1xKuLd3CeHt+8uOlYlYDFErrrvyd1yP974Q4xkQwhEQ4xkkmMyfoGbvAXqs1Bau81nb4xX+82W.BvnhgJ.nRib4xcjHbgr3TudcjJUJb3gGJuqEJTHDOdbwOQpUqF1ZqsfOe9vhKtHRkJEFe7wkLl5XiMF97O+ywSe5Sk2GYtGoVsZvue+RTjPku6t6tBv.F5xzmO50qGhDIBdwKdA750Kt90uNlc1Yw1auMLLLP5zoQwhEkcgy9axPzryNKpUqFhGOtXRDFYL5QCB6WAdkuHPSuPmsj8KLgmoZ9EZ5DxPDyMMzAT42QvKzzYpy86zoChEKlXxD5HzUpTAYylEe4W9kByDrMu4laJLjP+nIWtbRVsMe97G44nll7oReZVIUeGxue+hxdxrDSvd6u+9BfMlD3HaegBERLmV5zokwV57rsZ0BiO93XyM2TNzCInC0jgGm6xSk5fACJ8Ic5zQhxIxdH8QkhEKJ8aLoxw1DAlDIRDbvAGHlLUMgqMHPAtstlcrYqt9sc4BE06yI8Kp5AcCbBeFp9tjZ1w0oyCH80RsiAEJ5sACCiAm4Wsqf0URa2C9xBhQ.mqKCB3DUPZWYLHJvbqLOIhSsggYf2oms93mSrHcRpWGWYPrYcbKqAMOzoxdXZuN8hr5mwqg6xWkkA5C.bmq7jnUMAS4ymOgxdBFmfEUeVoSmFevG7A3m9S+o3QO5QXpolRXHnc61HWtbX2c2EMa1Dat4lBCEUpTQBMym+7mim9zmhBEJHkMyoGLhVnYepVsp3ffpgcIaCjxc9Y5QyfpIPnCTtzRKgqcsqg4laNAzUf.APsZ0v96u+Q72.BRhrYPkbT4qZ8PMTi4t64AEHS3XYylUZOLwuQy0ToREwYGYxZyzzTxdqLBi.f7rY3yR.wpJVYcgLuPyNwmOGi4N84mq5yPD7iNKKzTOp.D4t+KTnfvHBcFV5bmd73ASM0TRxtiNJKOJAHiQ7Yx4rbLk.W3bS0HCilLh8gjICBvjlBJYxjB6WoSmFgBEBiLxHRH7xvXmioTgIMYGmCFMZzijX2.fX5F5OLjYDBBm.FUM2lp4.oOKo5PxLbhIHKlf23b+1saiVsZI.zOshcqseZ2vuSrhqtllSa.yoMk6Vc73pmXnAln9.z+gW2EIE1mDQEEoSJUFlxPuC2scvOHfBmTE6tAdvIJ1r6ZbhgrgcrTsc5FUfC59cpbNohckmc67PkkP2D6dI0o5p50xiZ9tc6JJM4BejgD57fFFFhyzwHHIZznhxFtXenPgvG9geH9w+3eLt+8uubp4ZY8xLGJOv6xkKGdwKdApTohrK7HQhfZ0pgm7jmfs1ZK77m+boNS+wfLyvEYIfI.H1m2x5kQ2A8gDxBDUB2ueeToREzsaWjNcZDLXPTsZUI4ukISFDKVLL+7uLxZnoB1d6sw5quNd1ydFd5SeJt90uNxlMqrHeiFMDfGoSmF974CEJT.862WNIcUAKQFKHaBMZz.Gd3gHUpTXjQFAUqVE974CiM1XhO1DOdbATC28LMQBiBpPgBI6RlfNICGDHAAaXZZdDPlDfEYDjJ93t3UyoLUpTQTZpuCV5HppQ5BY0hg9JMkEAGvwFxPSkJUjTnOYU.3kL6Q+yffiHPS9L3bV02GTCya0C.QNeREfZudu7PFbhIlPlWQPJoSmV.Dol37TAtQ1hHyViLxHGA.OihK5aJkJUR.1xeZ2ts.bQkEHZhGB7ii+DTIa2jgHBnVMKLeVqOzM.AmlxCXva71IFaz2.n9mcRASMz.SNN6D+hTFFpxFl5mSkgdRgYXUb5FqRC5YNr0M6JS6tGmXUQssbVg.+3VVpO+gELiSkgS0ogs+aXGeNNfXX5NmTcyeyE63NtoxJ0D8E2sXudu7zm8W9K+k3u5u5uBKszRvue+hIEJUpD91u8akDXFo8mQiy7yOOd9yeNVas0vAGb.pToBxkKmrXKvQCQUUpZMLLDe1fzlSERTwP73wQpToNhRHtyXlIQiFMJxlMKFczQwBKrfj6HJUpD1Ymcvm7IeB95u9qkDbEoGm2KvqxWELClRehf9k.SY8LBiHk9TQMY5f9HBGCX1+rWudxodrkkEJUpjvbUf.ADFIXTdzoSGL5niBCiW5SIzARUYEfJyYj7PPbjsAt6ZR8OMGkpeMnFIR5IzMNeieuJKuzDKgCG9HIWO9NAMoFmKDKVLDOdbTsZUTpTIwYaAvQTzpxNhJaIzLr7ZLLLjP5k8OQiFUxbqL4lkLYxijuVHXB927cF9LXNpgyYYZoG3kGPgzTnzjW7doY433IqepYNWBBB.BvJ8L.KqWbbkfgUObE48eVstpaa90MYXWS1IVl0M0CuVmVqVmwX8MFNr8GCDXh9C1MjR52yYEM+Gm5mp31f4fTB5lxN8+We2zCBnzv7bFl6YPJROtrObZnLzIFSF112IEThShc.dz+9gggH2.uoO1qtHBmGznQCDJTH.bzC0Kt3Z850EkUTwue+9QxjIwDSLgjiQt90u9Q.HvP28Eu3ExBvb2jsa2F0qWGUpTAyLyLXwEWD+W+W+W3S9jOA6s2dxgPlooIRmNMpTohD4FTQN28KaebG5bQY94SM0T..RhKi6vNVrXHZzn3cdm2AiLxHHa1rxAlWwhEwJqrBpWuN97O+yQgBEfGOu7b4wvvPriuOe9v+u+e++jj6ldhRifvHSCDHfpRDUfDkKWFc5zAoRkR7QjQGcTDOdbr6t6J.DHvDN1..wDAz4ZohI5KLr+flrf2CuNUGmTUQNiXDCCCwjQpoee0b5BuOZBAlmTnot37LZ5vDIR.e97I9KAABRmI0x5U4AGBhj.qTSc7btEYng0M05Ja2b7mlNajQFAgCGVX0iLUkNcZI2pvwIVGHKcL5XHv.ZpDxrGemxzzDEKVT5aCGNrbFCc3gGhZ0pIfVSlLo.Hi8izonYxXifO.dU11UMc+ywC5r07+UiVL1O4jOXbbjSJnDUYXzELHFTNqXydXjgBXh9B3tsXsNhoyawNfS1Uer6+cpd5VmuthzAMX5jyIcZEmlr5D.A6d1tovkW+wAXgcfTGl6WGAt5mMn9qA8R6vvDia0Q89HmXcxt4T56hUModwPw84O+4xtZylMKle94wcu6cwRKsDVbwEwst0sfGOdPtb4vVasEN3fCP974kEv84yG1YmcvgGdnv.RwhEQgBEPoRkD+1XkUVQrmelLYD1T1d6sORF4TMeT32ueweTHC.rdSSEnZdl4medQ4S1rYQlLYDvYarwFnb4xBiMwiGGQiFE862WNr5HvCVl7+md5oQ0pUQ850Q4xkgkkkDMM7jKl.RnYxX6fQZDAyXZZholZJ4YycWyjKFM8FiLnZ0pI.znBYprjYJVxRD2cIAcP+xg6rmQODi7GN+QkEMd+pN+s5ey0TzeGU0zDb7i0QBjj.N3eSk7zgfY4olORn+pPV7HvWlkaIvJxfhpIYLMMwLyLi3KO7y3050qWIBoX+AABPGik9TBA2wwUdcd73QFioy6d3gGhxkKic1YGAvIau.uxuSX+IaOwiGWJSdRNqxNHcPbxjBcPY1uP.Tj8FZVtyR4rBXvvnii+sca1dPqkdZASMPfIrRX2Bxtc8Wz.SbR4pa+ucJ9rqyys1rS.aT2YjtRry59mggcmAAJYP.5b6Y61Xvv.rPcr3rddicQd0vRuoZ8i2mSun5T4kLYR..QwI8cjvgCinQihezO5GgIlXBrzRKg25sdKrzRKgwFaLwrAe5m9onQiFnXwhne+WlcNWas0DGurd85Xs0VC6u+9BKLMZzPBsyUWcUTtbYYGnDb.UXxvsU0o+.dk22yC3OUvULGkjLYRYm4SM0ThYMJWtr7S0pUE+5f9exzSOMdq25sPxjIgGOdv1ausrKYUyTPvHDnkkkkj93Yz4PkrL2sndB7RFbpVs52wrSVVVxIIbylMkTPOAiQkNIRjPb7Ud54xTytZN8f63my4zmOq5iDbtjZ9vf.THSDb21rcoV1p9vh5bYN9ymEMcDOCbZ2tMRmNsL1FMZTA.BCCW0HIRMDmUeehIyOpTlNRrpCrlMaVwmaXxSSUAOKWN1PFNnCy52++er2WVuQ100UuphS077.qp3LYytUOotaoVsjr9jigsSbbRLBrev.FH4g7OIOkWx+gfffD3mbRbfsQjcrrrChl6I0yMmKVrlmGIYUr9dfXs4lWUEI6QwVtO.BrEYU2gy8bO60YsW60YHoLoIPMJ3T8VYfVmHbLwUu5UQpToPpTo.vthhkkmMsld12Q.R8R7q5mU58vISlL8k1mm37DDz0S61iKfDii4NpLEyOO+YuVfe+Hnv3b55i0Qscj.lzqCrwfseU2NnNIiMiAaNJqXte+sCCXi9AziCSR5O+gA1ReM0qy4Aw1ySR6nBv6f9951SiwTGD.yC5yaruRmiU960hjyHUsFe4kSlwxANb3vHRjH3Mdi2.e6u82VzZgISlP73wQ1rYwst0svRKsjDzafAFPbV0s1ZKYCyKYxjR5e33LNwoc61gGOdPsZ0jsxdNoKWgtwplQmae8XEdLc61MBFLHBFLH750qHhUthwrYyhUVYEjNcZXxztTpGMZTLwDSf1saiBEJf0VaMTtbYLwDSfwGebgVcF3hq9m8qsZ0RrT+Z0pgb4xIq9koLgdhQ2tcQtb4P974EvATaHTPhTGAkKWFtb4BQiFU135b3vAFYjQfKWtv1ausH7XtpdtxbqVsJU1BEOK00CYCQaC5ZvBTeC.PRE.C7RAlxepeGF.6isBN1joYQypBS4Gcq0JUpH5sob4xBfKBBhd.SwhEkwATyDbb.+cDXHcW0vgCCa1rg.AB.2tcuOg.Ss9PvTDXhwJzgrE1t8t6rvTH0c6tapcrXwhbLH3D1uvwArriqWuNVXgEj8SG1WlLYRzoSGL93iC2tcCOd7HhLl.K08m7YJSYDGSxRXVWMcbLEeloSKESI1Sq1gw9auZOJw3NHlQLtv5dkpJMnjmjq6dtW4zuKZdf0H3OJqV+fZ863bPqHU+yG0.fFW86gcdOLlgzFriw6itc2qLOA1+F2k1bdNryWu.RvAF5UMouNzqTqWGmiR+8gc+ePsGkumwqwGkAwOpW2863eXGG83di8e0qWGACFTRqfWudw1auMJWtLlYlYvPCMDhDIB9g+veHFe7wwniNpHxvlMahadyah0WecjNcZTnPAIP1vCOrvl.ErZ1rYkUYx.5bBUFTfrDPVWXkXPurf2Cb0or5MH6GjcBlhlImbRr0VagnQiholZJoBWxjICVe80QhDIPlLY1m2c7i+w+X32ueDNbXToRE.r6FC2+v+v+.RkJkn8FpYDf8BzR.crJhX.xRkJIazbCMzPnb4xnToRvoSmHa1r..XhIl.IRjPRGCC9VoREL1XigYlYFjMaVLxHiHZJviGORfRllJmNcJmGtxbck8vfdrbb850qHj1c1YGjOedQGKzV+GZngDiIiZWwue+x1FPqVsDQDSFBnVF3yPSl1UzrZ+9fk0L.j+ed9HPFZY85MPQd7YZszKvPWQMNc5TDrJ0HBKMWsGt30qW..TpTITqVMo5kLYZW2Uk.CAfHTXKVrHkr8.CL.74ymLNsVsZXokVBW3BWPFmqYpvhEKX6s2FwhESLJPB.g.BXeJueXo8RlAI6L78l50qC61sKfLzriP.SjwGJ903wiKLdQwzp0oySRqeKL0XLAiy8qWX0AcLOJKVqe.MzBE130W+.CcTiW+HowjG2fTGklwajGG1E9pn0OZ80+cietGk9yGGFaLxXxQ838x1WtoqNEsaOxWVa1rIb4xk3IGj8iKcoKgQGcTb4KeY7pu5qhfACJAHKVrHVZokPiFMvst0sDFOXJW..JTnfXXSsZ0RD3JO+L3BmvlqFkAh4DtzyFnHAotB3j6kKWF1saGNb3.EJT.YylEtb4BSN4jHb3vx8yq7JuBxmOOd3CeHJVrHxjIi30IMa1TBlLzPCgfACBSlLItyoSmNge+9wst0sP2tcECQKYxjRN70fzIqMTroFcPTt5c5mFTCAat4lBHG5rorrko3F4dfBA0QPH5Tbr0VaIqLlrxnYWhz2yJXhBTkKVffY3tQrVKGTjtr+OYxjRpQHKGjkAtetTtbYTsZUwkcAv9BNRw8xp7QaLaLfrKWtD1u38sw4gX+KqFJFTNTnPHb3vHXvfHb3vhvYoPfa1rIpUql.javAGDsZ0Rz9CedwcdZxFQylMkTk0tcaTtbYrwFafEVXAr1ZqgzoSCOd7Ht.L6mb5zo7bvrYyBKPzAhSkJknykZ0pgpUqhlMaJrhw9JmNcJZFg2658tngFZHQuHrwOCAoPqvm5sg2u74yyi1wg3jOsiqbj0Xxyi1gAN43RZizsdALQizTS8u9uwu6Q89w3wrWWG5OqwU1ePoD5ks92z4dlSzSlu.1yWOnHJe228cw67NuCdi23MPf.AvPCMDpUqFVYkUP4xkgISlv0u90w5quNFYjQPf.AP4xkQsZ0P5zoQhDIjUaxRBVO1QqeAfcetpsFb13tCra2tEvLbUpjMFJDQdthEKFlZpoPjHQjI8qWuNVd4kQoRkvMu4MQgBEjTXPVWnPEA1yn093O9iwhKtHdm24cPkJUvhKtH9Y+reFJTnf7YoYdQsanAVv6Ap6AsFEz8E.PzKAvtArYIDqqVDJvXFDhAuo9.zdLCOWjEABZR6ho7bymGzp6ICPzGPH3B5oKjoDBXQy.fdunQGnTu5d97lF4FWgNeNPfRLcGTv01saWzECAFYxjI43vwRVsZE986GACFT.uEJTHQCI5zXX1rYI8hbbDYgS+7koqg53YfAFPJe5M1XCjOe6P7V4A..f.PRDEDUdr95qiEVXAgMMd74Vi.ALv9ONVgrlPqlOXvfHRjHhiEO7vCKN4KYbgBDm.zX5MsXwBb3vgbt0osP23yktc6Jf84XB8hVddzdTX3+YQyX75dwt+iS6KsI9Yr87FLf970qbecXoP54c6vRqkQfD7g2gwzhwiQu94AcLdZM.4O1aZFSz9z.ac5zA4ymG1rYC986Gm+7mGe6u82FlLYR7ni3wii0VaMIezKrvBh4pc+6eerxJqfZ0pISvRgfpyeMCNxxaD.Rpa3p7IE1Lv.y6MWkMCVO7vCKAYn.FGarwjimISlvpqtpX08rhJ3poqWutrhaKVrHArA1yUaMadWqg+8e+2Gu9q+5vgCG3Dm3DHYxjX0UWEiN5nHXvfHa1r6aCOi.BHqD5fq5iO6mHSELndwhEE.HZQRRcJTtbYX1rY31saYE35TPQckvp8PuW0PFZXeDAQncrWlZCZA9ZMgvuCe+mraPFwHfDlB.V8RLEICMzPnXwh6SrkDrV2t65BvZQVayls8w.DuFzo9SC1iZnXrwFCSM0TRUX4ymu8IJYBvQaI7L0KT+IbrEs0dlli0WecjISFQOUwiGW.emKWNr0VaAWtbIOyo3coNh.1eZU44lWam4LmANc5De3G9gX80WWt2nFT36PzzACFLn77lGa867FWXr1L63+lhNVu2777t8UIqIOKhwbn.S.5eIg9rry3vXH33VqW8KFYsPuJO926GaKFa8p+nWHyOHfJ8KsOurczZ8BnLmnNb3vHTnPnd853S9jOA4ymWRSBW4YlLYjO6e1e1eFdu268vO8m9SEp14DcbUgzNrYfes4SQFbHabZFP3jlT3mLvLSuA2j+73wirZRlVgrYyJ9KwfCNH9te2uKhDIBb5zIVc0Uwcu6cEsAvzvvfuZQqdlybFjOedTpTIDIRD3ymO3ymOb26dWYCYymOeBU4ZMyv6aVts5fnbxel5FFrmlAF0yBul32Q67n1rYSpLi74yKqrmqBWuI3w9Y1zlbllQE.HU0CAoX0pUwn23J1o1CzUDDS8CA4P8gPvvZcjwwH7uwTFv.pZwvxwETuQL0LregiGX5CYYzFHP.DKVLY7tc61EgrpYMjOinOxX0pU30qW48flMah0WecjLYRTpTIrwFafzoSiRkJIhSkWyLEKNb3.iM1XReE8XExriQ2WkUelGOdjpk5Ue0WE986GW6ZWC2+92eeNZq17yHHNlVT5qPb7GeFqABo6moPb0+mlc7mGs9oWjmWys2qXPOM.pbj.lvS1yZMlvyi9b1qOyw4VuR8T+n16nzm1q9iC5AeuNl85b7RlTNZMiqjxnYY4vgC32uegJ43wiKUCA2Hzn2iPfISO8z3Lm4LX80WG986Wn+lZ0fLAvUapSm.WwMCP1pUKA3A8VAtBUqVshXwhILDPctPl.XY7Ra0lZMglg0vCOLt90uNJTn.9I+jeBN0oNE9fO3C.vtoUPmZAxHAqLEBTKPf.vpUqX80WGEJT.1rYCeyu42TrA9pUqJo+fzfyUjB.ADhFL.CtvT0POUgLfvfC5f87YEodmi+44jUuAAAZbu.hAd3mkWKTWQLPJcdTFnl.3nlMnmvv6ScZkXJDHHFpcEZI9ZOjA.x8Getq2b53wirqvzhw.zZiaSG7kZtfArKWtrXzbbLmtxhH.ABRnPgBXiM1PbgXtgPVtbYgsJBNZpolB1rYCYxjAkKWV.eSyEbmc1A24N2QB3SPqZcxvm478C1uFHP.7Zu1qggFZHrvBKfJUpHaRfreqSmNnPgBhNQHaijwQ9tmQVw0ycp03EaOuyvvWksmU22G4xE9YYqeAN6EUZ5+9wwFe4Piv1nVOdbFLcXLovicutddQne63ZSK7Rco1xFy2bgBEPtb4vzSOM5zoCRmNMVYkUv5quNJVrnLQZ61skpug5RId736SDlbRdFnhLQnSOgd0z.PD.5HiLhHTQZ025pgnRkJHc5zR.R.Hhpbt4lSRGgMa1P1rYwctycvCe3CQrXwDCZiiu4D2j0HBdiFP14N24PkJUvRKsDt10tFVYkUDykyoSmR0XncMTVoNLHHY+gtNqQW4T6kENc5T1n5Xvasgcwfw73B.31sawPwHKBjsB8X..rOJ+4yAiLnvTPwpVgoRiO6XPVtxeud8JB8ktlJ6aInLVcUDnAAiRvJTqCDPpFnEE8LATSlGz.t30MK2VpwIN1fWWzfzXZyndP1byMwFarAhGONRjHgr2EoY7fknLANZ1rYL2byIoRqb4xx3BV50r5hX0DYxjIIsOlMaV.i5xkK4bNv.CfRkJIrjM5niB.f0We88A7fh5V6rqTzqTXyDfpNMVZoFPvu8xuWNNH4fmGm6mUmiAOrCrtLxdYPsCt0KPIZfIZp.AdzendPC7ebDA0KSkyg2zqFhSLYLEJUqVEVrXAiN5n3rm8rvjIS38du2CEJT.wiGW1yaxlMKBDH.b4xEVbwE2WImRiNqRkJBHBcPelyctS+xfLrZDnHb84ymDriqtjFwFEZHAuPs.31sabqacKb6aea3ymObgKbALwDSfO3C9.rwFa.ud8hqe8qCqVsB2tci0Wecg0ApC.xfDmn+1291R0bzoSGgRea1rgG7fGf4me98UcMbk5rToYvat51dosGpcBtSDSPIbyZi22T3kc61U9b75khfjdYAAkPvM7cVtZaBxPKjTsFGnFQ5zY28lGOd7.KVrf50qKZXg.QFYjQDfirxoHCO.6BJnQiFRfYMyQrOamc1QpFFBrh6Rzj8DpMF5gH.XeaPdjEIxFGvd6KM7ZmLCxT2s5pqhO4S9Dr5pqh1saiToRILcwwkDrkc61kxXlhkMTnP3Dm3DvhEKHc5zhkw6zoSLv.CHumvmOzGdHaN7dpPgBB.d9461sKb61MVas0PiFMD.vDvGAI0oytahf1saGc61U1PCIPX61sK845wk7c+98yWNm5Sd6PYL4fDxyQIvZuX7v32SSWtN285b7wu2gkOKMf.drOHcWzOe93Qoo+dFYFgA+MlmZie+d8cOHvf72qK6udc75GiSu7EncaFA6YbLftOj+ctpT9ebUUtc6FyN6rvqWu3W+q+0HQhDhfDqWutncCJfQtJU8J3YPKslHnmZTqVM3zoSQW.iO93xDnTjjsa2FUqVE.PLNKqVshfAChqbkqfb4xg6e+6KmiKbgK.mNch6e+6KTv6wiG7vG9P7u8u8uAe97gc1YGTnPADIRDIHHvdLVP.BUqVUrc8O7C+PrwFafW4UdEXylML1XigDIRftc6hSbhSfSe5SKdCAqbIGNbHZhgo1hk7KYNYvAGDat4lxJsIfFGNbH22tb4B0qWGkKWV7Blye9yKdoAqjCRqOC1pO1LkGsa2FACFTBZwTuPQwxqA2tcC+98iBEJHAyc4xE.10WOLpSitc6hPgBIkYqe+9wPCMDJUpjzmvxZlAM0iSXeAM3MZDcTPtjsF9Ss6qx4UYEnviE6aXJN73wCra2NFe7wElHFbvAwpqtJ9W+W+WkM7vNc5fpUqJag.7cFBzzgCGHb3vHPf.HYxjHWtbxXXSlLAe97gPgBIlXWmNcPpToP850EC0iaFlCO7vHWtb..x6VTjvMa1DgBERRwS3vggOe9jca6QGcTjMa188bfoopZ0pR4sS+yg8+ZeQQaHdZiyqSmNvqWuHQhDx6zFieomWw3765OitxdzwmzeN87VZuwRWQYbgOuH1NVjJmCq0uU1eXrFzuem96zubjcPGyGk1ihFRdV2dICIO4MiSlvINX4LxUVy8cCZnVLXGCbSsLPgBRS3hqfl.dxkKG1YmcfGOdvXiMlvBPznQEwFR+Xfq7j4o2pUq37m+73Tm5TnVsZ3y+7OGtc6FSLwD3+7+7+D+fevO.lMaFe3G9g3V25VRv1s2dabm6bGr81airYyJk4IWkJovlzqWrXQIMCzSJ1byMQhDIfCGNvq+5uN9deuuGld5oEcGPPStc6V9dbU55IV0LQnYcTq6FFHl.KH3AdL30MA4vfvjAJ.ruf95U+R594yXcflNc5HUKxN6r61E.YWvjIS6SePb09rBj30J.jx7k8qbrBYQimOs1NzU+zVas2NTrEKVDvE5JHQqoFsevnKiXd8P.miLxHhatpYZgfcJWtrb+P8uL2bygs1ZK7EewWfHQhHeO5GKDTQmNcPoRkfe+9kcb350qihEKhM2bSL5nihAFX.bxSdRoji44f82j8CsS5xz0PVvHXFa1rgBEJHrIw8LJxbDK+WBzlL+UudcouRmxFx1G6O0Zbgig5EvC8OIHmdw1cuVvMO2Gk4ndQu8BAvDfC9AxSxChmFh2oeZj4Q855qCCn95VqeOS3umqZRGzjS7mOedIUFziQFbvAQnPgjI4pVsprBKcJZ3walYlQ7qgQGcTYu2wgCGX4kWFIRj.VrXQV09Eu3EQvfAkT2rwFafQGcTYupwiGOXgEV.CO7v3V25VX3gGF26d2SzU.EtZ3vgwku7kwctycP850wLyLiT9njgi50quOuQgWylMaFQiFUR6DY9f1W9RKsjrY9QmN03BEH..FL2n1P.1CLACjR.MTfkrrqoHgGd3gkzjv.MzoVYpPXPbBnfqplmCB5hOizZeg5ofGKVkGjYBM.KBbhAgXY2x9QseovqE96IHGBZC.RoAS+QwjIS6yP1X+il8V8wQCTiZ7gWeT+OD3sV7nr+afAF.986WF2Y1rYI0MiLxH3Lm4LvjISnPgBR+HG+RVTb5zIN0oNEhDIBhEKF51sqjpQpIJ9SpSDt4KxpohZ5gOyRmNMpUqlXtgrRoXI951sawgZY0SQPI5iu98dMa7ZPKZAbajAbiyczuEQ2quiw+sQoUzKVeeQOVxKL.S5W6fR2gwOGvQSDoOosGEM4bPelmEro7zhIn+Xq0uIJzUSSoRkDqPezQGUD6GCXwexI0YfFVYAb0dNb3.d85Etb4BABDPN9au813V25VRd2MYZWGY0qWuXngFByLyL3Lm4Lnd853y9rOCKu7xXwEWDO3AO.QiFEiM1X3F23F3W9K+kHZznnSmNvue+3Tm5TviGOXwEWTXAgTa+5u9qi1saiSdxShToRItLJKo450qKLQPPDNc5DSM0T..3y+7OGNc5DW7hWDtb4BVsZEgCGFCMzPvqWu6K0DZeGgLFA.A3.q9D8Dx5pkA.6C.HENJESICdnSeFozmOK3pkICFrjkIfC9Y4X.JLUthYJtSNNQyjCCpqSIEABPwwxU6yfjbU7jAFsWYnSEnUqVEcrvqAV0T8J0tbbHOdlLYR1iezaJgL8WZgey9CdcSP1LcUCMzPHb3vh.V2YmcvZqsFJVrn34OCN3fXs0VCyM2b3Tm5THVrXHZznX7wGWzKB2Mosa2991EnYeglsRpGFZ9eKu7xnc61Hd73nYylhy9N+7yuOQ4RCtSW96DrI.DPd5EdXL0LjoOxZ0gMmgQfDGzu+f.kX76Zbt8mmrw+ztcrGXxgkFG8+V+Y0Cj50wz3m+wMP8woT0bPmeiWmuDfxQqcXi8zUsi1fxH6GYylECMzPvsa2hXTAfD3fUNCoomVgNo2ewEWT1Yg4FnWznQQlLYv4N24jpk4AO3A3C+vODkKWFiM1XXrwFSRSQxjIwq9pupji8wGebTqVML1XiIdZxXiMlPe9ctycvctycvDSLApUqFhEKlv1PkJUDp+0kJpl5ZVkKc61EwhESt2KVrHlbxIw29a+sA.Pf.AP974EFSHX.1ex.eZONAXOMZoEhntYbRZ8wTG3f.aHyC5mi7uqcxUV0FZfSDrfd0yUqVUtFb5z49XxwrYyRZSzfUHiYZsGQlWH.BduyyOChpA0QsI0nQCznQCALl1+R30JS6ntD30osRmhMdu0K1Z.1EHXpTovzSOMhFMJ97O+yElWb5zo3Xvu8a+1XxImDQhDA1saGyO+7BHRlFRBVkofQGHlovhoXwue+BfIylMiJUpfu3K9BbsqcMzt8tarjMa1DABD.lLYRbw1tc6J8OT7u5Jshfe38LGev6UB9iookuupSuHelqGC1KPh54ULBNoeeFifR5GHnWTaG6Al.bvoEoWfRNpGS8OeRdX1O1QzSPdPe2mzy+Qo80A58NN0XeICZxInnfJc4xEhEKFRkJkPGbqVsfOe9jUjxckUtCBy8cFRCMEn4oN0oPnPgj.osZ0R.Ov8fjNc5fkWdYYU2zQKuzktDVXgEP3vgQrXwPqVsvzSOM9U+peEZznA9M+leCFarwjiqGOdPpTovlatIRkJkHluzoSK6frbkgzfpXfYNIbqVsvfCNHlXhIfGOdv3iON762u3mKwiGWn+m8YTWD.68dCCPqsMcf87uCBJj.a3JfISA74BKCYpaBB7f+cMc77eyuOC1yfSDDA+67dlNgJ2MhoVO3eiiU33Ft5bx9.Cjwf9TuGtb4ZeoAh6rwLMU.6UFyT3oZVmzrcvqai+N1ev6Q1HvL.HNaJKmaxnB82DpykM1XCgwPylMiPgBgSdxShgGdX32ueA7Ks1d5ztjoQlVxZ0pIZPh.AXZ0XZz3lvHAlYxjIjJUJ7oe5mhEWbw8UFzrZzRjHgXrbTfwbLBeVRPYlMade64M8ZAH7yRfJjsK8bDFa5XO59acQfzu4a5Ga7Fii8h9b8uP.LQ2dZSSUudP+37P03w3nBD3f9bOsYa4kfSdza8aULreTuApUoREIH3q8ZuFb5zI9c+teGtwMtA.1MMCiM1XRIiB.YiBiSFu4laJ5IYzQGEat4lXxImDQiFU.1rwFa.GNbfu3K9BLzPCg29sea7JuxqHZZnb4xHXvfR03bhSbBYOCIQhDvlMa30dsWCqu953V25VHSlLHa1rXvAGDm5TmBSO8zX7wGGKszRHVrXhNP73wiTUDTPrL3HyMuNfHAC0oSGr1Zqg0WecXxjIjNcZznQCDJTHDIRDw0ZY.XB5f82Z++foWAXuMxNsemvftzwUYpXzZgfeWsdN3wheGfceeoYyl6iUA9bmkJLeNRPGb0y7mDTB89CMPGiruvT2v6IcJK3umLanGGRO4f5jf2uD7.etvuudU67ZhLiPg2ZjELMiJDf2fCNHxlMqn6oQGcTojx0rhENbXoZxXE1PyqKWtbvkKWBXiDIRf74yigGdXDJTHAL0VaskrCBqqDMBJlWysa2VXmgULDKmbylMikWdY3zoSo5c1d6skzsR8SQPdVrXAkKWdeFsGeVqATnAnp0KEGSoYNoe.J3+9vXMwX5bLdb5WVBdQqcrGXxgELseOnNpGaiemGUPJ8KEIOpWGOMNNOtmqW1N3V+FaQ1AnySxOCs+aud8hb4xg74yCe97gQFYD3ymO460rYSjOedToREzs6t60IABD.d85Ux49m+4et3+GzsV+s+1eq3hp4xkCkKWFQiFESO8zRYp1pUKjLYRL1XigwGebjISF7S+o+TgMjHQhfxkKuO8SPqm+hW7hvue+3t28thS1lLYRL4jShPgBA2tcCSlLI1IOGSwRVcngFR1IhKUpDlat4vryNK762uT5voSmFNb3Pl7V+tndheJFX8uiSxqEOJEyn1TxX4nxpigdYA0kB0TA0Egl9cxn.8AF8eiWi5xBkUmhN.IM8M5Bu4ymWXSh.fn1W3JtY5A3+o2.61d6sk.rL0OrOhO20afdD7E6+z.MzlEGGKyFAdP.YDjES+jlAm27MeSL93iiIlXBYWol5cgkWdtb4DP.rztI3StISxqepSD.Hd2xCdvCvm8YeFd3CeH750Kle94QjHQj9P8dGD88GxbkSmNwHiLhjdMV10b+Ghr.0oSm8YJdr+hOazlTG6G3XIiZJRO9grKZrreY6wg4imjXdunzdpBL4fBtxUQY72aDgm9AS+7nCc6n3yJGD0X8a.yQsoUrcuNWOtf.NLsMzuuitl1MlOcieVM6S86u2ubjp+cGT639KN5wHZPa5Iaz+TS6OyosMa1jR9k4kdkUVA+S+S+SnRkJvkKWRoMdu6cOwWSn+RznQC7+6+2+OX2tcbu6cOjHQBYhv0VaMrvBKfb4xgXwhgxkKiEVXAQqJrZCBDH.ld5okTw7ge3Gh74yi+2+2+Wb1ydVDHP.zsaWYEm2912Fu8a+1xpce3CenDDhkEajHQP974wJqrBN+4OO762ORmNsPcuQeSna2tnVsZx3lPgBgM1XCweSLYxj3mDuwa7FnZ0pvmOeHXvfhPI61sqjZJsHKonG47BTGE.PRSlNXDYf.XWVsXvDl5.JNSJNVFLSqihM2bSwaPzd2BAKv6axPA2b3rZ0JZzngrOIw9E61sKoMfk8MSMCMCMtkAn2ZBnejn2CkLYxjvtQ61sk6QJlZBRiL1PFdH6CT.0T+SzOTzB.Um5jgGdXL5nihlMahIlXB728282gs1ZKL93iK.23N7b0pUgc61Q974Q850gOe9PoRkjJ3hfD750qH.XZNde5m9o3l27l3xW9xvgCGX80WG+7e9OGO3AOP1egt5UuJ74yGlc1YwO9G+iE2v0hEKhwrsxJqH8WkKWVRkGMVsM1XCo+lZsA.heovRj1rYy3xW9xX1YmE+6+6+6He97xXJ.Hfo33Pt+XQsxXLMj54c5GiGZsS0Kvi8aQRroiypmmuewY4hpzZ7x32Um9o9kYfdc7ebZc618oGvjiZ.3i6ApdQsYTyLrYLfau9NF+7FGLqy8odUpGE1WdQ84Mu2z.yXi++LH.oAmqTmfZXJZ.v97vDR+Lq1fSdxShyd1yJkPYwhEwBKr.d228cwa8VuEt90uNVas0fUqVwEu3EQrXwvMtwMvm8YeFJTn.RkJEJWtLle94wXiMFxlMK1XiMPlLYPgBEPrXwPtb4fWudk7vGMZTTrXQgcD+98ikWdYDOdb31sabgKbAQ+.rJg74yGb4x09FqQp80FJEu+sa2Ndq25sj66c1YGTsZUTsZUjLYRwIQIyF1saW5ezrZnKASiSbymKZAcp0KBssb8dZiYy6YA7jEEdOww57m5xTl6wPZFGHvAdOxpCgrmvqOlZIBxvpUqR.cB.ioAffPXfM2tcKkWLA0nSuhlIIMycLMO.6Algma8mSWZ1ZVQFbvAElEXUmwJ.JXvfhIsMxHiHaIALMkbbAMFPe97IL7vz9QVtHnvs2dar1Zqgqd0qhgGdXDKVLjHQBTpTI3vgCr4lahjISBSlLI9gC0ySmNcDas+a7M9FHXvfXkUVAEJTPd+qVsZ.X2JIi8ozD4zo0hfMHP93wiKfbo9eX0Fw9K8hn4wgum2qErqY3Q2NNxl8AMGd+X14f.QcTZOyRkiQTUunFf53dS22Zre13f998Lnend0.PXPGsgW0qW595TyX+YuV8glh5VsZIajZT.lbBdNYsduJQumrbqacKYS0ih0iATmd5owN6rClXhIjpKXpolBVsZEoSmFKt3hvkKWXgEVP13.4pyosl2tca7c+teWXwhE7we7GixkKirYyJVYO2qe3D1jl8+5+5+Zr3hKh4laNIkAz0X43KckIAr63tVsZgc1YGL4jSJ+cVIEarwFX80WGu669t3zm9zRkUnMTMVQHruVOVVCFgToy+tFTBu1ra2991b1Ha.LkED.JeNoOdZy2huOPgsRfY5x8UqWEd+P.GZCjS23mgl6Eu+Y+stpazU9Q61skqMMSdFGepYBxHap73vw67bvMJOx.EC7yf1rbd4wxrYyhK7p0CT2tcQ4xkwHiLBxmOuvlES4Bu1IiFiM1X3RW5RviGOnZ0pHd73HWtbvue+B3Bud8hToRIdlRvfAQ3vgE6net4lCtc6Vb.XBtwtc6HXvfh.z0h3kWS58tIJR1b4xAqVsJ.5z5Ghu6ywUjoD8B350bG8iMeiKB5q5V+X04vR4zQMde+tWep.L4f5H60M1Q468x1iVSuhOikP4g87wHEbZ.IFOF5e+WGd9cTRO1A0zZWna2cM.J5sELnmdUsTOJ.PXSgUpBKWXFjIQhDX94mGW3BW.lMuqKxd6aeaTrXQIfAWsY61sQxjIwUu5Uw2467cv69tuKJUpDt5UuJRlLovrSf.AfOe9vhKtHJWtL.1c0vtb4BQiFULkqxkKCud8JBxkkbYvfAwpqtJ.fTtqZWHkrDPy05W7K9EvlMa3xW9xvpUqHTnPhfXoMhywrDHECJxzEo8UDMPYFTlMsmZvOm1X0Xpen6gx.L.6s2vnYEDXuUHyyMATRvAjADxDQ2t6te7vyiFnBEjJC9QMRPwVBr6p42Ymcj8.H5puDLH0NB.D+iwXSCJflGFAqs81aK6WMLMzjMEcYKS.Kzic33V56GLXdhDIvfCNHb4xk31wTn0O7gODsZ0BwhESd9nOlLkf75cngFBm8rmURYoF3UlLYjmWrjqYU0vp2gm21sainQih.ABfRkJgO6y9LL7vCiwGebDMZTQ3qjUKtMHvcD5VsZIZwZ3gGFUpTAIRjP.pwwpbbCA0Rs.Qga2qwSZP1FWP3QgA5iKs9wPBvilOd0u1SLvjCJEAGDnjW1d515U98z0dO+LFe1zqu2Aw7hwUacPZ74EwlwIGzSbzqW1n.8Xf+JUpfb4xIAyzeWf8zjDWUJmbTmlj0WecQqHL8MABD.4xkCKu7xnb4xHSlLRv8uw23afEVXA3ymOAfxzSOMrZ0p3cI.6l6eOd7fPgBgomdZwsNKVrHN0oNEBGNLd3CenvjP1rYQ73wQxjIgYylwTSMEBEJz9DLKu90TSy.fCN3fnZ0pvr4ccB10VaMbiabC32ue462nQC4dmq.kfUX+MYpiMdNzk8KERp1CRXvXcv.MfFVlp57oqSsh1OK3mmo0QuKOSfmDjCAroMgN8NGLEJK+6DXm9diiyz.EzT+ymQrpnz8MZFkzaHjZcwPVYXY3peOlAXYPVp2EBfjaLhVsZEUqVEqu95B.stc2USPqu953W7K9Enc613u8u8uUppKpaktc6J.YpTohjpOxFUsZ0fKWtva7FuA..twMtgrYVR2i0ue+h9U.1OvG5eLVsZUlBxIv...H.jDQAQEm5TmBQiFEd73A6ryNhW7zrYS44MAWvzIRGYlu+VqVMYuQh8kbLAGWXTSeFYTtWr9oaFYe33TLy9cs7jBjpWwe.dNlJmW1d105WPyG2TnYLGn5AO5I6+5ZqWouoe2uj9WREb974kc7TFLRCTTW8FTvjISlDgCGFm8rmEyM2bRfrqd0qh6bm6fjIShKdwKJhhrRkJBs5ACFDm7jmDNb3.YxjAe7G+wXfAFPxsdmNcvXiMlTprzkKO4IOI.1SKEEKVDqs1ZnPgBXxImDlMaF0pUCW3BW.SO8zHTnPna2th0oa2tc.f84eGZ+j.XOMlTtbY7oe5mhDIRHls10u90Qtb4ve0e0eEb3vgrWlv.gjwIN9SyB.++43SxTCS6BCPoc3UBTfWqZPT5wz5zswfUL.EulzFLFESY0pUkyA0fhN.CADwiq9XyTewwDZwHlMaVY+fg885z9n6SL12.rKvYVt0zyM33PxR.aZGzk.e3lvGAcypWYvAGDarwFh3rA1sbgGbvc2soc5zIBDHf3sNTTvZFDa0pErYylv5F.D+MgfDhEKFlbxIw4N24vcu6cwsu8sQhDIjRQ2iGOBvNtKaa0pU.rKSj1rYCwhEC1saGEJT.oSmVJqZtSS6wiG3wiGA.FeG0gCGhnc47qjIK8yPcJbzU+j1r15mGkbXoD4q51iar6GmumNF1y7xE9kfRd12z4yTmecf8u6J2O1sNH5DMtBNifTNt8hziZqeH160uyXdhA1aUZLfXsZ012piodF3Jv05WfSncgKbA7S9I+DL8zSiacqagb4xgDIRHkQ7G8QeDhGONFe7wgUqVwIO4IkMnLVQPSO8zh39nuQzsaWDLXPDJTHztcaY2SkUORmN6tG732uer3hKJ6oHrBRFXfADCfi6brtc6V7vDVEM.62eMFXfAD+T4rm8rvpUqXkUVQL9se2u62gxkKiZ0pgPgBgYlYFwPs34A.xJY0ZapWi+X.Wt5UiaQ80qWeeAtqWut3aJZAwRfI74KeWPCtD.heivmiVsZceo6gWKbaDfo4godgr5PQSxyM8QDJxU99LemV6yH.PDXIATnuN48p1fvzZAR68FD3F.D2Il8gLkh5cVYJ7y74yi+q+q+KjISFryN6HLpMv.CffACh+z+z+TrwFaHUoB.jpegGe9Lf50ghrsUqVB.C2tciqbkqfPgBAa1rA+98iPgBA+98KLr4wiGoego5gBNl5Bh8iLEqMZzPzdS1rYQxjIwJqrh.DkBa0lManUqVna2tBnFV8Y5T3vltjw6kN+52bN8J8HGmie1u3I8JiIG1wv3m8oZpb50J1M9uOthL7E8V+nA7nnGDifSzGSFPkShwI64u6vJ25iyuXcTZ8ahCBXiSHwIWoXC4je.6QUOqXD1GxURd5SeZb4KeYLxHife0u5WgLYxfZ0pgW4UdETqVMTrXQ3vgC3vgCL6ryhW4UdE76+8+d7G9C+AwSRnaa9M+leSzoSGTqVMIG2THsD3RqVsP73wgKWt12y3ye9yis1ZKX2tcL5nih0VaMbu6cOrzRKA2tci+7+7+b3wiGI3kFrES+AS8PkJUP73wgOe9jMCMSlLg268dO7du26gIlXBTnPAIHC.PkJUjf5rJm3pP0tlJCtxOGcOVtA1ArmdS3tmKE6HGGS..5iKO1LnMAUpSACvdhmk1re3vgEZ9AfvZ.W8MAawp1hfUnfYc61s.RkoNhUeCAdxui96wwgD.A6Wz.3z26bLGGGp8rCBpgrFvRhNc5z3m8y9YnToR367c9NXxImDarwFX3gGFm5TmB+nezOB27l2TRiXmNcDM1b1ydVLyLyfzoSC2tcKyav2GnNa38YiFMv0u90w+y+y+C74yG99e+uOFczQwpqtJ74yGhDIBdm24cvYO6YEycqQiFHc5zhtb37RVrXA1saGVrXQDzc4xkwhKtHZznAVas0P850wst0sP1rYQ974QylMEVV51sqnwD5mLc5r2tIMWLBKKcc0fw4DXpI05hx37w8pbfM9uON15Gnjd8uOpGumpoxoWHjz4rUehOJGKi++8KvWudvdPGWdi2qU+2uf3GWGbzKcin8SEce+g0+0Ockvl19uM1meTp5m90G9n776YY6vdAROtoWrOs81aKabXc61EABD.VrXAEJTP7xANAlw2GFXfAfGOdvxKuL9m+m+mQrXwfEKVPiFMfKWtvUtxUPsZ0vUu5UkMAsPgBgToRIVQOo6Ne97X0UWEyO+7hmUPu9nToRX6s2FyM2bnYylvoSmXlYlANb3.QiFEUqVUpZB+98KUqyjSNIdvCd.JUpjrWhLv.CH1jd4xkk6KlZAtgoY1rYb26dWrxJq.ylMiu427ahrYyh6cu6AOd7fhEKJdWAMgJ5mFrBOz5ePKtV89kBScD8KlBEJHA7La1rDPgqdlF7EvdBEmAqY.FJ31JUpHB.VqGGNdvtc6vlMah3fAfzmSfUZ1SnimRS8pRkJBySNc5DUqVEVrXQ1tBZ0pEpWuNFXfADFrnYw4xkKwySHSCjsH9436VrelAVA1EDH+a.P.iDMZTzsaWbyadSDLXP32ueX0pUrzRKgb4xgqbkqfwFaLAHz4N24vryNKdvCd.1ZqsfOe9jzkPvp974S.Ax970VaMjMaVboKcI31saw739c+teGVYkUPylMQ1rYwjSNIld5oQoRkj66ToRIapeEKVDMZzPrbdxtGYnh8Cqs1Z3K9hu.qrxJHa1rRZoJTn.73wiXJfbezgUDWiFMP850EVxXEtomCfiWpUql7dBYpQWlw5wvL1lthnL9ScJ50oVWmBxdM+tw4YLF2i+dtvBimmixbi8aAa7XzOlPL1L5CXrcr24W6WfqiqfFNN29pPaH86b9hBSJGDUq.XekqoIS6s2mXylM3vgCYUhjsIl6dthQ5iC+leyuA974CiO93R0ZPAsxM3ORCNSIxa8VuEpUqFJTn.FZngfe+9w+w+w+AlZpov67NuCpToBlat4vzSOMRjHg3wD0pUCm3DmP.b52uezrYSrzRKgO8S+TbhSbBb1ydVjKWNL+7yKAE850qXHXLO6DHAWktc61kUaN1XiA.H5h3Lm4LvoSm3gO7gXwEWDiLxHHRjHB6BjE.fcYcvgCGRkCwmEFmjkrVQ.E.6I5Sl5A5tpro8AE8t+rlYlAFX.Yky74GMeK8p6HvFlNGBHRW8Fj8AdNYZjnXTICLgBERXrhZVwX.IFHSWkQbU5LcCr5ZXIuVpTo8AviqtWaq9L8EEKVD0pUS1Sa762O9VequElYlYDVW762uT13bOxIPf.voSmhlXXe.ExLc+1M2bS7AevGfe+u+2KBckU6yN6rCFe7wQtb4Ds9v9eud8h50qi3wiKoUh5rxmOeBqHjMohEKhLYxfM1XCjKWNjNcZToREoZwFYjQP3vgw.CL.xjIi3oIc5zQDSavfAga2tk6A5ENruhmOZReD7RuRaa+V32gM2S+Vb+Q8XoWrc+VP9ww1wdfIF67L1o9zLP6KhfcddN35IUHTuH1+1ulNvnd+5f5Jfq3RyzhVK.LfFMNKlpiIlXBYeqwgCGX94mWbRyAFX.ArfKWtv8t28jf5TWKd85Up7gHQhf3wiiNc5fIlXBztcaYWc85W+5nb4x3Mdi2.QhDAEKVDACFDUpTAd73AEJT.EKVD4xkCKrvBXfAF.W7hWDgBEB974aeoJhA8I81LMOm7jmTVoLEuI2QYc5z49lTua2tR5KHS.z2SX+rQMWv+iZKQyrmwwpZc8vxUcngFRVQst7UoSt5vgC4ZG.Rfdf8JSzZ0pgVsZAud8tO8ZPGMkFyla2tkuCKQUcUuryN6ZVYLcfTeM5RNk.mHnBxpD2XBYkiv8RFt59lMaJrIPFV5kdTXPWKVrfybly.SlLAOd7fHQhffAChG9vGhs2da30qWohdXpoFczQgCGNPwhEEGB9K9hu.UqVEm7jmDACFTdGHUpT3t28tviGOBSHDL0a9luIBGNLpUqFlbxIw5quNb4xEFczQgKWtjxcengFBKu7xnToRRk8vzdRO4oToRR4CC.Abja2tkzY5vgCDLXPYewg6yTreoQiFBaazz03lQH0XBS+EvtfvI.VNVnW.p60bIOpy8bTyBQ+x.vKAl7DzNpoh3Io0qIx95TPTc6wAjPuX83woe+qBFadZ05GqObUrL3.WEI0RBy2LGiwIm4ptpWu99J2vfAChHQhflMahnQihLYxfgFZHb5SeZr0VagkWdYjOedYB9gGdXY2Atd8536+8+9nPgBna2tviGOXokVB28t2E1rYCu669tR.tnQiJq9rb4xBs1MZzP.MELXP3wiG7QezGgDIRfomdZL0TSgtc6JotfS.SgcpECrMa1vINwIjyI2+bxlMKxlMKRkJElc1YwniNJhFMJJWtrzenAfn6uMNAOmePqaGdMQAyx+sISlj.p73yfNTWBD3Q2tc22dBiYylQiFMjMhNc4gR.FZfGDf.YTpSmNxNOMAOwTqztcaYaKvhEKRkvvJWw3XNBVgfhAfb8w6IcYMy.xDDLumMZ5brejGaxvFY9gUACOezia1XiMfGOdDFPZ1rIVbwEwu9W+qQhDIveyeyeChEKl.940e8WGkJURRcEed0rYSL6ryhSdxShRkJIoqjoMikT7VasExlMKt6cuKVe80QiFMP0pUEwpVoREQTstc6FUpTQz8CSOlUqVQ3vgwe4e4eIxlMK9jO4SDFMa2tsHraxnkOe9fe+9kiG8Cladyah6bm6HuSxzrPMloSUyQETRuXoUGu6QcNTiRq3wg8lm2si8.SX6Yc.sWTCXdXs9AD4wEk9SiqmWz6q0qhW6OFzLt.f3bo5xHjeOFviSTx+VwhEwHiLBtxUtBVd4kgOe9PlLYPkJUPpToP61swTSMkvbvUtxUvZqsl3QDau81nXwhx+e974kfEoRkBIRjPVga5zoQrXwPqVsv0u90wDSLA5zoCVd4kQkJUv67NuCdi23MjqqjIShO5i9HYyZqXwhhecPSLi9BBWk38t28P850Q1rYga2twryNKJWtLt10tlno.VJyLfIESnF3QunvlrHnm3VarU7Ygt5SXPcxnDYJoQiFxJdYUuvqOFXh.VnPeYidwA0g.SmGE6JYmganeLMWDfCS+xN6rqc8SO9fZQQuhasE2yqcsAwQGtUu5cNVjLrPlkzoAZ6s2V1Sf30a0pUgWudgCGNDVslXhIfOe9D.ZEKVDe3G9gXwEWDiN5nvhEKXt4lCEKVTRSYtb4PwhE2WYeOwDSfW+0ecrzRKI.coVinlTb61MxmOOpVsJpWuNJTn.Vc0UwpqtJJWtLxkKGxjIibep0IDK6Zl5SpoCNFf.PY03PQQGJTHAbrWudwoO8ogGOdfMa1v7yOOlXhIP2tcwRKsDJVrHFZngvMtwMP73w22XGBrliG6mtQNpywvw2F+cectcrGXhwb59rr8hPt2dbaOt.B50KDOJhC9fXa4EY.J5UtyUaRMFPGbkBKjqjxn+YPcGzoyt1lN8CiAFX.TsZUQnl4ymG4ymGMZz.QiFU.8L3fChomdZwcOsYyFd+2+8Qf.Avq8Zul3FlyN6rHZznnVsZnSmNX5omFe5m9oHSlLX1YmEgBEBd85URGThDIvMu4MgEKVv+8+8+M1XiMDa9tVsZ3AO3Ah.bc5zo.pvhEKBaAMZz.e7G+w3C+vODoSmFyM2bXhIlP7MCe97IS5y.zlLYR7EDFv1nfi4+VKBPlJG1GScKn8jBs1Qz93AY3frdTqVM4XRfF7yvTsv.P7Zgqxlh00HvBllEpiFBLQeb4yyhEKBmNcJ5hgiW3+lqBmo9fiEGXfAfSmNEskv6aa1rIUIUqVsDVP3605JpholfozoUqVXkUVQttra2tz2Q.c+e+e+eXkUVAyO+73bm6bBKRQiFEu0a8VXrwFS1sq4VcvPCMjvTVnPgvfCNHb5zIBEJDpUqFtyctCVc0UE1AKUpj.vgrWQlnXkJwm+z33HqdrDz4y..HaFfb20lr1X2tcboKcIb9yedDIRDo7561sqnupkVZIDOdbIcXrem6URLMb74D6O5GKH8S2G8JFjVKa52ENrVuhq87Jl5ia6XOvDfCW.hOoGaiOjMN.33b6QYv0Sx8iQJ0eRSEjwi4w01gcuRZtAfnsBF3RqKB8XLNIJWUNYLwmOenb4x6it8lMaBWtbgwGebohL3ls18t28fSmNEabmZfXmc1A0pUCgCGVVEpWudga2tQtb4fGOdv25a8sve+e+eOpUqF9K9K9KP73wwm7IeBZ2tM73wiH9VpOA5lrABD.QiFced1BE0nVnulLYRJSYVtpd85Ed73Asa2FoSmFas0Vx4JPf.HQhDnc61nXwhXfA1cmfkq5W+LfAfX5SzaK8DTA.DlJ3mk88bk6zRyYvMtqOSvBrruoFPXE3nqzBVIFLfIYcfAtHSAlMaVpdmAGbPQPv5JFhflHaCZ6WmfF30Nvdoug1bO01BYEhi8X4.Cr21ffc61kfx77B.ggh1sai6cu6gO9i+XDJTHgYOtOyTtbYznQCDLXPjNcZ3xkK..jHQBAv5YNyYvIO4IEfi5xcd3gGVXiIYxj3V25VnXwhXokVBqu95x6Ac5zAEKVT.2SCNiW2ZffjMJf818eCDHfH7WxRUmNcvTSMEN24NGN4IOILYxDtvEt.le94Qf.AfWudkJNaqs1Rrj9M2bSjHQBY2QlfGc3vApVsp7cn.w0Lh83lB8mzXP8isQ9yiqyA+BAvDfWrWc8wo1WUfsdQ.j2iRiSZPv.bU472SPErhDX.RxTBCREJTHzrYSjOedYiLapolR1WN3tEL2gUYttWZokP61swMtwMva9luIb61MxlMKN8oOMb4xkPE90t10DlUZ2tMlYlYfYylwUu5Ugc61QoRkvG7AefDXkoaXlYlASLwD3Mey2D4xkC+9e+uGyLyLXvAGDEJTPpzjVsZA+98KANzBzjVKNq7E.ruMBM61sK6Nsas0VnToRBM96ryNR+GaDbGCNSMAPgrRF.XPV5UGZMqPv.LnMY4f1cNARY1rYoLpoNOFYjQDfZTqCbExDHC8kCVJvz1ysZ0pDDkkJLS8P0pUEMlvUe6vgCIvKEMsNkDbLHCTyqQBTT6KILXIAKxR9l.FzdwyVasEFYjQvniNJt8suMBEJDFd3gw5quNtyctCN24NGFczQQqVsfOe9vvCOL73wClc1YQjHQPkJUPrXwfISlfWudEvHzcW2d6sQ974EF29jO4SPwhEQ73wQqVsDyaiee9bgopj.4IaITaUNc5Tb4VBrB.hW130qWL+7yiKdwKholZJYi+yrYyXwEWDd73AiLxHhmwvxNOc5zhE36zoSTpTIQP4b7OYYhUNGe+1n9fzsCJkNF+c5O6iJPhd88dTRozWUsmJ9XBa8hh+CZkx5bz2ufVOp9bgwii9ACOV5I35U64YPTiCXL13Ko866x+9A8Y5WpWL9rqWnq00Ydux2otuz3KA857ZbU.Oq5mOHwhYLmu866x+sw6IFXjqNemc1QzaQ4xkQoRkvXiMlntelCbGNbHApAfLQnIS6JVtJUpHoz4hW7hRPhEWbQjNcZrzRKgyctygXwhgSbhSHkZLSwxniNJVe80kUmRcrzoSGb+6eeX2tczrYSrwFafe9O+miwFaLwGTle94w0t10vFarA1ZqsPsZ0fSmNAvtVM94O+4EAJN93iKlrE8gCcJGzFWFK8UpwAB5fZYHd73XyM2Dtb4RB7RVDXeg1GSX.ApgDBDhA0HPtxkKuOuboPgBvkKWeI8dPVGz5wfi448la2tkyMWkOEW4fCNHpUqlD3b3gGVbZ174yKqlmGamNcJNOa61sQiFMDvIregrqPGzk.V4Njqd+ZgZ5gmWcpCXpKLYZ2c1YVFuc61UzcBAM5zoSwKdxjICVYkUvIO4IwLyLCt5UuJRkJE74yGpVspX3eMZz.gCGF+nezOR5WY0GoMXPVgNsZ0BoSmFO3AO.6ryNRofSCYionj.wpVspj9Ls2c.rKyWkJURJi8VsZIOiGczQQjHQv7yOuTh5TH2zEd0a3h79JWtbnYyl3N24NREhkOedYgFCMzP3RW5RHXvfHd73vtc6HTnP3i+3OVdlL3fCJU9FEgdnPgfUqVwm+4et3eL5MQQ8bLbdFcpJ60bp54wNn1AEW3oEnjCJNhw3B56Ctvhd09JmwjdkSsm0Aq95Tqe4n7w43bXGidA37njqSdrebny73diAi4JToQUArKc4Df.+6Tq.7mrbUYf4jISB61sixkKi.ABHqTld5Q1rYECnJYxjhlPtzktDVd4kw8t28voO8ow1auMld5owYNyYvxKurrCCawhEL4jShye9yKkhIKIz74yCWtbgxkKKq.7i+3OFwiGG26d2S1x3Y5pFYjQj.5FaFGWvIZMVZuZlK50XPlJDBhPWhxLnJENI.jzSPKOmUbDSoEKYVxfES6FCjpS6FuOY4fxuuVqPTKJDzFAvvfJzobYUdP1CXZG34mAbY+.S4.udzrww9.xNBS0CA7xRMloXXyM2DNb3P5a48jISlDfPjgK1uRSnymOe3Dm3Dvtc6RJDAfvt1fCN3972kRkJgzoSKZh592+93ZW6ZXfAFPDVJEoq14W46BLEVTaNUpTQX+f69ujsQmNcJkxLcF1omdZYSgbzQGU17AIX150qKk59N6riHh6hEKhlMaBqVsBOd7HOm84yGBDHfvjla2tgGOdPkJUvZqsljhMlhL+98ifACtOcCEIRD3vgCjHQBYrjVT1ur8kaGqAl7xGZGd6fxa3iJHkC6yePLhcXzBdbkxvmFMFrfZCg6Xsjtb8dlgQwvw+N0A.81jG9vGhs1ZKb4KeYDNbXX2tcb1ydVjLYRTnPAboKcIznQC7K9E+BXwhEL0TSIqzNUpTnRkJHRjHhYr0tcaL6ryhomdZ30qWDIRD7G9C+ATnPAQLfO7gODYxjQ7ujImbRrvBKf6e+6KtfZnPgPf.AjTMQPF8Je35.7j0HFzQ68JzLyzLnpMsMsNMHiJb0olMaV1yTJTnfL4e2tckpdho4gZ0goDPqSEMfDc09vf7TyBZPRDXAq9C9cn.QGZngPoRkvHiLhH.SJRxQFYD3vgCA.kdrgduVg+dBpgr.wyGc60tc6tOOOwrYyRJoX5mzeNBdl8gDnCEIJsyc5Nwm4LmA4xkSROy5quNZ1rIVc0UEyKikANYfxrYyhllHHpPgBgDIRHWmD.LYbfZUgGCVgYbmx9Dm3DHTnPx+lWO7cLpanZ0pIkbLKgc5MNzrzXesCGNjT4vTKR1HqToBZ1rIVd4kQlLYfISlPlLYvm7IeBVXgEjwxbGRNQhDHUpT..hQtMyLyf4laNAPEAbRcE8x1Wt8UNvDf8WgCOKAk70QfN8qOSqh+mz1g8L4vRGh957QkJxCq87fosCpYL8fLnDSOCvdq5mAT0o7f4+ud85h8wmMaVTsZUL+7yCSlLId9QrXwPrXwjMfu6d26hc1Y2MotG9vGJd.AqPFFHZjQFQV4dpTojIWWYkUPkJUvLyLC762uryHSFSHfAckGPS6RuSzZjlV1zOOZ1rovn.SAgtwfn76XrZb34A.REmPfELPDYkwpUqhVCXeMYVgZsPKJVVgKL3LY6PW0N76out4JeYZAzUGD66oHSqVspvFAM6rdkFaifQHHEf87ZDBzhioz6kObLE0mBY9f+MFHznA.B.gACFPkl5mIS6pkkLYxf6d26hEWbQQmEzORH3ScINOv.CfHQhfb4xg23MdC3xkKQyS7ZSqSG9ua2tM762ON0oNElat4vryNKlbxIEy8ihGlOu41G.euPecn0GD2vJ850Kb5zo7tHq.NpqHtO5r81aiG9vGhBEJf6e+6ijISJhQlofktPqKWtj2y4hSLa1LJVrnvLo10c46+8ymt9i81W4.S5WPMctodZcdLdrddpkji6s9EToe+rWZiwXvIi5yPCN4oY9M0WSOuedxIY4Jq0ZhRSCO.1GfDdsRwy0tcaDJTHbtycNTpTIjHQB32ueX2tcIG7ezG8QB0+u+6+9R5ULYxjTIKyLyLnZ0pBkwas0VXgEV.qs1ZnYyl3zm9zvpUq3F23F3V25VvhEKHe97hGML3f6tcyyJRgkR4vCOr3eDjw.llJsNn5E.Et5PlRAJ1RcvUFjz3yR83EsgqQfIbUvbE5zzvH6DD.U850QxjIQ0pUwVask3iGrQlXzq7lrNzrYSoLt0BlkO+3+OutHXFf81LAIy.7YMM5Kud8JfI3wiikHiL7dl8i5cXXxpfteWuWtv9kpUqJ6gLr5VHP.cJd30WxjIQ974gc61wW7EeA9jO4SP73wQylMQhDIjqGVpzLfKvdhnk9CylatIhEKFdy27MQiFMDVV3dqDMetye9yiKe4KiImbRDMZTL2byIG2AGbPTudcwt5IfBdMnAjnS0XjHQjqIB1FXWK8moiIa1rx0QwhEQpToDAmmJUJAzp1cfI.3QFYDjMa18o0IJHYpuJtgVxzaw9NiyW7x1dsuxAl.z6feOsBvzuUT+0kTKzq6oG2.z8SCH8BTRu5+LJtIcPkmkfF9pT6JbUWjdVf8zSgN8.79WuQqQlGZ0pEFYjQvEu3Ewa8VuE9U+peERlLIpWuNlZpoPmNcDVThEKFd629sQvfAgUqVwxKuLb61MBEJjrZuAGbPjLYRYyD792+9nPgBnZ0pX7wGW.GDHP.YhVNoJEjX0pUECrhLvPvHgCGV.joYLx3y.923J84j6Z+AA.R+gwwIruUCJgUZC6WoYmQOigdsAATwRwE.HSlLxJb0oMQuy9xU8xTNQueQWgOZ+xfA1YZpX5onmcznQC3zoSIsdLEV7XzrYSIHWu.XnAioK0VNNiZyf.IAv9pvHV0XjYGMCA7+HvZ1mWpTI7a+s+V4ykMaVQnwTqItb4RbHUSlLIrTQF53y6AFX.DMZTbm6bGALT2tcwq7JuBBDH.dy2XK+QTK...B.IQTPT8MQrXwP3vgga2tkmeL0Uzj0HXStgTx9Zl5SsgpMzPCIadh58AIJL8rYyhM1XCrwFafhEKhDIRfb4xIU7CONEJTPXepa2thdW38HE6NArneGf6YO5sO.lNKsXt4XyW11e6XAvDfm+5J4o4p1+pr0qTln+aOMYbhGeiody3eqWOCMtBXiWqOtsupY8Rm5ApK.RyrNfL0fhdERzaL3J8aznA9rO6yvhKtnL4J2ubnPFoR+uxUth3cElMuqqU1nQC79u+6Ca1rgZ0pIdHACZxJTob4xhNLnsk6ymODNbXTsZU..I24ABD..6Yc95c8Wc9w62hJzAWIaCZco.rmCkBf8ANfMiqrjf5XkqPFMLYZWaTmVSNO2bx+zoSib4xsuqathbdsn8FCBZj.RndLHXGsVO3+OABLzPCI97wlatIxlMK.frJaseuPFRzWSLnJYXi+dddXJL3XKMnFs3QonVoU7ysb.5WKTLt.PJmWSlLgb4xIia762ursGPlFHaNtb4Bc61ce6xxZlp750KZ1roTp4m9zmF+ve3ODm8rmUJUd88GCZWsZUjNcZ44AeNP.eLsTTXpZ+Xg8M7Xr4lahZ0pgzoSiEWbQr1ZqgjIShrYyBGNbHdYCALyigdGZlUxC6C1ZqsPgBE..v7yOORkJk.RhiW4XP9LmOuoVz.fLF5ks82N1AL44ww+qC.RXyX5RdbaFSMygATrWmy9cM7rt+9qxz4PvFjletRIi.SLdsxI+3FeVkJUv0t10jfNtc6Fsa2FkJUBCO7vHPf.vtc6vsa2Hb3vnPgBBc0biKilIECbTsZUL4jShs1ZKw7m39GRnPgjz3PwQRgCRfRCN3fvsa2BPBltE5tnVsZ8K0WXLUcrjT43EBBPC9fAX08O59Ksdo3+w.Dd73AgCGFNc5DUpTQn6mA6XZiX0iznQC30q28YVY75kLGnud74ymDXizzyUpSPCZM2PPMLMJrjusa2tDji.w1byMQ3vgQwhE2GfNMvBBFA.xXCKVrHLAvwPZcWXylMoOmA6oFgHSD6ryNvkKWvlMavoSmhOiP2F1rYyHZznnRkJhvVo+mP+ugLkv9UdsEIRDLwDSHki9exexeBb61MpVsJhFMJRkJkraAa17ta.ec61Up3FNlzjocsOdxNylatIBEJjnmC.HfT.1kYOtqBu1Zqg0Wecr5pqJOuJWtLxmOun0CWtbIkirc61gMa1Diii+cBxmoMhio462euu22Cm+7mG+K+K+KHSlLRkzY0pUAjuCGNDPM.6kVItngW19xsm4.SNnfROK.KzOsRzq.VFYTneAi0LDv+9QUqDFEGY+tNOnue+XEgSDpWMGC3wWV6ktO50OM9440swxmrWrdnCzxeGo8m+Mdtdb.Q0KlX34PGDwXei9beTdN2uVu9brOPWgHlLYR7iB.HT3S6yl.V.1Ke9jxc61siZ0pAe97gqbkqfc1YG7fG7.32uer4lahkWdY..oDgGe7wwu829aQ1rYQ2tcgCGNjzYvyMS2.WcY2tc2msbWtbYDNbXzsaWwaMLa1rP4ttZG3J.2ZqsDS2hVqtt+fOWX.aBhgZDfobfeVlZCVsI76v.8ZPHzvs38CEpYoRkPylMkc1UJpRfcCh3ymOjMaVYEySO8z.XWAQReJgkPqtupc61B.PFXuc61eIq2ua2tvsa2huzv6A5OFsZ0Btc6F0qWWLNMldh74yCf8XpwhEKHa1rX7wGG6ryNhkpyUoS+CA.RZGXJC391y1aus.d0pUqx0ISkAKmWt8BvxlkkwawhEEwoxmkbG+UmBLNdxue+3Lm4L3hW7hHZznvlMaHTnPHVrXhvfI6VzqdpVsJZ1ronQmc1YGw39FbvAgKWtvPCMDrXwBb5zoLlgy00rYSTrXQr5pqJ8EKt3hHQhDXwEWTDSd0pUECOiklLSKIAVScboMuMWtbgG7fGHfX0fJ3ua80Week5MeWmochfCmc1Yw.CL.Vc0UE1eXkQYT2TOKhIpm20nFsdVunwdEiUyrW+lC9XCiIeU29pLc.OIMi4FG3fuWzAtIvFirkn+o92eX.wNJe2mlow4nzdVedXEHv7dysFciAJ4l9EMYMJVRcZAnQPw8OD9LkkmXsZ0j.UgBEZeFRFEPIoomUSCOmbUirBV.1kd5BEJ.Od7.GNb.ud8JSXRcS3vgi8sBc.HS5pmjwHXUNtjLV..YReMnW9662BG51s69BFpCDveR.U7ZmhXkrCPZy0TnSCNiOCHnKBnlfgX0av6UsKxRFfnFBnng06AR76xUOSvMzWLns1yzwvxOlUDU2tcEuioVsZnb4xRU8v6IqVsJrdvzWQfYwiGGMZz.O7gODISlDISlDqrxJnPgBHWtbhNRntJLa1L73wiTES75pa2thekDKVL7pu5qhYlYF7Zu1qAud8Jd2ASmBA1QC6i.qz.4I.C1uOxHi.WtbI6T0TrzDba850QoRkPgBEDGY8d26dnQiFnXwhho+wEqocHVp4HBxffVrXwBJWtLb61s3NxTT3QiFUF2QfxjAI.HoriumQWekyGyw1Ma1be8Kbr8WmXt+oc6k.S5SqWCZdRAubTBt+n1Lt+YXjwfdctz+Ncts6E.k9crL9u6EiF8pcTS+Su9LOuSSyQsoyKMCnyUb5vgCbu6cO30qW..jMaV32uewLmX.exlRlLYvsu8sQ2tcQpToP3vgkRgD.hKfxI7zBWzsa2vmOeBXGltEZZZjgIFXjB6iAgMBfjVluMa11mfMIqG5cYWfurG5v.ALEBbk8bRZ1Z2t89bJT15kvW4J0Av91mTHX.834tc2UrsLvPmNcjJiviGOnQiFha3pEfJudc5zorRe1WwRAlLJwM+PtRYpYfZ0p8k16Z74yGLYxj.Zpa28JmXBFgq1lkiJSAAEEpISlj8WHlNA5iFr7cymOurC3d6aeaTqVMAf.0TDKEXWtbIOaYkGQPNbL4HiLBlZpovktzkvYNyYD+CgLrPFjz5EY6s2VJaVM.gAFX.ADH.PrXwjf4DfHemna2tXkUVQpTlLYxfzoSiLYxH.pJUpj.5fkCLWn.0KCAIRCbiOOHPKGNbfKdwKhW8UeUAnnKWtPf.Avu7W9K2m+BM+7yiImbRjHQBjMaVYmOVWYOFWzGqpNtXjiqyicbp8RfI3nwvvi5e6o424fZbxR8fdiAG.5sMq2uqmdAJQ+6OLPG8CTSu.tbXufdPfRNJubeX82OoSPPmFkTdyRfbvAGDwhEC+fevO.CN3t6NqkJURRqAWAllUAFX4AO3Ax+lhMUyJ11auMFYjQfa2tksTdFzm4Jmq3zpUqRpM3J6nlGHaDzeRz91g92wf9DbAEwJG20Kph4O0.1z1mtd0iau81vtc68bbiFLB+2jgHl5EioajWyZySioTHa1rHWtbRfdl5FcpPYJCHqJ79TumuzpUKzpUKQOB5TJRQfR8S30qWAjT61sEVUX5iLa1r7Lqa2tRIOq2wosa2t.jk6YODPRwhEQ974Q73wwm8YeFRjHApWuNN0oNEVXgEPwhEk6GxTQoRkjq0gGdX32ueYeAxrYyXxImDSN4jXt4lS1mYFd3g2mli1Ymcj6AsnW0.JIqdrpf3yR83dpQJVJ2UpTAarwFHUpTRUzTpTIo+k8g1rYCQhDQ.8SeLod85RJg3dUjVvzZVNYZ1hFMp3QP4ymGIRj.gBEBm9zmF986GCO7vnToRX5omFgBER.iRiniUFD.jxzm8GbbJmuQaY.ur061ezCLoWAlNr.vOoGe8u+I8bnU2OOd8xKM.v9Vk5i642nPDYqerov++iB6M8q8jzGY76Z74wSZ+uwuO0VAWA22467cfGOdv+3+3+HZ0pEhEKlrxR51kLUDCO7v6qhF3jcb+tg5Yf5AIPf.R4Au4lahxkKKqjTaE9Nb3PBR2tcaAXiYylk8DGylMKtnIC7yqSVoD.P1gi4wW2mxpcQO9P+eDXBYGf8Wau81hHMMR2sVrr5pOA.xj+bxdylMKLa.r2NoKCHyTJjOedDLXPoJUnNYHKErjNIyJL0a7ZmZKhOyH6SLvDSi.svbud8hJUpfFMZHr2PApx8zms1ZKgIKx7B+674Q850Q73wEetIe97XgEVPXGgrV3vgCL1Xig25sdKzpUK7fG7.IscMa1Dd85ENb3.iO93nVsZvpUqXpolBSN4jXrwFS.o3zoSAvHEyISaE.D8RPO7fiAHnKcpMYeFSIS4xkQsZ0PsZ0vlatIxkKGhGOt32GTHu5plIb3vRUWQF9HiDLEkLkQTKP75hOSHf.d+wMTw0Wecwgj2YmcPjHQvUtxUDQqVudc7fG7.Y+zguKxpBRyzCAoR.YDXKA7y1KSmS+a+QOvj90Nr.ZOtGum1T3wfCDLhdUq72qq7fdkxmC65VChoWrvbP.N5W+3iJiIFuVNpM82uWL27j1zlLFCZx.iMZz.Ku7x3t28thvFY0gvuCyGt1IUIcy.6F70ue+xpM4wmLmnSOBe9pMULcUV..TtbYTnPAYeGgfgXPYxv.SUDvdoKDX+.S.vWZ7D6mMBtf.q3Jc4pVodPH3A5qFFaT6D7ywys1x3YpqXPPVtmNb3P9r.6BXob4xXzQGUDcL8nCFLif6HfDBvuVsZxp8c5zoDHiAbA1CfVqVsfMa11mulP1P38Q3vgEQhC.Y+Gh5lnPgBHYxjHd7331291XkUVQVoe4xkE+qgO6YkI42ueTpTIYyJbvAGDQiFEiM1X3RW5Rna2tHXvfXhIlPp1KBvfZ0gfRqToBJTnfn4H94nHbI.Fd8ywasZ0B0pUSDpJYMrXwhBKHarwFnZ0pR+pCGNDgu18+O68lEjccUd83qS22w9NO0S2dtkZMKYIgF7fPAgw1.FhMPnBNPAgGnRUoRRkm3o7VpjBpTIEjXCTgeLUjDigjfMC1XjGvVxV1RVxZV873suyyS8389+g9+5S69v41RxXisCdWkK0t668LrO6ydu1qu025q9ZE.uRkJI.M3XSUaum.Rb4xEZt4lEvKLKgT8pENNfi0o.t83wijUZZZZHVrX3UdkWQzaUsZ0vryNqH761auc..wCS3XFBNV09.36qTuSbr+60Zb68.lbCZazBYuQWn7MyEF4hP5U2sQgzoQ+9a1qYinqWOqI2ncAXDaJ2Lme06qak9Oi9tuY+LfSfyInzzzDsF7LOyyfe8u9WKYC.SaWt3Em3hYmfpsiSFAH.BRQLorlBPkS5Z1rYoJwt7xKKgBREvDC+.WvTOaL.Wu9ovvHwED3tA4NNUAToBDQsumiMIE6TyBpB2kKXq5gH5C8HEpppmiPfYDnjpvT4BRbQYxRD08AKVhd85UXbgOi3BtszRKR5ZyEUnfPYXJz6rqKu7xvkKWRVQkJUJjOe90Ys+ZZZRFoX2tcoNEwPxL7vCi4medjNcZTnPAIrZjgFU1llZpoD14b61sHJ0su8sKo28ANvAvQNxQjLqgKzZ2tcQaDQhDAEJTPBQHcTWxljpqoxpQL8nD.HkSgxkKKiQKVrHlXhIDg1R.474E6WCFLH5t6tEiYir5wL0grgP1wHf9UWcUDHP.4Yfc61Q974kwODbDeVQVpnq6RvmLsgqWeMQJ60qW4b5wiG3wiGXylMr+8uenosVl2EKVLDOdbL4jSht6taTudc31saX0pUIbTTqJrei5BhuSnxf860Ve6O3AlznvQn9+azBYuSAwK2giJ3CfabHptUAkn9+qmEE8K5azm8MJXf2ozO2nF28E2EjpPJo.CYYs2gCGvgCGRotmluDWzirKvIeoKYxcQRZzIyC986WpDw4xkS1MFc3SF5BtvNYSPMSKJTn.73wiH7SlQGTnfpzxqpe.tnhZnWT+YUfxDTipPH43AUcdnB5fMxziJqepgEPUaUbWqLbHTSLTCHTCNoSmFIRjP7nDe97IKXwLAg.yHvMtCbR+OCe.Aowv3TtbYAPWsZ0P2c2MxmOuXs8.q4nnyM2bXgEV.m8rmEUpTAm6bmSzpQ73wEfNDrFut3h0tc6F986Gs2d6hdP750K5u+9wl1zlP3vgwEu3EE65Oa1rxN34BxyN6rBaKDPLeFQg0RgOSl.HSbrp7VqVMDOdbDKVLggG5RwpFUGyjLF1Pdroe6TnPAY7tpIlQPE.WeyEpY9RgBEfISlP6s2NBGNLFd3gkvZQWpk.2YZ42RKsHr1w9.FBLud8hd5oGwX4rXwBlXhIvDSLANzgNj.5g.TUMENUCYi5HRcLr9DM3c5ys81Y6FBLgK7wILUiSmZG8a2sMZgX1ze8RT0Fsv6FcbU+82nO6FATP8ZZiVz1nvgnO7Jp+d8fF3K2bQ.0v+XzKHpGCt6P0ERTWzoQufwuudZ40GhGdbMB3Gm7wn6KdNTmzxnygZcCwnqCidNp+9QcAW8WWbgPJ1NVr7VbwEge+9krjoiN5.QiFUVrggDQkw..rtLRfhlUSSCd73AiLxHhnMAfTQc83wCpWesL7vue+X1YmU.k.r1N+850qr6womdZzSO8HhYjU7Vtq0BEJH5dPSasJ9JCYzryN65DdKMBNlAGpoCL++I3.NVHPf.vlMaHUpTvkKWhCZ1VasgolZp0saRtfBcFWUVPXZkZ1rYDJTHjNcZ3wim0YQ6zt+Ynu3hUVrXQ..nooIFNmZFJwqWUWTkgNPSSSzm.SGU5YJDjxhKtHle94kcnyZyx4N24vDSLgvpEA2R.fzPwnOsPlcBFLH1wN1A5s2dQvfAQGczAZqs1fWudEFYHPFZ1W0qWW.LPeHgBBkfKYXS3XSpqDxPGYOf1R+7yOOFYjQP0pUEuGQkUC2tci.AB.ylMCud8Jg6frfvPhEOdbYcDZrZD.M6+XeOe9wqS02+o.gmd5okM.nZ8+7cqOwm3SfrYyhm5odJIzZ7dmyoQedgriszRKgsu8si50qiybly.61siPgBgCdvChjISJfZoFf33IpmjUVYE3wiGQyRp0UIi7np2JZ5WeP+u+2klQrveq7caz8+MMiIuYeC8VcaiVn4cZsa1Am5CohQKpZTSELBv5ACYT3dtUtttQm6FMfsQurbqbtuQWOuQu9U6WzCJQuwywcRx1BKr.JVrnT.y3miB3iGWxZAmjpQ.X0CPjZHg.QHc8bGapgYPcAbBfiW6b2uTnfp0TFddYlenVKYXFHzRKsHS3q12n+4pJadpNXJKVc.qs.DyjBlFoZZZqikFtgHBNVsOgz32VasI1sO2oLsYetfK.jrjgLhTu90M.LBngWuplhGY6ggDB.HXvfqCDEEg7ku7kwUu5UwJqrhj9twiGWVbk+qpXZICPM27Zl2lYylwcbG2A1xV1BFZngP3vgQvfAkPBnVygn3Ko1SH3IN9gVjO6+I6dp03FtPd1rYQoRkDGDtb4xHRjHRMkoPgBxXA98c3vg.rkgbhgPigJrRkJqymYX+EWXmiM4XHB3i8078Qx1GYjgfEoM52We8AylMib4xAylMK9QxPCMjvlCGWywTD3blLYfSmNge+9E+JY4kWF6ae6CgBEBiN5nHVrXnPgBn6t6VDLtMa1D.jzf5nw38driz3ViXR+FBLYi5P0Sc+aGsalPVXz242GHUuYZ2JfR.VOJaiXevniOe4iKXwiAY9R++oO1m5YWP+u2HFWTYqYituMR7j7uqGM9FcbtQsFAjqQ2a5AJnuOROCNpLJxcVxTjjFTFSITUcTn97TO3exHCmLlrdwiuKWtjxZOWbk65UsXyQgyBb8JBKi2t5hppKnvvfP+3fWKLzTDri5hC732HVv3hRLbHDjEMiNFJI0wrpgnQseh847+mURVxfR0pUEvILzJtc6FEJT.tc6Vr7bFZ.pWGt.pJ6A7Xx6sVZoEnooIE7vHQhfQFYDDMZTL93iK0ynIlXBI8vU8bE0V4xkgEKVjvHDNbXLv.Cfd6sWo9EEJTHgYqhEKh74yuN1oHqFjk.peB1Gyv6wmIDLF8HExlC8KGpIDVz5pToBxjICZokVfa2tQmc1Ib61MJWtLZqs1jwcLclY3fZt4lEQyRfSplrFGOqW+PbdIUQjxw.p5Og8s74OYMhBtkWCtc6Fs1ZqXt4lCm6bmCqrxJHXvfHUpThnooI20SO8H0GpolZJjLYRbtycNIrYs1ZqHVrXXt4lCqrxJn6t6FszRKhVq33YN9RkwY8rD+ds0ZFMG7aHFSTOXuSnsQK3XzBduano9vR+f5aDaI5YMvn9hFsCW0+didF+F4EK8mGiBMi964akyQiXJYi5qz2ezHvIruPs+R+2WUbnTTlpolXkJUfUqVkcxpNArQ2KrOfLunxVCmflfCXn.ToJl6.l03CBHh+rZllvEH3hKpTmSuPQSSS.Dot.q99V0mspYEAOdLj.z+On1XpUqlD2exNh5yAi9+UAVqxHBYDh6XOXvfHPf.vjISR5QSMBvc5xrkhgXi9+BAqPPmoSmF4xkCwhESD1Y73ww4O+4E1O1zl1DN5QOJZt4lwUtxUVmghwcP60qWzYmchN6rSzVasgd6sWoJ650qWQXsLyV3t7oE2y9.9rhGeBxgfQHn..HKZGMZTgUu4laNwMUIqUprY40qWXylMDJTHzQGcH50goIK66WXgEDuHgiaHnKUcXw9QUclPMfnNtg.n43DN9mEDONlkfpH6fL7S1rYC8zSOHa1rHe973u3u3u.ae6aGyO+7hs660qWjOedQzp79Y3gGVBm4t10tPrXwvniNpDNSud8BWtbgxkKinQihAGbPwH+34VSS62xx42n4odu15mC9Vhwja1PG7dse2ZMZf7MB3k9Ez4+pG.BmXPu1QzGxhMBbvM5ELUFQLB3AOepdeQi.TYz47F0ZD3ja0ikQWepfpzuKOxbQ4xkkES.tdExk6jkrMzHMvPPH7XnxzEWHhfRn+fvvEoBLgtaJu1IXENANutUq.wbGsTiJrHww6MtCYiDwJA.QldBFLnPmOYwQMrET7uTrfpwem9yhZ+u5y.0z+jK9A.gQGlwKNb3.tb4BwhESDeI8cDp+DdsPFRX0ic0UWqFrjHQBjISFLwDSHdHRhDIPf.AjExI.FJ.0KbgKH8oj8it6taDNbXQvprx+Rfh7YTtb4jmSpZZA.BSP7cHl0VDvIeFVpTIrzRKg3wii74yKBqMRjHHe97X4kWF4ymWFixhKG0rBSeZ.HUfZBJig5gYwDCeFytIVilH.GxFGA3ptgK0PloJ.ZxDB+Lrd2vwbTaVL7a.PzaEcEVqVshOzG5CgidzihKdwKhW7EeQnoslddXHon9WTMOPMMMI8l6t6tQyM2rTUhCEJj3uMEKVTBWJe9ymEDjq94edOFSZbi8M2z.SdmbGoQKx7FYW2ucztQf8ZDyO76pW.U5uu0CxP+KHMp0nWndiBJUOqO2nqA8i6tUGGdqBh1niqJKEroFhA8+N8YVB2gG0k.mLk.YHK.M54hl1ZY.AoeW00SonPAttSXtvBKH0VDUMkv5cCMBJ0Tuj67TsrxyFYlQ89pRkJRw3SS65BDUe+EG6vzNk6Jd0UWEd73AadyaV9LgCGVxLHt3jp.ZU0Wi5X9UVYEjOedILDr+lULWWtbgb4xI.bXF3viIqiPph7Le97HVrXX94mGYxjAiO93X1YmUBeBY2wtc6Bk+4ymG81auRXPlat4vK7Bu.pVsJty67NQ+82O5u+9Qas0lT.3XVOkKWNIza7dbgEVPtmXXmnIeQFRn.jIvlxkKijISJLeveNe97ReDyXHMMMAjHqyNLiwTC6jlll.NpRkJhIwkISFIDRb7LclVp0CdbMpB5xw2D.nZ3.Y+fJXE020nwywwiphpkokMO2tc6F6cu6EadyaFG+3GGm3DmP.KPfyNc5TDuKyBscsqcgxkKim9oeZ7RuzKg.ABfPgBgDIRHf+mYlYvpqtJ1xV1hroCFtUBTS8d8VYt2+Pp0nMMdSALwn3E+NklQKXot3rQ67leu2IcOoOjM.MdvqQnuUWHVkNc0cYqOzDFA53VoupQed8gOREbjZSO872Lu3dy.PQkwH0qCi.qbyvHj99TdbYZBpx9D+Oti7PgBAMsq6TppLWn94M54C.DlLH87bGnj4EV140zzDOOQkYBVbAUEDKWbh6zl5pfZOQUbgLkP48DEXIWbPMLSF8rlETv50qKgSwue+X26d2XkUVAyLyLRkQlZlgWSTTl73RPYpftXJ1VoREr5pqJGKFVHVP5JUpjHbTtfWkJUvDSLARlLo35nyN6rHd73nToRxB2p5ugUyWtfL.DvP82e+Hb3vXngFBlLYBCN3fn+96WxTG1mVpTIIrGDrn5wTSSSdVjKWNAv.YDgiQ3yElsOSLwDHQhDBaNEKVTRgUBjzpUqvmOehwqo9bqVsZBPRpYEUOsIRjHqCTjGOdfa2tk5JyxKuLt10tFFe7wkwdrQVxHfB1WPFCUAzx2m30Gv5KsADHhllFRkJE5ryNEVM14N2I17l2Lb5zIVYkUvEu3EwEu3EwvCOLdoW5kVmtj36jlMaFNb3.VrXAQiFEiM1Xnd85HUpTvrYyR19jISFDJTHoj.vmKDrD+OFtN5EQFM+66jV64s6lQ8Gug7wj2Mzwptnz6FCA0FwTBPiEqo9Ou5D5bBO8onr9EVz+hD+L2LKhq+ZRchlM5y0HfO2nVi.ddy1LpeS+wSEni99D8gDiTBql4LLC..tt4kA.wKSzCpVsoJdQt3DuNnFI3yXF1ClBxLCgHaAbWnjxZZbZTfibxZ0r+gfGUyVE.H6TWc2vpgzg2Gc1Ymnmd5Ad85E80Wenu95CkJUBs2d6nXwhRJCSfVLLBoRkRn7m8WFIzVxDDAbQFPHSA1rYCYylEwiGG1saGiM1XXlYlAYxjAIRj.yLyLBk8jFdp+A99.AOjOedoJP6ymO3ymOzau8hCe3Ci50WyuYnifZxjIA3Q974kJeKcZ1nQih74yK6fmh2T0Ua0zzP6s2tX3WwhESpJtoRkR.2lMaVLyLyfXwh8aE5De97AqVsBud8JLRwmMqrxJBDmv9B..f.PRDEDUh3To.jYerplj3X11aucrm8rGLzPCItOa3vgkvdM5nihzoSKfdoNYzOehplmnFRTCYJCqm5yZ1n3qI6DaZSaB6bm6D1rYCW8pWENb3.81auHSlL3jm7j327a9Mn6t6F81auR4Gf8wTKLpo5qKWtvjSNIpToBb61MhEKF5t6tEyni9HC8fEJzX99lZVko+d+cxav+s6l90Wtg.SZTFZrQTT0ncm9VYyncAqmFP8Kho+5biXLP+B1Fw5fQM0Oq5w2numQ6XV8dSUvepdSBvusGsndLTAin+b2HlST+bpruXDCLp67hS3vqIRML20o54ynzkU8ZT8dkmWUZl0yJCajY.dLz2Op1LxKATeNzHeXod85RL04Nc4BZLi.3B9tc6VDaH86BJVNU6dW0qYXe5hKtHxkK25JK8VrXAYxjACMzPvmOeHRjHBK.LDCTeDz.sBFLHle94Q85WOEUYH.BFLn3CKbgcKVrfRkJgJUpfvgCK0TEFVFmNchb4xIgohdLBc7T5poG8nGEaZSaBO5i9nviGOnToR.35kCd1+Q1AVZokPrXwj9OVH8La1r3Lopiq4huDbBqBriM1XR5eFMZTL2bygKe4Ki3wiK1PdwhEkmitb4BoRkRVXj804ymGtb4B80WeR1wr0stUr0stUgkGlVnLDPtc6VDLbwhEQjHQjmapETOlZs79ieGZs8bw2DIRfYmcVb0qdUjNcZjNcZjLYR3vgCjKWNY7WKszBBFLHb3vg.vjhOklGGACPFQTWHUcrO0MQhDIv.CL.tu669fMa1PGczAxkKGlZpovUu5UgISlP73wW20LYqfuqy2A30vJqrhbMVqVM3ymOjLYRo.ARf0rZYO0TSgVasUrvBKf.ABHuamISFwEioO1..7jO4SJ.siFMJ9.efO.t7kuL.Vyx7IyG7YK.DQ31byMiuzW5KgkWdY7C9A+.ze+8KoaNyfGlccTXxwiGG0qWWzcB6KotpTAnQlqXHR+8w5iMhw7alys570Fwns90czOW5FsFoQ.O424O3c902pa5G.rQ.YToyTssQLan+bYzOazeqQWS5AinevrQWKp+c0isQWqDrPi.zxeV8uqOCLTmDcid4Zi5Oz+41n9xaTi8Ero5bkbG3.Xc.r.v57+DU1FTSgZdsQivROaWjdbtfMWHh.UH6MpU0VtnjOe9fc61Qtb4Pu81KxmOOLa1LBGNLld5okIq4BIp.EnaalHQBgINBJUusxOyLyHfJpVsJlc1YQgBEvjSNoDViJUpfVasUbhSbBTrXQ3xkK3wiGICTXn.H3CFB.xjfISljZ5RjHQPwhEwniNJlat4jz2E.xNcY1pnVokc5zIb5zIb4xE750Kb3vA1291Gb3vw5BQDWPYkUVAEKVTxlE5eHYylcc0zGZzapEcPJpTBNi0Fmb4xgBEJHl+UpToP4xkQ5zoQ1rYEsfPPM80WeRnjzzzjPsw2WXYIP0QWUeeRs31oedfUWcUDNbXTqVML7vCKg2Z94mW5+iGONLa1L5niNvJqrBRkJkXJboRkBCN3fnb4xBPAOd7..fBEJ.61si96ueL4jSh.ABf3wiCOd7.KVrfvgCi+n+n+Hr28tWrvBKfG+web7xu7KCWtbgO5G8ihW4UdELyLyfxkKie7O9Gicu6ci669tOjKWN7bO2ygzoSCe97gd5oGwZ4YnGIKV986WBgIK.l6XG6.OzC8PXokVBSN4j3wdrGC974SdWjhZkfKsXwhHzcNtgOCHPmFMmwuOZaDiv2LrMuQfRdqr8d.SdKtsQ9TgZqQnX2Hjt5+apeF9ybBD8LcYz0f9ld1gL5diKbxOi58qQfU1n6Iit2TAwvE.4DD2LuX0HFvTuVtU+9F82UY0hLkvIA40Ku+3BApB5T89UkoOtyLmNcJ80pTPyEY0zzjJUKWDGXMyKysa2hWK31saIjPTjkjsBWtbAa1rgHQhH6vMRjHHPf.XvAGDwiGGgBERXWHWtbR+fd+lf8qkJUB6ae6C2y8bOXyadynolVqJFyc3d0qdUL0TSgIlXBwBv83wCzzzDWUU+XJRkuYylwbyMGdrG6wP974EQWZwhE7w+3ebwsc4h1rOmYpT3vgQSM0D5t6tge+9Q3vgQ6s295zege+9Q850Q5zoQpTojE2ZpolPnPgDQ2RleHH.UuhwoSmRgBjBsztc6HZznxh7kJURBsCGWrzRKIg3os1ZCgCGVzUDEDKc3274yKuqywez.0TAgvm85MtN12vOCGqkHQBTudcoR.ScS3vgCI6r..lc1Ygc61Q6s2NxmOOrZ0JBDH.lYlYjrjhiyb5zIti63NP2c2s..tToRn2d6EwhECUqVE6e+6GG3.G.aaaaC1saGm8rmEW4JWAwiGGu5q9pHPf.BqwlMaFYxjAO0S8TR1OUtbYL7vCi8u+8i50qiwFaLzQGcfImbRgcMB3WsrPjKWNjHQBI0r46jrJOyZsDeGzjISvgCGvsa2h9R3yF0Md7FYtk2La2JaPVs0nOmQqm7lY68.l76olJ3jMBTh9cuql4Fp5YnQKLqNAtQrRn+mMBji5wQu9PZzwyHvWM5dS+4VOCKpKTqGryFc9M5ZznOq9eei.3XDSJF8Y3D+jo.BLf.o38B6K4BCMJrXp8abW4rNonZZXjpXpujLYxHLqvIEKVrHrYyl.rgh9jKBxcnN93iiRkJIZ7Xm6bmHRjHniN5.aaaaCNb3.+pe0uBtc6Fd85EqrxZUsX5xkpiSU6WhFMp3mIz1xqWuNlbxIwXiMl3AEwiGGczQGx2iYpBqzxpY0C.j64BEJHBClK7axjIDJTHzZqshie7iKKn31sar4MuY3vgCwaS5ryNEeCgY9jllFld5owJqrBld5oEu6fBcj8qSM0Th6wRQ6R.eLKZX+wDSLgjZtj4gToRIdcAG+S8qPgNSCBKPf.RMpIa1rhmYvwNLcZUqqMDPFGSxwbbwb5qIpuiQaTmLewpcrZ5jymQEJT.s0VaPSSSBCFKdezSbX5WmHQBDJTHor.b228ci68duWjOed7K9E+B7vO7CKr.0YmchO3G7ChAFX.L2bygW7EeQ7y9Y+LjLYRXwhEboKcIbu268hibjifwFaLTqVMg4hLYxHovcvfAQSM0Dt10tFle94Q6s2Nti63Nv0t10fEKVfWudw0t10V26qm+7mGm9zmFKrvB3zm9zniN5.kKWVBmJ66X+xpqtp.Lgd.C.LLajd6tsQyOdqdLz+yuY2dOfIuE2ZTXR.t4dvpmQB0e+My4RMDCMhAC8GS0+1Fg5mWapgdP8bycgYD6H7dR+KIpKTqtXNOd50Yi54qQfhZz8I+N5uteivpjd1cT8XAUvcpWy5SWX0qW9cXFQndbXnYzzzDOifgRgLIvEfJUpDxkKGzzzDCCiE1st5pKb5SeZ3ymOYB3fACha61tMjISFzQGcHowamc145N2p1qOWHiM0rBxgCG3ZW6Z3Ue0WE6YO6AG8nGEUqVE+xe4uT1sb0pUw0t10vryNqTn6XHvpWutbuSwXx9JtSYpgJtXpISlvq7JuB74yG14N2I15V2JFbvAk9.llnjEI1WkKWNwFymc1YEllJTnfPMOqkMszRKHYxjxBZj8BVPE4tl4OmKWNw.7nfkoSp5vgCI0eY+IGCjNcZjOedALI8dCU6qm5XfGa9NK6OT6eTA2xyEAxp99EGSxT.lgKhEcOa1rI11NK3cd85EQiFEG3.G.u+2+6GyLyLXzQGU.mGMZTX0pUbjibDr28tWDNbX3xkKL7vCCKVrfgGdXzQGcfUWcUb4KeYr3hKh3wiim7IeRIE0YZs+XO1igicrigst0shYlYF..bzidT77O+yKra3xkKjOedjLYRbvCdPbnCcHbxSdR3wiGIKtnG+zTSMgfAChYlYF7bO2yIriwrxhN3b1rYgKWtPWc0E73wCBEJDZt4lEikiYtECqGcY22qcq0dOfI+dp0nE6tQnX2HQsxctvuu5wh+r9Xbp+6az0oJ3A0vMn+6aDPnFwfi96WdbTO1MhMIi.fnuOrQmmF8+az20nuyMyjJDnj50Emvm+G20OuezyNVi.QwPGPwRRMdnJvX0rHgrJvc3RlD3t5Vd4kQ3vgQO8zCb4xE14N2IN7gOr36CZZqIT1KbgKfd6sWY2vlMaVJJg986WLzJU.V5AeUqVM32ue30qWr5pqhQGcTQbl4ymGACFT14+niN55Bk.YdPEfB.jc9SuUIb3v.XMuZo0VaEgBERB4AqcIc1Ymh.eYlDkISFLxHi.+98KroTnPADMZz0ILWl5mbQYx5A0ZAYIi6VmLQopymlZpII0ZMa1r3uGbQQF5KJLUxHhl100.hll15z1.Aixp3KCuDYIoZ0phq+Z0pUolyPlmndWXg7imGB3kOaYQFjrWooogAGbPISVb5zoDViXwhAqVshcricfOvG3CfEVXA7U+peULxHiH0oFylMiG3Ad.r0stUL93iiG6wdL7rO6yJgBoVsZXt4lCe6u82FaZSaB..W5RWRBAoGOdfUqVQpTovK+xuLti63Nvd1ydDenou95CSM0Tnmd5AW4JWA6YO6Ae3O7GF.PL7t4laN45mrfPyjqkVZAd73Qd1Q.7s2d6XgEV.W4JWA974Cc0UWn4laF6ae6CVsZccoGMM7Oxtl94TZD63uU2dy3b0n0Ydyt8d.S98PScWv5a52suQrin1T85.0cOpdtTW7eiXUnd85xtYT+tpee85dPsdlnG3xFccci5azGhF0Eu0KV1MJ0iazwuQ+tFwbyFAdynl9vcQQNRfIbAH0ZVi9m075f84bGtTyBp0KG5cG1saWVHk5Ifhird85hCd1We8gzoSiHQhf96uew2I9LelOC..ld5okEGat4lQu81KRmNMJVrHxkKG73wCJWtLRjHAFarwPas015d1qlkXpO6GczQkpC7XiMFle94Qf.ADiOi6FmLfvZ8B62HHL0v50byMCmNcJYISqs1Jdeuu2GBDHfzOmLYRTpTIw6UXlnvB8FEzZ5zoQyM2LRkJEVc0UQgBEP0pUQ3vgQ850QjHQjrGgBjjKBoVeZn3V46TDrnGOdjhdXyM2rTr.ISDp0qF8YwFYrfY7jEKVPnPgfISlD1ZXndnk5yvGw9nJUpHiWXXZX+HCMCGSpJbYFZHVIn850KRjHA5pqtvm3S7IPtb4v4N24v7yOu.ZKSlL3tu66F20ccWXvAGDM0TS3C8g9P3jm7jRlP0RKsfKbgKHBN9Lm4LvjIShfg4y4xkKiqcsqIiwoK9RGrcvAGDEKVDm5TmBNb3.aZSaBwiGGCLv.XpolBVrXAae6aGu+2+6GACFD+ze5OE1rYCISlTLgsjISJ..YJSyPAQ6ruPgBnmd5As0VaBXexhBAQ2RKs.mNchUWcUIq0Vc0UE6.fyI71YSc9yaEvDMZiy2r2OuQAt7d.SdKtoGgr9EAUo.WUziMhUBt6T8V2rdlHzyrgdsLvl9TVSOnH0EHUiEtQgZ4FwFSiB4hZnLTONpKRqt.H+bpWSpG2M5kg2HLmbiZFwBBYtPs+g.SzCFxHVl3eiVNuZlSvEEKUpD74ymHny50qKozIc4Sd9Y1IL2byIB4zpUqRVLPCAKVrXnb4xHTnPhtHBFLHFZngvy7LOCdoW5kv.CL.d+u+2uX63p.V060HW5RWRNmNc5DKt3hXjQFQ7oBF1IZXU.PRgZF1AqVsJ.QBEJDBDH.5qu9vl1zlDctXylMo3yQuAIYxjvue+R8fgg3fKRSsrr5pqJhxr4laFEJT.s2d6X7wGGlMaFISlDSO8zR5kVu9ZopJqiPLDZzrwXHYHPOylMKos8xKuLb61MBEJDhEKFFe7wWmWwvwCbbBYewoSmXO6YO3HG4HX0UWEO2y8bR8agLtv6G1uUsZ00wVBAaPvTjAD98HyADnHAbkNcZQbngCGFO3C9fvtc6XhIl.+0+0+0B.FylMi64dtGb629siDIRfG4QdDbwKdQwaWHSMOxi7H3G8i9QvmOe3hW7hnd80b+2QFYDzZqshZ0pAOd7fb4xIl21ku7kkrdwoSmXxImDs1ZqvhEK3ke4WF0pUC80WenolZB6ZW6BoRkB20ccWHUpT3m7S9IvoSm3y+4+73QezGEO4S9jR5ra1rYjOedX2tc31sazTSMgVasUrsssMDOdbbwKdQIU+850K5pqtP0pUwYO6YEgyNzPCIikaokVj2G4y72Napyipeye2rabT+7UuUxTBa+NUcg4e+Fsqzee0zuf1MZWvFsSYiPBZzCU96MhEDi997eMZga9yDjfQfJzSWNu1UYDgSDpdLLRiIpWSp9Hh52W+0kpR8UK3V7uqVT2zm5gbm0roFdIVWOXVBntyXfqGucdb.v5VLTUeKpT9qdOp+m0OFwnmIMBDk9VSM0Db3vgjNrp5vfKRyrNflqEovmzwmNcZIDCd85U18FYZgEbrN5nCbwKdQXylMYAO5EItb4Rx1f8u+8iLYxfb4xg96ue47VqVMLv.CHKhvvQvBV1y8bOG5omdvwN1wvS7DOApToBlZpofCGNvIO4IEufXjQFAaYKaQBMASqUmNcJdUBiGuOe9V2yYZxXLDUzeVnVNzzzDAf1RKsft5pKzQGcfctycJTry9WJ1P0J5J0hA8LihEKhPgBgrYyJK54xkKwV0YlT..wH1RjHAlXhIVmWUnlNxczQGxyIta4EVXAIbXplZGCmBemIe973nG8n3AevGD+W+W+WvhEKHUpTvmOeBXANll.+3hm+I+I+I3du26ULusW3EdAzWe8gZ0pIYESf.ADMVvwCoSmF82e+BCAr.z0UWcgnQiBud8hzoSCWtbg6+9uebnCcH7LOyyfSdxSBMMMba21sgXwhg1auc7Y+reV48tYlYFXxjIDKVL4cye9O+mK.2d8W+0wktzkPqs1pvXBc0WpACud8hImbRQmSQiFEc2c2He97RXqRjHg.JY1YmUbtVp6mUVYE7rO6yhO+m+yiPgBgsrksfLYxfZ0pgm7IeRru8sO7E+heQgYJSlLgpUqht5pKL8zSK9nCAiszRKgm7IeRzYmcJdxRxjIQpTojwLjQEpgHUP4T.xp59Ja1rRnpTyHO01aUqYdyBBwnlQq6o+X+VQ6OnYL4sa50.VO6Cp5FvHPD5Abnt.q9AH2nAipeW0ygQetFQmG2skdzz50jh9qeUPALtrFAHS+u2HVFzCxTOKRuQdFeq7czGFKUvaLqJT0dgpvD0zzDmujT3yc1SS6xsa2..HUpTXkUVA8zSOn4laFs0VavkKWvue+3HG4Hh0t6ymOjHQBIaSXFzzbyMKks8gFZHDIRDzVasgcricfW60dMwKI18t2MRlLIlat4PwhEwjSNI9NemuCpVsJxmOOb3vAxjICN9wOtv7QKszB750qHNwJUp.f0bG1ibjifCe3CiG4QdDDMZTIbMbrSxjIgKWtPGczABGNrnSj1ZqMIzL0pUSDIKoJmKJoFtGtKU5.tzjvpWutTQYKUpjnQARmOCoxRKsjHzUU2Gsd80LOqvgCK1WdkJUjLZgg.Ja1rxtkISUVsZUXdnVsZxhVTKCzzvnAkwPuQVwn9bXnTLa1rv7UO8zCRmNMb61MBGNrTqeHvMBpoqt5BSLwDvmOe31tsaC4xkCae6aGSO8zn0VaE..CLv.nu95C8zSO3O5+e+CIUpT3oe5mVBu0d1ydvN24NQ850wy7LOC95e8uNFarwV20+oO8owy+7OuvjU3vgQ73wwfCNHRkJElc1YQf.A..DwKS.IjcjrYyhN6rSr3hKhpUqJhLc0UWEczQGxyxhEKhssssAMMMboKcI3xkKzSO8fSbhSfEVXAjJUJL2byAqVshm5odJL7vCiyctyIgHKd73xlpH3De97grYyJkKg74yit5pKrqcsKb0qdUDKVL30q20E5I0h3GGGQwPqmYai1vr94cd6lkk2Iz9CFfIaTHFd6roNnUepAqOzH5AknBLfeO8G2az4di.j.7a6Lp5e4oQgkgMUFMLJDMpUN2FIzVUFTLBni9ld.J2n9feWZ79PEnHuuTEfZ850ElmTCSAW7f+KEpJ2UbpToPGczAZs0VwV1xVvpqtJhEKFBFLnj9kbBXdcDHP.b629sCe97IYuQKszBRjHA74yGb3vA5omdjpM6HiLBxjICFarwvy9rOKN+4OuDFDKVrfomdZwR7Ybzu10tlL1iB9jB5jlLEE+5N24NEm1jeNmNcB+98iCbfCHKrFJTHTqVMjMaVgoBB3nolZRXRpd85htK3NXYXXTABP1TxjICrZ0JhGOt3aKISlDVsZUx3EFNCxXie+9E.Wj1+pUqh4medL+7yC.HrnvPQwrhg6dVsh4xqM9+WsZUI0eCFLHpUqF5omdDsmvrSxqWuXpolBUpTAeiuw2.yM2bnd853W8q9UvrYyRcNh.Zn0p2ZqshjISttPz3xkK7m+m+mKLBjISFzUWcgQGcT3zoS7E9BeAricrCTsZUwP0Zu81ki40t10v2+6+8gl1ZoUahDIjzFllUWWc0k3PpEJT.qrxJRZ4Vu9ZUdYN+VkJUjwBoSmFUpTAczQGXzQGEiLxH3XG6X3i+w+3Ha1r34e9mGm6bmCACFTXvZ6ae6Ha1rhtZN6YOKLYxDFd3gwLyLiTOed8W+0Q73wkBbHEtMAfxv9wxR.Krh78OFlvEVXA30qWnoslPjiDIBb3vgbsSVPAvuU1ycqLOys573+ew1+m.XhQ6hVcWruanoFJhFQY1Fc+nG7.++UWPuQmWiNO5+6MBoudfC5CMBo2rQeO0POoddzCJi+aiBOmdledyfMrMZ2MpmeNQq53PtKd5NjroJ1X.H1aM87.J7wEVXAQfo7bPWzLd73B0yKrvBHd73.XsX3yZByxKur3KHrZyN6ryhqbkqfScpSg8u+8iJUpfyblyfLYx.ud8hlZpIL2byIGOUyhps1ZSrVaF5D+98KzXSebfSPu5pqBe97gKcoKA..GNbfCcnCASlLgAFX.31saLzPCgrYyJ8GoSmFkJUBEJT.0pUCVsZUpOItc6F0qWecFKllll.rkz9SlFXXThFMJVd4kEgOt7xKiVZok0wPAcYVZI5r+lYuS5zoEPez6JXVf31saArgJCfLLabbfpAl4vgCwj4b4xEBDH.BFLHBFLn.1HQhDXjQFAW5RWBqt5pnqt5BM0TS3+9+9+V.iPVyTCMiCGNvryNK750K5t6twjSNIlc1YQ2c2M9nezOJ18t2MZqs1fEKVv4O+4QSM0D1xV1hXZclLYBu5q9p3QdjGAW6ZWSBeQu81KFYjQvryNKb4xERmNsn4hkWdYDJTHL+7yKflaokVPmc1ovxEOmoSmFKszRvkKWXG6XGhqvNv.CfImbRL2bygN6rS3wiGrm8rGru8sOzWe8AylMiKdwKJ8s80WeHXvfHWtbvhEKXngFBYxjACO7vx0mMa1v.CL.lXhIv3iON73wCb5zI.v5zzzxKuLpTohTQlYnoVbwEw92+9gc61E87vZ.zl27lwl1zlPWc0kDtRNNliOUEZr56wFEx32qs9165AlneA4FQs+6Tap.HzestQT90nEf02eXDfA0lQK9q9uazhy56iUYYQEXgdMmnBlQO6FpwccitlLBPhdS95lsYzDE2rGCUVqT8WEBHSsP6YDiXbBLtacSlLIYfwG3C7AvoN0oPlLYPlLYP3vgWm3JYwniY8Bc7yrYyhKcoKgScpSAe97g6+9uewzw3tuAVKTKSLwDn0VaEEKVDW7hWTpkLpd7PlLYjZyBE4JSeXVOcTEaY6s2N762OFbvAEinZO6YOB3FMMML4jShybly.+98Kg2hYOCcsT0TtkOOpVsp7+S8sr3hKh4medTsZUjLYRIjMUpTAEJTPboTlVvT6Jp5.f+K28OcnUtyYxnEeFoVkZAtN.SV3A4mggshgpkZhfKd4zoSDKVL7Q9HeDbnCcHbkqbE7C9A+.TsZUzWe8IKdlKWNzZqsJ0ZmUVYEL5niJZcYgEV.CLv.3K9E+h30dsWCe6u82VBWmllFdfG3AvW3K7EfEKVvryNKN4IOIld5oQhDIjTo9e7e7eD6bm6TF+Tud80Uv7XFAQyjypUqR+NY0h5GBXsptLv0KVf81auhHgu8a+1we5e5eJFd3gw26688PlLYvsca2FFe7wwJqrB9XerOFNxQNB5s2dE1WzzzD8KQMdb3CeXzbyMinQiht5pKou0kKWHa1rn81aGc0UWR13jNcZ3vgCQCNLDa986WLOvfAChJUp.e97IBd9tu66FQiFEIRjPBq4t28twANvAj2IXVYoVWbHfT811fQZL48.ob8165Al7t8lJ6.pnp4eiK1omUA0+sQG2MpYzh9MJrHFQsn9Ey0ecazwUuVLzecZTHbLB3i5uWMtsuQdw9MCfq7ZQcATUWJkUMV0+NAkwPs..wblnND3DbgBEB1rYSrq7CdvChcricfJUp.Od7ft5pKb4KeYoJFSica7wGGM2byvue+n2d6U1o+xKur3RrL8H862uvHBWrmKjxT6D.hudP8bvxEeWc0EBGNLFZngDSxhZwnPgBHUpThN.XXdXw1i8WLLMDvA.jP4Pwix9KpijLYxH80DbD6eqUqFZu81gOe9DJ74B8DbnpMxWnPAIsc4BMLiV33qRkJAKVrfN6rS32ueADD8CDFxKpOBBjgz7SFwTsf9PgBgO0m5SgCdvCht6tabkqbEr7xKifAChUVYEL4jShDIRfO5G8iB61siW5kdIL93ii96ue32ueLyLyf64dtG7Q9HeDrqcsKzTSMgG6wdLDOdbnooA2tcikVZIjHQBrxJqfSdxShm7IeRAnXwhEgOe9jPfvESSmNsDloomdZ3xkKnooIkufLYxH1PO0TkISlPpToP6s2tLtgdJBEJZe80GN5QOJ1111FN3AOHhGON9w+3eLlc1YwxKuL5s2dw1111vt28twxKuL9VequEdzG8QkhFYO8zC..hEKl.DpDo4HBU...H.jDQAQUoRBCJyLyLhfx0zzfMa1VmG1vB2GeVr7xKKY9EeehgP8BW3BXxImTxHI2tciQGcTjLYRL5nih96uezRKsHiQ46e7cMxrmQapRc9makvO+GBs+OAvjaT3O3m4chsFEFC92LJLU7y1nii5eW+.9FEplFwViQZDwnyqQgRQ+tBTozjeFRAtJaCpLsby1ze+9lwy8aluKu1o1Q3+wIkpWutr3l99NNgHWnmGGMMMDJTHL7vCKGiwGebwIL6ryNkLLvtc6XxImDEJT.Ku7x3hW7hRYZmY9x2467cv.CL.VbwEQhDIPwhEk3+6vgCDOdbDHPf04fnbm+p0qEFxlst0sh.ABHFYlp1YTqPxLCXb4xErZ0pDVEVKRXHN32G.qyZ0YeY974kwRr5zR.RLzIzWRX89g51gYlRtb4DfI0pUCu1q8ZXgEVPD+HY0RUiHbL4pqtpDV.+98C61sKtG5ktzkVm3aIqAbbHqjyjEFZ7Vs1Zqn+96Wblze8u9WixkKiQGcTQzk74ycdm2IN5QOJN1wNF5t6twce22Md3G9gwYO6YEVmN1wNF16d2KN9wON9e9e9evktzkDWRk5S4rm8rHUpTXhIlP.HlKWNYgaJjXlALDnFGSX2tc49igCigqfrHzWe8g69tua7G+G+GCe97gSdxSh+s+s+MIc0c4xE9a+a+awce22MRjHA90+5eMN+4OujYT986GkKWFesu1WCW3BW.SO8z3Tm5TnToRRoGXyadyHRjHRXGc5zoDFu1aucwqZ74ym3btD3J8sENdSsXJxP5P8+X2tcbfCb.DKVLbsqcMjISF3ymOTudcIsgu5UuJFZngjBTI0M1xKurXM+5mqPctI8Y0o9M48Gps20CL4Vgx8akO+uuZpYkidFCz2ZDHB0uid1D.t0y6b0qEUFaTOWp67W86o9ubwI8WepLcbiBgzFkN15YIwHvZuQddeq7cTuOTuuTS8Sx.f9iKYDghEkgzo2d6EepO0mBQhDAeuu22SLLs1ZqMjLYR7Juxqfqbkqf8su8gHQhfm9oeZzYmchlatY7y9Y+Lzc2cikVZIIEP850Kt3EuHLYxDZqs1v8du2KhDIBN6YOKrYylbcjISFzZqsJtw5N24Nk+91291Q+82ur.KMjMxrPwhEgUqVEMWPaXud85hywxcU52ueo59RVCJWtr3FmEKVD.qEJfBEJHLRvVKszBZs0VgGOdfKWtVWnvHSE4xkCEKVDtc6FYylEoSmFadyaF80WeHPf.XhIlP1AOYJhBRl0CFJbT9rkYcThDIPSM0DJVrHlat4vJqrhj0HDvH.jEqzzzDg5R8CQenYpolBKu7x369c+t36+8+9nToRn4laF6d26FKszRHd73nu95CexO4mTLotKbgKfScpSgnQihN5nC..70+5ec7xu7KiUVYEb7ieboZMSs5zYmchgGdXTudcwiPZt4lQmc1Ib61Mt10tF5u+9QyM2rnwk.AB.61siDIR.GNbHg84dtm6Qp1zu9q+5HRjHnqt5RXLZu6cu3.G3.vlMaHe97RVt3vgCDJTHDOdbDKVLL8zSiu6286hSe5SKo.+ryNqTfG+ZesuFFXfAjrQxlMaHb3vvue+327a9MhdQrXwBhEKFtzktDN7gOrDFQ2tciKcoKIrjPf20qWWL7tZ0pA61si50qutJ2LvZrCN1Xig96ueLv.CfScpSgW9keYDJTH44uWudE27kimnw0Qvw5Y0U+7xM5e+C415.lXzD6FY5WM5yCb8EpTeHnWmCbwX0i8Mp0nv.nO1c5C6vuq.QzyXQi96pmS8++p2+FYTXFcLMJrFpG+Fwfh96e1+n94TMrLZ42.XchzS0L0T28ndVO.t9BrFAfwtc6qq1eTudcYWVVrXQXMfTJycqyOqdS6RcLIqzopGai.qXzy.09V09bi.IpdbzyJEonmUR3EVXA46yTZs0VaE24cdm3Ye1mUl3hYJQoRkDCAigAXW6ZWX0UWEQhDAKszRX94mGEKVDCLv.vmOe3JW4JnZ0p3zm9zHc5zR3e.f3YJ.qkQG0qWGISlTxfmsrksfu3W7Khe9O+miKbgKfBEJ.+98iHQhfcu6cissssIocLmjlL.vBYWsZ0fOe9DuRgBMkYFCqBs0pUSzyBWzm.13yzBEJfkVZIjKWNw2P3BF974SDP7PCMDb4xElat4PvfAk28iEKFVc0UQ6s2Nt3EunX5Ytb4B0pUSNtrhEOv.CHBjUSSCd73Qz6AYKgY5CY7X0UWEYylECO7vn4laFs1Zqnd80J7fM0TShq3xzikoUMSs21ZqMoN7zYmcttvgUpTI32uezWe8IYhjWudge+9wUu5UkPmLxHi.Od7f+e++9+ge7O9GiVZoEX1rYTnPAISUdgW3EDl5BDHfjoPM2byhcvSSDilJFcdVud8JhTkYLEEUKyRpfACB2tciO1G6ig8su8gjISh+9+9+dL1XiA2tciJUpfu7W9Ki68duWDKVLL5nih+k+k+EgcrUVYEL2byg+o+o+I7zO8SC.fwFaLwCaXwTjo3NM5s.ABHfl6t6tQjHQj4Nra2t3ULzYX48+zSOsnIItIA9dMqX2LbnbbKG6Ov.CfwFaLL93ii74yCKVrfrYyJg+p4laFCMzPXvAGT7TEBtgh.mYaHO+ptpq5eailSWUT8FMG+a2M8IuvFsg5a1q+50qecfIM5CuQmP96UmDW8jqeBdil7+c5HCuQ2+F8Y02ZDy.aTHUzu.XiXTwnmapeW8FtFv0CohJBcUPjpB6SenZTOmMBLhJH.tSTf0GZFdLoNFZz8o5muQ8g5AinmEGiFWpu8lAaK56uzzzP6s2N9HejOB14N2IRmNMd8W+0k9nEVXAYmmUpTQp6Hm7jmDW8pWEyLyLn0VaEVsZEW8pWEiM1XXlYlQJzboRkRteotKXFnvc2yTXkzYO+7yim+4edjHQBrqcsK31sazUWcg1ZqMzYmcJlA0hKtnTcVykKGhFMpH.QFREdtH6GbLUgBE..DVBX71aj3Vowz4xkKDJTHwgXYwsifU84ymr3FSYTJp2O7G9Cilat40UOTpWuN5t6tEqXWcrMYIgWWLLFUqVUVjtd85RUh0oSmvqWuvhEKniN5.QhDAc1YmHZznnXwhvrYyB.A1uvrEwoSmHSlL3pW8phkpa1rYwiRZqs1PGczAty67NQ73wwi+3ONlat4jwwiLxH3xW9xvjIS3pW8pnVsZxhb0qWWLyMlcHTvwbLXlLYPmc1Ira2tvnyl1zlD8Xvm60pUCeguvWPLxuexO4mfjIShgFZHL5nihUVYE7W9W9WhVasUjISFLwDSfYlYFTrXQgYtSbhS.2tcCe97gu427ahye9yCud8BWtbgjISJg96hW7hR3NXVJ0TSMIYATsZ0PvfAkzKml4mEKVvHiLhX49pZzZ4kWFyN6rX3gGFUpTQ.KviAYxjYxES+bJdW+98iDIRfKe4Ki4medrzRKgCe3CKZhZvAGTreeSlLI9FC6y47RjcOB.UcyPF4X2FsNXi.in+eem95muQaMLTN2r2vazBjFsXpJ89uanYzhgFsH8sBvE8gzvneu9ykd+8PuPYaz0fdwyZDiG5eNoxnk9LrQ8dl5CfSjvmqL9sp1xtJaQpY0.2IM+Y88Wp8Opr3n1Tu9U+a52MhQLpn+d5MxtQLB7CmvLSlLnToR3JW4JRHJ38K2Mbqs1pvRvpqtJlat4j3UycFN5niJ95A20K0EfSmNEy7hrawcoY0pU3wiG3vgCg19qbkq.qVshG7AePgkhPgBIrH..oZ3FKVLYBdFJBJL1UVYEjNcZA3AMyLdcxpqK+YdLXV8vL6gKVQsgPqxmfEhDIBlc1YWW1MQ1XLYxDNzgND1xV1BlXhIj6sO3G7CJgUZ1YmEyM2bR+Uf.AfGOdjqcpqBpADJ7XxHCYMgZLHUpThXZYnRXHBrYyFN1wNF762uToa2yd1Ctm64dvS7DOANwINAVc0UE8vXxjIblybFX1rY7POzCgolZJ7rO6yJfCsYyFpUqFt5UupnCIZC97cUBxiYPBScaFRolZpIIsr2wN1Ara2NFarwjvuP63ee6aeX26d2XngFBaaaaCiLxH3W7K9EX1YmEs2d6nPgBXSaZSn6t6FO5i9n3G9C+gX3gGV.VWqVM7C9A+.gomQFYDr3hKBud8JFcF8EFJtYWtbIoGNSmWVCkTee0gCGXvAGTRqZlQPVsZE80WeB.Vf0XJjYPzLyLCRkJkvzQxjIk90kWdYzSO8fLYxfhEKJ5JYqacqn6t6VleqXwhXyadyHYxj3JW4JHe97vlMaRpxOzPCIgnC.qyAn40jJysbLLqKUp+c8yAYz7RuShwj2pZl.13aT86Z8FwrBa5WnScWzM567tkldVhZzmA32998FwThZaiXOnQmO98tQGWdcnxnBOe5Yvvnqe8.N42S8kOt.rdAtpJVRddTCuh9q0Fc+q+kYU.LFEtlMh8G8+bi56ZTSs+iZrf6R+hW7h3Idhm.yM2bR+C2UMWjgobaGczAZokVDKbmB+TSSS987Z0qWuB.jb4xIwMuRkJHPf.n2d6E8zSOn81aGczQGXfAFPxNipUqh.ABf4medjNcZr7xKinQiBa1rAa1rgDIRfDIRHfrXl9nZq2ZZqkwGTiHzDpXs8QcLAK9Ytb4RtOXHS3NY4Nn44vue+xuam6bmnPgBhSiRueQMzObAAa1rgt6taIrVoSmVRwVFp.VgiIXIKVrHFIFYZhoQJAw3wiGzau8hwGebwGSBDHf7yptD5V25VwJqrBlZpovXiMFb3vgvJEA4Tu9ZkO.MMMr8sucL0TSgG+webgkAMMMwrzBDHfTD.43k50qKW2DrpSmNQznQkPNUoREXwhETsZUzSO8fuzW5KgvgCim5odJb7iebXwhETrXQDHP.7m8m8mg1ZqMTrXQL0TSg74yKGuMu4MiBEJf+0+0+UbW20cgm3IdBbkqbEQeEjAK+98iwFaLDOdbQbzT+QjIJ51wL7O7dirb3zoSDLXPzQGcfst0shb4xgDIRfVZoEb9yedzWe8IlwWoRkDWqkBI1qWuHPf.vmOeRIaXW6ZW3PG5PXjQFA+ze5OE4xkC1saGyM2bvsa2hYBR8RM8zSinQihkVZIDLXPbvCdPDIRDjMaVodJQ.5bNN9dp9M+o96zOGi9HJzn4hZzu6cKM8qibitWLsQgBvHZlLh57MpotScdA9toNX8zscyPk1FsflQKN1H1KTO+.32ZvtQeW8+rJ..0eOW3d0UWccULXFZEiXjQ85W85QEb.+OUlWT+W8WypTap+XYz47FwrgQGK8ie0GFqeWZp2u7dTSSS7uBUCvhohKsbbtqppUqJ6xMe97hvDc61sT0RAfvf.CgiWudAvZTG2VasgsrksfvgCCKVrf96uewf030Rtb4D+bn4laFCO7vXxImTxnjRkJg3wiKLQTsZU3zoy04Doz91Ivj3wiKofL0NjUqVgc61gUqVEakmLjP2ikEStXwhIeO.H.5rYyF5s2dgOe9DVaX5nxv932ueA7mUqVE2d0oSm3EdgWXcK1ww4z.2XcNgYZB0fPnPgjZyBS0SV2UN5QOJ1+92Od0W8UwK9huHJUpDBDH.JUpjjsJlMaFOyy7LhAeQmU8Tm5TBfKZe+Nc5DCN3f39u+6GiM1X3u4u4uAyLyLqKjCs1ZqXokVRdFP8TPVZra2NRkJE762O16d2KZu81wvCOLFarwfSmNQ850kZlzG6i8wvN1wNfOe9vm9S+owO7G9CgllFNvANfLdzpUqX3gGFequ02BG+3GGABD.Nc5TRi3SbhSfyd1yhZ0pIdnBGawvbM0TSgsu8si4medQLxc2c2h1mZu81w7yOOVXgEPu81KxkKmniCFNy1aucr28tW749beNXwhEL93iiqcsqgKe4Kicu6cid6sWricrCgYugGdXjISl0osGJt3csqcgO6m8yh1ZqMDKVLwMlIiHkKWFoSmFkKWFKu7xnPgBqqtM0UWcIg+gVsu959j57aLqwTsjdVrH0WSvTmGYiXL4cqsaVhLz2tggx4lcWiMB.iQGW94d2RHctU.gsQeeiXC3Fs3nZHJzy1RiNmpGuFIdJU1QHZe8eFUvIprknGHh54B35UQW13yYiDnp50m9is96MUlbTOtFwjiQ.pzCxznIFZDnvF0HCI79PMzVpY...D1QpWutrfJm.q81aWzBRmc1ovf.sUclJwVrXAgBEBd73AczQGnmd5A974SDLIC2QSMc8Z1RpToDsrjKWNggDt60RkJgHQh.a1rgBEJfDIR.+98CylMi3wiuNfCL6gn9NneQvPxX2tcIkb48OSAX0ZRCAyvzVlfkXFA0TSMAe97gd6sW31saTnPAbfCb.7.OvCfIlXBoV2rvBKfVasUIiPzzVqnGxv8vw2jkFVOT3BXpis73wCFZngDVIpUqlra+8u+8i6+9uer4MuYLzPCgyd1yhYmcVDOdbQ6CLDMIRj.m5TmR.1QPUjEBVb3rYyFtu669vt28twLyLCFarwjEwRlLoTX+HnVe97sN+cgY7EA5s28tWbjibDr7xKiuxW4qfKbgKH583vG9v3AevGDM0TSXzQGE+jexOAUpTAyLyLXKaYKHRjH3e9e9eFG9vGFyM2b3BW3BhFXLYxDxjICLYxjnyGmNcJ0eGa1rINmahDIDPhbLPe80GxkKGJWtrHn4CcnCgN5nCjISFIbU974CEJT.QhDA6YO6QLuLOd7f1auc7TO0SgYmcVbpScJgUIVArSkJEZt4lwgO7gQe80GxjIClbxIE1fxkKGNyYNCdpm5oVmvWCDHfTejnP5YEUtZ0pHXvf..3Tm5TnyN6DCN3f3zm9zBfCxnHGyPMUw4pTCAOmqvHVRtYXL4+K1Zz7q2ToKrQH4XaiX.Q86ohRTSS6cMfRtYa2LKfot3m5BZ5+9MJrE7euQeV8mWi965eYQ+B150ygQKlCbcANxcECb8IM4wTel9vimZ7UaDHV09L0Wp0eMYTZKaz3L8fDuQ8Y2JM0EiUqQMTLhjs.R8uISlPGczAra2NdnG5gvzSOM9O9O9OjI2zztdl53zoSDHP.DJTHIzLTTgTTmIRj.QiFUxRmToRgJUpHYOhOe9PjHQP73wQvfAWG6EEJTPVzf5NfgKggJQM6pXXFdeuu2GLYxjvv.AtPiOi9qBm3miEXlMvP5nZU+7+moPJ.jZGTjHQv3iONRjHgDtkCcnCgZ0pIK1S+xXwEWTD4JsFcVkkU0ECOm82e+XW6ZWnd80p6JM0zZ0cnN5nC7I9DeBrqcsKjMaVL6ryhxkKCylMKUq2JUpH5EJTnP.XsBuXznQEeNQSSCs1ZqB3oToRgLYxfuxW4qfm9oeZjMaV3xkK4dtb4xnPgBvhEKXyadyxB0z0bylMK.Vy6O1291G10t1E1912tvJ.0ASmc1ojUIKt3h3YdlmAeiuw2PrCe5lpiO93Rn83XYx3F8DDqVsJiS32UU7yUpTAaYKaA4xkCs2d6..hXlqWuNJWtLpVsJ9betOGt8a+1Qu81Kd4W9kwW8q9UwXiMFb4xE14N2I9ze5OMN1wNFJWtLN24NGhGOtHz3W60dM44sEKVfe+9Qas0FhDIBld5oEcUsoMsI3xkKb4KeYblybFrxJqf74yuN.mrnN5wiGzTSMgBEJHYGna2tQe80GrXwBd0W8UwTSMkDJU0MsQuvwrYyReldFnUMbwFMmyFsNqZ6lkrf2M2L0nEtZz+eihQF+YiDln5hCpgi3lYGouSo8l80o9vdnmUB0yoJ6F.qm8DiXiwHAfZDnB0Oi52Uc2.7XoO0tUulpWutPOppPG4wQUndpfETEEKOl2n9K8FTjd1RLJyeZzwyHVSL5m2nlQm+50qKKDSexf..ninRWzjNnpWudgc61WWZ51QGcf95qOX0pUzZqshfACJowJetnV.wlZpoPpToPf.ADvALaFhFM55BqA.jztj8AwhECoSmVl7k1NNqhp1saGs0VaRlIPszvEkSjHgne.loKbAKlcP7bwwBpt5JYlgKX1Zqsht5pKI7Pm4LmAKt3hnmd5As0VaX4kWVX9vgCGRAcykKWnXwhx4iLZPAZx6MGNbrN1sHCTUqVEm5TmBM2byh9TzzzPhDIvq7JuB9ZesuFlZpov.CLfXg+Ku7xvqWuRAUDXMQPxLhgZuwlMaxyjBEJf+t+t+NISd762OhEKFzzzjTlkZDo6t6F228cen2d6EuvK7B3ZW6ZXpolBACFDc1Ym3gdnGB6cu6EEJT.O7C+v3Ue0WEs0VanZ0pX5omFyO+737m+7n0VaEO6y9rXngFBm6bmCgBEBYylUdVyrRhEKRFpKFdQ5xoYxjAae6aGyN6rxyyjISJrp7W8W8WgpUqhm64dN7rO6yhVasUwKStq65tvt10tvfCNHpVsJhDIBle94Es+boKcI7hu3KhPgBAylMie3O7GB.H5eRSSSFCxzCl5RgB5kZjhhOOe97PS65lkGq72L6bHHUOd7HgLEXsLhZO6YO3889deHSlLHZznviGOHVrXx60bNSB3soltdAmjLooBNU+7dMBPxFsIz+udyDvucpqB.C6zzu6zMZxa8zxqt3C++0yXfQgHvnvendN98AkW5u1T+cpBsTEkr50tQg.gedUD17uodOQcIv3fq2SOZDKV7eIXAUgmxqY92UOV75mLbnRINulUuuT2Ag542nmgjcEfqmMNLMEY3e3DF5YHwHlNTAOoB3wHuAXi.fq+3YDnQ06K97hLavmQLajzSoKE5GqqM0qWWpFqrDu+K+k+RXylMbjibDzVasA2tcK04DtncpToPoRkjqU5bmpUhWMMMLyLyH9+QxjIEfhoSmV94ImbRwSUTyn.ud8JZfXokVRDgIueo4kUoREwr0XZQxEvocwS8GzTSMIKno9Lld3AsKblkJyN6rHe97hApwzscG6XGvoSmHYxjHPf.RXIhDIhLt0mOeHd73RQ+SE7bwhEE.STGB974SzhwryNKd5m9oEA5Z2tcwx5+leyuI5pqtjTyk0bF5gIzwYovSoVUtsa61j2yBGNLJUpD1xV1hv5.yblxkKK0hHa1rIYvE0Ozm9S+oQSM0DJWtLlbxIEOno81aGKt3h3we7GWzgxwO9wgl1ZULWty+50qKEEPlx0d73A4ymWJg.EJTPzQAqzuT.1LaYlYlYv1291w.CL.xlMKb61s3eOiO93nu95CG6XGCG7fGTJBkOwS7Dhojooog6+9ueb629sinQihG6wdL7e9e9eJoPMCcyy+7OON8oOsDdnCdvChW8UeUozLrxJqHZXZgEVPp4SjwmzoSKUFYxNY4xkQKszBVYkUfa2tgl10sWeKVrHF4GSCYJNcloWzEliDIBBFLnDhMpOLx9hSmNkqOFtsVZoEQGMLTkazlEaz7T5a52f0FM2lZZlqesq2Hma94TmWT82cqbbz2L0ncn+lUSeHHZDk8F86tQWG+9.TxMpYzBXpLfXzBhF0O2nEy0CBTk4gaTejQCVaDPF8HyaT3Uz+Y0+YTAgoZtaFAZaiTot96A0eVEzBE2KAeA7ayJ2az1M54EOWD7lJyPbQZxLR850khbWnPgPe80mTCanHWYFl31sar5pqJUh074yihEKJSpPu.g8krvkwrch5Fod85xjopEDOtSQBZkNxIypE.rNehfodJ06hZeLMMM1GoRYsJ.QxLh5jjjwB+98CmNch+g+g+ADKVL7k+xeYTtbYjKWNDJTHQCITrm81auvrYyXpolB2wcbGXyadyhVSJUpjXXVqt5phnLYpnRAGqFNmUWcUIkkqToBRmNsX++CLv.qygVIXhVZoEzRKsf4medI7KIRjPpvu8zSOxNyYp1RwGmHQBbe228IYTESWbNVypUqn+96Gs2d6XjQFQL3Na1rg+2+2+W7vO7CCOd7H16uISlvK+xuLdpm5oP+82ORjHw5BIGMeOud8BOd7HlNVxjIQ+82uTUpc61s.XjgtwlMahfTMa1L1912N9re1OKBGNLN6YOKNwINgnao1aucbe228g63NtCXylMo3OpoogwFaLzVasA61sim3IdB459EdgWP.xVrXQADmYylwjSNIBEJz5DwME3JYcJa1rPSaMSXKc5zX94mWRW6BEJf8su8gm+4edwD9RmNMZt4lEfuzB70zzPe80GtxUtBVXgEfMa1vd26dgYylwktzkPznQEvSTP2DTNSWa9dOe2ff9e6toxZNcf52oaaGlzG5k2JZMBbxsBhwMBQ3amsFwtid.eMB7k5wvHPLp98gQg6Q+40nqO8.IzCfxnqGdNMJCVzu.sdfLpoMmd1c3KCj4FUO8vnldwwxyoJiajlTdttYXzS85We6VYLlQL5vuewhEkzL8AdfG.M0TSBczzkQU0CBAOPAfRFNXJyRPD7dmoOJyVC05VBSmTSlLgVZoEYxb12SujgBUjgSgtVIWrf80p.+.ttPjY0QVsJzVu900OD8rBx..etWudc3ymOTsZUDNbXr3hKhIlXBb9ye90AvC.vmOeh6vVnPA3wiGTq1ZUBXZbbzAOYZMWrXQYQdRyN8rEZtYjE.1myzCsPgBhI0kISF..IqiVd4kga2tE62uu95SzCC.D8lvhvWgBEvktzkPkJUfa2tw92+9E2pkEcQ0vzQPf0qWWBM2q+5uNd8W+0wBKr.t7kurH5TpajfACJYHyJqrBBFLHxlMKBDH.BDHfvNDWDmo+cO8zChEKljMRM2byn+96G2y8bOvrYy3Dm3D37m+7niN5PXi4ttq6BenOzGBtc6FEKVDO4S9jRJzZ2tcwEiylMKdhm3Iv+9+9+N73wiHF174yiie7iKEBOUCViiCYera2tkzZmokLKG.TmHCMzPvhEK3S9I+j34e9mGu9q+5hnVYUg9y7Y9L3G8i9QX1YmEc2c2qyLCIP9b4xAMMMYbje+9QWc0EFXfAfa2twUu5UwniNJVbwEQmc145dGgyMubXYPC...B.IQTPTQ.+2LZJ42WM00VX31At96s+9X8+2HMS2ncS+lUaiXLYiZuSCHh9lQKVey.hZi1Et5mQkBN0em9iiQGa8+N8fRLB3j9vYnWyFM5dQOkd7yp98aDHI0Egzedn.M0itmmCBHQ+w7lso+Zxn6sFAjigXg+M05pBqyISLwDvue+XG6XGhmJvBzV4xkwbyMmrKcty3ToRIB1rmd5Ac2c2HWtbXrwFCoSmFZZZRMjA.RwGCXshYG0wfZlnvLBhghfoG6TSMkvFB0BBv0qyQb7mJCUTyFpggjLWoVQUYeKYhgfFXXCLa1L1119+i8dSCtstNOe7G.RPrQrRrR.v8cpMqMKKIKYqjX6jZ6Dums9g1NSmN8CYR6G6Ls8+WRyzNoyjlNcZV98kDOMwNIN0Iww1ZjRhj0B0FIEEWD2AHI.w99BAW.t++f56qO7VPJ63zD2FelQCo.u3dO2yc47bddeded6G6YO6AW7hWD+i+i+iXkUVgoVOc5zaCrCItRpP3oRkJrxJq.ud8hibjiv.5HOBwnQibs9YiM1.kJUBoSmFJUpjSCaJz.qs1Z7DizmqUqVX0pUX2tcNjHM1Xinmd5A24N2ASN4jnPgBPqVs79cgEV.6e+6GkKWFyLyL..XkUVAlMalcrTud8xZ6wjISr.gapol3JQsJUpXM.UsZUbsqcMdk8974CwhEiMQLJimn50B8YTMBhByD.vd1ydfZ0pwhKtHyNGUBAzpUKN1wNFdoW5kfNc5fSmNwDSLAOlr1Zqgibji.SlLgabiaf27MeSlIIWtbgJUpfW+0ec7q9U+JNsgiEKFWyi1ZqsXldhGONxkKGmwUTX9HPnkJUhY3gBwCoSEJ7ykJUBZ0pEs0Van81aG+5e8uFwiGGgCGFG7fGDNc5DqrxJvlMa3kdoWBSLwD3t28tbnDIiGrt5pCFLX.28t2EiM1X70inQiBsZ0BylMid6sWjOedjJUJzRKsf3wiygHhZhgIWLjIeXXNrZMeyGF5W6z6p+uYI8ePiMz8qSraSrtSLO7g81NEesca61sl7sQTqEuWYC385wYm.DH1mq0mIxbinFOD0lj3psosSTXsxqwNxGGEYrQNHI5XRgGPb6jW+F9fz1sqk.uKqRx0KU0pUQpToXOAgncOSlLrCSRhwjRQWJzFTVRnSmNbricLXxjIL0TSgQGcTNiKnIinIeMXv.afYDU3jYgQBgkXbf9LBvmACF3ILnPDIFpGwT+lZhh4S75GEVI5ynpqKMwFv8pmOj9Qd1m8YQc0UGN6YOKJTn.Zt4l4rog.kPBGlzmBw9BkMHSLwD3S7I9DLiTTlPQSFRSrQ8CZ6JWtLRjHAqqAiFMxLKQZzgpYLRRRX5omFgBEBM0TSrChB.jJUJnVsZ7fO3Cxq1dpolhCEBATqZ06UUiymOOxmOOGJnFarQ3ymOX1rYVjxjK8R.HI64mzUjd85QvfAgKWtfJUp3PJX1rYXylMX0pUFbFAVbu6cu34e9mGs2d63BW3B3UdkWAoSmFat4lHYxj3u7u7uj8Mjb4xgvgCinQixgAwtc6HRjHXzQGEm8rmESO8zrFKH.yd85kyrEJasHgHC.FLQkJUfa2tYfWFMZj0YCokFOd7fd6sWjJUJNjlzp7IPx6e+6GABD.+U+U+UrPgUqVM762Ob3vA5omdvTSMEZt4lwINwIfMa1X1u5pqtv5quNCR5BW3Bvue+X80WGISlDW4JWAiLxHvlMa7yqpUqlOWnEkTqEXQfTnP476KfAxe9jXFU7cqeXrsMme8+I5jhWPjux7+uR68x4hHiQx29ZMlHxVBciu3j5x2d4e1NE9Fw8MvNW76nlX7I2oy8ZwXRsXwPbePBdUN3HZkwhS7Kebj52DyDxYn48y8w2uqc2u3vRfsD6GTeibPRZx4nQihpUqxz5SBeLe97HWtbb7uovKr0Vag25sdKzPCMfUWcU14XIAgZznQ3xkKVeDjlEnUfB.1HynzzTRRZagcwqWurcdmJUJDIRDtR+RMxyRDE6KsJZB3fHvSJTUTV4PoMMMdSYUiRkJwTSMEVc0U4IGnTql.ePYHA0uDCgDsJaR3hjSupSmNXylMNqgzqWO6yKTEjknomRIXpBOS1Sd0pUYA6FJTHnSmNNcku10tFZngFvK9huHhDIBag7pUqF6YO6A+xe4uDiM1X7XC4lsczQGHSlLHUpTPqVsvjISnu95CpToBszRKPsZ0X5omFkJUhSUZRHr1saG24N2AlLYh8JFwwdJqmdtm64Ptb4vvCOLhDIx1BY3i+3ONNvAN.5niNfFMZvO8m9SQ73wgMa1fACFPGczArZ0JRkJE9Q+neD9te2uKmsSz85e0u5WEd85EKt3hrlonPnkMaVjJUJNEpIvDjlYH803wiG9caDnL61si6d26BIIINzjd73YaERvEVXAVToDaOO9i+3vmOe3a+s+13Ue0WEkJUB50qGEKVDW5RWBuvK7Bnu95iA1+HOxirsZnyRKsDCVm.0RFlWtb4PpTo3zjltt32ue1kfqUpBSseat.oOHM4IbfXHu+PKvDwIj9eBzb0ZxX4SdtSCNhWT+v5.H0pU+TdetVgpg9Ys.qHNYOciztEZgcpOIxjgn0IKdcWtFVD6y610Aw8gHRb5gAxgEEyXFwimbFSD2WzJvkC9gN2nPHH9cd+B7U91IGj1t8LAAVTjQAZU4DKEACFjKM5qt5payqDJWtLuhTRqLz4EwpwDSLALZzHaG5VrXgMVrrYyhRkJssBjG4WGTV1PhcC3dF7FAngJ5XjwWQg6fBShHvOxIKIFVTpTIWSajyjGMNQlAG4CGc0UWPsZ0Xqs1B974CNb3.Kt3h3sdq2BISljcJVxJ5IGfkFOIAVJlsCqu95vtc6X0UWEekuxWA5zoCs0VankVZgqyMACFjOunv5PhXzhEKrHeI8lPg0wiGObX0hDIBZngF3zklx.pwGebrxJqvSXQqzlD7YznQgISl3h6WpToPtb4fVsZ4qAEJT.O4S9j3IexmDQhDASLwDbUwsmd5g0DCERrt6taTox8p7zs2d6HPf.r8ue5SeZ7E+heQjMaVr3hKhPgBgJUp.ylMiCe3CiO+m+yCa1rg4med71u8ai.ABv1uujjDd4W9kwMu4Mwd26dw4N24PpTofACF3r6hB6Rtb4fSmN46MBDH.jjj3PKIIIAWtbgToRgCdvCx8QSlLAIIINDYd85ECMzPHWtbHXvfvue+vpUq70qxkKit6tazbyMie4u7WxE1Q54s1auczRKsvfj2byMgNc5XmTd80WGW7hWD6YO6AO1i8X36889d3m8y9YaiAqRkJAc5zg8rm8fie7iikWdYtupWudtN9PLRIIIgEWbwskMiTn2D0OE4APhoi+uuZ0ZwveXe9z5kOYfb.D+13DP9DJxmjqVGmchUgOrMftSiQ0h4.Z62o8SsXCQbha5AAQ8lTqi8NMYqbfPheF8vjHCFuWBIUs.SH1DoPWziSnlXHPjCFf.lPqVWjcG57Pz6TDSI5chAn2OM4Gqc57lNlzJXIgMlJUJL7vCit5pK31saVTiqt5pbw4ixBB0pUyz1SzE2byMCCFL..vYCRlLY3TDNSlLrOgPBmktGgz.B8co9D44IDvERrqh95fH.DZ7mbUU5ZobPnjtSTqVMKtT850y93.Ys5hUiUhZb.fXwhglatYdhOR3nzjAzJyI6vG.vjISbcQY7wGGJTn.O9i+3rWhHIcuTDlRYT61si3wii.ABf4laNrvBKvdNAYRWjGdzPCMfKcoKAUpTAWtbgxkKyEMN2tcCUpTg6d26xtEpEKVfc61Qf.APkJUv.CL.hEKFBDH.6eGEJTfGeCGNLpToBN3AOHNxQNB74yGRlLIy1y5quN6ZqlLYBKt3h3K8k9R3Lm4L3JW4J3m8y9YrSppRkJ7nO5ihO8m9SydMRznQQxjIQGczARjHAxlMKVc0UQtb4vEu3Ew27a9M4E7TsZUtu8K9E+BbiabCr7xKyEJOGNbfxkKi74yiN6rSN8tIvvjmxP2+YxjIVLq6cu6EZ0pkSmWJLMczQGnkVZAm8rmkKLjz8xjW07HOxifm9oeZjOedbkqbEVGLj0waylMLyLyfKe4KiW4UdEteQdVCv87gDkJUhToRg+3+3+XbgKbADJTHTtbYr95qC2tcyoI892+9Y2jk7kG5YewmMoPiUnPAV2KTS74A5diee1jOOjHKIeXatTwFGJmcpyJ9B4cZBNw1NMA06GfE2OlE9s4.asXGP9muaaubFRjGZB4lNlHyGh6C5k7x+bQFS.1tnDA.qeAw8MwFAcSHEd.QghR8SwzbiFaE0Ihb1.jOFHlK7Dk+hLbP6ew9tHiMzJOD8tDQwtR9bB8PtnQtQqpVd0Jl5WhmKxa6FnKwq0xA4HmIKZ7kVAlHPqpUqhd5oG1sNoIKUqVMGt.57qwFaj86jxkKCa1rg3wiyqFOXvfHWtbbl4P0xChtXpJolISFl5d5EtzJ1IgslHQBXznQDOdbdUrzKRarwFQ1rYgYylY8OnQiFDOdb3ymONzPjAWQSN1Zqshyblyfs1ZKbyadSzbyMiUVYENT.j01SZPHd73rwhQ.wHSoSLkmc4xE9S9S9SPe80G9O+O+OY.TqrxJLiC80WebFnDJTHL4jSxSVPikjM0SEBt74yim64dNL6ryhqe8qytp6PCMD5niNP0pUQSM0D..Wr2nTKMYxjnyN6jCmvVasE5omd3qW8zSOX0UWca0ZGpxOWoRENCUb4xE5t6twi9nOJFczQwW+q+0w7yOOy5UjHQfRk2qF7blybF7vO7CiN6rSzRKsfKdwKhacqag96uejOedXznQ7HOxifRkJgu427aholZJNKV750KN24NGVd4kgYyl4hPHM9pPgBtfIRdmy.CL.6KIjtiHc2P5K5vG9vXqs1Bqt5pnPgBvrYyX94mGc2c2n2d6ESO8z3m9S+oPR5dYf0HiLBZrwFgBE2y.4N8oOMrZ0J9pe0u5179EUpTgG3Ad.7o+zeZnUqVL7vCyr2kKWN9duKe4KiKe4KyuCjBoYlLYfZ0p4xOfe+9YFd1291G1291G..BDH.t8suMmUWwhECgBEh04EwnRSM0D+dM5cukKWlKiBkKWFFLXfq6Shf7om4nOi.uI+856T69MG2NEJdw4wDWbq74W9fxlyN0+euteq0bJJTn3cMXMwMT7+SuXW9NP9J5E2lOns2uzw+66l7K5hsZQ0sbvLTSDvg39V91J+3Ie07x+onnLEYFg9rcSGE0p+rS8+Zs8hwAWqVs..7pOnyYZU3hiAhwqk.QItshgBRDbmHHueauhfZc8kBM.M4NE245pqNbfCb.7jO4SholZJb6aeaFHBABYiM1.s2d6bQLiRy20WecDIRDDOdbloBhcns1ZKNKJHgCRgDZyM2DlLYhWwuCGNXVCpqt5PhDIfJUpfMa1XJro9eiM1HLa1LhGON6ODd73AwhEiWYYjHQvINwI3TI0lMab+3Tm5T3kdoWBABD.ISlDSO8zLiNjPcA.axYTV0PgHhN+znQCeMrt5tWExs+96G6cu6EwiGGm6bmC.fAwzSO8fM1XC7E+heQX0pU728282grYyB850Ca1rgUWcUVvvT3XBFLH1ZqsfSmNYvWd73ASN4jbHznhYXe80GK9VQPyTotWgBEb0+8hW7hHa1r3YdlmYahelBqP80WOzqWOyR0ZqsFt90uNxjICt4MuIWNAnLFgF65u+9wS8TOEZs0VQxjIwu3W7KvTSMEb61MmptCO7v3G7C9AHZzn3xW9xrud3zoSdh5EWbQ1YdSkJEW.8Ve80YM+PNcK4WG0UWcrdOny296uerxJqvZeglzkd9vnQin2d6E8zSO3hW7hPmNcXkUVgyzo1auc7o9TeJzZqsx2aELXPFbQ4xkwvCOL9FeiuAKzThgI58bDCTFLX.qs1Z7+HmJlplzarwFvtc6XkUVAoRkh0yB.PyM2LrZ0JqYjqbkqfjIShXwhwKFxqWuvoSm.3dtrLUUgqu954vgRrIQ.1o2KPln386cHePZ0BLxN8+kuf9OLO+Z82uN2uILb79Y6kiTpV+9uoGmeWzte2LPuzkVQu3DoxQuReeQPGxmfUN5WQVZj+8jCLgVQubWbUDXfbFep04lHiA2uFkIETpnRUsVxuCjy.j34ibePgXcRjQG4fxDGm1s1GjGJEO2oPv.7tFcFIJTxhwCGNLjjtWL3o3xSmKyM2bXyM2jAGPqzut5piSezfACxFlkn9NH8anQilsExiBEJvgIgXTpRkJvtc6bVcPqxjbETZLkxXlM2bSjISFzRKsvYPxgNzgve5e5eJjjjPvfAQ3vggFMZvQNxQXMR7Fuwaf74yiUWcUjISFlQIZxqs1ZKjNcZNDGTkDlFWDYgp95qGYxjA.uq06SZhoXwhnolZBwhECarwF3nG8nHQhDvrYyviGObJp5zoSDKVLdBCIo6kRywiGGu4a9lXt4li0GBwvSgBEPmc1IxjIC750KBFLHzpUKBDH.La1Lb4xE67p4xkC974CyM2br6dN2bygN6rS14UMXv.VZok..XFoHmB8xW9xX7wGGqt5pnXwh7XE4UKzXAAz37m+73UdkWgWcdCMz.73wCld5ow+9+9+Njjj3Z5hVsZQ3vggRkJQGczAaC9s2d6XwEWbadFBoeC2tci5qud3ymO1Z2angFPyM2LVZokP3vgQ+82O1XiMvEtvEfYylYiFSiFMnyN6Dm7jmDm9zmF0UWcX1YmEYxjAM0TSrXjO9wON1yd1C1Zqsv4N243LsIc5z78eoRkBemuy2AFMZDm3Dm..fuWkJBe.fsAea1rwWaEYwMUpTnwFajCASwhEwTSMEuHAOd7vEEyvgCi.ABv5ogDQK4jxT3OIvFDaeDykxeOzuul3uVKremhjwGVa2WfI6zDuhg24C5K4ueGyeSl342ksc67mljRDDf3Dq.0lAE4.SjCdQTWFxO9hLjHmYEfsyLCINU4gkPNyH05b88xM5z9RLKbDY.Y2t+RLrHhgoh1NJSTjOVUKVl1syi2KsciUPIIINjLhB+0jISPiFMnToRbFkPLDPBVkxdAEJTfBEJvfFb5zIWGcpu95YQAR5qfDn5latIqCExnvnwYht4M1XCjNcZ30qWlgDJshCGNL5qu93ZpR+82ON4IOI5ryNw+5+5+JmxqIRj.e4u7WlsKbxT3HcU7Vu0agYlYF32ue30qWNKfH1gHPJDiDjHVoBQXznQ4PiPLGUpTIDLXPbkqbE7c+teW1UNoPxTsZU3zoSzVasAEJTfrYyxf+b61MznQC6aEszRK3fG7fnwFaDVsZEW3BW.23F2fMZLJshsXwBb61Mb3vACfX94mGkKWFFMZD1rYCNb3.iO93PkJU3HG4HvqWu36+8+9nyN6DG4HGAyN6rvpUqXfAFfYHJa1rLCHz8Rj9albxI4LFhRUbJSl1byMwst0sPjHQXQht7xKygyizMDcdqUqVzbyMyLA0ZqshXwhwLgjMaVTWc0Ae97wNMLwLV1rYQu81KpToBdm24cX2HlVLSlLYPWc0Ed5m9oQe80G9ZesuFpu95gWudQxjIQkJ2qpAexSdRXvfAjMaV9dzxkKyY2yUtxUfe+9QoRkvHiLBWgloBoW1rY4hWI4sLj9RnxffjjDWyoRkJEeeMkEVDiFh9pCo8DRv3kKWF986Gc2c2PoRkvfACnyN6jeVip8RTHYHCMjN1TcDhXiiXGlbXYwpWcsdey+SBbYmVXu3hh2o2w+ggV8x6XxeAbsV8rbJgDmvT9ue+Vc860v17g0APw9esNGj6uE.aG3.Mw5NEeP5mxugh12x+L4W2jeMQ7Fx2K.Kj2uteeW4elnHJoz6jzsAYi5x+9hgkgD9p7l7wFwOemte72z1tAzgVsm7T2jLPMxaQHy8JUpTnb4xPqVsbFyPqVsPgBvsa23i8w9X3YdlmAgCGF+M+M+MPqVs71Q1bNkMEJTnfYfB.aiNaIIosUAZ2XiMPhDIPyM2L73wC73wCFczQQoRk3rk4y9Y+rnu95CJTn.FMZDgCGlYdQkJUXngFB+re1OiWE7FarAmxuqs1Zn+96mYGgJm8hYOkBEJ3OmNtT8xQRRB1rYiYMfVM7RKsDt6cuKJVrHLa1L5ryNgACFv7yOON7gOLzqWO74yGN7gOLlc1YwlatINvAN.ZrwFgCGNvUtxUPrXwPtb4PznQwAO3AwINwIfBEJPnPgfUqVYSfawEWDd85EKu7xviGOHWtbHRjH..3QezGEKrvBr9Vjjj3rqwrYyX4kWF82e+nb4x37m+7n6t6lYHwjISHZznHQhDLXMZhXJsfomGb5z41xlCx7uVc0U46q1ZqsfKWtPCMz.BFLHesHd73vpUqn4laF.2KDHTZj6wiGblybFFHfOe936ULYxDxmOO74yGb61Mt10tFadbhBj9AevGDm9zmlc816d26xtlZ80WOVc0UwvCOL..9NemuCxlMKrXwBqqIa1rgadyaxgtiXqkzuBk0MTsDRzAhIP8T1SQuWwnQinyN6jEqKAxh.tRlcXgBE3ruhz5Bwl6latI5qu93PvPtjK44J.uqiIS8YR35TX9DYtld+VsVX3tsHm2us6Wnz2ss+CqyoBH.LoVqbc2XpnVCH6F3i2qCB6FyHeXM1X6V+QjYC48+ZcS6Ns+p0jrhB8T7+Kd7j+8DCoD.1lPSk+.i3O2IlWpk4aI98nGpAd2h5Fk9ixCmk34IANQtFmjuMT+P9p.pEyIePAmTKf3DnD5yorCpb4xHPf.Pgh6UT6b4xETqVMhFMJWz6ZngFPhDIP0pUgFMZP1rYgNc5vfCNHd7G+wwJqrBZqs1P974YsdPSTr95qyubkzY.Yy1zwzhEKnkVZAlLYBKrvBXs0VCZ0pE82e+3IexmDZznAEKVDW9xWFZznA82e+n95qGyO+73RW5RHZznLfHEJTfuxW4qvhKTLTQTkvkxHmkWdYHIcuPvQgXhXhSzuHpToB750K9i9i9ivUu5Uw67NuCVc0UYyNC.bZX9BuvK.IIIrvBKfd6sWXxjIzd6sC0pUiPgBgScpSwzpmKWNbm6bGr95qCud8hO4m7Sx2KFJTH3vgC1aQpToBLXv.mEJqs1ZbFP0byMyFSFkRsACFj0vfWudY28kJU.986G4ymmAOJIIwNQKwlE4rsDCWjAdQWWKWtL74yGJTn.KZYhcPxD5JVrHRjHAOVRVktKWtXlSJTn.JVrH5qu9X1Zb3vARlLId629sgSmN4BwWpTovC8PODNyYNCmRwu9q+57Duc2c2r84u3hKh24cdGNSdrXwBpVsJJVrHt0stEle94QkJUPf.A3xCfNc53RS.0mI.0szRKPmNcHYxjHQhD70.ZblFuxlMKxjICWaZHuSokVZA80WeniN5.gCGF23F2.SLwDbpmu0VawhFNXvfHTnPvqWubkjl.LRVuOAllpyUDXEJU5oETVnPAjOedt+HIIwLYRLDWq2i7+js6GK2eXlkDwV8xEBoXamVw4GTDe6DJucaBY4.T9vBUT6VeWRRhWU.MQasX2X2PRKeBUwya4gBgNNhg7PTCGhdtAESTQ8lTq9f3Xu79Ecr1o+t31Q.RH+FfV8A0GkypinFYD+bQSlqVZSYm5y6DP66WiNGkedKebhh2OMVRZ3fNuIe2PqVsaqBCSUuWRKBjwPQ5qHXvfn95qmc3UQPMzjOtc6Ftc6lEMKcMcu6cu3kdoWBQiFE+s+s+sPgBEr+Qze+8iQFYDL1XiwUD06bm6fYmcV3zoS32ueNTCz2agEV.lLYB.XaFnFEdlidziBiFMhYmcV..1EOqToBCzXiM1.lLYBOzC8PPiFMn6t6Fm4LmAwiGG2912l0qiJUpXfVMzPCrQxkNcZFXjOe9vXiMFxjICa.Zj2oPFV2HiLBdjG4Qv92+9wLyLCToRElbxIwBKr.Wob850KFczQY8L31saL6ryxUU2AGbPr1ZqgacqaAEJTvqpuiN5.arwFbsvY+6e+b0Kl.LYxjIF3fXHAnv6RN55fCNHpVsJtwMtAK.Z2tcyrMTpTIN7aO7C+vnt5pCW8pWE50qGNb3.iM1XnwFaDczQG3bm6bayN+WZokP1rYQmc1IN1wNFdxm7IQznQwjSNIC1PkJU3IexmDOxi7HX4kWlyHIpLIPZf4e4e4eAu7K+xHXvfLqEjYAR05G+98CIIItFHkHQBtd4DOdb30qWNLMj06qT48JYAz2gJ9jJUduh7H4NuQhDAiM1XbV50QGc.ylMyZgoZ0prOo..N8z84yGN8oOM762Olat4XSli.TSdZSnPgPvfA4RCfEKVfGOdvFarAle94Q73w426PgpogFZfellt+ULjt+tp8dcdCws8CaKxmZaKTN0hd7ZoC.wl3px+swI4uMo452Usc67Vr.hUqUwWq8gbvX6DnG4iQzmImoCQfIhoQqH3B4opL0DAMTq9vNAlR72IlUHu6Xs0VCJTnfWwsb.RT+T9Xi3OkKfW4znJNN9ai1Nsun9onHSoeuToR7KFA.JTn.WiXH2QkxDF5kgarwF3hW7h3F23F.3cqUPTeXyM2DVrXARRRbpDejibDzWe8gImbRVKAVsZEOwS7DrHPoq64xkCyN6r36+8+935W+5rMfSwNuRkJHd73PRRhWwJYjad73A974CW6ZWC1rYaaTqCbOvJgBEBEKVD974CFLX.qrxJPgBEnu95CZ0pE986G5zoCc2c2r4cckqbE7i+w+XjLYRzd6sygEh12M1Xi3m+y+4ngFZ.qs1ZbHwZokVX8oL6ryh1ZqMlFe5bUkJU3se62FwiGGlMaFG6XGCKu7xXxImD5zoCoRkhC0R3vgYAGmLYRze+8yWSlYlYP974gACFP73ww9129vlatIVbwE4Pwzd6syUc3abia.qVsBUpTgVasUVWCjNhpVsJrXwBa28G3.G.lMaFRRRX3gGlSwUJTFTEU9NNVuJIC..f.PRDEDU24N3cdm2gqCRTMaYs0VCtc6FszRKPkJUXs0Vi0nxFarA5ryNwe9e9eNFbvAgJUpPe80GhGONWwiUnPAtxUtBzpUKVd4kw+u+e++fBEJXatOWtbviGOrtezoSGZrwFQwhE4vE0TSMgs1ZKt3LRmmNc5DgCGFd73gArWrXQN036niNfNc5vryNKhGO91V7DkYPUqVECLv.nkVZAgCGlCIZpToPmc1IZqs1fQiFQnPgXWBld1znQiX5omF..CLv.3PG5PHQhD3pW8pniN5.Ku7xHVrXbnaN1wNF73wCFarwXwYu95qyYjCI38hEKBGNbv0hpJUpvOuKF9xeWz1o2+B7emgd4yO7gwV8xsQWwvAPmH6zJ5E+a0psSgmnVSNKevZmFbEauWlzYmnyemXmY2NF0ZrnVrLI96qs1ZaaxVwU6Kt5aQvAhGGZhahgAJdwhwvm5izJ1ESm1ZwVBs8hGSw9hblLj6sHhdFhXorm12h2eHRmI88o3yuwFavOzKdroT8inqkN90Bvj38qhNmJ8RIROKx6ahgAi5+05ZBEZlZcO.wHV4xk2lOwPz5RVNOUKaVd4kgCGN1VswgR+WmNcxNrJkhvtb4hynjRkJgVZoE3wiGbtycNXwhEjKWNzQGcfG8QeTzd6siToRgBEJfs1ZKzd6si0VaMLzPCgevO3GviU0We8XrwFCiLxHr.AIZrIAFVtbYX0pUVWAjYZUWc0g6bm6v1KNoakRkJgG3Ad.L3fChM2bSX1rY1OUHu+XhIl.m3Dm.G+3GGSM0T3xW9xPmNcX7wGG.fCMDkVwVrXgMGMRjtjddxkKGRmNMNvAN.6RpQhDA82e+ruUPgyfpKJjXDGe7ww92+9wC+vOLZt4lwst0sP5zoQ73w46kKVrHWAdWc0U4LnIUpTvgCGbFWQrZc7iebjJUJLxHifScpSwFiFw1T1rY2lAjQhgUmNcvmOeHXvf3bm6bvoSm7BEpqt5vhKtHhDIBNzgNDVe80Qmc1IlXhIPhDI1lu+PE.RmNchm8YeVjJUJ7u8u8ugDIRvoLtBE2qN1nSmN7O+O+OigFZHVToYxjAVrXACO7v3W8q9U76RHv0Z0pk0mjGOdPhDIvFarAG9vHQhf5pqNr1ZqwfloEgTe80CylMijIShLYx.iFMxrNQN65wO9wgMa1vJqrB9deuuGqaDh8Cxyct8suMxjICznQC+82byMwRKsDLXv.6SHIRjfCejUqV4LKiL4MKVr.kJUhG9geXTnPAVrzG6XGCpUqFW5RWBIRj.m5TmBA9uJxkz8yTHkH++g.tSYUFwPNwNL8taBbknuKUqEWJu8dE3v8i7.wiyuqYx42j1+MHchrerSfI9Col7y6ZwRQs1N5+SS7UKFSD2V4q3W7eh6K5XJNor7sYm5ihWWqU+U9j1hYYh7I3EAvH9YxuouVzKJG3E.1V1.INVsSLMIGHztshgZ0jyJ0Nw.E0jynDMFIZtcD.PhtdRXgUpTgSOyRkJgxkKiVZoErvBK.a1rAEJTvSfDHP.r+8uenToRL1XiwrCc7ieb7Y+reVTWc0gIlXBL+7yCSlLAWtbAmNchYmcVL6ryx05i4med72+2+2CylMyws2lMar.K850KmJo1rYCYylk0C.UwYIeNQoRkvmOeHQhD3Lm4LXyM2DYylkAT0XiMBSlLgie7iCe97g23MdCb1ydVtnARWGGarw1VgoSRRhmTQRRhAjQdHQkJUPiM1HxkKGu5a0pUiN5nClIkCbfCfs1ZKzTSMghEKhb4xgDIRvYLAsukjjv7yOORkJE5s2dgc61gUqVwm+y+4QvfAQc0cuJL6BKr.750KZs0VgBEJvbyMGxjICqc.wIMCGNLW6Zn96ryNKxmOOLYxD16d2KdfG3Av7yOOdsW603Ilqqt53TYt95qGwiGGwiGGW8pWkcGUEJTvYjU0pUYWz8O6O6OCuxq7JXhIlfC0lQiFwd26dwm7S9IQ80WORlL41rb+0VaML+7yiuxW4q.SlLgImbRDKVL1CPnrJgFSI6WmzBVf.AfJUpPWc0EzpUKyt.EhxlatYlkFxT+nZAzINwIfYylgFMZvJqrBu.GRLttc6l0dyFarAb3vAaTfMzPCLyJDyequ95XlYlAarwFvkKWHe97HQhD3BW3BLCXszRKnkVZAyN6rHPf.rFTZqs1vFarA90+5eMRjHAm0TjdQHv4d85EoSmFIRjfAkSgNkB+DoeJxidVas0XAvS+jtOmrPfZsvp+Pcd06W69x0z6kv37+ka6TnW1sI+D+NhfIjuJcwTlUbk60BTh7IzEYCQ73Jtu.1tA4IGXfXXVnuu3D0zei.MH9.FALQt9PpECLhGew9I.1lh2E6yz2sVUv1ZAbdmZ0h4M4fIkGtJ4ichiqzmS6GhxVZ7QLzTDfCRa.0We8n4laFkJUBoRkB0We8bQZKVrXnb4xns1ZCO+y+7rPAme94gKWtvS9jOIb3vA9g+veHxkKGuhwwGebLzPCgyd1yholZJ17zxkKG1291GW0W84yGxmOOxjICa7XT1HP8A2tcis1ZKzbyMCIIINaOVas0vxKuLdnG5gvW5K8kvZqsF9G9G9GPnPgfjz8D769129P974w4O+4Qf.AvRKsDKTVxzvVd4k431SE2OWtbwrFQYmAABfLjLUpTg96ueXxjI132LYxDK.z1auct52Z2tc1z2..RmNMLa1LLa1LmJod85kmrtZ0p3.G3.ngFZ.lMaF0We8XgEV.Nc5DYylkKBc81auvue+rWoPqT1jISHSlLrOlr7xKiRkJgN6rSru8sO7TO0Sg6d26hqcsqsMmJNQhDniN5fmPlxRp5qudlcn95qOL8zSCMZzfm4YdFru8sOnToRb1ydV9YCRWGYylEACFDyLyLXzQGkmLULjXiO93aiQF..a1rwShRY8EUTDoIkc61M..VYkU3hgnBEJ3PwP0HHkJUxhbUkJUnyN6DFMZDczQGXs0VCarwFX4kWlCOE4npj01uvBKf74yygQztc6bYcvpUq78UDKLDap5zoCQhDgA01d6sy.hsZ0Jt8suMON0RKsvUJ3YlYFlEQIIInQilsUPKiFMJWEooBKHIJWBnzVasEzpUKZpol3REA8NChQa4dGk72i7Qs+6M1R5q0Dbxe4+6Epm9+Zs2OgKpVfXpEyDxAhraiwxAQra8mc65ibfLhrQHZlYxABIBRRtPZosSNqEh82ZARSb749MtI2aPjeNHNd9dEvRsFuqU59UqsQ93rXk0kFWTpTI6kATclQkJUXyM2joNd80WGd73AEJT.VrXgYl34e9mG6cu6EW+5WmEwoRkJ4zE8Mey2jS8RIIIDKVL7y+4+bVWGIRj.974CwhEC986Gas0Vvtc6bg8inTVsZ0rGpXznQV7nZ0pEm3Dm.G8nGEeyu42D23F2.M0TSPsZ03y+4+7vsa237m+7HTnPHa1rrAuoVsZLzPCggFZHtJESZlfJRgTVyPSRQ.5ZngFfQiF4wM56TsZUr5pqh5qudbnCcH31sa7Nuy6f.ABvoJa974Q73wYmfUTT2DaV50qmMiMRrljeSrxJqf.ABvh8r2d6Ed73AEKVjspdJCRHQ250qWtv1EOdbzVasgFarQXwhEFzxgNzgPKszBJVrHZrwFQmc1Ild5oQ1rYgMa1fe+94Tl1tc6L.VBXiZ0pQSM0DdnG5g1ldL9FeiuAtxUtBCRqgFZ.oSmFSO8z3a+s+1HSlLHZzn78ojo1QrhPfB.v1B+fX3RovyQhalzDEEdhpUqBiFMhCe3CCmNchPgBgKcoKgzoSygGxnQi3.G3.HZznX0UWkC4lZ0pQyM2L1ZqsP974Q9744JAM4npjMumJUJzQGcfRkJw.F0nQC16d2KBFLHBDH.djG4QvC7.O.tyctCFarwPu81Kdhm3IP0pUgCGNvO4m7SfVsZwUtxUvS7DOAFd3g4P2DJTHzXiMxN1Z73wgRkJwbyMGFczQA.1VJLSUlZx0lUoREWSd..CZkdVmNeo2UH9NhOBTxt2puVfRp0jaxo8l11+udqVmq2uIaq0jt6DPDQFUDSsVwui3DixYmf9tx2lZcsRbxUw9r7sQdeTNpewLiQ98.zwPTSJ0Rbsz1IV8gECIh33mX+QDvj33f7LdR90gcpIGD9NATT90F46C4MhIAhUoxkKCKVrv0wkAGbPV7njkbStS5Eu3EwK+xuLlc1Y4vD7pu5qxUcWMZzfb4xAIII1+LHs4PhrjbNTR2DUqVElMaFJUpjqcKO9i+3XwEWDm+7mGM1XinolZBO0S8T34dtmCat4l7JZqVsJ5s2dQgBEvO8m9SwK+xuLxkKGWiaZs0VwMtwM35bBAbhDNX0pUYSyhL4J5ZHkQOh1RO4NvYylEtb4ByM2bXrwFiq+L50qGVrXAM1XiX0UWEyO+7Hc5zbZMSoQMUcWozOdqs1BwiGG4ymG50qm0kylatItwMtAb3vAaG6jOcze+8CiFMhYlYFzPCMfvgCy8QylMyYNi3Dkm4LmAerO1GCUpTASO8zvue+..blkXwhEDKVLrxJqf5pqNzUWcw0pk.ABvow8q8ZuF16d2K5t6tw4O+4Q3vgYWnMTnPrHSangFfd85wryNKqaKRCZzyqRRRb5ulISFdxSf2MCnDy1jlatYLv.C..fKe4KyrzoToR1ccIfmNb3fAYmOedNaUHgZ2XiMxocLYzZjs6O6ryhHQhvrSQ.kH.AlMaFczQGXgEV.EJT.6ae6CFLXfYXqqt5BG3.Gf0TUc0UGFYjQfWudgISlfUqVYa82tc63pW8pb1vYylMjOedTpTI97m.Vs0VagVZoEN7XW+5WGyLyLPRRhCeiFMZX2iE.X3gGF0UWcr1xnwA4LE+GZKt+2jVMCkSsBaveHxVhXS9D1h+T9D6z1S+TtvVoOm9axWQt7IIq0XestIm98cK7JDCDzmSqRpVL0HlAOz9TzfzD6uzwuVoor7vurSr+HGjDv6JzVwwSw+UqqGhWu1IP1xGGqE.yZwZj7qOx2uTV4Pd1BU.zzqWOyN.UT8xjICd5m9oQ1rYwzSOMJUpDd0W8UgRkJwDSLAb4xE68H4xki80BCFL.c5zwwgmxdi0VaMzau8hUWcUth9REmt3wiiYmcVnQiFzVasg8u+8iuvW3KfadyahQFYDnRkJzQGcf8u+8CIII709ZeMNcTWc0UwlatI91e6uM6FsDM+RRRnwFaji4tXcQhX6QgBE7XhXZoSrDoPw8JpaTM.hBiy5quNBFLHynSrXw3UkawhENElKTn.SgNY.YJTnXa0vEJ1+Ds8zwwmOe3xW9xXe6aen4laFiO93vgCGHVrXn81aG80WeHQhDHZznn6t6FG9vGlEDZxjIwFarALXv.FbvAge+9Qtb4vsu8sgc61gSmNwTSMEFarwPc0UG5qu9X+pgDCqa2tgjjDCRg.P1VasA.fEVXAzTSMgUVYEboKcINanHl4HAhRYfSiM1HpToBxmOOeeMA1hzIgRkJgCGN3r5IUpTbnOTnPAZpolPKszB5ryNQ6s2NToREtvEt.hDIBZngFXvXpTohK1fwhEiqhxJTnfqYOtb4BRRRbZoa2tcttM0ZqsxldW0pUwgO7gQ80WOlZpoP1rYY+NYO6YOnXwhXO6YOniN5.Nb3.6YO6A23F2.28t2EMzPC3vG9v3Tm5TbZPGNbXDNbXXylMLwDSfuvW3KfImbRV6LDvaRzyjNkpu95QKszBW+jHFaVe80QrXwfjjDmVxj.mKTn.jjjX8jIxxTsd2yenOW56k11.lTqWjWK5qos8OTZxWAs33jbFHnsQ92sVSrBrcwpJe7m.QHGvRsNN2O1ZHPHhLSPNrobvRxON6DPoc57T9D3h8Q4.JDqkP6D..QfQhfZdulJ6xO9x+66D.P4fNqEPDwqiDMzzpNarwFQiM1H+xvPgBgRkJg96ueL6ryhjISxoeJkVpjfTMXv.y.BUAesYyFBEJDVe80gISl3reglfqZ0pHTnPbZ3pQiF7E+heQ7nO5ihu9W+qifACBEJT.a1rgO2m6ygomdZ7pu5qxf+tyctCxmOO5pqtvMtwMP5zogMa1fACFXcfjOed3xkKloAxGHHaMepolhEsHc+kUqVQqs1JSu8FarAak9Ku7xvkKWXfAF.Kt3hrNXnq6T0uMSlL3N24Nr1GZpolfQiFgOe9..fCGN3waIIINcVoILnLsgtNRgo..b57FJTHzd6sy0cEZ06KrvB3BW3B7DMFLX.G4HGgKBdD3JxEVWXgEfe+9w.CL.le94YWxUud8XyM2DwhEC81aunu95CgCGluWfNGVZokvRKsDWuVb4xEWn8np9LY7b0UWcPkJUHYxjrvhkjj3vuQYwTkJUXcM41sazUWcgt6taFvCwHhBEJXA5FJTHV2Oj1f1XiM3PDR.XVYkUXPfTZyJIcuvLRt2ae80GzqWOle94Yvgtb4BVrXAyN6rvnQivgCGrFoxlMKZs0VYPBlMalM1sidzih96uer0VagvgCyZVJc5zvoSm3Idhm.EKVDqrxJXlYlA81auHXvfLKKNc5jSIbJKZnvtR.lylMKlZpo3m4IlppVsJ6+Ijeq7lu4ahjISxNkqd85wFarAxmOOmtyhuCtVu6+iZausiheU9JxE+4eHAJ49Epl6GXsZEtE4roTquub1ODWYu7I3ku+jyNA8PwtkJ3z2WLjHh6aQ1Sj2GkyDj349NAjh9NzK+oIGIkrKO7OD3Dw9IsJ3cBfl33g7l76mkC3RN6X6DChhoIL8RbRDrjlInIisYyFVas0Pmc1IZs0VwYO6Yw25a8sXQLRU71DIR.850inQiB2tcusJdKUCQHGUkpvum3Dm.kKWFu0a8Vn95qG4xkC+E+E+EXfAF.SN4j3V25V7p3lbxIwYO6YwDSLAld5oYsZnWudL8zSi6bm6.61syoaqd854LwPmNcHQhDrn+74yG74yGFZngXGekBMiWudYKe+Dm3DnToRX4kWFoSmFEJT.8zSOvfACnb4xHWtbbL+MXv.pV8dE7MxmQH+wvkKWPiFMLU8pUqFMzPCHSlLLaRT3AylMKCHfx5DRKC.fEx3C8PODTpTI9O9O9OPGczAzqWOmJzW6ZWCCO7vbcegBW.wvgd854h.Gccd80WGiO93Hb3vnb4xLPtLYxv.uZu81wC8PODdq25sPf.APc0UGWOib61MRkJEhGONTqVMa3Y6cu6EoRkB1rYicMX55P1rYgGOd3TGt2d6EFMZDACFDEKVjEJJExNpJSS84LYxvgqjLyOBncvfAQjHQXgEqToRTnPA7FuwavYAFccnRkJPqVsvkKWb1akLYR7vO7CCkJUhgGdXL3fCBylMi95qO94W2tcCqVshN6rS..LyLyfBEJf27MeSr4laBWtbgAGbP1X2N24NGlbxIwm7S9IgOe9vUtxUvniNJZpolvfCNHBGNLVc0U4ZaTrXwvcu6cgNc53TVVzeen6Gra2NangISlDiN5nnZ0pb5GSVC.UCrnZTjJUpXfnqs1Z.3d.XEypQZggh5Ya2BQ7eH2pemDjn3pzEm.T9DPeXGjRsBWPs97ZEJ.4+bmV8rbFEp09g9cwbaWtGcHNQLciKk4Dz1PuXfl.TbaEYHgZzpSnrEA.7DnzeWLrIh.en8sbFKDA6PurWLacpEnF4fLn8CshERzih2qQ9RxtAdf1exU8dsXvQ90Y46O42SKxHi7ioHfSB.BMdR02GZbqqt5hW84G6i8wvm5S8ov67NuCmplzXHkIHMzPCX4kWFs2d6HYxjPmNcnXwhn0VaECN3fXjQFgEHoNc5vi8XOFd3G9g45diJUpPKszBlbxIgOe9vq+5uNlat4fKWtXaL+m7S9IHUpTvhEKnb4x74.4RojcdmJUJdkzJUpDQhDgYqgl3j7MBMZzfG8QeTrzRKwg6fFiKTn.uBZptIUoRE3wiGzRKsfAFX.L2bygToRw5pwgCGrWXbfCb.zUWcwN7YO8zClYlYvryNKhEKFN0oNEZqs13mo5omd.v8D3oSmNYwapQiFNTSszRKr2uPosKArnolZBJUpDwhECKszRvpUqPRRBlLYhMvNQKsOYxjXvAGjE7YnPg3BKWxjIYqKu95qmyhjPgBAa1rgO9G+ii23MdCr4laxgefpDtjfSqu95wxKuL1ZqsvIO4IwJqrBhFMJTnPAC.iJNi6YO6A80WeXu6cu3ZW6ZXxImbaO240qW3xkKDMZTDMZTNDODv3pUqhwGebbricLL4jSh.ABvNva73wYQ9RVOO.3rVh.WdvCdPnVsZLwDS.a1rg96ueNk3Gd3gwVasEt0stEFbvAwAO3AgRkJwPCMDrXwBlat4fBEJPmc1I5t6t4ryIQhDnqt5Bc0UW30dsWCkJUBW9xWlSy60VaM1F9SlLITqVMmAQjkx2byMC850iae6ayBSk7qGBD2ryNKZngFfUqVgISlPc0UGWEkMXv.yxK4FwVrXAat4lX1YmkEFakJua0.mdmp36bEe+1+atIegyhuuTLiO2sl74LA.pSsZ0++8Aoi8aiAV4creebw59cLkOgl3mWq9cslHSt.XkeLESM2ZwBQsX3PjIkZsOqEiETnSDyrlc57RbBXQvRhmOxm7W77WjpzcCjnbvA6V+WNqSTSdJWKuc+X2pVs623p7qwDPOxOSH8fPYARvfAge+94JFKAfgzW.wBwwO9wQxjI43U+fO3ChO2m6yAmNchfAChjISBqVshzoSi8t28hEVXAb1ydVdEtkKWFQhDAW8pWk0JBUAaylMKatapUqFYxjgsLbRCBjFRnUCRujd+6e+vsa2Xt4lCVsZEOvC7.HVrXvnQi3EewWDelOymAM1XiXqs1BQhDg85AxKRnvpDKVLjISFzSO8fW7EeQL93iiye9yyS7WpTIXxjIb5SeZToREbyadSrvBKfXwhwg3IZznXgEV.VrXAZ0pkADs0Vag1ZqMzZqsxtxYwhEQvfAQkJUvQO5QgCGNXFLpVsJtzktDVd4kQmc1IWv2VZokvXiMFRjHAypEArwtc6Hb3vPgBEbFx..tFIUpTIzTSMg8su8gVasU31sanSmNl0m95qOzbyMi0WecNCqTpTICN34dtmCNc5D1rYCoRkBqrxJHc5zbMeokVZA6e+6GlLYhqgL.fYDfXXaokVhquLRR2KDWjvoangFvryNK6uJzjkjubDKVLL93iCa1rwrajMaVru8sObhSbB1HD6niNvi8XOFZu81YsyP5NpiN5.0UWcrar52uezTSMgd5oGnRkJzd6siImbRjHQBlQh.ABfUWc0sw.mFMZv3iONt5UuJFYjQXGEl.UPkDBJ6rpqt5fc61Qmc1IBGNL6jttb4BYxjANc5D..M2byXe6aeb0VdpolhA.Mv.Cv.ZomQoLPiX6MYxjHc5zbnbnPqIlkQ5zoi0UjbVt+e6.Sn1Nw.u3hj2suq3OAdO3iI+gR69EhpZMnWqOW9eWb+RfAD05gbfKzDU0ZBW4SHKGji3E3Zw3i39iXGgTlOsMxOFh.kD6mh6KpUK81Hx9A.X1DjCbSb6e+zj6yI6z2em.Ec+Ndx6q0ZbUzCVDomUoRknToR7JkUqVMle94Qf.A3WdSuTkXX3zm9z3odpmhCexBKr.rZ0J73wCTqVMt4MuIhFMJRmNMVas0fISlvvCOLlXhIP80WOhDIBqUgLYxfToRAWtbwoaoa2tYgapPgBNscIucfVoHU+UrZ0JpVsJ6eHetO2mCtc6F+S+S+Sbkxc4kWFG4HGACLv.XlYlgKjaqrxJHe97..X0UWE0UWcn4laFYxjgmTat4lCu5q9p3G9C+g.3dtjKEhNRPqhFWlGOdP974wRKsD62IM2byXzQGECO7vbHLhFMJOQOExM0pUyWOH2aUgBEHVrXHQhDruo.7thnMb3vbEBldtTmNcvkKWnZ0pXt4lCISljElK4VrIRjfSi4t5pKze+8ilZpIVnjJTn.Kt3hLyXjGxnWudVbzkJUBgCGFABDfAnRYgkc6145nCY5WjC2VpTIlcqEWbQt9JQO6FMZTjJUJnPgBDOdbX2tcdrjJwA0We8XjQFAd73Au3K9hvfAC30dsWClLYBd73A6YO6As2d63RW5Rvue+XgEVfMTtgFZHLyLy.a1rwgDhpfyYylk0eDcuvzSOMJTn.La1L..xkKGyBZ974Qf.AvAO3AA.3pNcc0UGyzUpTofJUp1FydNc5jKViVrXAZznA8zSO7ycs1Zqr.aIOAhRqchwNJagnvDRLbPuCes0VaaN6MYlchK3iBqobCV6iZ6d6i.lHz1oIqtefOD2NweWbxLwI2jChnVgcP9js6THGpESG6Tebm5uhSxJpkC.rshPn78u7OWjcE4GSwviHd7ke989sIWOJxAOHGw96WVS1I1Yj2DO+HfIzp3DO+TnPAmlz.2KTCjEYqWudL3fChN5nC7K9E+BrxJqvqB7ZW6ZXzQGE28t2kypBxzmFYjQ3UzqSmNnPgB1QUIwD1PCM.61sib4xASlLAEJtm4SQTySqzSkJU3HG4H3i+w+335W+53Ue0Wkmv6S+o+zXvAGjS4YRblZ0pEIRj.m+7mGiLxHnPgBX0UWkmnVgh2Uro4xkiYlQRRB2912FSM0TnXwhvqWuHRjHvnQiblOTnPAjMaVV3l.2yzzJUpDb3vA.tG.vFarQzbyMyS742ueDMZTTe80iAFX.lQfLYxfzoSCIIIVWD..O3C9f3l27lbMxoZ0641piN5nvhEKLfBRuORR2KajzpUKWkdopLKUkZKTn.BDH.JWtLae5jg10TSMAud8BiFMxodMoWAud8hgFZHL2bywglyoSmPsZ0n0VacahDdwEWD.fMbNpXyQi4T5iaznQt+Mv.Cf3wii.ABfO0m5SAMZzfqe8qiM1XCzVasgOym4yvlHFMNZ2tcbxSdRL8zSiqe8qiToRgAFX.X2tclkkQFYD32ueXylMzVasgd6sWbtycNDMZZ7JaD...H.jDQAQUTbhSbBNychDIBVZokPKszB1byMQlLY3hMnQiFYVunEoQg9PqVsLvUJjJTgujbGVB3AE1nkWdYzc2cyfPCEJDW4lUqVMC.IZznrS2RrejKWNN6vn2iPgzRTOMzyzz1R2asSuukdOUsVH2G0tW6i.lHzDARTqIsjOQt7um31P+Ns+nIr1orrQt+iHODBh6m2Oz.Je+S+t788N0jydCADfNuE04RsN1at4lbHNnyOQweIe6e+BNoVgTQb+7AU460RbZxON6VHpTn3cK3fj2MPEfs0VaMTpTItx6t0Vag6bm6f4laNbwKdQNjKEJT.SLwD7KlI.OoSmFM0TSreePNKJsBMxl1KUpDxjICGecZ02Oyy7Lvue+31291HYxjrEu+BuvK.CFLfIlXBjLYRXylMnToRjHQBbwKdQ7i9Q+HDOdbtfvY0pU32ueVvhCLv.Hb3v73Ao8AkJUhhEKBMZz.IIIDMZTX0pUNycnTZkR6XmNcx9eAEBnkWdYVzhDfjPgBgyblyfyblyfexO4m.+98iJUprMKEmbIVQqsWRRByM2bnXwhrHhyjICmUFz0PReBj9UHVtra2N6rsat4lLSJ82e+XlYlgSaYBLzpqtJBFLHW7FejG4Q3vZ0c2cyEvwDIRvEFOB3DMIIUydnvPQ2KlISF1kVKVrHhGONzqWO5qu9P4xkQ3vggNc5PWc0Ed5m9owJqrBt10tF1Zqsvd26dQqs1JlXhIP73wwa8VuEN5QOJNyYNC9Q+neDt3EuHJWtL6sHD6O27l2DKu7x3AdfGfq4OiO93ayl8GarwPnPgPrXw3pHrc614TqMZznvhEKaSfxTHOnvsQ9KiVsZYinibnU2tci5pqN1.5xjICKP7UVYE3vgC1h8WYkUXspDLXvs4aIEKVD4ymmYPjBYGwRBccPdl.pSmNtFOs4laxGaR.5xemg36Hterz+GxsOBXx+UqVgdAXmEwJ82d+DNBIo2U7qxY6PNnAwuibFSpU+tVSPWq9nH3fZ0mkmIMxEAMcNrag2QrORq7g96zpMqEaM056e+dvkDNpnOqHm4D4iMue.pTqU8H+ZhXX4DqLxhUVZQ+egbDRh0BxB4UnPAlXhIPnPg3UymNcZnWudtB1ZxjIDLXP..d+PTjSEwLylMCc5zASlLAkJUhm8YeVbiabCbqacKzVasAMZzvSPM4jShQGcTjMaVtH9UoRE7pu5qhKbgKvSXjMaV7s9VeKrm8rGDHP.N0UEEyZ974gYylwVasERmNMTnPAqsAZkjkKWF5zoi0whFMZ3r2PgBEbAai.jQoJpFMZvZqsF1yd1CVd4kYGtcfAF.+5e8ul87jRkJw.dnhSGI5U850CMZzv2ORYOUoRkvMtwMPjHQPO8zCKDXpP.VnPAlhehx+jISxfLqu95gCGN3zIsPgBvnQin+96GYxjAiO93HYxjHQhDvtc6X+6e+nqt5hAKQ9eRyM2LN4IOIxkKGNvAN.VYkUXgblJUJFzVrXwXchz9+UEMNRjHHRjHvfACnkVZAZznAYxjAG3.G.tc6F+7e9Om6WIRj.VsZEG5PGBu8a+1vpUqbJR6wiGjJUJL4jShM2bSXxjI7BuvK.Od7fuy246ffAChicrigpUqhHQhf74yiIlXBNTaqu95PqVsXlYlAW+5WGtc6Fs0VanRkJns1ZCYylEkKWlum2hEKb30nrWxpUqnwFajytllatY3vgCnWudzSO8.61sC.vNBqBE2qtBQdbiZ0pQjHQvBKr.jjtmVZ1XiMPf.A3LBylMaHRjH.3dYgDYpaDSSTFIQl1G8da5yI2wUqVsnmd5gYoi.BWKltEemxGALY2aeDvDg1NAJQ7uuae2Z860JjLxYcnVglQ7yEYsXmNNxAKI11IpCEAYTKg4ROPR+cQ..0JbT05XHdNKebsVLM89E7.sBKQVX1MVR9MkQl62eW73Kd8iXAflTlxZ.sZ0hzoSydvfjjDGtAsZ0B.fjISxmipUqlWIOkEEjwaQ0NFxruhEKFCP4Tm5T3jm7jPsZ0HXvfHb3vvmOe3jm7jHd73X3gGlyvmb4xggFZHDMZTtNxPLrPZBgXBwpUqrlI762Oa26D87Tog2fACvoSmrqvRgxgzKAMIoYylQ9744zwjrPdZk5zmcricLX0pUt.54vgC3ymODIRDL1XiwdkBkFrjHjISKqXwhXs0ViCGTqs1JjjjvzSOMVas0fUqVQyM2LZpolfe+9gACFP5zogISlfISlPxjIwlatIVXgEPCMz.6EG81auHVrX3N24NXjQFANc5DVsZEZzngWktZ0pQ2c2M2emYlYvcu6cwryNK6KHehOwmf0HjACFP974Y+fgxxDMZzfPgBA.ft5pKnWudr7xKCEJTvEvPxCWpVsJrZ0JFbvAwLyLCRmNMt5UuJ1291GZngFvC8PODeOS73wgOe9P+82O1byMwniNJe7CFLHVZokvAO3AgKWtvst0sPtb4Pe80GFbvAQ80WOFZngP3vgYA8RotsJUpPpTo3vsPLKzXiMht6taTrXQzPCMrsRzfRk2qxT6xkKXznQX0pUL+7yy9MCYvfIRj.at4lvue+PRRhcC2kWdY1X.au81Q5zoQwhEw5quNGJUR+TEKVj0qB8rJocD.vi+zhCn+O8NQx4dohcHAxVNnjOBHx681evCLQ9jfxWk8NQWu7UkSeW4+eBQOMgEQqubfFhai79h7voH1m1IlRpUqVgQhXzf96zmSSvSgeh1FQ.FzJKkChR91.7tgDQNKQePCmCUKPj+R.4iixeAg3wa2Z0B.o39PzX3DMDOIIos4mIT5cavfA3xkK31sarvBKvqxkrD6PgBAmNchUWcUNMDKVrHpVsJaVSUpTAwhECUpTAVrXANc5DO3C9f3.G3.3K+k+xrFRNxQNB9re1OKVZokvYO6YQtb4XQtN93iiQGcTboKcInPgBN6CVe80wktzkXpqWe80gACF..fc61w7yOO5u+9wgNzg3hyWhDI3TMtolZBKu7xnwFajWAqISlvhKtHS6drXwXvPjlBHPsTc8Ie97vpUqXxImjA3QolbSM0DmplwiGGG3.G.EJT.SO8zvsa2bM.xlMaaKaSzpUKmgNjNBLXv.rZ0J1291GVas0X8JXwhEF3X73wgjjDmFnM0TSvoSmnu95i8Jj6d26xFXGE11EWbQjISFjLYRbzidTzUWcgHQhfe4u7WBsZ0hG9geX1z0TnPABGNLd629swC9fOHRkJEt6cuKZt4lYvGje+bzidTDMZTtnxENbXV.nqrxJb1vbhSbBrvBKfnQiBMZzvFcGoao25sdKbvCdPjLYR32uer5pqhgGdXbjibDdxdJEboPU7DOwSfd5oGTnPA3wiGzd6sCEJTvdkBI5Zc5zgVasUNaaN7gOLVe80QGczA6Ns0UWcbpbWWc0gvgCCmNcBEJTfToRgYmcVNbYas0VblIQZuZ1YmElLYBZznAQiFkMCPh8D0pUC2tcilZpIL93iy8QSlLg4med3wiGjNcZVeHhOuRuOkXMStHVozAl.3HIIghEKxoWLc+hX5xJmk7OBjxN23h3m3OEa6FCBTidorntADm3T9EhZQyt782usZ0JrHx+7c6FD4FNl7sW9D8haG84zMxTi.qPambWOsVLXTKJAkGNEZ+HlIBx6ezCJxC+AMgpBEJX8fPzYSuPj.RPu7kV4KsujCxfDTIsJE496gXFrPmChfVnWdI+Zn34Dw1.MQJctoToRtuIdMqV.IkecStmsHdes7uKs+DAfRgvgrgcZ0VDU+G9vGFO1i8X3N24N3G7C9AnPgBHXvfns1ZiyNCa1rgjIShFZnAXwhEjOedXznQ7W+W+Wiyctygqe8qiUVYEzQGcfScpSgCcnCwUTV53lJUJL5nihW+0ecr5pqtMOJ4ZW6Z79LUpT74EAXPiFMrQjQU530Wec3ymO31sa3xkKnRkJDOdbXylMbm6bGVqA+3e7OFc0UWb3FpToB9LelOCt10tFmQNRRRbwQqZ0pHUpTb+ipHv6YO6AW3BW.c1YmnXwhX94mGVsZE6YO6gW0L4mHiLxHn2d6kKThUpTAYxjAVsZkuGhtW4t28tn+96GwiGGACFDO9i+3HTnPXokVB25V2B5zoCO6y9rvqWuXxImjCofCGNvG+i+wgMa1fc61gjjDxkKGb5zIFYjQfjjD5t6tYChixnmm+4edHIIg24cdGb26dWDIRD7LOyyfyblyvLSTtbYHIIwf3nZ5iOe9vTSMEhEKFzpUK750KmsWTMAhR0aZhRa1rwYHxAO3AwVasEt5UuJhEKFJVrHZt4lYFwN+4OOLZzHm8TNb3.SO8z7y3M0TSbHKTqVMlbxI4LRZngFBSN4jrdQHPdG4HGgedbu6cunolZhe1hbwVEJTv.WEYRLPf.rtnpV8dEwQsZ0hCdvCBCFLfwFaL98GDygDqZc1YmniN5.24N2gMDN61sy5Hh.ZPoKb5zo2luCQdXinwMRFHmd85gQiF45LD4xsTXjnTIlpgNjNtn8I8b.wjnn+Q8AsUq2gINm7+S11ozAVbtlZsndweRMws6CLiIhSLJ+y9sI.i+2Za2.fI+yqUnQ1IfHhelHvR52ES8Xw9h7IZoLcP7la56Pu.PLU2jC.Sj0C4Byklbl5OTSD.RsLxOwwAwz0sVgDRLzO6FqQ6z8huWevUN6ThmK0p+Qicj33nvTL3fChSe5SyoFYhDIPt++Yu2rfarqqqFdAvA.PLOPPBP.NO1rI6lc2RpU2RxRsihh0PRp3xIUrSk7feH4gTop7PRUIOjJujWRE6pRpJ4gXWItRjSkxew1JVJVI1ta2ZrmTO2bddBjDiD.D.jff.+Ovu0VGdyEjcKojea8oSUrHIvc3bO268r2m0dsW6LYPmc1I..xkKGFYjQvi8XOFdi23MvXiMF1c2cwPCMDd4W9kge+9Q6s2NdsW60v.CLfnbqKt3h3m7S9IHVrXhjh+tu66he3O7Gh.ABHHQXylMoTt6zoSjISFICgxkKmPVPFlkgGdXQQMoftc9yed749beN32ue7c+teWbqacKoluL6ryJGWf8C0vW8q9UgOe9vxKuLVe80EGVo.g40qWzd6siM1XCoNvX1rY4GFlCVbBImOhDIB1byMQ5zow4O+4wy8bOGt28tGd0W8UEwaKUpTB5Ru9q+5Hb3v3EewWD0We8n0VaEW6ZWC27l2Ds1ZqX3gGFFLX.O4S9jn0VaESO8zvmOeXngFRtexT99RW5RnRkJ3YdlmA1rYCCMzPn95qGqu95niN5.VsZUHc7XiMFFczQEwLiYNEcvfF.KTn.xjICZokVfACFfa2tksmgnXu81Sz6ijISB61sKqVuRkJnwFaDau813AO3A3d26dRMEZs0VSxXoM1XCwIE1OobpyPYPIMfH8wPIxZ5TznQwfCNHBFLHLXvfj4PzfL2m5qudXylM44+0VaMQedXXASlLI1XiMPoRkj5fDm+nRkJRnv3XAWzE45yd6smTWeld5owTSMEN8oOsTSbHuRXMEhhWG6i7ZiDesolZRxnoZpoFguVDwa5fyN6rifxh56+bwdZ4ahd+7Y1H0uUqdvZ+nLXomgxp8c+7XSODWpFxKG0wPqiEpGO0sU8G83rgdGG9aUTMHhD5ssziVprj7kIdN44kd1WMGrnpTZvfA4ET0v2vUenBoIMlqUKWzdcpkPspHYbTnIo2eWMO206bqW+5vPT7vBWDI3YpTovd6sGlYlYvUtxUvst0sPwhEwfCNnjFk81aunu95CCO7vXzQGEu669tnt5pCgBEBO4S9j3l27l3G7C9AngFZ.iO93nRkJ3a7M9FviGOHQhDvkKWvoSmHYxjvnQin+96GSN4jRegjakoWJQUqs1ZCIRjPBqRCMz.5niNve7e7eLdvCd.9a9a9av1auMd5m9oQxjIw26688Pe80Glat4PpToPas0FN0oNEVbwEEwcqPgBvsa2XgEV.u+6+9Xt4lSPtvhEKhjxu0VaIOWTas0Ba1rgt5pKTWc0IYLxhKtnHhZLKcpqt5DgNKPf.hSBu4a9lXs0VCwhESJZhjyMm5TmBCLv.vsa23pW8pXxImDVrXAYylE82e+nu95CkKWFKu7xXu81C82e+vqWuXyM2D23F2.yO+7BOe5qu9Pas0Fb5zoTb8BEJDxlMKlat4PhDIPrXwvbyMGVYkUjvQUoREgyHNb3PVIM0aFNNzau8B2tciHQhHZdC.DxEyPeTrXQrzRKIiKwhESPTg0RF02MoCy74WJBXjiELzJz4NJw7kJURxPlN6rSQJArZ0p3DCMVyZEyryNKLXv.hDIB.fHHZTz0rXwhTbEsZ0JxlMqj0SUpTAlMaF1sa+.ELujISBa1rgFZnAIinnizau813kdoWBO+y+735W+53hW7hvfg8UoUh5Gc9hUoZqVsJUo4PgBgSbhSH08nEWbQofaRQRj0wJR9bfCpZ1b9ShbqVDv+r1Q2pZ0EF3gyAEUCVZMN7o41gccpmyd5A0Ff9hR1CaSOOtUOezPtJgP09iZVsnhPAOFLEIY+TMTN.eniI7ZgGSdMx+mP1q1GqFDjZ+Q60F2NsoXs1w0ONSB7Qce01e0JtRKszRX94mGISlTx.AVHy..N24NGFd3gwku7kwsu8sQqs1Jps1Zwa8VuERkJEt6cuKJUpjjVjjXmiO93hw90VaMQ.wVXgEDNSvhiGSWW2tcizoSi+n+n+H7tu66hQGcTzSO8ffAChXwhA+98i81aOQd0CGNL5s2dwZqsF9G9G9Gfc61wy9rOKBGNLrXwBN9wONRmNsDWdmNch24cdGLwDSfDIR.iFMh5qudr6t6B+98iFarQrwFaHJSZas0l3DqWudwniNJdkW4UjP4b+6eeAV9gGdX30qWL4jShYlYF3vgCrvBKfxkKKDqzfACRFfjOedzZqshb4xgqbkqfW4UdEIEZc3vAlYlYDdGvJYLUBzG7fGficrigie7ii.ABHFiLYxDVc0UQwhEgYylwMtwMjT.m0pk0WecTWc0gFZngCnfnzHWiM1nzWA1OsfyjICpolZfMa1vBKr.t28tmnwFVrXAat4lX80WW1NFxLx2pxkKihEKJoSKWz.WjRoRkjEJTe80ivgCKbwgZ.BMV62uegnx6ryNRlXUtbYAMJVwjYAljomaoRkD8zYqs1Bd73QHUJKvfTbyX5VaylMILTzAmt6ta4XzRKsHOKmMaVX2tc30qWDLXPr3hKh4med3vgCL2byggGdXIinXAbrqt5BACFTDOM99.yVqBEJHp+5jSNojQW0We8xbgLTgzgL5ThVmSzl8hZme3yZUuUa0V8+gAK9g09z9.e0V07GUCYG19UsvGn92GlljnGIT4mSi5DFesWKpd5qMLN7uU4khJBGpYlBIOqZeW8G9cUC4AsJ6JQAhu7WMATSaXgzar6vZOLSlTMjjTOuDtdxshc1YGrwFa.qVsB61sizoSiabiaHP4eu6cOTrXQ75u9qKEANx6jabiaHNyXvfAYR8UVYEIMOIYSSlLIxkKGZt4lQ5zoQCMz.BDHff3PgBEji6PCMDZngFvLyLCtyctC5u+9wy+7OO9deuuG9y+y+yExe9zO8Sid6sWQKPVc0UwVasEZngFvcu6cwsu8sE4bmwnmHv3zoSQmH5qu9Pmc1ojUE1rYSRYyJUpft5pKI7Fuwa7FhTye+6eezc2cKjeMUpT3l27lRVwDLXPjISFI0bMZzHb4xERkJkT6bxjIChGON1ZqsPyM2LhDIB1XiMvS7DOAFczQwUu5UwwO9ww1ausD9q6bm6fIlXBI0iIZSFLXPTH2N6rS3zoSbiabCDKVLQUQCGNrXvi7HgxBOEVNVP3RjHg3fQGczgbucyM2TR04jISJB1FcnY4kWFNb3PDLLxKB5HpCGNPf.ADBz1PCM.WtbgZpoF32uezTSMIUNXf8Se1xkKK5ECEfLVaflXhIPs0VqH1bau81BZD.6K.dDYA.HnDwrKi7SinkvZJjQiFk51Dv9HM1Vasgu7W9KiZpoFb6aeaQuRt8susDdFF9JVEkqTohjZzCMzPhxxphvB08Ep2HkJUBISlTRAYVH+nnsQTxHeQHGSHZOpHjPDu3B3zNG9+uzB3+n1DDSTM3nWHFNplVCKpe1mlaOrWiUarrZjGR83WMmDq13rpW6ZOVp2mTMryyiVTMXp3xWF49xPAwyGgDV6+qdb4KoZIjq54+vBIhVmEzKDXpeNWMi1wK8Z5470QsO7bnmSg73vrVhHFQ3tIGSXc.ogFZ.kKWF24N2QJvXTaIVe80gYylkBaGU8TRXzFarQgKFO9i+3XrwFSlb0qWungFZ.e9O+mGuvK7B3e9e9eFW7hWD986Gm4LmASM0T3u3u3uPjF7m7IeR7k9ReIQ4KGe7wQu81Klat4vbyMGBEJjHfYABD.arwFBuOtwMtALXvfTwfMXvfnprrFpX2tcDLXPr0Vag4laNwfQoRkvRKsDb4xE1c2cwCdvCvfCNH.1OyfhEKF750KNyYNCFYjQfMa1v8u+8QSM0DrXwh3TkOe9vW9K+kQoRkD8dgJ846+9uuXPgB8UwhEEGuZt4lwhKtHJUpDhGON1YmcP6s2NhFM5ADGM977INwIPhDIvBKr.JUpDNwINAd9m+4wcu6cwXiMlfRwN6ryAH.YoRkPjHQvxKurbsSBbxrRogFZ.SM0THc5zvgCGGP0aoC8jyELcZoQ6VasUILC75jgEhgt0lMaBIjSjHAVas0PlLYDDu1ZqsDhaSh3RDFRmNsvaJ9NNI2MeliBWFEmNFFpQFYDTtbY7AevGHHqPdbvwBN9t6t6J72YyM2TT8Xe97gN5nCzQGcfAGbPzVasIgW5C9fO.ABD.O0S8TREelj4Ne97X7wGWJ2AjCHjOHNc5DM1Xinb4xRMdhxQfQiFQ3vgEAAjoMtYylEB3RN0oFJmpgT9CybK++xMIqbzyHwCaSuUlpZn3SisGFmuTcvS0no5CqG1J5q1p944Uuis52oZzT8uUIEqJhDLrCpgqQKOPTcdQMSf3+yIe41qMM7TelPEwE8F2XehM8BcCONZ6erOdTO+o2DFUqo28b03Hq21xUBx38yppqISlPe80GlXhIDxBFJTHjLYRQ0QiEKl.cMk.aR.zs2daze+8iadyaB61sCqVshhEKh+f+f+.rzRKg+r+r+L..bhSbB3ymO7Nuy6f6cu6InvLzPCgO2m6yg6d26hG7fGHk59b4xg+k+k+EbiabCI0lWbwEQc0UG9o+zeJVe80wINwIDGSongYxjIr1ZqI5dBg+lhAlCGNPSM0D5ryNgc61wa+1uM1d6skUgt0VaIYfDEeqLYxfuzW5Kg6cu6gImbR3zoSrvBKfd5oGwn3EtvEvd6sGVZokfEKVP5zow5quNpu95kpmbvfAwctycDG5X3htyctivqhu+2+6iUWcUX0pUzd6siJUpfnQiJgTf7CwrYyX6s2FNb3.G6XGC+nezOBVsZEat4l36+8+934dtmCiLxHn6t6FiM1XBOfLXvffnAyRKa1rg.ABfVZoEAcAth60VaMLyLy.WtbA2tcKU6YhTVwhEQoRkfa2tw4O+4gEKVfKWtPxjIQvfAEC681auR3VodcrzRKIxWe5zowbyMmXHlolNUWXddXl2PxrRi6tb4BUpTAYylUPpfxmOuN2c2cgUqVQas0F9s+s+sQwhEEm8Xeip2ZvfAEd0L2byAiFMhjISJNYZ2tczSO8fVasUDHP.b0qdU7i+w+X30qWQ6W38YUzPXHrLa1LZs0VkzJlbdob480rGFFqLYxHB0Wc0UGRjHg7rMcdigkDX+44TyPQ5fBEsMsy2+oc6iebaGHTNeTZ5Mfq9ceZaf+g85Q0H1QwUBs6mJZA5oyGZCU.vGViVTIYEWktVjPTCQCmzkGCUGcHwUUgnTEQC0iiJJEpRvNg4Tsv1otuUSx20FdHdNTy7Gs5th534GU3R0FZS8PtQqiZpNRoc7A.R7sY84ns1ZCO1i8X3BW3B3a+s+1X7wGGm8rmEd85UzVhwFaLDNbXYR6zoSi1aucQOI9C+C+CwEu3EQ6s2Npqt5P+82OJUpD91e6uMlc1YQwhEwwO9wwy8bOGRlLIdvCd.pu95EmZRkJE9FeiuAt0stEpu95wpqtJb4xElbxIw5qutDJf5qudo.oUpTI3zoSzc2ci.ABf4med32ueotp3ymOXylML5niBylMiDIRHoaJeVnu95Cs1Zq35W+5+2RS9.ABfvgCilatYb5SeZTnPALwDSHHH42u+CjFtja.u+6+9XzQGE+F+F+FnToR3V25VX6s2FwhEC1rYCd73QLNQgWamc1Aqt5pRMRgNHSYRepolBO1i8XnolZRjRcl8FFMZTD3KWtbgvgCKpi6+1+1+F5u+9wvCOLFZngv4O+4QjHQvhKtHRjHgjsRrpSa0pUL7vCic2cWb+6eeL0TSgN6rSX0pUzZqshScpSAGNbfUWcULv.C.mNcBKVrf0VaMDMZTzPCMfm9oeZrxJqfJUpfzoSKFaY0WlEDPlAKQiFUx7IZnk5uA4RQkJUjrZIa1rvlMah.4wzGNb3v3zm9zXwEWDyLyLnlZpAYylUBADUMX9dBCGBmCvgCGvgCGnkVZAd85Ub.2rYy3N24NX4kWFlLYBau81BhS27l2DiN5nXmc1ACN3fX1YmE27l2DCN3fBAVaqs1Pc0UmfFGQszlMavsa2HPf.vue+HSlLBIjIpUpoVN4PiSmNEsYgE2QhHHKS.r94nNOwgIdkZme4yZGrUqZkPT6jvZMlpZrUUvvzZfR0HEONZCIg1eWsy8QEpC0V0BAfZSKBDGkSYpGupAKmpNfvzriqJS0XO+Lsr2VKRGpnWnJk4zAA9B.WQBKTbZqfkzycsZAh5eqNwAcTfPWZznQwwE0v3nhLB+edLUy.GCFLHLvmiOp0Nmpgzl58RsHfn5vkVBlo0gMUm1ngG8tWo23h1nU80B...B.IQTPTcOepmyIZQqgmaUoomvEyIqc3vAb4xEhFMJ5pqtjpLKE.r81aO3wiGbhSbB7q9q9qhu1W6qIYgBKdYTwK2d6swIO4IwW4q7Uvktzkvq9puJpTohjcK26d2CW9xWFEKVDlLYBQiFEUpTAW4JWAYyl8.UzVVv3pTohjkFjfgbxWZHY3gGFqrxJR3CXwmKRjHR5IWnPArvBKHgLXjQFAiLxHX94mGG6XGSTcVpSEO6y9r31291X2c2E8zSO3F23F3t28tXyM2DgCGFCN3fXkUVAarwFRHXlbxIkUyxZsBCcTSM0DhEKlf5PgBEPvfAE0CkgCibSf7T3rm8rX2c2EwiGGG6XGS3Y.eG6oe5mFUpTAwiGGO1i8X3Dm3D3u5u5uRVE8XiMFVXgEfe+9ge+9wIO4IQO8zC1d6sEYnm0xEFFnrYyh1ZqML7vCKNySs4fx4Nuu5wiGQD5RlLIt28tG1c2cEjOlbxIENbjLYRAILpNv6t6tvqWuXpolRzjEpEGkK+gEit74yCf8yjllatYwPNSI3ememeG73O9iiabiafu829aiDIRHbcwsa2HYxjnu95SB6FK3dzIu3wiiAFX.oHPxB+nQiFwjSNIrZ0p3.pZJsu5pqhAGbPr81ai4medIcjMa1LFe7wge+9Qtb4fc61ge+9Qqs1JZngFP73wQyM2rPd4JUpHBfGuGPjfn35Ue80iHQhHHVRRmy26IuZ3bkkKWVBWFCmECoFOFbdwpgFtZSO6XUCH.0s+SRGdTsyAbPIdnZaKmuTqsGsaqd9D.7IjxuVMidUyYDscti5X9n1WNLTfdTbJQuiW0tFzak77uUOV58fjVG.UM3oWnTn1fviu1avZM1p5jDc3QOGBUQdPuqQ09pdNnUMjgzhpg52UMjjz6bp5fa0ZZ+N8NlZQFR86z1upliKUqot+jA+T4HYFUDKVLDMZTAtaVV0iGONRkJEFXfAPkJUjLEHQhDHc5z3W6W6WCs2d63u9u9uFequ02BkKWVPoXkUVASM0TX6s2FlMaFYxjAW5RWBW8pWUpNpTEOsXwxAxn.ZDlF1KTnfDacBUMc9cmc1Aat4l34dtmC4xkCW6ZWCG6XGC8zSOX94mGtb4B986GgBEBKszRviGOh3fs81aKPzO8zSKN6vh1VkJ6WT8njjO0TSg0VaMDOdbzVasIYCBMDUnPAjLYRryN6.a1rgLYxHN+xq4N9+VKYX5pxrCJRjHvjISBQjymOuXflNVlISFTnPA..o9sjOed3wiGDIRDL93iCylMCfOLrj4ymGlMaFkKWFIRj.QhDAKszRnolZRHgJqWMQhDAEKVDczQGvue+hSh1rYSBqBUvTRZ5M1XCwnN0hjqd0qhs1ZKjJUJDLXPTrXQjJUJzWe8A.HhmV73wQGczARmNMlc1YQmc1IJTn.hEKFLa1LFZngPiM1HFe7wgAC6SZVVQnYkINTnPRn1xmOOBFLHrYyFlat4vINwIvy7LOCVXgEPas0FBFLHb3vAFe7wwBKr.rXwBb3vgveIpVurB+xrUhZFR974k64rdQYz39pZaiM1nTFAnSzrRJSEwsToRn6t6F25V2B.Pz7ENVt7xKKZbCImLCMEeWlbsgJMLIWbwhEk4dMZznj0TZ4blVDeUO1eVq5sOwDXspYP5gocXFZdTNFGkSIpGyOJOXTsqKs72faC8XjMsOjdXMtezKbh.f1U+yyu5wWKoqzKLLZWouVuh4mq2KVpYei50JMFqNFoEoI0OWsF2nso8E4p84UyYOsM1G0lEQ5gTm5yRGkiSpam50nZpSyIKoDtWt79JcJkCaNgc73wgKWtPu81KdoW5kve+e+euDVhQFYDDLXPjNcZgHh986GwiGGu669t3N24NXgEVPtlrYylnZujfgkKWV39AMzX0pUwIDqVshJUpHnjvUxRdBQ4SegEV.CN3f3W3W3WPbBvsa2hHYkHQBI99Nc5DwiGWP16V25VXzQGU3+QwhEQgBEP73wQrXwP2c2M762uT6VrXwB9M+M+MgISlvlatojhwLbErB6xPMwFMf3xkKjNcZjHQB32ue..wgFWtbIgqvnQiBwRogMphrjePqt5pRgcqXwhvsa2..hVnvpFLWgNWDQc0Umn6GjqGT0QIBU.6mwPqu95R3VhDIBpqt5DkQkOGw8gFpsYylDxJppns0Va31291BIp4pzIpNtb45.JbZ3vgwW3K7EPmc1I9W9W9WfWudQas0F9I+jeBRjHAJTn.ZrwFgGOdfGOdvVasEpToh7a61sKHTnJhZqt5pX0UWEwiGG80WeBGe30NURUphqbr0gCGHWtbRerPgBHa1rHPf.htzr5pqBe97INsjKWNQsUqqt5fQiFwsu8swDSLg7rK0NExcENe.KfkFL7gkoClF1s1Zqhi0DgYFxIV7MIpHZmCTUsqIBselSIGc6SLGS.pdJFeX2HplQjOt8mixv+CiCL5c7NLinpHcn0.pdHQTsikVC4ZMVx3kq5rh54P8bpxwD8bZPs+yiW0PpQOzCzdMnEwG5XE6OpgDRaXrzNdp28nC69lVzOzqo5T2Cyyk5wrd09Q0Pngi2jvh1saWT1SpCIABDPHR44N24fOe9Ptb4vYO6Ywq9puJVas0P1rYQtb4vbyMGdsW60vJqrBRmNMZt4lwt6tKxmOufFBMNxr8fZSA.jIlYVhvUgRnn4p74JkY1FL3fCBSlLg4latC7Lz0u90Q3vgw4N24vst0sfa2tgc61wsu8sQhDIDhVRAxJb3vn6t6F+G+G+GhwAxChAGbP3xkKL+7yiPgBgZqsVjNcZjNcZ74+7ed7q7q7qf2+8eer7xKKYSBQZgnNQCuT5zc5zI5s2dgOe9j6CCLv.hvqQmP1au8vJqrB5s2dQhDIvvCOL74ymXXhRaNqzuznblLYv.CLfnnsTqXb61MZs0Vk66YxjQ3m.CWDK0CYylEkKWVDFLh9CcVfNGQCZtb4RxxJl1sr5NyBLHyDnrYyhW7EeQ..L2byAWtbg95qOb26dWToREDLXPoBD60qWDHP.zSO8HnGY0pUjKWNbricLzUWcA61si96ueTnPArwFafUVYEQkfWYkUPnPgvjSNIVYkUjBoHS8Wd8vwBVmYHBhpEoR.H72fyAPGwZokVvfCNHle94wku7kwVasEFZngP1rYQznQQpToP80WO1ZqsDI5mOqmLYRA0RRjWlIPD4JlcYTr21au8vK8RuDFYjQvktzkv69tu6A3EmZVFZxjIYNE04nT+Lsyo9Ysp29Dwwjpg.vipSJeTZUy.zg4fxiB5JOLmesFWUGS3pZTSMWs8Ssig5gfwgsc5sZcUXDo25paG.9uowH50uzh.vQ4nfVjZT4YC2dU9enc+Uulz65hai53s599n1TeNPsOpmCW58+5gni5eu0VaA+98igFZHb+6eeL93iKqHq81a+.0mi3wiiIlXBL6ryhqbkqHYAR1rYkh1FEzpJU1mLgjaEQiFEFLX.s2d6Hb3vnb4xBD9pJwoYylOvJDY561RKsfIlXBL4jSBCFLH5.QKszBZpolP5zowTSME762unDp+nezOB8zSOnlZpAs0VaXmc1Qp0LbxapxqjqDr97zd6sKgULXvfXu81STzyc1YGI6jLXvfT95c4xknjoEJT.Upru5clHQBjJUJjHQBDLXPTas0Ji4LsNc3vgTPDMXv.ZpolNfPiQjMX5GStyvzesyN6Dc1YmvmOex31vCOL1YmcPKszhDxm5qudgKFrJ2xvV..wAjBEJHNty6+pMZ.kq5l6e4xkwFarALZz3AbHiOmTe80KjX8K9E+hvhEK3u6u6uCczQGn4laFSLwDBpEtb4BG6XGCarwFRnO1byMgYylgUqVgUqVE9XL2bygexO4mfb4xgzoSiRkJgW3EdAQybH+IVbwEgSmNOPZ3RjD33.eFrb4xBmWnipNc5TRQY5Pxt6tqPtz81aOrvBKfkWdYwABl4W.PzCn74yCud8BWtbgFarQDOdbIKl73wiTzCoiywiGWPTjRieu81K9Begu.tvEt.5u+9E8SYu81uJCaxjIjNcZgKIpHS+vfZ+m0pd6SDNlnGj2OrF90aUmGF74OpM8N97b7vbr0dsomgT81Gs6uVmJzaU3p6qVjVTc5QKpCpi2pGaZHWMMaUI+o5XjdWuGEhBUCUCsWKpW6pn1nhPi1ioZSqCe502z5bgd6CGO0CErp8Lm58nCCQPs2234hv2yR.OWQaxjIwUtxUPnPg..vLyLChGONRlLIVXgEPe80GlYlY.v97afSb6vgC..IiCpToh7YIRj.KszRBwhqu95EhR5zoSI0imZpoDXpsXwhTqZVc0UEdmPoEmjWkSVmLYRr5pqh1aucbyadS7fG7.wXRCMz.5qu9v0t10PgBEP3vgQas0FlbxIEx91XiMJYAR6s2NFd3gwDSLAVZokvoO8okvbPsdwmOevrYyhPrw9kACFjp8qAC6WH0HJT7Yqc1YGL+7yCOd7.mNchwGebr6t6hVZoELzPCgb4xgqe8qi96uegXwLT.O1i8XR5qVoREQ93KUpD1ZqsvwN1wfUqVwjSNIBEJDRkJEVYkUDTAX3xHh.pE7RF9BqVsJuOyBZHE4L.HNuveelybFzZqshqbkqf3wiC+98iDIRfZpoFDKVLwgjZqsVDNbXX0pUDJTHzZqsh81aO32uebgKbAI6dXF9b0qdUgDojHv7dxbyMG.vAxLFlxvoSmVRy2jISJgMhnePGAqTohjhwDwKhFjISlfKWtPyM2r7tO4wDECMp+MIRj.SLwDXrwFSPDbyM2THLKCKIc3gkZfnQiJjy9W7W7WD1saGW6ZWC2912F4ymGM0TSxyKDINiFMhu3W7KhfACh0VaM4ySjHgjMSTyUTqhvZQRVcAc5YC3yZ529X6Xh1U3pMbBOLsCyP+QcbNpuWEQfOtN7n2JqUOdZMvp9458fo5wjaqVC9bLUc+3JInQdBWnZZ5VoxGRR1CywCsmasoUr1WzTONZI5k53hJLmZGaT4LiZJipcLUuwnpMlo0QX8tloAKsWqp2C01NLDhz5.iZ+mmKhRvpqtJZt4lQWc0ELZznHI1D5XhHBC6wTSMEZu81gAC6GNfkVZIXznQDJTHTnPAjKWNzXiMhjIShnQihZqsVDLXPo9eL8zSixk2W1vo1bzWe8AKVrHYBhQiFwpqtJVe80wCdvCjhpGUo0M1XCjKWNjKWNI6NxlMKlXhIfSmNQe80GLZzHxkKGlc1YQqs1pjYNEJT.M0TSHXvfhJiVtbYzQGcf4latCnYNau81vqWuvnQihRmVWc0gVZoEzSO8ft6ta7C+g+PXwhEgmHtb4RJ5ern1kJUJTpTIIKfVbwEkBcGCOPSM0DZngFjJprSmNga2tkBkme+9kr2owFaDoRkRLnx8agEV.1rYCW8pWE27l2DABDPREXJnXrbAXvfAQf0JWtrf3DcrzpUqHYxjBGRn71SUckF9b5zINyYNCN0oNEVYkUPpTofSmNkqs5qud30qWzUWcgwGeb7fG7.TWc0gjISBCFLfUWcUbxSdRbxSdR4d6RKsDVas0DNxXwhE446kWdYQ+gHAcI2Pb5zoHtaau81R5zxqwPgBA61sijISJ0nl5qudQwZoXARDqJWtrP35omdZYtK9bNQ5vhEKBAW83wCBEJDlat4DzOXJ+RtKs81aC+98irYyB2tcim64dN768686Iy4b0qdUoBdu2d6IjmlNoR8R4d26d3e+e+eGevG7AvrYyvoSm.3CkA.NOq1PSWoRkCfTsJm19r1g29DAwDfO5omzQAI9Q4.wQ4rwgs+OrHlveqGJPZC2fVCr5gLhVGSTWEu1FWAK+aUi4Z8FWkKG7kaR9Jt+pjmUKZLpbHPM260yQFs8c09fpiF7605bk1v4nl5zZcTQ635QgJR09b9YZIQrdM8teo0YQ0w.s8Md8QRllNcZzc2cKw6lvAmNcZ3xkKXwhEr95qKohoa2tw5quNLXvfPnx3wiKozavfAgOe9DCZDcF2tcigGdXjMaVjJUJYEqQhDA0TSMRs2gjIkYZ.MTWSM0fb4xI+MyJis1ZqCTvGmYlYPyM2L5niNvZqsFFe7wwJqrBrZ0JdwW7EQoRkvctycvCdvCvW5K8kvUtxUjUAyUwC.7lu4aBud8hd6sWL5niJRkOyHj25sdKTpTIL3fCJoupa2tkL4ob4xRldDMZTQqXTEGLRzxN6rSDNbXr7xKi6bm6.mNchSe5SK7rnXwhvqWuX94mGKu7xXlYlAwhECgCGFoSmVdFdt4lCM0TSHRjHhSYjLrTqKJVrHrZ05AduJZznhZ8VpTIDLXPb1ydVL5nihkWdYgjqjnmrn7Q9tb+6eegvk974SzKkc2cWAUJxsiyblyHF7ojw+pu5qhfAChG+webof48e9e9eJYBFCsge+9gQiFEtFwmUmc1YkzUOZznRerRkJRVEs4lahicriI7DhUxZJfa4ymG974C1saW3GCchHb3vRZA6vgCrwFa.f8CyFchu95qW3sVGczgTfJoiO6ryNRJKSwaynQinmd5QtF48Mp6IrtPEHP.IKnhGONdsW60vniNJpolZva8VuE1d6sQO8zClXhIDxFyxy..N.4V47GZcLQOmW9r1+8VsZW02QshP1TMLp98ZMPbTC7ZW0c0VAt5uUMDplEI5093hRB2OUmGTONU67qca0tRZ9Yp54gdbnf4GO.jTRSkPoDdX1WTuuPXMU0MDBgJW8CQYQOGIzhfidNDn9a09A+etepN7PjDXIAmH9n0IN0muzNtTMGAqFhTpjckSfbXOaVMDb3+qNtwwXs2a0dcyxptc61QiM1nfTxS+zOsfhfQiFEAIq4laFVsZEqt5pvlMaRl.DJTHzbyMCWtbIpC5latoLIOSYV5DC07jToRIhgUqs1pT+SHJAjaHarwF3rm8rvue+X4kWF6ryN3W+W+WGyO+73JW4Jnmd5AgCGF28t2EYylEs1Zq3we7GGSO8zBD9M1Xi3Ye1mE0TSMHb3vnToRhAf4laNoN6zTSMInXDNbX.rutYrxJqfnQiBud8BmNcht5pKTSM0fQGcTDOdbDHP.YEoLrQKszR3Mdi2.kKWV3WfUqVQO8zCJTn.Zu81gOe9PrXw..jzzdxImDABD.QiFUzshW+0ec30qWDMZTDJTHbpScJjNcZrvBKfeoeoeIr6t6J0OGlAP6ryNvoSmvlMaRFJs6t6hnQiB2tcCmNcJN3PC3ewu3WTDitSbhSfYmcVrvBK.2tciyblyH7W38du2Cs0Vanqt5Bc1Ym369c+tBweoSIW7hWDYxjQROcJldarwFXlYlQxfE61sic2cWLyLyHFWymOuT+cX3EykKmPlUJNaTrxJWd+ZoCK8ArFDwBJYqs1Jt8suMb5zoTLICEJDxkKG1c2cgc61QpToPiM1nzO40CI2Mq7xKt3h..3xW9xHa1rnwFaDm6bmC2+92GEJTPPKgjhlNQyZYiKWtfKWtvEtvEPxjIw+5+5+JtzktDpu95kzlOYxjh.wYznQ32ue7S+o+TL5nihG7fG.ylMi.ABfIlXB44J0wB5jC+s5h7TKjmpKdSctyGkl1E.oWSKJ0ZmK6ix4UcAsUatypgv9iZ6.Hl7v581mjd4UsK.8NGebuX++OZZWss1OWEQDsdUyuqZOfcXNuo1JWtrDWdByc01VsHTn0owp4fl5KKpbaQal3nZrlNRUsqCsNpo0AoGlldn77Q43TsldonMakKW9.oUXoRkvwN1wvDSLAdhm3IPGczAt4MuIhFMJhGOtDadCF1mbpM2byHPf.nlZpAat4lviGOvjISR53Rs5f+l5AwUu5UAv9HKvzYjS55vgCb1ydVLyLyf1ZqM7BuvKfImbRbiabCLxHiflZpIL5niBOd7fm3IdBgG.c0UWn95qGSN4jXokVRhu9LyLCLYxDxmOuXjd1YmE4xkCVrXAd73QRwUtZXVb1X3NVd4kE8UA.HRjHRcpo4laVH7ICEPKszBpTYe9wzbyMCe97gDIR.f8cpwkKWhZ1t5pqJ0tkqd0qBSlLIoJLIr5N6rinFpIRjPBOTkJ6qFs.6yoGe97gToRIbvngFZPLDVt79BS1S8TOEFXfAv+0+0+knQJd85UV0+oN0ofe+9Et6vPmQNDopboTXCyjICZt4lQ2c2MBEJDxlMKZpolv0u90wTSMEb3vALXvfbuhD.lb5wmOevqWunb4x3RW5R3N24NGnOWas0hToRIY10Uu5Uwst0sjiW2c2MpolZPznQEtdvr7pPgBRFdwpcra2tkJMs1B5Gv9u2yPYctycNLxHiHDRcpolBas0VhpA2e+8KB724O+4QrXwvbyMmD5L8lifyex4NoPy8O8O8OgDIRfW+0ecrwFaHghhbSoPgBBIoYZ7mOedLv.CfQGcTr2d6gVZoETt795SToRkjxAQCMz.La1L1Zqsj4yzR5+OCcjG9VsUavROjPz5XP0BCyGk1ihSG+7jCJ7AxCyALUGPz5oq59pZPUEsH8Lzx8gd2xUiyyiZnLNLmCXwCS8Xx+VODUT6uZutTg5TE4Dd7TOFp8OsW+GV6nBqymzSPPQgh8Osgmhg+fq9mguY4kWFszRKvmOe3V25VRryUQwZ4kWFgCGFCMzP369c+tnPgBvtc6n1ZqEwhECABD3.70oRkJnPgB3N24Nn6t6FEJT.EJT.m3Dm.m3Dm.2912F8zSO328282Euwa7F3se62FM0TSHTnPvkKWn6t6FEKVTPfIYxjXjQFA2912Femuy2Qf+Ne97XiM1.YxjQBOwhKtHZqs1jPkP05jYVDyVkVZoEoN2Pj+BFLHZngFDoeukVZQbzZqs1BVsZEM1XiRnwnbgSIN2jISHUpTvfACXkUVAM0TSXs0VCyM2bRHBZt4lEoYmgFgYdDMJ1RKsHFWHeOrXwBN1wNF5qu9fISlfWudA.v3iO9AHZIQkb3gGFO0S8TXrwFC6s2dXjQFQJZeQiFEiLxHBui39Si5TmTd7G+wgWudQkJUvku7kwFarA1YmcDdijMaVb9yedbpScJX2tcr5pqhnQiBOd7HD3jnHPRappMMLM06niNPxjIwLyLi7bK4hCSI4M1XCrvBKfeqeqeKb4KeYQQaY3+pTY+z4s0VaEG+3GGFLreFcwsknpzTSMAfCVat5s2dwW8q9UQu81Kt10tF9g+veHVXgEjvL0RKsHnbwJxLGyRlLoj5wZe+lDLmuKkNcZDOdbL0TSAa1rgToRAylMC2tcKNjwmqZpolP4x6W8iIxxkJUR3QzN6ryA3HDcNkNFxPaotHPsgn9SJTE37Lr8yS1EOp1QhXhdqNWa6vbd4iRSO36UOOeZno8ZQqm+7u0N9qBgm1rqQuyAMbdXFk0duU8uUO9ZcRRuUqTsim51qEYAsGiGEGGNrs8nd18SpmU0CIL5jx1auMRmNMpTY+zkjRK+MtwMPwhEQKszhj9kwiGWH2pMa1P73wwryNqPrvyblyf4med3vgCQN1Gd3gQ5zoQznQwvCOLZu81wzSOMN+4OOb3vAd8W+0ge+9Q6s2NxmOORmNMFarwfSmNQ974wxKurjtwbB5Xwhgs1ZKL93iKF.H2W1au8vryNqDpnt5pKjOedzZqsJqLtToRX4kWVbVhZ0BWcMqDtas0VnlZpAs2d6hHaUnPgCneGLMmofjQmb1YmcDg+Ja1rhg2hEKJhuF4RCyZB5nLqjyrOPNNPBcxU8xLI4Tm5TniN5.W4JWACMzPX5omFFLruntMv.CfgGdXTrXQr7xKKFF2ZqsPrXwjBl2hKtnPlynQihRkJgd5oG3zoSov.lMaVQ.yb61M1d6sgc61wRKsD1au8Pe80GNyYNC9fO3CvctycP+82ORjHAlbxIQpTofe+9EmPZokVfACFN.eU762O5u+9w.CL.hDIhjENat4lniN5PV3fc61QlLYPf.APe80G1YmcDmZ38RVcgangFfEKVvFarA762ON+4OOBEJD9S+S+Sw1aus7dAQlgg4fyIkOedL6ryhu025agqe8qKntTe80it6tag7qABD.W+5WG0UWcHPf.XzQGU3YjVQgTUwhMZzn3jLCWEvGxaEJPcVsZUdOkU4Y+98iJU1W15CEJj3zpKWtjrmhbHS67cZWPk1PG++D1x9jx96OKzdjPLQ8+Y6iqSIG19n8Fr59bTHQ7yxMsbjP0Xr53r1bhmamVxxVs6IpgdgSFP9pntJa8Ltx9gdobrZnlNrv9nGmNzJhaZc74vNNZ2N8tl09cZctS839v3.zQsMpgqRcBW9YoRkBMzPChAamNch1ZqM3ymOITVc0UWh7sSiBLN7KrvBvrYyBRD4xkCm+7mWzHiKbgKfEVXAbiabCb7iebb7iebYxbVv8Ve80wryNKpu95QpTov68dumLY768duG.fncDTAMylMKtzktjPJTJY8Nc5TVIHQAi+jOedryN6HWuLiQhEKlH1aNb3PRgZRDV61si0WecI0OiGOt.UN0dkN5nCzYmcBylMK8y0WecXylMQR0oyF1rYCIRj.tb4RDUKR.V.HqN1rYyGPHvXkelUgV5LEcPZu81CNb3.MzPCXjQFAYxjAM0TSnkVZAqu95hPcQicrr.PjA850KVc0UEhxR8ngU5WpDpW5RWRblpToRhJ9Z1rYzXiMht5pKAkiyblyfm3IdBL6ryh25sdKr4laBf80AEFNJqVsJJf6hKtnTAlKWtL1Ymcj52jACFjvEVSM0fSbhSft5pKbwKdQDNbXLxHif28ceWQT9b4xk7d7t6tKN8oOMtvEtfHPaVsZUTt10Wec30qWAcgJU1u7C7W9W9WBSlLgwGebbpScJDOdbL93iiN6rSXxjIL1XigAGbPIbbd73ASO8zRcZRM727cahbA6WUpTAd73A82e+HWtbvjISR0qlouL4kDImKydJVwpYw7C.RwSjGCduhNoo9dg14gdTl64goomc5edzln11iLMhASR...f.PRDEDUGSzCJJsgBPus8QscTqv8Sxat+OYS6XidFc05bhVGJzCsDseF+bdN4uUeYfuvn8ED0e+nbco8bn85ROmYT62ZyfGt+p8Osj65ntmqFFops8ZCuyGml1wW0wCF5AVQU2byMQSM0DxkKG5u+9E366pqtPjHQP974wRKsjjUIc2c23l27l3EewWD81au3u8u8uEm5TmBu7K+xHRjHvpUqGn1qPgIi5ZAyDjhEKJjXbwEWDEKVDqs1ZRZalNcZDLXPIsVYMCgn8Pocmj4jUlVZjIb3vHa1r3oe5mFc2c2HXvfhPeQxkxrkXu81CyM2bhTzSCdQiFEKu7xXyM2TxtBtMzwAJ06qrxJRQJjnjvUyRARiBeEEHL0ZaBIccgBEDQDytc6RkrkZoRxjIEB.2RKsfyd1yh74yib4xgZqsVjLYRbsqcMXznQoTAPmaXJ+Ro3mhAVtb4D90jHQBIcdqs1ZQ73wwlatojFprFvPGjH5GoSmFCLv.vfAC3Idhm.c2c23m9S+o3sdq2BlMaVpF0D0IhX.SsbfODACJNdUpT4.Rg+.CL.N+4OOdgW3Evd6sG9S9S9Sjh3XxjIENlPcFwsa2Hb3vXs0VCeyu42DyLyLX80WWHZKqmQzQdF1owGebjISFzQGcffACBiFMhs1ZKbtycNr5pqh4laNw4lxkKKoqtJ+zzZWPUz5BFLnTOe5s2dQlLYjvoFIRDToREQkgI5ZT55oHtQNVEJTH7AevGfYmcVX0pUgSNbNJsE.UlrBUa9mOIZG172+7hMR8ZOTHlnGDT+usSB+7pWfZMbWsGfpVbG0y4CsHNn2Kmb+HYJ42qMEgU2G8Zp6mJhG.5WkIqF5OpJ.qJJL5csqmibpGOs+c0ZZG20tueR7bKOFZScaddIGcTyjpM1XCQtrA.74yGZs0VEsJIb3vn+96Gu7K+xR4aOPf.3IexmDEJT.iN5nnRkJBRF77+1u8ai6d26Jj2b1YmUhqtUqVw1auM1byMQ5zokLsIe973ZW6ZvlMaBgPYE80hEKRVeQImm5jByLgJUpfFarQDKVLzRKsHFCMZznv8C.HoBMq+LLaynXYQM.Ie97HQhDRHE3pX4JgYpVyUoRh+t2d6AqVsh1ZqMI7GYxjAau81RXz.f3j3.CLfDpFtJWVCYb5zI74yGJTn.73wifnPc0UGdm24cD9hr1ZqgVZoEjHQB31saXylM3vgCX2tcYE5d73AKszRBAmIRPLq3rXwhLVVWc0Ae97gQFYD3ymOIjAu+6+9HVrXnRk8U+1c2cWDNbXbhSbB3wiGb6aea7lu4ahYmcVgvrLLE78NVjBMXX+hiGetjnmPcDgoltWudwPCMjvMCpaJFLX.tc6VPGC.h.380+5ecTe80iolZJg6OjDuTIa48KdM6wiGwwy6cu6ghEKhSdxSh5qudIMrYMlpRkJXhIlPb3gDvV8cZUoRf7Wpu95Sb.et4lSH5LCsC46DQ+fE5Qlpwc0UWnqt5Bd85E1saGFMZDqs1ZB4kUUOX9bIcL+nP29Sh1G0EW9yxMc0wjCy.vgcw+IsCJZOWUCt9eVtUsPKnZbT6Ob6zFlC8fsqZFvUcLgNSnlgL5cuRu6qZS+UUGSpVZiod9UQ+gjRSs5FWsP0bXNL+vzuU+tpgn2mDM0vgoG5IbUXjrcTTrt+8uu3HfWudEdW3zoSrxJq.CFLfG+web3ymOjLYRgKHSLwDXkUVA.6aj8JW4JXmc1AoSmVz4iDIRHFxoNTDKVLg2.YxjAtc6Fat4lhiMrv1UoREIUj84ymHu3ACFDd73QtGVoREoJqR4RepolRx5kQGcTopHyvuvJorACFjreHb3vvue+HSlLhtqPoXGX+LzokVZQpKMW+5WWP8fYDCM9FLXPzd6sC.HYAR5zogc61gMa1vfCNHLa1LRlLINyYNCZt4lwhKtH1c2cwxKuLb5zIVc0UwZqslL1Qmxb5zojNwTOZJTnfH1Wm5TmByO+7BQU4yBVsZUpcKTcbyjIiDVLGNbfrYyJHbUWc0I0xGNtjKWtCTvCsa2N1YmcPf.Av6+9uOdsW60vMu4Mga2tkrhwnQiHZznXngFRHWaSM0jDRKhhie+9EmjiGON5pqtPs0VKdm24cfOe9vMu4MwMtwMfWudEmjoVhvmwXVob26dWQb4xlMq7rKQ.hZhCMlWoREoPVt0VaIHQ0TSMg268dODKVLX2tcjKWNDHP.IMrYX0nyUbtRUm.3BEFarwvXiMFhFMpPzX5vI.jPsxvZw5+SoRkDjKarwFw25a8sfOe9voN0oDD8HAs464bbfywwvE9oEmE9eyVsZmLUOCbG1p4q1Juq1MCsN8nZ7UuvAbX8iOItgqtpcsmupEF.0vDTswOtu5oyI75V0nspwLxUAlNepaCvA4rg5mqRvJUGHTOuZab0BZK1dpGS8NGFMZ7.4qudmaiFMJP8xwBFOW9+7ZUs+oN9qxheN9qtcZSeY8bdqZiQpaW0Fmzhvj1mMTgtUMUuIpArX3s6t6hs2dar1ZqIocJyTmIlXBb5SeZX2tcIUPc5zojUCSLwDhXUsvBKfFarQYxOFGcCF1uPAxXcmJUJg.npFTnJlVWc0IYjP+82OZngFDcSwsa2hSsb02z.RgBEDC2znICAT974w4N24PhDIvG7Ae.BEJDLYxDpTohv4AZjxrYyBWX1au8DA2hoLcM0Tif1wwN1wPnPgjLFgggnRk84NfKWtDclnu95CarwFhta..A8fomdZzVasgkVZI71u8ai5pqNLwDSHNfzUWcgVasUXxjIQny74yGBGNLrXwhvOHZ7IYxjXkUVAczQGXpolRBoAM7yr.5q7U9J35W+53Mey2DkKWVzNFWtbInA42uer4lahHQhHgOapolBlMaF4ymGc2c2R+xnQi3pW8pXiM1.W+5WGqs1ZvfACRVcwrWg7lY2c2E974C0We8HPf.xyRM2byBBJ.P3dQtb4vpqtJ95e8utn5pm7jmDVsZEW9xWVbrhNYPTZTmu..htnjOe9CjoPpNMmOedopBa2tcb7iebguN0We8BWXhEKlTjCUI1JemjnSPmBYHTsXwBVZokj9Hq101rYSTvW9rFGCTIyJCqy4O+4gACFvLyLinFvpyAxskkd.9cbtCU9Bpc9Gsn9nNeyQYi6vl+5QYAbUqomcW04+zhHu57sUSiUpVeRct6ZqlSIG0EyQAq9CCrRUyoF0+9+oQG4vP+Qu+tZ2z+n1zFF.9Y54bfZ+oZ22zy4NUCkZCECOWL05zhBi1yMaZcVhaupga0IL32qhXh5mqEAI9+pqDR60jpCdG1ytp6id8WNlqWSuvUocb3vPQRqydFMZDM1XiXhIl.VrXQfUNUpT33G+338du2CISlDoRkBqu95Xu81CIRjPlrkhmEMNPEtjokMcRwoSmvnQivhEKvpUqvmOevmOenkVZQhaNk875pqNjHQBQkQIeIHGShEKFhFMJ1YmcjU+SGN3XCcrkFDZrwFAvGVuWXcSgNKs81aCKVrfgFZHgrnb0qz3iSmNkX9SgTioyrISlPnPgjwTe97gd6sWLv.CHZSgACFPhDIfEKVfMa1jLhIWtbhpip1La1r33LQTfDpMXvfX4kWFiM1XniN5.m5TmBIRj.Kt3hXiM1.1saGtc6FACFD.Pxdkm5odJb5SeZXylM7i+w+Xr95qi1ZqMTnPADIRD..Yb2fg80bC9LcoRkPpTojJZrQiFEs2XiM1Pb5fmOSlLIHxvmWykKmTCdnN1jLYRzZqsJ0KI.Hi6LzI7YCFlmzoSK7kgF4o55t0VagJUp.e97I8EUk2sb4xHWtbRpKqVybHWbRmNM74yGZu81wTSMkTN.XpqWoREgWSlMaVdmU66kZQvjuaPBWO6ryBe97g0WecXxjIQmcJTnfLNkOedQiRJTn.La1L73wi7bHqPz75PsuP0ykRpO0lG0ldyE8yqsOouF3wq1pw4fGVusNLCzZG7qFBDG043+IaZ6eZWct52cTNi7v5rh1sSqQYUONoyBp8W8LTyuS6whL6WKbmZQVP0YEUTrzF5Gs8c87XVKpBpY.j1pnpVzmzdNT0o.sNln2Xo1whCa7oZ2ONrO+vdOPqyzbLmq.iUZWVX3LXvfXnIZzn3Ye1mEiO93Bw8hEKlL1oV11I7wj3mUpTQR0UxShfACJRJNchfSNSGEhEKFhEKFZngFvxKurX7mjvrRkJBJEtb45.FRnNevvSvUIVoRE3zoSgyLLCWXVnPdovvSDLXPgvo.PpHsLrFDtbtZWVGenD5u5pqJomqGOdjyAIQIUDTVsfSlLobLox3xmKnDxyJWLeWgErMVbACDH.dkW4U..vctycvZqsFJWtrjttIRj.d73AiLxH3oe5mFSLwD3xW9xRcKJWtbHQhDn2d6EFLXP5uD4ohEKJbgwgCGvsa2XgEV.oRkRL7s6t6hUWcUgL0rvAxPevp6KqGO.PT.Xa1rg1ZqM49LkweJHd986WbNgoUKCkHI7JM7pRhV02oapoljvcn9bTkJUDALayM2TTF11ZqMzau8hRkJgUWcUwIXylMikWdYTtbYIivnCipumw28TqSX6s2dRQEjBU2INwIfAC6WKf33S73wkTetRk84LU974EDqmc1YwpqtpjgVj3078TNul16cp5LkdyinE8jedso2B+dXskWssqV89hOJFfOJGaNpi4Oq48n1UlCnOTarUMOfOLOiOpU7CbvUrWse32qsep5bB+b0yIM5oMzPDlbh3gZ+k+visVgaS60g1rJh8Gts5wiFsmG0qI8brnZH2bTOSpt85cu4g8cCs8M09OIDmQi6qoITfu74yGlat4fGOdP4xkwBKr.RlLIb61sjJn6s2dhHkwUewJ4af.ADgIiSlRsufF63j+TwTodePRiN1XighEKJZlBSqVhpAkJblJqrxyRtLPBMxLhgxId+82ON8oOMdvCd.t3EunnkNrJvxhlVqs1JLZzH5niNPtb4vYO6YEmVVas0DB3FHP.TWc0IFUSlLov8i0VaMDLXPTSM0fUWcUr2d6IgpZ6s2VPniw5mGChZDeFrRk84LCelk+lP8SGlBDHfP9S2tci1aucDMZTIDHIRj.CN3fhfns2d6gEVXAbkqbEwwRJc8LDR0TSMGPsQIwgoiFrpGSmnnduPEXsPgBRHjT0rkRkJIoHMQPxkKW3bm6bRk6c5omF25V2BYylUHHLks9d6sWX1rYL8zSKgFjH5PjCHZq6t6txyPMzPCns1ZCQiFUbhgJ6KITMG6YpDScB4Mdi2.as0VB2g34ytc6BRIZ0tI9tJmuhNSxxq..DmFdoW5kv3iONhEKFlXhIPKszhTvHKVrHhDIBra2t7LACEKEbN.HNNmJUJ4cB9LBabboZyu7okV0rA8w43AnP90GkIsU2miZP+nNtGET5+7PS8ECfGNmVNLCs.GDIAUDTTiam5XF+a0WZ4jdLbJbBE0WjX+lvZyU+PGXzFVBUG03j5p+VOTlT6SpqjPOMLQ6Xg1TiV8b+vDCS0is19h5w3nPdQ85Qu9Z05+zoOa1rIqJ2rYyXngFBqs1ZHd73h9ULyLyfN6rSL8zSC.HxINS2SOd7HhKFy9CCF1mi.D93jIShrYyJBsEiKOi8NyBgZpoFr95qC2tcKFAHxJlLYRVENelgFJ48YB+MmjlgTHSlLvkKW33G+3Ha1rx9RM6vpUqR3nN6YOqD5gYlYFQN3I5RFLX.M1Xinmd5QJJbD5b5HPwhEQyM2rDllDIRf74yKgPhNzvvyvPKPmEIOnXJPy9qpA0HQhfolZJr4lahAFX.DHP.78+9eeb8qecXxjIQUY2ZqsvpqtpTAj+deuuGLa1LLa1rjEG74ClgQ78AN9Qn+oyEKu7xh9XPG.YQwijJNSlLnu95C4ymWHnqQiFkJCMu1MYxDb3vgjF2Lbc75mnuQzaXl2v2S32QjrTGaMZzHra2NBEJDBDH.5niNvRKsDpolZPjHQjLdQk3nzIaVyZ3XdKszBVbwEQCMz.5omdPGczgTam3ywpJjLGSUC6L0wDWtbIb25rm8r3odpmBm+7mGUpre0mNd73BBHLcn862ujV3lMaVxFMFNR5TFEWMhZrEKVfCGNDTMIZg509zBhIG1hp+3zpUcRW0S1Q0zCFM81F89NsqtU64+mEZZM.A7v4jlVzJNrUXqte58854ThVTbzqOqtep6qVCr.eXnaztOZ6CZ2WUnSq1XDmvRuygJoM0arkmS0Iaz9LpdNUTsmip1Xld8a08oZNPyeqhtj1iEmHmeFmDqToRHTnPn2d6EKt3hR0Vsb4xnu95SVoc6s2t3PCCiRtb4DhYt95qiUVYEjLYRYRRUCxkJURzKBFFoZqsVIKgndiv5OSoRkjJHqc61EcGIa1rGHabHwEoyLDAhJU1ObQMzPCvnQiHa1rvfACGvwjRkJg0VaMr0Vag4medb7iebbm6bGAMGhrTwhEQf.APO8zC.fvcEe97g81aOr1Zqg5pqNoXpQTTpqt5fMa1DmLJTn.JUpjv6A9bG4HAWsupXmoRZ6ZqsV3wiGTWc0gqbkqfezO5GgPgBgadyaJU8XxEAJW+UprOYeoiSLKpZrwFED.nhvpxMDlAKlLYBgCGFMzPCRcgwrYyhBtZ1rYoTBTrXQL2byIJVqQiFkruAX+PsxTEOZznHc5zX5omFd85EwhES1NlVzjL7qs1ZHUpTB+lH5XjH6roJvd4xkCyM2bHRjHXgEVPpr0oRkRTlWtHIJxcD4Lp8LDYmlatYzTSMAe97IUs4M2bSww.h5Fe+hNxA.wwS1+hDIBN4IOId4W9kQ4xkQjHQvLyLCxmOOrYylDZKpLxL7fjmMD8Nd7YF8PwoiuiPDjnBIqcdasys7oglpiI5cM8n5zhLuZ0lv9ihmPOLNYTMCPZWo8+a0z5Hg5moEMiipOdTHHcXHoPi3p8kpg.Q05C5shdUGBzy4C9BL4d..DzSngUUmITcvgF.UQRQ85QMjQ.GrrfWMjxNrwdsNkcXnsodurZOWdTNZpcLUEEK1Tc7RsepNNnNVu0VagzoSC.fN5nCQeL.frpUWtbgHQhHYWB4xAgilgDpRk8IbnpfbQ03jbAfDQMUpTRZ8x6gL0Tc3vAd9m+4EcQgg8gHTvUMSzaTgXmgOfpzJQGpolZBs0VaXmc1QjTdN1wvvPYres0VCQiFUVAb80WOBFLnHhXSN4jnu95CFMtu1m3xkKzXiMBud8JZkxJqrBBEJjXzpRkJHd73hCeT6NnALUtkPTRJVrnjNyzILV7ECDHfPBUV+dHZELjLoSmVTJWpGKrB2xTRMUpTGn90r4laJYuEMp0VasgScpSgZpoFzRKsfwFaLDKVLIKWLYxDb4xE5qu9DDfn.8wPk3xkKwYBhrgQiFk5qDSOV5bmACFDT.nigrHGxzfk5fCudIGSn9sv9VKszhHXckJUBqu95HVrXXyM2Dat4lRES1ue+HYxjviGORXCGe7wgKWtPO8zC5t6twXiMF1ZqsDi+7cJ9rBWXDcDmMhhgQi6KLeOyy7L3we7GGYxjA+e9+7+A24N2QBCJ0xERZXV79HpKFMZTbNhDFlgLi7cgNty2SIWTzNevmVbHgMsfL7nd8Us4j+ugXxihyHGkg3Gls4vLVqWG+S5V05eUaUvpF3+3z2zNdqhNfVg4QEcC09S052Z+sJpCZMZplRoFLX3.qLVEBWsiKxCP+eWgkVRsxI7MXvfj5hZCOEWY5gM9.bvL.RqCBOrNUq8yzCQK8NVpNco2yCpiwrupN9PXqIoLIhEyO+7n0VaURExXwhIBUlc61Q974EXlUyz.Od7b.mB3XL+dNNSmXN1wNF5u+9wRKsD9fO3CDdNvI5IgB84ymXzvlManwFaTfvlNwvrfId73..Bb2Tv1XZ4xI0qTYeAAqt5pSBo.0fBJa8rj1mHQBzYmchToRAGNbf1ZqM3xkK71u8aCKVrfSe5SijISJhqkYylwlatIFbvAkU06vgCTtbYIKJhDIxAxVI0mKoCUp2inhgRdEXvfAr4lahkVZILv.CfBEJHbsfo26hKtHtvEt.LXv.t10tlPBRRhTl9nISlDc1YmnXwhR3tHQNAfbtYFDsyN6HbMhglpToRngFZPBQSM0TCVZokDhLymIhDIBLYxjvSHZjryN6D+x+x+xnyN6Demuy2QF6YHq.f3XCCUxPCMjDpIpyLj.x7941ausnTtgCGFs2d6RnfHBPABDPPOinokLYR7jO4Shie7iiO2m6ygrYyhuy246HoiMG6YHUnB8t4lad.8YpZyQXvfAgSWeyu42DSN4jnolZBSM0TxXMQQzlMaX80WGFLreMRhDjlN7vEUw4FoR9Rs+ghpGIJMcp4nlm9SKM8rK9nBrAvGZaPH+pdSbyMTuNgdnKnm2OZMrosSnkHSZO+eTt3dTZ5wYC5b..NfAW85upFY0ZrSEZQ0iqVmQ32o87pMUc0h1g1Om+Mut3pC0y4O08UsZbpx5c1GTyXG5nAgkmvWpR3NtOzvoZHa3p03pM3XfZ1GodcpFFH09L+c0FG38Et+pqvh2qTQ5P64kMUDQzNFWoRE4ZiGO1eXMWwiGORV0vz7zlMaxjq4xkCyO+7Rr9O8oOMVZokDRpxTcjZaA0PA5PBW4ZwhEgSmNOfFbv6Im8rmEqs1ZnlZpAACFTxVkt6taryN6fb4xAGNbHoPYf.AfUqVEtHvIaY1Rv20IoZ4JOoPlUnPAXz39piIgxmikDQCWtbgb4xg6d26hImbRzau8hUVYEzSO8fG6wdLX1rY7C9A+.DMZTgiI79GqHyCLv.RM1o1ZqEIRjPB4ECcSxjIkz.NSlLRkgUU0NImZXsW492+9GPiMJVrHld5ogEKVjP1vLFg0BHpZpqrxJRVJQihpDQlg8xlMaR1vvqAVXEGczQwzSOsnZr1saW3VDKk.gBEBKt3h34e9mG8zSO3q809Z3pW8pB5OzgP0vG9bO2ygW7EeQ3zoSr0VagKdwKhEVXAQL8H5A78kt6ta76+6+6KNs9O9O9OhkVZI4YYUNy3zoSXylMLxHifm4YdFbu6cObwKdQrzRKA+98iicrigEWbQQSSb61MZt4lwwO9wwS8TOELYxDtzktDps1ZEjDGczQO.ZOYxjAYylEtc6FYyl8.y8xvpPoqmOS51saIzcW9xWF974CiO93Xu81CM1Xihyor7Evm2UKbgLjdYylUdVgnAQzSncNFJUhXCmeSknvTmdTEZxeVuoctOsKLS6BIU+tG0VkJU9vzEV6A5Sadz8n1pFRJGlwvp0NLzUT+NsnavOiam19V0BCh5wpZqxmMZrPUUVUcdR0qeUCxZ6CZQUPODgz9iACFN.pJpuHq0IP8bZVu9jdNGSCPU66NrwGsioGlSdpeF+gx1cs0Vq.wKSOVRTRFdjBEJfUWcUQmHb4xEVe80EIQm7lfg1g8Ya1rIFfHb+LqT39RYVu81aWRoU1ra2tPfTpLpQhD4.oCIcni+McLgY6B2181aOoZIScmHWtbRMoIa1rnt5pCM0TS..vue+R77Ma1Ldhm3IPlLYvcu6ckr3gDFlH2DLXPzc2cKYQAgWmO2PmMn7gGIRDQH1HxCT4YoQE5LdM0TijELTcYIWCBDH.ZngFDwaSUIW6s2dwbyMGra2tvIjSdxSJNx0SO8fwFaLL0TSIgEpolZBwiGWPNiDhst5pC81auhwLFREFBLGNbfLYxfAGbPDJTHXylMguI4ymGABD.2+92Gm5TmBiLxHX6s2Fe0u5WEuxq7Jvfg8SU128ceWXvfAQeaHOf74ymHU9iLxHvpUq3Dm3D3ZW6ZXgEV.oSmVx.rXwhIHnToREzWe8gW9keY7rO6yhyd1yh4medAgIFVK97qa2tw4N24Pas0lTDDu0stkDtMF1FUQiKa1rHWtbvfACGP7x3hjHQbUQLj0CJ61sKp.LG+39Qs6g5RBybLlJ80VasRE+lghiN2QBy1PCMHHpwL4RK4b0CE2Oqoeq1GFCdGV6SyCtOLNSbXeuVXsNpU3q8bptuZ2O0ie0tuUMzczq+pRjT09BcbfNqnGJCp6md8esNin1u0d90Kyezq+q2K454bj1Pgn985QJM09sdi8UqohZl5wfouKW0tISljzsMVrXXkUVQRmUJVZzfpYylkXuSkFkbVf5aA0oBCF1mi.DgExoD0yc73wENDvxKuZwkiNXvI4oSpZIuLMjq5vmJpQTNuYYimjPUsNo3xkKL93iKj2sb4xns1ZCYxjA23F2.Kt3hhARf8CaDMNUSM0f.ABfomdZQwNoQFBQewhEEmkXsBhbUfZmgSmNQyM2Lp7+G68c8cbcdc86AX.lduiofYPmj.DjDhE0rbQsksjKwdEauxC4g7T9iHu57PdMOjrRrSbrW1NwRNJRJxRhpQIJRQQBPBhdc.lFlduiYv76A76b7EWOC.nnDkri9VKtHIvL21bm629ae168oUKTrXQtDEDM7zpoa0ZeGbzau8BWtbA2tcid6sWt0ATqVMX1rYblybFl8PpDWkJUBm7jmDqu95nZ0pvkKWbFYzr49cHYpG4r7xKim4YdFXznQzrYS7q9U+JNf7ndjCAz0fAC3G+i+wPqVs3xW9x3ZW6ZbiWrUqVvjISHSlLnUqVbe+gJKwq9puJdsW60PznQgSmN4trLktuMatemP9IexmDiM1XX94mG+i+i+ibvmQLzQ5ogJS4i9nOJNwINAKv1PgBgjISxfDotmMUBkZ0pgomdZjLYR32uebm6bGLxHi.Yxjg0WeczrYSF.gPwHSrzQe1S2yQfmEl7pToRoX4mhgeZAWJUpDMZzfYxjJurSmN47Lgx.EhgDRCMFLXfYOgXWl.ESe2+vddw85bs+eoQGaheOnFG09+yKfO2KGWsCfQ6dsGECLBYL43bSaml.m9cch1MwuV5goBmXUHqEBKmC86DCvPLf.g+NwNxg.JHrLVzDXzW9oxXHVvoB21G2qiS0h6M...H.jDQAQUhK0hPQ71N1oDecrS+Nga618YfP.cBenY2c2MLYxDuxO5A0T4zHQ3QO7kx8BoRkxcl1pUqBMZzvtwfDhHMANYmVRKGTmcMc5zL01jMJoq6zCTIsJPq1jNtIanRcUXR6H.fAQP.DnR1PT2SfS750KNwINAb61MVc0UQznQ4UgpRkJbiabCDJTHdxNRKLD084ymGISlD6s2dHYxj7wCwhTgBEXKES2aK76lJUpDiM1XXfAF.d73gAws4lahrYyxMPPBPjMa1fMa1PvfAgYylwPCMDmpsEKVDISlDkKWFgCGFCMzPX4kWFJUpDFMZD1saGZznAO1i8X3u9u9uFu4a9l32869cLqM5zoC50qmsprb4xwy+7OOlbxIQvfAwG+weL1d6sYF1nv6hrI7MtwMvd6sGVd4kwJqrBZ0pEmAITn9QmK+hewufaGBW9xWFkJUhOGIgtVpTI1V5TaIXs0VCyN6rX94mGJTnfsnN49GRnnRkJEm9zmlKI3O+m+ywJqrBTqVMCBIWtbb2u1rYyX6s2FW9xWl6WP.f6OPTYvH29zUWcwLTPLHIrbIs6YBz8qBiY9DIRvMuuFMZ.Od7vKLvhEKnVsZHSlLvfACvpUq7quXwhnd85PkJUPmNcbYZIvhTOCht9PBwUHq0s6Yke4n8CoBmbP33vln8SywWDAlbbWgr32Smn4+n.MHdx0i5FWguewSbdXLf0oR4zt2mXfFBcWhPQ51tuzI93R74h3ufJlgBwuVwmehA9H981IvFsa+d+vXhXFqDeLQWaI2OPfMjHQBa2y4laN3vgCld395qODIRDLzPCg95quCDJYTVhPAYF43kDIRvObjh9axFjzCZEpK.xEPDCFz4LkkCjKaHFCnDAUmNcLnDZeKL9yoZ8StMgJaCQyM4JDSlLwMMNRKCZznAat4lrkQo..i.bzUW6GG6jfaqWuNuBe5Ze4xkQf.A3v6Rtb4nVsZXkUVA1saGlMaFwhECKu7xHb3v..7Df81au3rm8rPud8vfACbOAxnQinUqV7phKTn.jJUJ5qu9v.CL.hEKFBEJD5s2dwvCOLFbvAY6KWoREb1ydV7POzCA850i27MeSNyXZznA1Zqsv7yOOtvEt.xjIC95e8uNFZngfToR47mQhDILKAToA5pqtPpTov+1+1+F.1ek45zoisRKYk7u+2+6yrjnPgBb4KeY1hrj3dIMQP.0IFR2XiMv+v+v+.2P9nbXYyM2ju9DNbXdgCoSmFuzK8R35W+5nZ0p3pW8p70LUpTc.sGQVaelYlAUpTAJUpDZ0pE1rYCoRkBwhEiKaIoqJJf9nxERfRnqGBYbkJoEwjhCGN3n1uXwhLvaRiLJUpD1rYi07UqVs31LfDIR3x7P10OTnPvtc6bGitb4xbx4RrMR1QWLCvBYe7KAmz4gTgOjG3y2RyzoIJ97ZeJ92cTGaG1MZsCnmXvIh2VGmqGh2mhKshv8Qm.OIjUCgGOBmrUHvjNAFQ39Q7D1zPnffE9doxJPqRhdHo3yQwqNR7PrloDtMDucDyDT61Ws6e2NfOsZ05.LAQOrmJu.YaS0pUilMaB850C2tciXwhgIlXBX1rYNgIKUpDb4xElZpovryNKjHQB2EfIaiVsZUXxjIlQ.qVsxk6QqVsbOFghodhdagW+Ig6RrrnUq1+HPUToAHQ6Qm6D.DghamJC.I.ZIR1OAZyjICpVsJuRbp2.QeFO7vCipUqhKe4KCOd7vkZhbFBo6.R7miLxHrlPHlaHg5txJqvgwFARiZfcD6UzDjTFwr2d+gdiCA.n2d6E1rYC1samCQMJOWZ0pEtvEt.9g+veH9M+leC9e9e9eXGA8U+peUt609DOwSfG9geXnRkJ7e7e7efW4UdElde5yvt5Z+t.rACFX1Xlat4v+8+8+MVe804RfPW6oqkZznAwhEim3bu81isNdlLY3Xqmt9PV7UqVsvrYyHUpTbqEPiFMvpUqboYnIzuyctyAJmAYAXud8hrYyBKVrvkIrYyl3ke4WF5zoiABa2tc1IODSOMZz.at4lHTnPvue+bb7a0pULv.Cfqd0qhrYyx12lRb3c2cWV6OBCJO59e5da54MTocn9dS2c2MFXfAv1auMC3q6t6FISljsA+5quNGbcz2cToREhFMJ.1u7YjKbd7G+wwBKr.JWtL+LFRmWj66nxkJ7YgeIiIGuwej3Woww8B28KPBgSjdXzh+fdbbYx4ntIS7D7G01S399nVotXvNsi0ii5bP3D2hcHjP21HLLiDyjhv8s3RAI77W7wEUdEgSjCfC.Nocf1Z296vNGaGPoC6ADsigmNMD9.Qg6Sp7Gj35nqIj6VLYxDRmNMrXwB762O1byMwYNyYNfP5Hq5ROHlRsSRjdD0yzDN0qWmac7kJUBarwFXngF5.h5iJshvTdk9LjX0A.7j3FLXfAaP06mzWhPmWIzUUTjiSodIMQsOe9fBEJfYyl4Ts8N24NLCCzDJz8DTycS30OgtggtVzpUKdEp.6OABE03c0UWXpolBCLv.rCenRWPN2nPgBbI0Dl0FRjHACN3fboJJUpD73wCrZ0JKH1AGbPbtycN30qWTtbYrwFaf.ABf3wii.ABffACxklhJcDUdBc5zgyblyfPgBwVksd85X94mGevG7ArvhIWcPNMht+HVrXvtc63Lm4LX1YmEwhEC974i+t2ZqsFm6KMa1Dtc6FCO7vLqXxkKGCN3fLqLCO7v70SiFMxL6oSmNFbL0bE0pUK750KzoSGKH13wiCWtbwhsNSlLvmOenb4xHTnPPlLYHRjHr1bFXfAvFarAjISFjISFRkJExmOOjISFy3AUpjb4xA2tciEVXgN1qbnyCxseDv3pUqBqVsxVHmDQqEKVfToRgc61YvujHsoES3vgCL+7yye2wnQiXfAF.lLYBlLYBgBEhOFouaPrJJr7nedUQh+Tcb.fIG0DheVL5zGXed.LockT4vlTjdMs6e2tWqXp+a2qgFBmXW7qWLKWcZbXroPueBvAABQ3D1BSXw1w3f3UBH9XTXIenGbPSBR6SZaHz1ssCfpXvWc5K1cBnQ6.uI10RGmqghGBcvjvOeIFfpToxejXgoD+rd85XkUVAc2c23zm9z3QdjGgazb4ymG+k+k+kvrYynPgBHd737C8ToREqEfToRgPgBgXwhwWGox3PNQf9bjNVIfEBWsGspRgfEoUoKrEFPZIg.KQh6UnsrIfLjlHra2NlbxIgUqV41X+XiMFtzktDlXhIvO4m7Sv1auM5u+9QvfA4UlKTeQDyGjvYIAyRtbh5iPCN3f3wdrGCEJT.as0VPkJUbHeQV50nQivkKWPoRk3i+3OFqrxJ7pxIPMTFbP4BhACFfToRwi9nOJG.d+1e6uEMZz.W+5WG6ryNbxs929292h74yiEVXA1AHIRj.d85ESM0Tbh8VqVMjOedXylMTnPADNbX7Juxq.+98ib4xwk1fzbAI7Wh8CkJUhb4xgomdZnWudNEeIvvsZsehsN3fCh+p+p+pC.1jrfNU1sRkJwrV31saboKcIlwO5ZLv9ZIhZzjxkKmEjLA.HPf.LqWzj0.6CV8Tm5TXzQGkabiDvQ2tcCmNch2+8eer0VagQGcT98jLYRHQhDV.qT6Vf.WS26QOuhbCCkBu50qGJUpDm7jmDd85kc8lKWt3jfUgBEHXvfLKMja1FczQgISl3EDPIH6i7HOB1XiM3uiPmmTeNhJ2W6RE61MevWN9iGRE9Pyi63nlLV3nSShK7m0tIsnaznOfIw8Qn86DSOcZ62oiEwTQKbHT3bhWw+QABQ3PrkaENAlXw4QeISHaEsaaKbhVguegqbsSudwmGhY2P34iPaoJdaH77R7wHMQl3bfQ7eDyBiv8c61mh+r5v9xtPPBhuFS.lZ28+B2lBumrcCZURBqsL.XMeP4OA0GRntlJQyK8.196ue1kFTDkSo151auMrXwBWllfACB2tcygbkEKVPtb4P1rYwIO4I4NpqISlXA.RYWhNc53NQKMIGcdRMoMpbFjKhJWtLTpTIFe7wwBKr.a+SWtbg74yiLYxva295qOHQhDr3hKhjISBCFLfwFaL3zoS7du26Ae97wTnC.7tu66hEVXA3vgCNqVHwPRMgNJoPqVsJFYjQ3zGkDWKMAGoAAReKQhDgi2+olZJTsZUDNbXXwhEtu2nPgBbwKdQDHP.30qWbyadSjMaVzrYSnUqV3zoSL2byAOd7fxkKikVZI..7lu4ah.ABvtNgJIhNc5fUqVQO8zCNyYNC93O9i4RsrvBKf3wiiIlXBXznQXwhEtgLRolJAjkBvsSbhSfxkKCMZz.e97wIMK0T+n6+Z0ZeKIO+7yyZEhzaQiFMvBKr.b4xE5omdv1auMzoSG1YmcPylMYmIkKWNFvxFarARlLIhEKFN6YOKb5zIxmOO1YmcPsZ0P0pU4Xq2tc6rdg1c2cQjHQXqvS5LpZ0prtpb61MRkJERkJE750KFbvAwbyMGRlLI5qu9P850gQiFQnPg3LegbKEwDGMe.YY6XwhAmNchVsZwVSl.68rO6yBKVrfPgBgUWcUFT9hKtHlZpofACFPlLYXVz5s2dwy9rOK6jMg.H0qWOVe804X2mxrF5YNUqVkyDFpLRTFoPOeld8BYSU7yOePOD97WgOO+vhSj1MGT6Xs+vl+sSCoG5u8K.i1sJ5Gz6+C6+e+h3UXc6ONkeoSCw2X0osiPFNtW.XJ98dX2r0NVLNrs+gAX8Siw8y1pcuOgaORs+BK8DA3R3eH2KnVsZTsZUDIRDX1rY7s+1eaze+8iW9keY7tu66hKdwKBWtbgXwhgs1ZKFXgGOd3tX64O+4QqVsXmXPrZ8TO0SASlLge6u82BIRjfToRwAsEQGeqVsXG5PtagX.gxeARSAT+d4rm8r3odpmBm8rmEu3K9h3m8y9Y7jmsZsevp41sal19xkKyr5X1rYnVsZ75u9qiUVYEnWudbpScJr4lahW+0ecb0qdUXxjINLyLZzHG9b8zSOrCVLYxD..Vd4kYva6s2d70zb4xAud8xhrbwEWDKszRnToRvfACHRjHPtb4XrwFCeyu42DCLv.3UdkWAu3K9hXrwFCCMzPvgCGb9pr2d6gImbRFPfQiFQ0pUwa+1uMy5EInRgsZ.pDa50qGu268dXhIl.KrvBb1ljJUJr95qy5iHQhDb4qFe7wgLYxvktzkPtb4fYylYmuTrXQXwhENb9H6IqVsZ32ueb26dWb26dWnUqV1MS1rYCc0UWHYxjHPf.Xu81Cm3DmfARYylMrwFafzoSCOd7vg7Vtb43LKwmOenmd5A986GFLXfA4RMVP5yYp7MUpTAgBEBNb3.0pUCIRj.lLYB+ve3ODYylk0nA0r9HQIOv.C.IRjf0VaMToRE7HOxivgHmJUpXaVSAoG89SmNMJWtLra2NuX.59IpjvW6ZWiynEUpTwAZ3LyLCJWtLlbxI4fYqPgBPgBE38e+2mS61rYyBMZzf74yiYlYF93mX8jZODjqlD1TLEuPzNsPyubbvwex.LQLyBeZNw0gMDpefOK1ejJ3EWlEwLFbXiNwdS6.dztso3WmXDvhY4PLPw1ghV71qSulNcL1oyqNc9eT.F6DnoiZecTkLR34i3bQgx6CwI9X2c2M1byMgKWtfEKVfSmNQu81K6X.Z0nj.FqToBra2N750KZ0pEd9m+4QWc0EdgW3Ev1auMZ1rIdtm64v27a9Mw67NuCyDBsxPhYEJtzA1OT0nvshJigDIR3d1BwtiBEJv4N24vvCOLTqVMa+XRzlFMZDm3Dm.pToBQhDAKt3hviGOrKUZ1rIVe80wcu6cQO8zCra2NzoSG1d6swRKsD2ybVZokPwhE47SgtdoRkpCPUNEE6tc6FNb3f0bhc61Y.DVrXgA0HWtbNl6mbxIwXiMFLXv.xmOO9nO5iPsZ0vMu4M49pC4fpt5pKL7vCi0WecjNcZlYKxIJ1rYi0KBkzpzDlTlsb26dWLxHifgGdXHQhDlo2vgCyZvnRkJvrYyXjQFgYfhropFMZ..vVasERjHAJVrHlZpoXF.yjICToREhEKFy9W4xkwt6tKb61MaaXR2DDSaz8rTIylZpo3vMiRQ2hEKh3wiyZKp2d6Eau81HVrXvlMaHa1rbu0IQhDHb3vnToRLPXJYac5zIFd3ggc61wUu5UgFMZvktzkPylMgBEJfSmNgOe9fLYxv7yOOLYxDlZpovTSMEhEKFyvfQiFgLYxX.poRkhYPoQiFryYDV5Hx0Yz0Yh0P0pUC850i74yifACB850yoiKkXxzhBjHQB2TKEJhc850Cc5zgfACBWtbwBrlNuIf0BKoiP8z840Bs+SkweR.Lgdf+mGeP9YMvjNoohi646gM4sXvMGFyEsCrW6nki94hescpDWsicl1cr2NvQ2KiihgniZzNfMGU8foxDIDPBsJMguGJsKo5QC.NB52c2cw+9+9+Nlc1Y4UQO93iifACB..mNcBkJUxQh9O3G7CvC+vOLlat437Xfnzdt4lCW4JWAEKVjEfZoRkP4xkgGOdvktzkPznQw5quNpUqF5u+9wHiLBG9WjSUnxmTpTIboKcI7W7W7W.IRjfO7C+P76+8+dHWtbnToRDHP.boKcInPgBryN6fEVXAVzpYylEm9zmFau81XlYlgE0qRkJwRKsDld5oQvfAYat5xkKjJUJDHP.X2tc1pvTuUQsZ0rkk6pqt3sG4HmwGebjMaVjLYRnToRX2tcr2d6AYxjgjISholZJ3xkKtjJqrxJXiM1fcPA84YsZ0fKWt3HS+2869cLHwgFZHtrAzpjkHQxAV8L0X+TnPAqAiyblyfJUpf0VaM31sadxvZ0pgAFX.bpScJVGJEJT.UpTAtc6lymlUVYEHQhDFHF0n7HQE+c+teWLyLyfqbkqvB5E.LvIpLSiM1XXzQGEevG7ALHYpTCqu953BW3BXqs1havdpUqlEDaoRkvsu8sQ4xkA.P1rYgKWtfb4xgUqVgGOdfRkJwHiLBzqWOt5UuJpWuNrXwB9pe0uJ2sgqWuNTnPA5u+9YfqQiFEiO93HPf.XyM2DQiFE+u+u+u3Tm5T3wdrGCxkKGFLX.986GISlju2lJwHosD0pUiFMZfToRgHQhfHQh.0pUigFZHFbNU5LJHAKUpDVas0XsPQLPRLFRkPkJYlFMZPlLY3RxB.jISF117TRESVsm.4R2eIdgee4n8iuvCLocqh9AIiIeVOHzzhm.+S6yOwkg4dgMBwWy6DKHhAfHF3xmWed0I.P2K077Sx9ilzh.kPwRuDIRfVsZQhDIfNc5PnPgfZ0pQ73wwMu4MwS9jOITpTI1d6swt6tKjKWNaMTGNbfUVYE7BuvKfHQhvIY4K9huHmWC6t6tHa1rbIb5t6tgMa1XsUHQhDVmKqs1ZHQhDrKfn7CQ3wOsZ324cdGr4laBOd7.MZz.GNb..fHQhffACxVXVlLYn6t6FUqVEe7G+wHUpTvnQi7DbarwFXs0ViCAtFMZfG9geXXvfAjKWtCncft5pKTpTIr95qCOd7vMCNkJUB.vBYrb4xHXvfvmOebfbQBrThj8CxtUVYEDOdbnUqVr7xKyqj1gCGryPxmOO5qu9vDSLAJUpDCTvfACrl.JUpDmuLTOwYu81ClLYBpTohCLOa1rwLXP.IHlBZ1rINwINAGDWVrXAgCGlWgMEe+yN6rLH.BzKk8Hzw44O+4gJUpv7yOO1d6s4d9S3vgYV.nR4HSlLrxJqf95qOr81aiacqagKe4KCYxjgG4QdDtjez0+uw23afm9oeZrxJqf+4+4+YrvBKv22Rct4JUpfToRwAkWe80GLa1LChnUq8Se1SbhSb.WroRkJrzRKgEWbQ73O9iyNxgJKC84FkVxDiPzBAHK4VsZU30qWjOedVTtgBEB0qWmsDMI5ZIRj.850ihEKhm3IdBnUqVtoSRsWf74yy1jNd73Hc5zb9lHrkDP.NHcMQ8WIsZ0xBFltGV7BNuWYE9+qM9SFfIG0O6ypQ6D.qvigOMNV5zDjGGgIeXS32tRsH981tiAwuFwfCa217vzIhXvVsCXjve18B.lCqLNG14q386QAVqSuWgNVhtWg9binbWnqVHfCD031saGpUqFoSmliNcsZ0hSe5SC0pUiM2bSToREL4jShUWcU7y9Y+LjOedr7xKy8nDxhjoRkBJUpDlMaliXdxgLYylE27l2jm7Shj86btwhEi6Nrz4.0Ea6t6twryNK9I+jeBjISFVc0U4L0nZ0pviGObeFgRY1LYxf0VaM7i9Q+HDKVLL+7yCUpTgToRgyd1yBYxjgrYyxkCghc7UVYEze+8yh8LWtbbReJQhDr0Vawc82DIRfXwhAoRkxkB55W+5bdjPmCzJeoIJjKWN762OpUqF2Qhobxf59wDaQZ0pEgCGlswrACF39PzoO8o49tyxKuLTnPAzqWOFZng36kHmznToRDMZTLzPCASlLgW9keYzSO8fToRgG5gdHNPwn9ciYylQO8zCq0hBEJ.61sCkJUxMAPBfzDSLA73wCVe80w7yOOm7sjliH1iznQCBFLHt8suMac3QFYD9dWpDR4xkC50qmCytKbgKvIea3vgQznQQrXwXg4SA6G.fQiFgb4x4xhbtycNjJUJ3zoSbiabC7U9JeEnUqVFHV3vgwxKuLTqVM9VequETpTIBGNLRkJEb61M73wCjISFBEJDznQC2JArXwBhEKFCx5ge3GFc2c2Hc5zL3KMZz.WtbA61sCEJT.SlLwhRkxpmO3C9.jHQBlQNpDpoRkhesjnWqToBC.xfACvfACnu95C.fYkQqVsrVfH8OIdwzzyLn+7Iw3I+ekweR.LQLSBhKovmkiiq6eteF2urIzt2e61dG00JwTL1oxyHbacTtFRnqmDuuDCHncmCGmOeOpqesiwDBDwQAJ4nzdh3qWhqiLMII41AgOzh5foiO937JDkISFpVsJuRNc5zwhLTqVs3ce22kccAUNn74yCGNbfBEJvZ.f98TvjUtbYNeNnd7AsxapDFBOtoX7tVsZXyM2jS0R4xkiHQh.UpTAe97wt6nXwhvqWunYylLCBUpTgqkeiFMvjSNIu50JUpvM7N.vchXZBbpYBVsZUbxSdRNF4yjICd8W+0YAl1rYSryN6fnQiBCFL..vk3gzKCYg1AFX.7QezGwY8BkWET3j0We8gJUpfkVZIN9wIWvHz9qiO93vpUqX80WG986muWhZBhTy+iJc0PCMDFe7w4yQRXpUpTAVsZEZ0pEABDf0MA.vhKtH6.E0pUixkKiHQhv45BEg6Ma1Du0a8V32869cHQhDvhEKvnQiXmc1Atc6licdc5zAWtbAMZzvGGNb3.ekuxWAe2u62Eu9q+5b+Dp2d6ENc5De+u+2mafe+pe0uhsesACFP73w491jRkJgb4xQvfAwMtwMfFMZvvCOLN8oOMao8nQihzoSCa1rwkQId73b78u81aykh6ZW6Zn6t6lK03d6sGJUpDCnmbhU2c2M9NemuCra2Ndi23M3tzb4xkgYylgQiFQrXwX6YKD3oDIRPznQgDIRvPCMD6FM58mMaVzc2cCiFMxedRoyL0mpnxCQOif5Z0BawGTOzQLvj+bh0+OKF+ICvD5e+f9Cx1UJIg+8mFi1oqC5gcBsa6QcbdXZg43BJ4nNO6jtSDtMNN+rC6+2oygiyncL4bb2VhON5DaQB+2T7tK7yIRqHDPEx4UzD0TRr1au8hkWdYbxSdR3ymODNbXTnPAnUqVjJUJ7Nuy6.2tcycYXZ0eTS6qPgBb7tWrXQX1r4Cr5RJ8MoUmQ1Lsb4xHSlLbIGnDmklnQnFYH1SHGGHQx9oLau81KzqWOtyctCuuEdLRwmuYylQ3vgwHiLBFXfAvG9geHGxazj8tc69.tKY3gGFNb3fYxvpUqb9oXylM9yogGdXDIRD71u8ayNFgXofzJSWc0EpWuNCHZqs1hc.R3vggFMZ3OioRmQ1ktd85PqVsLHs50qis1ZK3vgCnSmN10SISlD4xkC6t6tXvAGDRkJkAyjMaV727272fgFZHL8zSiImbRbyadSVXsesu1WCRjruaT9vO7C4ty7N6rC2WXVd4k4x+Qa6vgCiW3EdA3wiG7pu5qB..ylMySNRrjQ89m96uebpScJLv.Cfs1ZKNL9TnPA762OmvsT.3ELXPb4KeYTrXQL2bygO3C9fCn8HJV5El.q1saGiM1Xvtc6X80WmA+coKcIr1Zqwt4YlYlgKYR3vgwctyc.v9s9.pW5Pkzi5J1sZ0hE0M0BA5omdPnPgfd85wINwIvxKuLyxQf.A3xRFMZTDIRDnPgBzSO8fvgCyBTkX5gBcOBzVgBEvjSNICzj.RSeu0jISPud8X1YmkYnhb5Tu81KmPuJTnni4kzWBLoyiOS.lztK1hmfR3JtEW+M5eShRi5UFzqmR3wiC3fiRGAsqbFs63uSztcXATGMwjvUOKdPtxQn.ea2DhGVYTNrRYHbeSqlW3Omx.AgoupPwZQp8mn4W3mChSCVgWKE6O+NkWLc555wAHEseZGyNhWUhPFRD+miZ+Hb6HF.mvqaz0QZUSzJ7n5MqUqVzUWcAud8xV+rQiFHYxjbFbnQiF7tu66hAFX.VXp.fA0P.OjKWNLZzHW2cJ.vRlLIWCcRKDzCHoUiStsQtb4nUq8c6RxjIYPQTImnP7hXOnUq86Buz1hrJIcLQVkzqWurfcA1eBSWtbgzoSinQixSHDKVL3vgClFdkJUBSlLgrYyBud8hm9oeZ7Zu1qwttHd73nb4xXngFhK0y1auMrZ0JFbvAQnPgvXiMFmAJJUpDIRjfedQvfAgISlPxjI4jzk.IQrPs4lahfAChDIR.sZ0hSdxShM1XCbtycNdeQoe5e+e+eOdy27Mwe2e2e2A.CsyN6vYYB0qfVYkUv68duGG1WTWklrXrRkJwbyMGJVrHLNLWiFA...B.IQTPTYzHpToBFczQge+9Av9qFm.QQLcc6aeaFLXiFMPhDI3UpSMdN562TiHTiFM7mmxjICe7G+w78l0pUiEDaO8zC9W9W9Wv+4+4+IpVsJaAV..UpTwOKg.AUnPAjLYRryN6ffAChQGcTjLYR7K9E+BV2JKszRvgCGnb4xbHwQ8toVs1uAMR8yF4xkiImbRnPgBNR3sa2NWxyd5oG30qW71u8ai25sdK7zO8SC0pUyc6WiFMxMdOghAOSlLHZzn72oKTn.y11byMGeusZ0pgUqVgKWtPznQYwsN7vCiybly.Yxjg6bm6bfqA8zSOHZznXvAGj6X2DfZpUFPfbE+LxOuGcZwrGmEhK74is64jsaNVwaew+9OyYL4nJw.8gyWTQN1oKph+Ycpj.BE2Z611sCThvWuXfJGEyHeZLDdNHN5maG3Kwuu1A.8ypwgcSe6XA53.FQ73vXfRb4uD94kvG7RBeEX+IYnDI0nQivjISX7wGGKu7xr3LMa1LVZokPO8zC5qu9XZ9IJloIc0oSGTpTIVbwE45mSNmfhCaw2yHrOyPqrtPgBb5dRSTPqDlXYwmOeHVrXHUpT3BW3BGvhpTigau81iKcDwfCUNmJUpvhlThDILi.zjPTmNtqt5hckz23a7MPpToXWdPc320VaMXwhEzpUKTsZUDKVLr6t6hc1YGHQhDNOVH6EqQiFtq.SSrSetPgL1d6sGmQJMZz.qs1Znmd5AiM1XPiFMvtc6XjQFAO5i9nvfACXokVhSLTJz4VYkUvlatIjISFhFMJ750KlYlYvlatIdq25svi9nOJW5hnQixBzcwEWD1saG0qWG6ryNvmOebf0889deOjISFL2byA.vg1GkWLz8FTFlPcYZpOEQrbs7xKyVvlxplwFaLbgKbADJTHjNcZ11rEKV7.ffTpTIai374yefiCZR+EWbQDOdb31satzNMZz.whEC0qWGtb4hKwSxjI4fyT38npToBUpTAxjICRkJE6ryN740N6rCGBcjiZdtm64Pu81KBGNL1byMY.AjqZjISFe99POzCg27MeSzrYSnVsZNr8FZngXfZoSmFJTnfSnVBTMk4O2912F6ryNvoSmb9lPktgR90b4xcfjsscKJ5Kpy2cuNDGPls6YvG2gvW6CrR4HtDAz3KRnFOrQmnxWHJQwSLKdhQZHbxwNYEZwendbJaxwc0+hQyJ98cXay1M4dmd+c5y7OMGcZaeb.u0NfjcZ6P6qNADRHCNDXNZRSBTxd6sGuhz3wiib4xgIlXB31saze+8yqdiDbYqVs3dfCURD5geQhDANc5DISlD81auviGOPgBEX6s2lE6GshYpl5ByTAxtnTlgP.kpToB+.UJIOoyinQiBKVr.EJTvNMhXJRLiX4xkisEJ0mW..up3pUqxzkSY+.oAGpTAjVBpVsJVas0X1EGYjQfSmNYlKt3EuHlYlYfACF3IiIvUjNRHVhDdNRhi0sa2vtc6LSQjst2XiMPylMwYO6YY1iLZzHFZng..v0t10va+1uMpUqF6noVs1O.6b5zIzoSGVZokP0pUw7yOORmNMKJUR7tDnI2tcyL9jKWNr95qyrHDOdbL93iykwi.cP4giLYxfa2tY6vRgEV8504VRPznQwEu3EwXiMFdgW3EfBEJXAaRop5XiMF2LC0qWOJTn.Z0Z+1b.0AcoeuPFsoFMHwlMEw9986mAPHUpTtLOd85E0pUie+z2YHVEZ1rI2aat0stEN4IOIWhFR+PRjHgCmN.f0Wecr4laxtPKSlLHd73r1PHwE+XO1igW+0ecjMaVb1ydVb5SeZXwhEDMZTzUWcAc5zAoRkhgFZHV74TSIj9dEEhfUpTAsZ0hC1sVsZc.17IFma2y2+ykg3EPe+tcnwCLfIsahriZRkuHNZ2DdcBTxgcd1oRzbXqnW76QH3kN8dNJTqsCTg3i81w5f3imNQIW6XX4SyOea2wmvigNwXxw8X3v.U1oWqv8mPm5POHl52GQiFE5zoiCXMRbmarwFHe97bOGIZznXpolhoLm5AMoRkBc2c2X2c2E1rYCd73A.fy+CZBpJUpv0WmX4PHaHD6ID6NzhEHKqJSlLLv.C.YxjgSbhSv8tG58Qw3MInVJr3nW2ryNK73wCzqWOhEKFxmOOLa1LS4se+9QvfAgWudYJ3orDY2c2kCEst5pKjMaV1MPgCGlY1gzKA.XMyPcz3HQhfToRwkUgJa1t6tK5qu9vIO4IQ5zoA.fb4xwN6rCmBn6t6tLvRhMCp7Ru8a+1Hd73..beQhN+0oSGra2NVYkUfe+9QnPgvS9jOI74yGxkKGWBsb4xw19tRkJ3V25VvlMavmOeHUpTXs0VC24N2AACFD6ryNvhEKvmOebIBUpTIjISFK5XhMAf8mvm5bvVsZEQhDA8zSO3q7U9JPmNcPsZ0X0UWEqu95HTnPbnjQ5iYmc1A1rYCiO93rlR1Ymc3yYIRjv8Vl74yyL+YxjIr3hKhzoSy5VYfAF.FMZDoSml6BujsxqWuNW9SxR0lMalKyIU5CpoXR2mVtbY76+8+dVHvz2OndHTjHQfISlv25a8sfSmNQvfAgEKVfRkJQgBEP+82O73wC762OVXgE3txLctu6t6hEVXAzpUKVaXjdSn.lizDiv9JD8cIRP6eQup.2Oi62Ec1oqIelCLQnFRnQ6JMvm0km3ypQm.cPS9ITCEcBLhX5+EC3nc0ri9Smb8RmFBOFniOwH5aGHCgZKQ715v1OB2deV.NglfsSG+2u6m1crJ7mQ6eg6Og.0nZoKr0nSVJTiFMHQhDXs0VCYxjANc5j6eKD83zJZoRsr6t6Be97gm+4ed7K+k+RVWHISlDO2y8bviGO3e8e8ekAlPh1TmNc..rMZIMvP4MBUhH850iVsZwY.Aw1fDI6KD6ToRwoFKsBcZUgzpcoUzVudcdUyd85EQiFEJUpD50qmyZis1ZKTrXQ7zO8SCqVshJUpf95qONiUDlsJMa1D82e+7pRsa2Nt0stEdoW5kfGOdPpTovMu4Mw29a+s4uaPGaTtbPBIlXIRXOfgDvHItRJ2UBEJDGs550qG2912lSTThpdJCTn6AnUSSNa5rm8r3Tm5TrkiIfHFLXfKSjYylYVGxlMKToRElZpofBEJPe80GyVPwhEYFfdpm5ovC8PODRmNM9u9u9uv7yOO2QfoyY5ygZ0pgnQih96ueDKVLDLXPbhSbBnWudHWtbL2bygG+web1MPSN4jbYT762ORmNM5qu9vTSMEZ1rIBGNL5pqt3RLRNkZiM1fE+5d6semut+96GQiFEEKV7.kZjJEnEKVXqsSMZQx0L.6yJiMa1XmZQeuZqs1BYxjAlLYh0OCkULxkKmE7c0pUwryNKxjICJUpD..t0stExlMKxjICJVrHRlLIu3g6d26x5YoXwhPsZ0b20ld8z2+oxBRe+h19chQ5+bZbXyu8I8YuRjH4ACiIs6Cl1wlf3Sj6W5g9rXHlQgNMZ2J3EOIW6XUncShC7G5FuB2Vsa6zoZ80oiwCiwAg++1Uiziy0gihcr62Q6NdEmg.siYm60iGg.QZW4v5zwF0AeIaeRSBPMgtLYxfomdZN.x5omdvoO8oQ0pUwzSOMb5zIpVsJVZokPhDIvoN0ovy7LOC750K74yGt5UuJpUqFra2NynPsZ0PylMYQ+Q8CGZ0ozeS40.YQWZhARmGjMIolYGYA0m3IdBTrXQr0VaA.vobIIbPgYGhCGNvoN0ovi+3ONld5ow3iONhGON1YmcXQhdgKbAbhSbBzau8B+98iacqagM1XCVOCFMZjqk+ryNKLXv.tvEt.aiZpTQIRjfihdIRjvrIIbBPgkJvpUqrvaGd3ggVsZQ1rYO.6RISlDW4JWAlLYBm9zmlswL0fEoPDi.wQfxnf0i5zrOwS7DXyM2DgCGFd++KN3BEJvkqh.+cxSdRjKWNjOed70+5ecDJTH7q+0+ZTrXQb9yedlwklMaBSlLgKbgKfm7IeRt2CQc5WhMFJ7uhGONdlm4YfEKVvN6rCle94wZqsFLZzHra2NlXhIPf.AXc+zrYSXznQze+8CGNb.oRkxrcPBul.vIWtb3zoSnQiFTrXQr7xKy.4jHQBCJdiM1.tc6F8zSObO1gDGJY06hEKBe97w.YsYyFm.tTGslJkDwLDIXZUpTw.HTnPAKp3YlYF7Fuwaf96uet8KP8qJpkOnUqVtAwJSlLVruDCZz84j.1oEWXvfATudcNb2TnPACHC.cztv+4339cAmBeuOv0XBvAmb+v5theQBTRmJaR6Jc.8uE92BesG1GfBAKHLkDE+ZHlR9jNYa6.yH93jXTQLfn18yDONNkY5SigXvbsC7DctP+88x0qi5yJgLVQ+MUpDpOpXxjIze+8yBSjxwgrYyd.MMbyadS3wiGL5nihRkJwIgIQuNMYZiFMv+z+z+D1byMA.P5zogACFv0u90wa7FuAebPLiPokIwHgvjJ87m+7vtc6..r3bIVFpVsJWx.pQsQoV5latIpWuNzqWO2OdrXwByxC0OZt3EuHrZ0JzqWO74yGlYlYvBKr.pUqFlbxIwniNJjHQB1d6swDSLA5s2dw6+9uOpWuNlXhI3iom5odJze+8iW4UdEjOedd6aznQNjwZznAFd3gY8yP.THwfFMZTVSG50qG..at4lnToRvhEKbThqQiFl1dgc8XJf21au8PhDIXcZP5YgzgQ5zo4ueX0pU3vgCXvfAd04974iijdR2DVrXAm8rmEACFD986GCO7vX0UWEwhECxkKGarwFXmc1Am6bmCFLX.VsZEemuy2AiO933l27l3Ue0WEgBEhsqZWc0Eb61My70vCOLt0stElbxIwPCMDt0stEGRbkJU5.QWuISl3jtc0UWE50qGFLXf6OQFMZjyOFRrrCN3fHPf.X4kWlsRNEs9jlbH2URZshtG0q2+PGFVXFjnQiF1MVjCaH.Qz2uHgrJjUR59eB.td85YlCIaySOWk99EA5fboE.fVsZ4fCj.4PkxgzbDAjm9CkTsjcr+ycfIsatoOM1NOvckC8yDN46WjGG1D3zOmdcsisBwpVV76scq5V3pwEd8QbCf5SiaBDueEae2NMoemX1Q315yCZLa29TLKUBOOOpqgGkdRDZSXgWaHvId73Am7jmDm3Dm.4xkCKu7xHXvfrHHolNW0pUwpqtJzoSGJTn.meG5zoiaXXRkJEe3G9gvue+X80WGkKWle+IRj.wiGGEJTf6DtRkJkKKPiFMfKWtPqVsvVasE1au8vIO4Iwy8bOGBEJDlYlYP850gUqV4x.QVMkhV6m+4ed7ge3Ghe5O8mB0pUiAFX.XwhEVbfTYPnGhGNbXblybFnRkJ7du26g3wii268dOzau8B2tciQGcTL+7yiEWbQN8QI2or6t6hXwhwYmgRkJwC8PODBDH.mxoMa1DpTohSc0rYyhfAChs1ZKjJUJV.uDngJUp.a1rw5aHPf.X2c2E1saGkJUBIRj.sZ0hCmshEKxgTWe80Gra2NRjHATqVMRjHAjJUJCZAX+fcirasQiF4PV6hW7hX3gGFm5TmBgCGFACFjyaEpI7UtbYbsqcMjMaVbwKdQ3vgCVCMVrXAc2c2Ha1rbixihY94laNrvBKf29sea99Gx5ugBEhOtHgJKWtbbiabCr4lah81a+ND8S9jOIt6cuKle94QpToP850gDIRfISlXQftvBKf.AB.mNcxc.ZpzG0pUClLYBACFD4ymGiLxHbu0wrYyXzQGE6ryNvfACbR6RYEiDIRvINwIvjSNIRmNMquGR.zNc5jKkBENfYxjA6t6tL6TEJT.FLX3.1ulx6kJUpfzoSC2tcysogpUqBIRjvrdPkJjx7FRuHUpTARkJEpUqlST250qy1ruVsZHc5zbJyR5SgV3F8L.gOq4Om.k.b7le6Sx39FXR6XBQ3OW7D.BAkbbFhm3T7DgG01oS.iNtii6DSBeshQG2NciHjsnNglldcTblC.FYt3iiNwdh3qShKaivvApqt5hcJ.8Epd6sWl9a57UXOh3v.fztuH1tiuNUSxN86Dt+nq+THlQGeBeMBSiUZHrieJ95iv+V7Jdn2qvqgTGIkhFd5A9m4LmAtc6FABD.uy67NbOEgrdoWudQlLYPiFMfEKVfFMZ3UbRs5c850i0WecnRkJr5pqhnQix8Wld5oGNKPxmOOaeQggjlvHC2sa2X6s2F81aurnXSkJEdwW7EgZ0p4GrRW2odNiWudw25a8sfISlvVasEScNYkyt5pKXvfAtzIiN5nHb3vPtb4bikygCG3xW9xnVsZ3QezGE5zoC986GyN6rPkJUvjISbbmmOedFzAc8e6s2FQhDAQiFExkKGwiGmCdsd6sW3xkKX0pUTnPA7a+s+VzWe8w5ygBPq81aO3zoSjNcZb0qdUNt0IGx3xkKzau8xSbZwhEVqDABD.d73AUpTAm8rmEtb4BW7hWD6s2d3m9S+oHZznvsa2XokVB0pUicFDIh250qiToRgzoSy8HGxIHxkKGIRj..62ybxkKGeNsxJqvMqQylMis1ZKzWe8gd5oG7a9M+FL6ryhToRgvgCySZScC2c2cWNp0IGAQLxzrYSVXxIRj.ISlDCO7vnVsZr8qIVgRlLILYxD9deuuGG7ZarwF70WsZ0hhEKhomdZb9yednToR7QezGgt6ta3zoS31sa3ymOr81ayL0QNYRgBELqMCN3fnToRvmOe3sdq2Bd++6dGgIkbjHQXvijNOnumRtshXLqUq86sMRjHgKMW0pUgNc53NlrPwzRVol19zyAn6AIFQD13LImXQM5QJh6oRl1pUK9Yq8zSOrCk.1msHRXueQe7IYdVf+XMl1t4kDuXWfGvLlHlYf62ZR8fXzIDgc5+KFfv864GssD1SVtWe+hGsCrhPAjJN6R5z6+dczo2mvqYGllMZ2Pn8bAdvHdZg22VpToCXQQc5zgSdxSxg8za9luI2R1ox.P5hHUpTnXwhrVPnICndlyt6tKFe7w474nqt5B1rYC4ymGZznAEJTfKsiGOdP4xk4G5IQhDnVsZ14CIRj.qt5pHPf.r.AymOO90+5eMBDH.N6YOK..asTf8EmHk1narwFX0UWEqs1Z7JBUqVM5t6tgISlPpTofDIRfMa1..X8dPkRfbwyW6q80fVsZQlLYvxKuLzpUKra2NJVrHuJb5gY4ymmutQSpjKWNtw3QARGkpqSLwDHXvfr6OJTn.6xHBzHMYfc614l2FEDZgBEhKqCEDbTr4GOdbzUWcAOd7flMaholZJL5nihfACx8HEJIXI8hnVsZ7M+leSb5SeZ7Zu1qgW4UdEdgFgBEBiN5nLqGTFcjKWN.ruvdIl0zoSG750KBDH.6FDhIKZBVZBzQFYDlsIylMe.Grr1Zqg4medTudcLzPCgm5odJ7AevGfUVYE..VeDTOo4V25VXs0VCiN5nvhEKXjQFApToByLyLPpToLX5Xwhg2+8eetGCM3fCBCFLv5n48du2CW3BWfKYXf.AP4xkYlpt90uNpToBTqVMuXoybly.IRjf3wiyNNB.b4THcMQk4TkJUL6fBcWFkkOByFEBjJkgM.sm4SgI3LUJShgFZAPToQIsbkKWNXxjIdAcDCZz8Djn1IaGS.f9xwAGOPzXxgM43CZp9uWGhY54dQWBhQB9IQyEBAlH7m0os08xD6BOtD55lC6yqCaabbOO6TojNNGqB+2DqSzCQD9yD+d5DyMB++cBbzgANqQiFrq.FXfAfMa13dex5quNKHNmNcxhojzv.IZR2tciKbgKfYmcV10LTi0Sud8vqWubiDiZS8THfQZnfxuCoRkx4cQsZ03nRWgBE7p2HguRSdA.jJUJjJUJFn.E.WUqVE986GwiGmA8PMpsLYx...a1rwN4X3gGFxjICISljsh6MtwMfVsZwC+vOLmXqgBEBEKVjEd65quNJUpDpWuNu5VIRjv5DfRyUsZ0B4xkyIi6FarAFXfAfFMZPe80GhEKFq6EJD5b61MzoSGjKWNxlMKVe80Q2c2Me9pRkJNZxO+4OOb4xE1c2cYG7nVsZ3ymO3vgCtoG1pUKr95qiO7C+PloJf8EhIIh4xkKiqbkqflMah0VaMr0VaAWtbAYxjAe97AmNcxtQYfAF.4ymG1rYCd85EwiGm6XysZse1nzUWcwIiZ4xkgBEJvlatIb4xEb4xExlMKCBi5KND..iFMxkrvoSm3q7U9J3Ye1mE50qG+hewuf0CEUFERKF81auvtc6HPf.LPMRbyqs1ZXt4lCm5TmBZ0pE50qGW6ZWCat4lbPpM2bywAUWnPgfUqVgISlfToRYGJ8HOxifSe5SC+98CylMyfd2XiMvVasEunIB.BU1P.veOfJCGoGJJUhommUsZUHSlLzpUKtAWJ76wz+mXRk1VBExJYKagodKw1LE+9.fO2nxCQ.hImvQKxj1We43Od74hFSZGM9eQeHdB36WQ+zNskzo8K8GgZKQb4fDusaGCBsaxVwaSgkcpSVQtSS32oOqOrWS6JUywA3xQc9cXGScZbuxXCshnFMZ.61sCGNbfrYyhUWcUlJeMZzvNzfzrAQwa974wjSNI9te2uKGvVDiIjKGhGONRlLI24ZCFLHW6bylMi3wiCylMic1YGd0fMa1DZ0pksYLvASKTxIDDCNTnuQg2FIHPZEnpUqlcpAk7lzJFoHvmRgUR7mACFDNb3fYD3IexmDYxjgAoPq5TiFMHe97bLwSObumd5A1rYCxkKGau81bnh4vgC32ueVWKFMZD6t6tHd73XlYlA974C1rYCRkJEkJUhs2LIRSEJT.KVrvhOlx0B2tci95qOF3PnPg3rufZy8..YxjgaXhas0V3pW8prKcn1.PpTo3xnjHQBbqacKr95qyMfNkJUBe97gUVYElIBEJTf27MeSnSmNDKVL7du26gLYxf81aOjOedNIb0qWO2KYndMD8YEA7Utb4viGOLnGpTmz8fpUqFwhEi6+MBcTD0Ac6pqtXPQsZ0BCLv.XfAF.IRj3.YMhDIRPlLY3Is6t6tYPwsZ0hE+qZ0pQ850QvfA4I0qVsJBGNLJUpDBFLHRmNM9pe0uJVe80wRKsDmHwBaxdEKVj2e1saGYxjAFLXfY1qUqVX4kWlKqCv9fEIf4jShTqVMqyEhcEgO6i.ePg9FkFt.f+NCwnRWc0ECzl9NHssA.WlWgh1k.rPNK5KGGb7E9l32m2iN0KWnQm.XbXLB8IALFspAg5mPH6FsaB+6UlYDdr+IAnkvwmj88wgUiN89EyP0mVka5n.FIUpTnToRzUWcg.ABfPgBw0flDtIYeWJSNDtJLJd1+fO3CvxKuL..G84j1.Vas0v3iONWFmM1XC32uedEjTfUQQvcgBEP5zoYA.ROvkzahLYxNv0bJF4oRIPZXg19lMalyeEhtZxgJMZz.UqVE1rYi6.rz1n6t6FyN6r7Cx+3O9iQ2c2M762OToRE5u+9wN6rCRlLI+PbKVrvSpSh9k5Butb4BACFD28t2E28t2EABD.SM0THd737jQkKWFoRkh0Q.UZHiFMh95qOHUpTXylMb6aealAgd5oGX0pUtG1TnPAXylMN+WRjHAa03ToRgM2bSzrYSLyLyvcrYSlLASlLgb4xACFLvSbpSmNr95qyZ+vlMavoSm3C9fO.SO8zLCBKt3hHb3vvue+HWtbb9e3zoSDKVLr7xKi96ueXylMXwhEzUW62ggGd3g477fXOirNce80G6hEZhUpri.fykF5yPxUQBYiKe97XgEVfSb1UWcUlIhSdxSxksg94iLxHvgCG..LiGNb3.gBEBwiGGVrXgC6NROaarwFr1OH.C.fOto+PLOnToRb5SeZ70+5ecDNbX.fC3rF+98iJUpvICLI9WhAC55jDIRXMdPkBi9cD.Bgr2ArO.exN4jq0Z0pEVYkU3tkLA7hxREZ+PaKRDseInjNO9LGXRmXW3OUXK4nXGoShyT3+V313dEvfXlRDuODusa29uciii1S5z173vVTm9L9S5m6hA5ITOLz++doTY2OkRT36gDib73w4N4pQiFQ850QlLY37ZP3pxpVsJSW8ZqsFxkKGtyctCpVsJGE2T7xS1Qj1td73gW8ke+94tbae80GznQCt3EuHpToBtxUtBxkKG+PQ850CSlLwVqj.KQwZOkUDBA+RB0iBkJR+AzJ8pVsJquCylMCCFLvkLgbTzniNJFczQ47Mg54I81auPiFMXs0VCsZ0Btc6lcqCk1szDoDnB850yfg1c2cQ5zo4Npqd85w4O+4YavRStzWe8A+98iUWcUzc2cCud8BmNch6bm6vZpnUqVLCHQiFkS60DIRv10k9iRkJwxKuLdnG5gPnPg3IYoTJkl.NPf.PhDIHWtbrFdra2NGpZsZ0BW7hWjaEADSUTdcPwT+4N24vJqrBxmOOlXhI3LOQsZ0XvAGDxkKmcRCABkDUZ9744TBVud8b+LpQiFrqpt6cuKGRdTFkPL9PZaYqs1BW4JWAyLyLHQhDrkhGbvA4dIzG8QeDxjIyAxpE+98iEWbQDKVLjLYRTpTIbhSbBFfQoRkXgc+C9A+.X0pUzc2ci96uebwKdQr3hKxQ9O8YrYylYw3N3fChZ0pgUVYELyLyfJUpfgGdXTnPAFXJApl.fPkIkNmoxpRf05omdXMMQWOnrwg.XSrkjISFNgg2d6s4EjPLlPwTOUZO56+Dv6+TX9uOuFOPCXs1ID1i5CmOu0fx8iclOpxXbbFsq7Mhc4S6dOGmqaBmHuSkF4n.d0osm3elve9wA3TmzTh3iM5K3T4QD6.m6EvZ2qChZXJRpoInHlIrZ0JjHQB2keIQaRp1ub4xHe97r6G5t6t4UnZvfA15uVsZE4ymGas0VHVrXX3gGFtc6F25V2BQiFk0MxvCOLdlm4YP73wwctyc35e2pUK9guzwW2c2Ma6U.vTkqSmNdEpRjre0NtZRA..f.PRDEDUbyStNRlLY7pkoU.Rf.jJUJLXv.quCKVr.4xki95qOnUqVr81aCKVrfs1ZK3ymOnToRViKxkKmAcPqXs2d6kKSDANiJEEUdIEJTv8BExdmxjICm8rmEpUqlEyJ0l5aznAauyQGcTdxJJSNlYlY3lxmWudQnPgXfKEKVDoSmlKufRkJw.CL.BFLHzqWOK5U59gYmcVte2nVsZbgKbAVPoACFDNc5DCN3fnu956.fUnfSiXMoYylHTnPr6cnjzkJ2xbyMGyT.0SjjHYeQVR.qnl9XkJU3zeMRjHXwEWD25V2B5zoiymlxkKy..1byM4RDR81FZRZZBc5yk3wiiLYxfd6sWl0jPgBgG8QeT30qWDIRDb8qecV+JTdeX2tcNTAGe7wwzSOMle94Y6aSeutUq+fSYRmNMle94gBEJvG8QeDxmOOhEKFq6ERCLEJT.au81nYylb6ZfDrJwXivduCwPhRkJYfID.FROIBCgPf8EUKcbROugJYG0d.HlR.9Cck8VsZc.w29kiCNdfvXBvAAhztIA+h5PbPh0oUZKdRdwLk7IcHlI.5lZwkPpS6mCiEj185Z2q8vNWuWOWZWoR5DyJsaeI90J7Zg3268KnRg6+N86KVrHW1ChlYpbFzJXUnPAWxFp9xxjIC50qmev9C+vOLJTn.2wfGe7wQwhEwoO8o4UTe26dWDLXP3wiGX1rY7nO5ihc1YGzSO8fjIShImbRnSmN79u+6i4med9g9kKWFEKVD6t6tb3QQ0OmnNmV0Gw7BIxQYxjgXwhcfPKiVEoFMZv23a7MX.hT51lHQBX0pUHWtbte4HSlLX1rYFLWqVsfYyl4Fi11auMJVrH1d6sYFgZ0pERmNMJUpDxlMK..a04d5oGXznQL8zSySjRgAlEKVfACFPrXw3rpPlLYXmc1AEKVjYwY94mGarwFPmNcbyCj5DtzDWzjSVrXAiM1X3ke4WlmvajQFAACFDACFjYGaxImD1saG0pUCVrXg6IKDKDsZ0Bat4lnUqVvue+r0voDIkZbd5zoCtb4BlLYBsZ0BlLYB0qWm+btu95CABD.4xkiCBrrYyxNEhbrkToR4lrWWc0EzpUK1au8aveTNiHUpTjLYRt6FqSmNNeXTpTIN6YOKlat4PvfAwHiLBzqWOFXfAvBKr.a+ZylMycu4QFYDLwDS.qVshToRAOd7fEVXAb26dWVLqpToB974CW6ZWCxjICSO8znZ0pHPf.X5omFIRj.Z0pkcfFYCWZh+50qy51gXmq+96GISljE6LcctVsZn+96G0qWm6aTD3W.vfPnvSiXGgxjD.vrb1pUKlQsVsZA4xkiZ0pA850yKHhbHG85nxfRfnoEAPVJ9KG+wiiDXxgU2+iZx41895z643t+OrUBKbBpiyJkEWdEwLGPAzjvW2gUFCwSlQaCgNFA.G3+SaSgNIQ31QLHAgI9ZmlPtSW6ngP60Jt6WJ95ovPcSLfKg+r1s+A9C1vSHSOB29B2+BWMAQYJsxcwmmz1iNeDpEHgeYWrFgDebeXrNIbH7bT34.8vMRiGpUqlYRHe97blbPhCTXeLQX5WRcQXpg3QIYJYGSIR1OBtOyYNCt3EuHt90uN9nO5ivoN0ovy9rOKWVgeyu42fW8UeUdBGJN7a1rIrXwB6FHRri81auvoSmXqs1Btc6lcwgUqVgWudQ3vgYq+lOed3vgCd06j6OpToBlc1Yw4N24PsZ0Pe80GJTn.t8suMpUqFrZ0Jt6cuKxlMKN24NGZznA6.oqd0qxSDFIRDTsZUnUqVtswS88jToRwTzSYMAIh0.ABvrBjMaVHSlLnVsZnSmNtrQACFjY0o6t6FABD.4ymGRjHgavbj8aIPllLYBQhDgCisvgCCoRkxaKmNcxk3od85vqWunqt5B23F2.SM0Tnqt5hYbnQiFX4kWFJTn.oSmFCN3frqsd9m+4Ylnra2N2KenRCQogJwHDsMRmNMzpUKhGON2OcnF6nv78QqVsHXvfLHPBrL88Lc5zwZlnd85rdiBFLH9Q+neDdpm5ofSmNwBKr.FZngvPCMDtwMtAVas0vi8XOFb61MWdiKdwKxVkeyM2D27l2jAGSBXNTnPb+vgxVmqbkqveuSpTo3Tm5TPhj864PCLv.HVrXr9cn1GPiFMfa2tQrXw3OyUnPARjHAJVrHlat436iHcqP1zmrgN0YfolgHocGiFMxA0FouEUpTwN6Qtb4HSlLbZwpQiFDIRDtblVsZE6ryNnToRr1SnntmXKkD58WjGhW3285BsOtLsKdtj6KFS5zpvOtkR3yxg3KncprDG03nXW3Sx4oP1iDy7g3ILa2jm2uG+OHGhAkcbJs0m2GyG0P3mWD3UpN34xkic2Bv9AaFYeQZBepS3R1yD.X0UWk6ZoMa1DCMzPb+CY1YmEm9zmFSLwD3W9K+kXyM2DQhDgCHMIRjfQGcTnRkJDMZTFLY5zo4N5Kk2J974iy5AkJUhs2daDHP.b9yedbkqbEzpUKDJTHFDxoO8owpqtJBGNLqyCh0DGNbfUWcUrxJq.c5zw8YjnQihvgCie7O9GytGQud8HYxj3EewWjiQ7LYxfIlXB3ymOr0VawApF0cWSkJE.1WfwCLv.LyBACFDFLX.ACFDc2c2nPgBvkKWrvWE5jCUpTwBosToRrsso9hCwhD88NRvhjsioxPL6ryh23MdCdxnhEKhacqawkAf97e3gGF.6G+5zD1yLyL31291Hd73LvNSlLwr3HLwboqWgCGF4ymGu8a+1vpUqvsa27DtTI8nlbmJUpXM+ze+8ykIi.0mKWN1wSO0S8T3RW5RHVrXbY0RmNMmFrEJTfWj.wtBUtBJwfaznABFLH1c2cYMTMxHifQFYDjJUJr3hKht5pKDIRDlgKkJUBud8xgy2FarAJTn.N4IOIrZ0JToREFczQwzSOM73wCzoSGCnOXvf3m+y+4PgBELiNTGDNc5zLCDKt3h74Io8CpraToVc3vALYxDW1URz1j1RD1eoHg0ROilXTiJCSiFMXFfd7G+wwcu6c475Ic5zrdbHVaHmQQkF5OkBXsGzi6IfIeRmD9AwncSjeXSpebKGwgsx4i6wS612chwiiaIfZG6M2KGOOn.O1tqWGFXOwfz5zq6A4nc6SgmCDqOjnLIQxArei+RkJUnXwhvrYynb4xLk3TCgyue+L3EpwgkNcZHWtbtIlMyLyfG6wdL3wiGNZxIk82UWcgUWcUTrXQL0TSge3O7GhkVZIN0P2au83b9PpTovpUq34e9mGEJT.+ze5OEm5TmBJUpDarwF7wd4xkwK8RuDGk9UqVkKGfSmN4vv5pW8pX2c2Ed85EUqVEW6ZWCKu7xnu95iay76s2dHUpTbYZN24NGb5zIld5ogOe9XvCDSHTuXglDrQiFHTnPHVrXbndQVVcrwFimvRhDIvnQiHRjH3hW7hbYyHMQTtbYt+w3vgCVqMTPfEOdb9mkLYRb1ydVjHQBV7njUYiEKFToRE1Zqs3N0KwpCE1YTttHrj.xkKG6t6tHa1rHc5zvhEKbI1nz+UhDIbo.I8NL7vCirYyhomdZXylMzWe8wk.RlLYXxImjENqOe9PiFMv0u90Q73wQiFMXPFTjtO7vCi3wiixkKiW60dMHQhDDIRDlEMpTGZznAuzK8R3V25VHVrXvnQiPpToXyM2jS90.ABf6bm6vsegRkJwosqUqVYVrDxJ3hKtHVXgE3RaEMZTl8ofAChVsZgb4xgVsZw84IEJTvkGgRBWhcLJl70nQCqCkVsZw.1H8KAr+BInvxiVT.AXPgBEvkKWX7wGGABD.KszR7wA4flb4xAiFMxNuQhj80g04N24P850QjHQvFarAxmOOWFNxVwToQIPMeoqb573XCL4vlPncSz7fZhuiZx41URIgLVb+LtWJKU6XTRLiNhKKxwE7zmji0GzSv2Ncg.bv9+i3xj7+i89xdtsNOO+G.Bh888cBtuJRJQJYsDuE4FmM6jzlFmIMYl1NStn8xdSup8OfdcamoSmIWzLoSR63jX69qdSNVxxxZeiKhqfffXeeeg.DD+tP88MPH.jR1RdIi+lQiH.Iv4fy4fy262y6yR2JP4yRz35z00Dq6oVOznQC9lt.fMlLBIf50qywod1rYYGCkPhfbpUKVrfjISBGNbf0VaMDMZTbxSdR7pu5qx4ZCsxXJ8WqVsJFarwv7yOO5qu9X+gX2c2EgBEB6s2d3m9S+ovfAC3W7K9EHa1rX3gGF0qWGm9zmFhDIBm+7mmmbLd73nZ0pbKArYyFO4KwkAxoa84yGVZokPwhEgc61w5quN2dN+98iXwhgIlXBL5niBCFLf0Wec32uenToRnWud3ymOFYFRgPJTnfWgYwhEQyl+dyFTud8nb4xviGO3C+vODwiGGyLyLr+cz5jO6u+9PmNcbKib5zI2hKRRxDxBjClJQhDt8Hz4EiFMxlxFk4JTAk6ryNPnPg7wiHQhfadyahPgBwElP7jf3evPCMDuhdhbpSN4jba.TnPAb3vAVc0UwfCNHNwINAlc1YQrXwvsu8sgd854I.SlLIK81DIRvjYUoRkr2qb4KeYTsZUbiabCjNcZDNbXtkI5zoC6t6trRiH9.IRjHL7vCCa1rAUpTg82eeL5nixEvt7xKilMaxEfoRkpG.Q.5XJwwCRJ4jrjylMKmzyMa1ja0XylMQe80G2Jl74yyGOH9YQj0sVsZbh.S9MxTSME..1d6sgOe9X0x4ymOFMt96uelfsQhDAiM1X3zm9zPsZ038du2CxkKmQ2jxFIxKcxlMKJWtL5qu9fDIRv1auM6qPjYpQe2mVnBULSqbU4KG+giC8nxA0Wnt8bcB19OMGsOod2Zivm0saB3Obx21KX5SZAJGDRDeZW3Xqau149Q2J93vPP4I83vPKg7ZAhmKz4qVyTHxV1IujXjQFAFLXfUXwvCOLJWtLDH39NTY73ww3iONyADxOTRkJEN8oOMlZpoPvfAQylMQ+82O1c2cYDTBEJDxlMKFZngfISlvjSNISn095qOr4lah3wiiZ0pgKcoKACFL.gBExgN2DSLA9vO7C4UtFNbXL93iytTJsOpPgBtEJm4LmA8zSO3N24Nnd85Pud87MnIzejISFzpUKxlMKVXgEfCGN3VWQjssQiFLoYqToBZ1rI65qpToBQiFEwiGms86rYyhUVYEVsPqt5pvkKW34dtmC0pUCFMZDarwFPpTo..vsa2bb261sanPgBjKWNdk0jbloLtgLNOud8hb4xg4laNTqVM3zoSjISFNn.o8kRkJwN2ZsZ03H.fPKnRkJPud8n+96G5zoCgBEBBDHfcr0LYxfFMZfyd1yB+98iEVXAnRkJdRNWtbAoRkxjFljx8Uu5U4hQHhC2JWcHSBqd85XkUVAwiGmQaXvAGjMeOp8XDmUFbvAwbyMGW7FoVHxSdxkKG750KS9yDIRvJVg7TFx1+oBbHN6Ql3mQiF4XbHe97vkKWvjISbn8QVzuBEJ31ozr48k2M0hRhj0YylEZznAMa1DZ0pEpUqFm9zmFm+7mGBEJDCMzPrWAoRkJL3fCB2tcysy41291PoRkbAOj5cb4xEFYjQXxLqRkJboKcIF0GOd7vlq2fCNHrYyFxjIC5omd3LJhTHWqRG9y6sr9yxwGqx0NnhRne9y5I86zjYshVBvm7BmdTd8cCIf1KD4QgGLOJGm+7.pCsu+194iV+6Z82S+bq+emd+9rXP2Hl1WIhGRP2R2HkVoeoRk3BEndgqUqVVdr6s2drOlPSBUqVMtu3gBEBe6u82Fas0V3cdm2AYxjAVsZkU5iXwhQhDIvJqrBLXv.b3vAd1m8YYtM3xkKDJTH7+6+2+O32ue3xkKVFnjRgFd3gYzIJWtLFczQwjSNIJTn.74yGKqXxlyGbvA4IYoyW50qGZznANb33AH9md85wd6sGVas0PlLYvlat4CHC296uebu6cONaRHIDKUpTryN6f82eeL7vCCKVrfAGbPHQhDLzPCg95qO1Abeu268fc61YX3o+Qs4IRjH7mAxsNiDIB2FGh7q4xki8kB5b.QJYJQc6s2dgCGNXDXHtQnWudd6Rg92FarASrzJUpfs1ZK9yEYXcwiGG986Gqs1ZXwEWDG4HGgMxKZBTBEJpMcISljSDYBkH55ps2dabyadS3ymOnRkJnUqVnPgBnSmN96ODJHJUpDqs1ZHYxjPsZ070rTgkja5RH8QoubqsJqPgBr7wqVsJrZ0J1au8fb4xYyEjPAKe97nRkJPiFMvtc6XiM1f4wgVsZQylMYog+BuvK.61siKbgKfs2daNEk84yGKSZc5zws9TqVsX5omFlMalkuOkF1CO7vnQiFPqVsvhEKOvwcJouSmNMS.e850i95qOXvfADIRDTnPATsZUTpTIVsNTqwDJTHhFMJpVsJGtlz0UTQI.OX3u9ki+vwibgIeRXk6ShwGmImdT3mQ6SD9v1FnVIGYmPpffIs0VYPaiN8d8wk.rchiLONaQzgMNnh.eTKH6y5uH2o8sVcKR5lNTgJTukIRtRwWuVsZYk.TnPAjKWNXwhEzrYSnSmNXznQF8kjISBEJT.ylMCUpTgKdwKxJeYpolBKrvBnQiF3Lm4LnVsZLmALa1LDJTH6GF0qWG4ymGEJT.YxjAd73A+c+c+cnVsZvhEKHXvfb++oBVb4xEjHQBpWuNt8suMzpUKhDIB762O1d6sgQiFw3iON750KVYkUPkJUfa2tgNc5Pe80GCkO4UDjrmqWuNVbwEY6Ym7DEMZzfBEJ.EJTfm+4edbpScJFxeylMyx98zm9zPqVsbH3M93iCgBEhW4UdE7K+k+RbiabC1qWHRjJUpTVAO.fQHfhN.hOFBDHf8.Ec5zgm8YeVbu6cOjNcZN8ioVLL7vCyS1P9ZhOe9fLYxv7yOORmNMt90uN2ZuBEJfc1YGdhpc2cWr7xKiqbkq.61syY4yq+5uNJWtLymgLYxvRwkZKw96uOFYjQP5zo4BTnuaSJ9RmNcXwEWDISlDgCGlKzkPggdcUpTAISljUnCQpThyLTgfQhDAKt3h74A0pUyEDRdQiRkJ4VyQxPmBvNJeaHOtoXwhHPf.Xu81CwhEC4ymms1chDqVrXAhEKFSM0TLujrZ0JN4IOIWrYO8zCFbvAwXiMFDKVL9c+teGBGNLmmSDpJjIHlHQBnUqVrwFa.ud8xR4tRkJOPxJKWtbNRERmNMiRDwMjgFZH3ymOXwhENCinB8nBynOKTVGQdBSq2e3KG+giGpV474cHmdXKNoSjN8vdccqnfNMg6iJ5Es2loOtDx8QY73heMOriNUXW2Fsdtoc9l740QqRSlPOglfi3cB4xkVsZkylE+98i.ABvRMb4kWF4ymG5zoC0pUCyM2brUmKUpT79u+6im4YdFXylMDOdbL7vCi4medbhSbB7QezGgDIRf74yixkKy+M5zoCkJUB974C+3e7OFKt3h3bm6brBZNwINAmzuVsZEW5RWByLyLPsZ0PiFMXokVhQAhfxmHba974gc61gb4xwEtvEPwhEQrXwvQNxQXWq84e9mGQiFE8zSOXhIlfy2l0VaMVpq6u+9HZzn7JcKVrH9o+zeJ9I+jeBmwId85EFMZjW46fCNHpWuN750KjHQBVc0UYCK6Tm5Tb12PbnXyM2jakRpTo3UwqPgBVtuDAQEKVLLZzHt7kuLOQJsZ7vgCigFZHlWATpJKTnPr7xKyd6xfCNH73wCy0kEWbQr81aybRgZSkZ0pYWTkb02M1XCDMZT3zoSnUqVLzPCgs2daXvfADJTHr5pqxE4PbfgHBJEJd0qWmcgTRESkJUhQnf3HDU.CYE7DAjohrc5zIZ1rIrYyF60KDZMkJUBFLXfMjuzoSiLYx7.lGHEMAznToRvsa2LOib4xErXwBb5zIDKVLJTn.in3vCOLqzHQhDAsZ0hd6sWjKWNHWtbLxHivbvgln2qWurwrQjCd6s2lIFNwAHpHXp.OJ7.Ge7w48CRh1jL+oTYl3ezS8TOEWLY974Yj2nPljRT7VumN8cGJyh9xhR593PKL4vN30oIQZeBl1GGDuUZGcgCa6eXb.n0GSUo159X2Zi.8+ca62sVLz96Wqd2AQZu1O9zoBlnQq9nRm1tcBRvtgJR6ES094tNgtR6uGcCBx14zC84l5kJw6hVOlP+912ls99ePNiXm3iS66ucqPnNc9uSmKac+uS6esp.Gp24jDhoV5DMZTb1ydVFJbylMyAzFYrWjbSI33Atu4s8QezGwtQZ73wYBRFOdbLxHifAGbP7s+1eabu6cOr0VagSbhSfUWcUFogBEJfUVYEjISF3xkKVRjMa1D+te2uCJUpDyM2bbVrLyLyfqcsqg27MeS31sar81ayj8bfAF.oSmF6ryN3a7M9FX94mGW6ZWCd85EJTn.G+3GmaQgXwhYU2TtbYNn0hGONRmNMToRE61sDZEUqVEm5TmBuzK8RvgCGX+82Gqu95r63RIKKQZUJnzn1hoVsZLxHifW60dMr81aCOd7fW3EdANYlyjICTpTIGc.jJonLLZzQGk8gFxMYSlLImsPjpSrZ0J74yG762OOwMQLRxRzylMKZ1r4CXncgCGlsr+Vu947m+7Pud8XngFBe0u5WEKt3hLohIB2VqVMDOdb14UIdEQ4ZTkJU.v8CYPJmXnquINvzrYStceZ0pE.2mqEEKVDxkKGZzngygm81aO32ueL4jSBMZzfO5i9HnWudryN6f50qCUpTgRkJgQFYD31saDIRDryN6.850iyblyf28ceWFMPp8cZznAVrXASN4jvnQi3F23FPmNcX5omFQiFEm3Dm.1sam4fSpTovst0sXUrr0Vag.ABfd6sW7e9e9exAIH0FPxn9RjHA9S+S+SA.vN6rCy8CR4YjW3XznQznQCb7ieblKHFLX.qrxJHXvf3zm9zHXvf3RW5Rb68BDH.2hHRsP81auXkUVga+HkP3jgs0taTS9.DY5ZedezJkCZc9pV+8sNZc9kGlrlq02C5wOQoD7WDVw6m0iCqUKcp.iNUn0CCGR93hRxAM4e21NsVvAcAcqEY7YAhMOpiNctoSeIr0ySzmQ5l6BDbeIrRdRRe80Gt0stEuRPRtpDTuBDbeOwf3IfNc5vPCMD1YmcPgBEPnPgXRMFNbXzSO8fvgCiwFaLLv.CfHQhv2nOe97vrYybNvP85mB9ulMuuUqmLYR1iR1c2cgLYxfd85QnPgXCIymOePjHQvkKWvfACXxImDABD.6ryNX3gGFRkJEd85kkN6YNyYfb4xg.ABXelfTpSqDaTlLYbaZb5zI9FeiuASn2BEJfM1XCryN6vDQjRFVUpTw+M6t6tXngFB1samk.a0pUwQO5QwXiMFld5owxKuL68F1rYCNc5jgu2fACb9AMv.CfadyaBABDvnPnWud1dwoVSTpTIHTnP1bu9S9S9SX4rRlOVqY0hRkJgGOdXx.WtbY1+THdHjLYRze+8iYmcVrvBKv4.TnPgPxjIQznQQlLY31yQE1RbvgPqC.bgoiN5n70WT1CQ71gjXMYxX6s2d3Dm3DX+82GW6ZWiIhMgFWvfA4LzgH5qFMZvQO5QgQiFwa+1uM73wCTpTIN4IOI1XiMd.Wmcmc1gIpLgNV974YE2DOdbnToRrzRKgPgBwoX8YNyY3BrINmPYuib4xgJUpvpqtJWnjEKV3nQnd85XvAGDG+3GGNc5DISlDu1q8Z3hW7hPqVsbaWTqVM2dK4xkyFGX+82Ot5UuJBGNLjISF5qu9PO8zCtvEt.zpUKpVsJb5zIjKWNmhxjE0SGeIymiTOGceh+Xv0WOn6u9I4duehKL4QAQjOONNHTSdbtMNrG2ZEisiPQqNaZ6NDam3vRm1NGzp9eTFcqvjVmblJLoUDYZE4H52+4UBfcXsFrcTtnUC0Zeioa32nQC7s9VeKDMZT..1bvrXwB..a44jxIpUqFyIjZ0pAWtbgkVZIToREb7iebDLXPToREL93iiyd1yBIRjfkWdYlHkRjHAyO+7nYylrzj2au8vfCNHeCynQixsf3nG8n3EdgW.m6bmCqrxJ3YdlmAYxjgCJt74yilMaxDVrQiF3HG4HLTz1rYCQhDgs6cJmPznQCuxzhEKhfACx7noPgBL2SnB3xlMKb61MFYjQ3iw4xkCu5q9pb5ESR1jT2BQv3xkKyjYrYylrxcxkKGVbwEgUqV4BirZ0JKy3LYxfvgCiabiaf6bm6fQFYDHRjHDOdblOMzjSarwFX80Wmk2Mk2K80WebARqs1ZPud8nXwhXgEVfyXHxiZHExPsNh77lxkKyJpgJx74dtmCRkJEQiFEUpTgUChPgBga2tYI0JRjHTtbY1R5oqEoiMQiFkSTXBIEhXqDYpUpTIy+oicriAsZ0hb4xghEKBkJUhPgBwD01kKWXrwFi+tKgH1cu6cg.ABvDSLALXv.b61MFd3ggc614VLRdERkJUvZqsFVd4kwlatIitXjHQfQiFw8t28P0pUYzhnDd1ue+3nG8n74wb4xgKe4KCa1rggFZHnRkJze+8iM2bSX2tcjISF32ueTudcFol.AB.ud8hUWcULwDS.WtbwoXsISl3hgDKVLtyctCFd3ggPgBYUiA76SkY.vN0LYLaTt3HUpTV4bjgs0J5Aj+C848Q6cwnSKZt0+1GWiGqHlzInw+7.+T51AwOs4aAsca8+aez99CUXR2t3naHlzMdvbPaqCZ+s0sQmJroU395z17gY+4y5wAsORe9Nn1P1Jzkzqu+96GpToBat4lX+82G986G+E+E+EbgHjRFHysZ2c2kW8KwxehG.G8nGEoSmF27l2Dau81Hb3vviGOXvAGDgCGlcQx6cu6AiFMBYxjwnBPld1O7G9CQkJUXOMwfACHZzn3nG8nXmc1gKvIa1rLGLFXfAvHiLBlZpo3UT50qWjNcZrwFafrYyhJUpvoZqPghdiOZi...H.jDQAQE4rSg3EvRKsDN6YOK5u+9QoRkfJUpvW4q7UPtb4vZqsFWviMa1P850gLYxvxKuLaVUjyvRjXUgBELj3jMjSndPnEPJvIb3vn2d6Em5TmB+ve3ODSN4j3F23F3l27lrBMb61Md9m+4QoRkfISl3icjE8uyN6fnQihc2cWNgkA.mMKwhEiCHunQihjISB.vACGsuITnPHWtbFle0pUCCFLfgGdXlKDDuPlat4fBEJX2CE39j1czQGEUqVk81Fxh4ohfHdfzau8hToRwHkQ4wCQFWxf1HyriPsiPyqYylvtc6vkKW3jm7jPmNcbgOEJT.25V2B6t6tHSlLHXvfPlLYHTnPOPXLFKVL1f1xkKG9NemuCznQCBEJD5omdfSmNgFMZP1rYQnPgfJUpfFMZfNc5fYylQvfAQvfAgACFPiFMvLyLC5qu9vHiLBRjHA94+7eNt6cuKaffjA1QH0nQiF1V5ojslHasOe9..fACF3qWIKimZoZqNnKwOnd6sW34+SR3hDIhUYEQTbf6GJlTtGQEl1JRxz4mOOtvrCazZacdb7d0owibV4zs23GVXua+wOoOwzoChGDmM5zq8ww3flvta6qGFZNcq8MeZVvU23oQ6SPSPZ1o82mz6eGznaGeeXPLo0WS67nQff66HjyM2b3N24NbvdkOed..NwXo1SP1uMA2N0Wcud8BmNch6cu6gHQhf4medVBmjUlC.DOdbDKVLFE.Rhi50qGFMZjmLzqWu3F23FPhDIX5omFNb3.W3BW.1rYCyN6rPiFM3EewWDSM0TOPJoR2P2fAC37m+7HVrXrRaHd1P7nvnQi7jAzMjCEJDq1mPgBwQJeqdrAYS9pToBEJT.W5RWhacBQ5wVSqUZxV0pUCSlLAOd7vDqkPF..nPgBnQiF3se62FUpTAuxq7JrjTIBwJWtbDIRDr5pqxnoTpTIr4lax9RAYZYDxC6u+9vfAC3HG4HHVrX34dtmCEKVjMjMJwdKTn...b3vADHP.6MGxjICxjIiQYiTqEUX.0ZllMaxsJvnQiXrwFCd85EACFjsMchOQBDHfs7eylMiAFX.zSO8vS3qQiFL93iilMueduTsZU7AevGvHxQtuJcb6hW7h3Tm5Tvtc6PnPgXs0ViUPiZ0pYYPGHP.jLYR7QezGwd+gVsZwBKr.myPhEKlQuxue+Pf.A3a8s9VPkJUL4je8W+0QO8zCd5m9oQkJUX4ZSsiJSlLXhIlfu1jjbN4wNSLwDLmenrpxfACvrYyn2d6EKu7x7wIJdAxjICK+4b4xgvgCib4xwEP4zoS95sXwhAe97wulie7iyI0MUXBcNnXwhO.JIj4pQHO9EkQmPMo84S6z8Y6FUDZ8wc69yOQ3XR2VY4Ash5OKFGVQ.ON2Nc5y8A0FrVaCB.dfI7Z88s8sS6+7Acb9g4bP6mydXgvqSW31dqj97BhZcZz9WnZGwjV+BJ4bj.fuoiHQhXtKPI0KMQcjHQfYylQxjIYyDa2c2kIBmACFfXwhYX3In7Wc0UgRkJQrXwfCGNfZ0pwlatIt10tFxjICyaDxeNHhiRALlCGNP974wvCOLjHQBRkJExjICFbvAQznQgLYxPlLYvEtvEX6g+pW8pvsa2vtc6Xu81iCms50qi4laNX2tcDLXPNMXIkdPqrNRjHrhOnL+QsZ0Xqs1BW7hWjUrT0pUYIq1au8hEVXAbsqcMToRE1GTjISFmkPDoBozfkfZOYxjbKSLXv.RjHApWuNqdkKcoKgToRwJDY0UWkkQa5zowniNJDJTHt6cuKJUpDDIRDJTn.GVajxLnI8epm5ov96uOtvEt.le94YixiZSEQhV5eTKPjKWNmQKjpNHuOIe97X7wGG6t6tX80WGarwFrbUO1wNF5u+9YqterwFCoSmlIlI05CylMiIlXBnVsZFQNxGUjJUJSbV5ZulMaBWtbg82ee1n2nhOoU8SpcY+82G2912Fe2u62EBDH.au81LGbRmNMtxUtBtwMtAWXEYPatc6Ftc6FoRkh2djBfJWtLi1jZ0pQvfAgQiFwTSMEFXfA3uysyN6fu2266A0pUyjMkl7OQhD3d26d3Tm5TrxvRkJEjISFN24NGd629sw67NuChEKFW3LUnHg5Gwmp6d26BwhEid5oG7xu7KC4xkysiYs0VCQhDA.2uXyVumActkb4VfeOY+ohMICV6Khnk.z8ErePKpq8haNrwiENlbPsJn0crOqFedoECcaB81Og05eWq9bRqsepSu9VetCqPnGFjAdX9LzJeKZe6zIjT93rM+jL9z.QNxSJ..ay1hEKFNc5DQhDAd73A24N2gWkV4xkw.CLvCnRIBJX.vdyP3vggRkJYNVXxjIrvBKfLYxfm9oeZTqVM30qW13wpUqFWHRylM4U1SN7oEKVv4N24XSTiVYta2twlatI9s+1eKdgW3Efb4xw4N24vniNJlYlY38mEVXAjHQB3wiGDLXPb6aeaTpTInToR.fG3ltjLeSlLIFarwXaCmrTbp.C50S7dfxgk23MdCDOdbXwhElrjkKWFxjI6APxgTugPgBw1auMRkJEStWxtxiFMJhEKFjJUJZ1rIaU9xkKmcnSh2HCMzPvfACXfAF.CN3fLb8VsZkkC7t6tKrYyFFbvAgRkJw69tuKxkKGhEKFBGNL6.oTd7PEWRl1UylMgRkJQznQ4bbgbe1VM7KBQBud8hZ0pgb4xwN.LIC6ScpSgJUpv9LBI2bp0ZDJ.YylEwhECoSmFau81Hc5zbZMKSlLnRkJlnt4xkCACFjKL9cdm2gIs6.CL.apX50qm2OTqVM6WLFLXfeb5zoYW00tc6bNDQFI3fCNH2hI56AjD5ymOON6YOKznQCSlXR90qu95XkUVAIRj..fKfJTnPnVsZPsZ0re+nPgB7e8e8egadyax7Igh4.f62dLEJTvEiWoRETrXQVR3974C26d2iK9pb4xLhXjqMSdBSiFMfXwh4qm.981H.QHVheVeddgYG13I8blOwTkS6qH9ypSBGV0czO+jDsj1e7Cy1h1uaM.n5zwxCBAiNUDQmd9G18kV2+auvlC534iRkxedXzdQVsiZRmZ+FsZJRJn81auvfACr4VkLYRHVrXl3hqu95LxBJTnfIJJkiH.fsichCCYxjAqrxJvpUqnYyl3bm6b7M4IhEREkP2X1gCGrzjsa2N1YmcPhDIfYylgXwhwq+5uNlYlYvYNyY3VQYwhE7C9A+.TtbYXxjIr5pqh6d26hu829aCoRkhM1XClTsT5IGMZT1QQa1rILYxDhFMJDKVLjJUJLYxDy0Axh1IELjISFTqVMbqacK7O+O+OyoWKwGEwhECc5zg74yyE9QYWiVsZQ974YThn1VPSxQQXeqYmCYhaEKVDRjHg+tE8YKTnP367c9NXjQFgyNFQhDAkJUhQGcTTqVMjLYRrvBKfpUqhKbgKfgFZHXznQjJUJVx31rYiQFgdeDHP.25HEJTvsiiTvC01mIlXBrwFafs2daVxxjjU2Ymcv69tuKySCKVrfm64dNt0FTqqHCkqUIDS4ED09vjISBa1rwsend85HYxjrg4YwhE1h5IUqjHQB3zoS.be4FmKWNNN.FczQYCBzjISXpolBW9xWFQhDgI5awhEgLYxXNcryN6fUWcUbkqbEt3n74yy+dBALwhECIRjf+s+s+MDJTHr81ayNhKcbylMabwYMad+jx9Ye1mECMzPXwEWDZ0pkuFfP.SoRkPtb4nQiFHWtbnVsZX1YmE+nezOBpToB+7e9OG26d2ikFLccG4LwoRkhKzoUjiHzSIN7.76QOomd54Kjg32Cy73z8C+jLdjxJmNsCQU909eGsxfCCMktMw8A0xi1mj7f1m6Fym6DGH5z9S2lLsS6CcZ+r8Vxz5y0tqu196M.X2Dkd+aukBcZ+oS6+GVqTNLjiNnOizyS2bi9b0I4v0o1gzsikGz0As15jN892JggOriQc6yZ6+sstsnsSq4sBUHgLYxfUqVQ73w41AHPf.dU7jSPJWtbjHQBjKWNHVrXHRjHXznQ3zoS3ymOHPv8CJOBtXxsTO5QOJ2SaJUZIDDDHP.63jsdChUVYEN6bVas0v68duGmeO4xkC28t2E+s+s+sHZznvnQirzL+vO7CgNc5fHQhPhDIfACFfDIRfQiFYeEgxLGpHkRkJwq19t28tbfqsyN6flMax4PSvfA4jhkHLYf.APtb4XdGTpTIlbgFLXfUMAcdIQhDvkKWPiFMXkUVgOVQNxIwmCxUOkISFixBsp7pUqBOd7vFYFkRxas0VLuNrYyFmbuwhEiI3ZhDI37uIe97nmd5AyN6rvlMaX94mmIx6MtwMXd5PDpkTaBo1EKVrf74yCGNbv1pNoVGBoH.vR5llDzhEK3Mey2jQxfN+Ov.CvFqFIwW0pUiYlYFLwDSvnzQH7PgbWvfA4zElTtxZqsFeMU73wgMa1fKWtPvfAYD8RlLITpTIhGONykCEJT...oRkB61sic2cW1GdnPy6se62Fuwa7Fr7xohEHh+JPf.jHQBlqI4xkCQhDgiDffACxohbhDIfPgBQgBEPznQQ850wst0sPe80Gd9m+4w0u90YRSSsXTf.AvgCGX2c2kkH9K8RuDNyYNCt28tG1XiM3vAjT3iHQhXzXBGNLRkJEaTb0qWmauF88epHEJKdHdY848Eq0s6gR+bqyudX0J7vd+Wfmv9XxeLONnVS7vdBnaslo82mOoitcQxggjzC6n8h79zXzdAesNdXOd93.oLZx.pGx0pUikdHwJ+jISxvS25pyo1HPVZtUqVQwhEgISlP850Qf.Afe+9gNc5vktzkPylMwTSMEFczQYiYa+82GZ0pElMaFIRj.QiFEVsZk6WN4MDEJT.IRjf8eCRZiTxuRSHjISFr7xKiHQh.QhDgAFX.znQCFMlImbRdU3jBXnr8gT.RO8zCq9Cx2MHdLPjBjbAU2tcCf6albjyg1We8gDIRfxkKy9MBIGXpkN0pUC5zoCUqVESLwDrAvswFa.EJTfYmcVDIRDznQCHUpTtHMZ6PmGb3vAVe80Y30os0Mu4M4yW50qGd73gyYEBle61silMah.AB.sZ0xo7agBEP73wwu9W+qgToRgJUpXxgR14NwaCkJUxbYfZMkGOdfLYxvN6rCWL.8YnVsZHUpT74WSlLwEgStf5t6tKxmOO762OjHQBTpTIJWtLBFLHzpUKq.kolZJbwKdQnPgBtHHRkM4xkCBDH.arwF3i9nOBSO8zPnPgXwEWDxkKGlMal4cA0phDIRfToRwpSpQiFPmNc7wMa1rwxllL8r74yiKdwKB850yEjSsIQkJUbNA0nQC30qW1.1Z1rI762Oy+Dxj+RlLIrZ0J6wH.fKNvrYyvgCGHXvfPgBEHQhDXvAGDiLxHnb4xL5YABD.gBEhuNgPgxlMaLpRjetzpp4ZkrxjIK1s6c8GCimjEU8kEl7IbzM9gP+eqPZ0JZPGVqjdRWTR21tOpiVQegVIaqdsxSxuD1Jh.ca673p3qtMHujf5gLcCP5FeMa1j62LYo2DWKDHP.b4xEqbEZhaxCSnrYg70gzoSim64dNHSlLV9kT6enzElxXDRtujk1GNbXr1Zqwn0..dUiTaQ750KBEJDBDH.ivfc61Y6Oeqs1BCO7v.39sYh3Uy96uOxmOO21ERoID+UnIvZ0MbUoREa+4sF9bD5JISlDtc6FO2y8b3ZW6Z7JYIxLVrXQnPgBLzPCgW4UdErwFafXwhgSdxShEWbQjKWN1WW..yiAxR1IjQ96+6+6Y2Acqs1Bat4lXiM1.Z0pEBDHfI8IY3WCO7vnVsZ3HG4HPkJUvoSmn+96GCMzP3Tm5Try3t7xKiM1XCrvBK.850C.vSV1Z6jxjICxmOO+Yxtc6vtc6..bvvQb3fjyahDIPgBE3IMoqmHRsR7+fZaS+82Om9wDxWACFDiN5nr87qUqVTnPAHVrXVUX4ymmIfLkLu986G80WePqVsPjHQHa1rHb3vLhcEJTfSQW5bJo3rd6sWVsSIRj.iN5nHSlLvrYyPjHQbgs6s2dLugLYxDWve5zoYzkDHP.JWtLt0stELXv.6OMxjIiakBUvz5quNjJUJ5u+9wYNyYvsu8sYTJUoRETpTIeOYpn2Xwhw7XgZMVxjI4PXTud8vlMaL+RTpTI1c2cef1yPE7ePKh5KGcd7kEl7IbzN7UcpvjCZRymzjHpSeoncH3Zc7wgLrsWbxiywgs+7wg+JONuAAcCX5FR5zoiyPExcOIE2Pj1jx3CQhDAKVrf0Wectm2THekISFljj24N2g8sCMZzfc1YGtsDjjYqVsJuZXp..0pUyqDuToRXiM1fKVjtAaqqxirXcR5tDOMJUpD2q73wiivgCiBEJvaOxLtnDek9dfCGNX9VPnQzJAAo1W8hu3Kh3wii+6+6+a1rzra2NS7vEVXAnUqVbzidTjLYRtcCyO+73u9u9uFNb3.4xkCOyy7LnPgBXngFhaeA05LZByUVYENf2hGONBEJDDIRDLYxDFYjQvUtxUP3vgYBPVqVMHQhDXxjIDOdbr+96ib4xgqcsqwEgM1XigpUqhyblyf4medL+7yiyd1yhhEKhHQhf0VaMb6aearvBKvVCOc9xoSmHPf.rWjPtHZ1rYQtb43UjKWtbt8YjJdH9zPsOfJJwjISPgBEbZDSIUclLYXtZPgWHYfZ.+91cUudclSLUpTAekuxWA6t6t3V25Vba3znQC5s2dQjHQP73wA.XEl0SO8.whEizoSCqVsBc5zA850CCFLfRkJgzoSi.ABf0VaMX0pUL2bygUVYEDHP.X0pUHPv8i1AWtbAwhEiPgBwI8b73wYj5Fe7wQznQYi8Kc5z3rm8r..HVrXnQiFrW5PAZ4ryNKjJUJt4MuIb61MxmOO1e+8gNc53VZFNbX7Zu1qgqe8qinQihrYyBCFLveF2e+8YxDOv.CvjmsVsZrx6nEXPsh+KpEkbPs0+I43KKL4PFGDWW5DOHZ80zZgGshhPmdu+igQm3qyS5KhOLjlNrs+mzyADOOHYx5vgCHUpTrvBK.EJT7GjURTg.hEKFBEJ7AZqQ4xkYqgWrXwXzQGEISlD4xkCYxjAe+u+2miTcylMyDLUjHQ7D8zDPpTohIQH0JlXwhw9EAUXBoR.CFL.QhDAGNbvIfKwsDoRkhZ0pw8TWmNcr8ZS6+TXsQY9CwmEhHhFLXfQdgbJ0ToRAOd7fIlXBdaQtM6wO9wwfCNHhEKFFarwXEnjNcZ71u8ai95qO7i+w+Xb7iebb9yedNuWxmOOzqWOLYxDyUkd5oG3wiGHTnPjJUJ30qWr6t6BUpTg+g+g+AtMQRjHAJTn.SO8zHWtbXqs1B6t6trJWHWvk34.84e+82GKt3hPiFM3O+O+OG82e+nQiFX2c2kyynu427ahfAChUWcUDLXPr1ZqwtgKMYqc61gSmNQ0pUwFarAhDIBKO2lMaxN+ZoRkd.myUpToLxc0pUCIRj.IRjfUF0G8QeDzpUKSRS2tcyxM1fACHWtbn+96G50qGqt5prLgMa1LpToBFXfAvVasEGpgj5jpUqFpUqFToREm90Td9PEfpVsZnSmN97K0RQJ.C2e+84.Aj7KDhGPTKHIqvmx7m74yCEJTfwFaLr+96ikWdYnSmNDOdbXxjIHQhDTsZUTqVML8zSiicrig50qi+k+k+Er1ZqAUpTAGNb.KVrfpUqBUpTAoRkBQhDw7EJUpTHb3vbQGjZgHUxIUpT3wiGdQdD+yDJTHeMCc+ktM+vWDJV4Si6g2owWVXxGyQ2H5ZmJjoSSVdXSf93pnktsOzpMp+IczoO6OIGGTavdXaeziKjpHRsQxO0lManXwhHQhDL4Ka1rISTQhOJDBKjxUnj.ljrXylM4f6ih8dOd7fW+0ecNkeoI+HupHYxjradJTnPlTfzp1nddSJ7fVINs+DMZTLxHi.61sC+98CgBEhzoSCkJUhRkJw9uxjSNImZqEJT.81aurEhSIzKU7iPgBgDIR3hOnIVI40VsZUdU5Tz1u81aCylMCABtugY8zO8Si0Wec3vgC1MNc61MJTn.90+5eMux13wiiAGbP30qWXylMr4laxHvPsUHc5zXt4liUkzktzk.v8aMEkeKpToBtc6l47iWudQiFMfGOdvvCOLb4xE1d6sQvfAwlatI+Y8pW8prKwlMaVDIRDzau8B2tciImbRtXR.fvgCiEVXA7QezGwtDJYTbTl7P6yz03RjHg46.8X.vlClUqVgJUpP1rYYhnJVrX1KWnBiI+6Ha1rrDdGXfA3BGJWtLKUY4xkyHobricLljmtb4B8zSOHa1rbAcjjcIiqiPPk7LDJcoykKGLa1LTpTI762OpToBN1wNF5s2d4jfF.rBXn1SZxjILwDS.UpTAe97gBEJv1e+HiLBxlMK+c5d5oGtHrYlYFjJUJzau8h2+8eeXvfAVwU50qGSLwDLZkjp5HtyPwe.8cDwhEyNCqNc5XOegt1Qf.AnXwhrQ.1JQs+h5hRae++SihU9xBS9XL5zEXG1DyGTUxc64dbbw6AUDTm1tOpay143AoHlGWYgyCywgCp3jt8Y+w0MFH10S80Wtb4Xs0VCBDHfI8HssHm1jTJgDIR3U1R2Di5SuBEJvVasEDH39V68TSME1ZqsPpTofQiFYoaRqDktYL.X0lPEkP8cmVgYhDIfToRYTdpUqFmALm3Dm.lLYB974CMa1j6aNQtwzoSiomdZ1PrnBxnVKnSmNVcPT6jZURmYxjA..lMaF6s2dXpolBVsZEABD.1saGJUpDSM0Tvue+XwEWDUpTAVsZEyN6rreiPlG2+9+9+NlbxIYkSXwhErzRKgImbR.bedkPe1pToBZznAFXfAvO3G7CvPCMDZ1rILZzH9vO7CwUtxUfFMZfDIRvUu5UY0931saToREnToR31sa1ETUqVMBDH.9W+W+WwN6rCaS4oRk5AZ4iXwhwJqrB9vO7CgDIRXypypUqrAuM1XigM2bSzrYSDKVLlfqEJT.BEJjSlYkJUhfACxtsaylMgGOdfWudA.fKWtXhbd8qec1GbHzfHmIkZUyRKsDjJUJ6wLDWZxmOOiBmISlPf.AXT3HI+B.jJUJVF6DJF81aur00S4YTkJUfYylYNIQHtTudc1saA.iZGYi7CN3fOfgzMxHifImbRnPgB7y9Y+Lb8qecN37nBzIDx..znQCLXv.GPfjiyFKVLHRjHLyLyvNhKQJZe97wpmgR.XpPDhzxj822au8h.ABvHVQmSnVi93TfAeVMZmtAeZgdxWVXxgLdXNYzsKz51Emc68q8IMeRWbRml.+Qca1s1aQEm73XbP6SGTq15zu+wMLpsZpXzJ8BGNL64DDIEIWpjLAMhbljukPxlkHP6vCOL6iEjEbGHP.1Hm73wCt6cuKyehd6sWlnp0pUig0lbdUgBEhSe5SiM1XCr1ZqwRyrmd5gU9.kzuzmkwGebjHQBr95qCKVr.kJUhgFZHlaHyN6rvfACnmd5AgBEhMMsnQixbDfZMSgBEvlatIBFLHmOLBEJDe8u9WGMa1DW+5WGhDIBoSmliddp8T+u+u+u3q809ZvrYybt2PD2E.7JY0nQCjKWNFZngvFarARlLIWffVsZYR3dyadSr7xKCsZ0BGNbfu427ahSe5Si25sdKNQkiDIB6hoZ0pEG6XGi8jjUVYE7RuzKAKVrfu2266g23MdCXylM7xu7KCkJUh.ABvjkjTqE4Fnqs1Z3JW4J3oe5mFd73Aeuu22C4xkCe3G9gry8RSfSSp6zoS1zxJVrHGNj0pUCarwFPsZ03YdlmAe8u9WG50qGgCGFACFDW9xWlkaKIAWRsHTasRjHAlYlYX2WktFTrXwrZuToRERkJEpWuNam8pTohO1SRf1rYyvkKWXpolBgCGF0pUC974C6ryNbh.SbS5nG8nXjQFABDH.+pe0uBW7hWD80Web6QHDgHhzZwhEL0TSgIlXBFQnc1YGr4lahm8YeVtcPd73gaSHENgRkJEJTn.MZzf+duWudwbyMG67tJTn.974C24N2gSc3JUp.Od7vl1lJUpXGH1nQi78.Ht7PJNhJnjJ7+K5iOKZmym3rx4f9a93NoZ25IW6CZBv1g1u0et0I661pnOnQiFMNPtSzN4RaMUcAvefwnQuFBQgVkTVm1unse25UY6oObq+cDTpstO0ZJE251u8IvaWoMsppBJfuZ8K5smpoz9d6Emzs1cQuGs9bcqfj1QrpSnfPamt8EptAuZqOOs8a8XFcrlrabBYBJCSVe80YoPlISFFwCxyHJWtL+9RjyqToRvrYyr8nqPgBrwFaf3wii4laNbricLnPgB7pu5qhzoSipUqhvgCC4xkivgCiidzihSdxShKbgKvb4Hc5znYylvgCGPlLY7J7RlLILa1LrZ0JFe7wgJUpPwhEwsu8swniNJNyYNCt6cuKVZokX0o7BuvKf82eeXznQHPf.jNcZ193a1rIFbvAYEJze+8yH7jOedrvBKfomdZrzRKwRAcqs1hccTc5zwEUQSNFOdbXznQL2byw9GAv88rjqcsq8.qLmHoJE5gjAu42ue..jKWNt3OhuKW9xWF82e+XpolBqt5pX6s2FNc5DhDIBSLwDLpPQhDg4Vw4O+4Qf.AfDIRPtb4vu3W7KvS+zOMajZd73gCkuYlYFHWtbVdvQhDgInL41tQiFE81auX7wGGxkKGe8u9Wm8Kj0VaMNgeo1nQAcmOe9XIoWudcXylM18SGYjQXuNYngFhKJa+82GZznAQiFkSC450qiomdZLxHiflM+8IfK4SGtc6FNc5jIipBEJvhKtH750KN5QOJTqVMt6cuKxlMKGphjOdPeGHe97rWvPEvnVsZL0TSwECs+96ijISh6d26hfAChwGebze+8COd7vNyKQ9TBwBhuQevG7AHc5z3RW5R34e9mmKXfh2.ERY3NmC...B.IQTPTITfadyaBylMi2+8eebu6cOX1rYDIRDLzPCg0Wec3zoSXznQDMZTb6aea7hu3KhwGebTtbY7lu4axbwYu81CiO933Tm5TLOtnB4hDIBb5zIG+D974ChDIhQmp04MZEMYRIez8cn6sbXKnsas8+gcds12e5z8Aaca19bmebDbvix9EvWPQL4fJDo8mqSiGETANrIF6DhAz+2sV9zsWa219zD9s9ZNrU92dqU5z3QEIntAK4AAa4S5wA8Y3Q8KNGTANz+najP2bgj.rLYxPylMYWBktIOwyBUpTwtmI05iQGcTXylMr81aib4xwllUiFMfKWtfZ0pwYO6YQe80Gdq25sX6luZ0pLL4RkJENc5DBDH.lLYBlMalCQNf6CatHQhfNc5PxjIQrXwfBEJP4xkw0t10Pe80GBFLHDKVL9pe0uJuZe2tcyAsVoRkv1auMxlMK5qu9vLyLCm.tIRjfIJoLYxfd85wwN1wvbyMGVe80wEtvEPvfAwW6q80fEKVXWRclYlg4myMu4Mw96uOtyctCqtGxGXjKWN73wCzqWOhGONxmOO1c2cgACFfd85QhDIfBEJX+m3Dm3DnPgBX6s2lKTgJNjx4lFMZvxo8t28tvnQi3l27lrwXY2tc7W9W9Whd6sW7AevGfW8UeUTrXQN75nXt+t28tvpUq33G+3Hc5z3sdq2Btb4BG4HGgUjjZ0pYKPOWtbnPgBLWHBGNLRjHADHP.1byMgGOdfZ0pYN4PoCrPgBgYylQgBEPoRkdfq+hGONGhb6t6tPoRkPmNc..bQMDBHjxT..yKi6bm6fAFX.HQhDVISjgxkHQBToREjISFr0VawpGhbz1XwhwsiYpolBZznAW+5WGpTohspdSlLgAFX.tUdjDnCFLHLa1Lb61MOIclLYPpTofa2tgRkJe.+0IPf.Hb3vXfAF.4xkCau81LAlUpTIVYkUXktQxdVjHQ3+3+3+.W8pWENc5je+UqVMpVsJVe80YNcs3hKhAGbPtkgEKVD82e+3ZW6ZPtb43jm7jLxeDZmT6nZznAqfoRkJwDh9QIr9dTtWUmVv0mj68dPHM2Mj1ebMZGEa5m+begIcaEsc6ws+yc6C9CawIGVUqGTaYZehtOoUa1oWamPyo0+0JpFs96ANXiQq8K9a88ra7znaH6744QqHdcXEgRCZRAf6mXnj5FZkyHslBsD+STpTIZ172Gxd1saGUpTgCoMa1rwqZRf.A7MQKUpDVe80wniNJTqVMq5DOdtezqawhE30qWrwFavnojNcZlDdyN6rXhIl.974iC+NRYGDgHII7VqVsGHH5jJUJhGONhGONznQCNwINANxQNBdy27MQ1rYgISlXTK74yGBFLHld5ogGOdXUIQEaL6ryxEwIQhD3vgCdBBhftTXy0We8grYyxSvPNtJo3BB4tFMZfM1XCHVrXnWudHQhDbm6bG..VAEsi5IEpbzfPivtc67wMoRkxIrbf.AXRHSJiYu81iM3syctyAiFMh4medHUpT75u9qCc5zgie7iiSdxS9.FvGY9W80WeXyM2jQcRgBErBZpWuNFczQYSeangFBpUql81EJyab4xEzoSGK+YgBEh.ABfeyu42fe1O6mgLYxvuGT6jjJUJjJUJFXfAXR2pToRjNcZr4lahBEJfomdZbhSbBr95qi24cdGVAV82e+LWMnrzg3ria2tQoRkvO+m+yge+9wXiMF5qu9PxjIgJUpXTCoG2ZKGiEKFDKVLZ1rIi1mPgBQ1rY4vojT9zhKtHVYkUvxKuLaxf4ymGtc6FRjHg+9b73wwy9rOKxlMKd228cwN6ryCj4QoRkhIuJ4Vu0qWGu9q+5PrXwbhbSsBxhEKOPLG3vgCjNcZVh1DGWnVd0oEl1JRzc69jGzhqeXJH4fPItSiC58qSHH+3tvjV2GZcQtegnvjC5DX6O9vVk+iKdaPuWs9+s+6nsU6b43Qo3jVaUB8+sh.R2ZURqaWBdPpsLGTwEstO1NpLc5015mw1+a9zr.kC6yzCy3fNO1oOODZTMa1D50qmKhfjSKIYPRttzjpjDi2au8PxjIYxFZvfADMZTTpTIzWe8gu+2+6CWtbgacqawRWzmOeXrwFi6ytToRw3iON1e+8wJqrBBEJD762OSJUpO6xkKmao.4eId73AoSmFBDH.82e+rygVnPAL4jShZ0pgkVZIzr4848.0pB5F2juaHPv8clTxsLIyvRf.A3XG6XXjQFA974CABD.at4lHQhDX+82Guxq7JvrYynZ0p3V25Vr4mUrXQjNcZjMaVHPf.7TO0SwD5kVIJMo5su8sgACFPjHQvHiLByCDpcisJwURMJDYFIovB.1iMjHQBRmNMd0W8Uwst0s3OOtb4BpToh8gFJX9JVrHrYyFBGNL9c+teGlc1YYuy.39E8zr48IDo.ABfLYx3URO4jSBIRjf0Wec7LOyyfgGdXToRE1j2DHP.xmOO74yG5u+9gCGN3L4gLBORARISlD+S+S+S35W+57jiFMZDEKVjkkNM44HiLBzpUKhDIB1au8fSmNYzWDIRDle94wS8TOE5omdvu7W9Kge+9YiZSff6Kq8PgBgc2cWbpScJXvfAnPgBDLXP9y45quNjHQBmOTZ0pEarwFHb3vX5omF974Cm+7mmMjNx4UKVrHSXbp3DCFL.c5zgkVZI7pu5qxeGqZ0pPtb4PjHQHSlLvnQiPoRkHRjHnVsZXqs1BxjICuvK7Bb1+HSlLNApIhuRNAqToRwPCMDzqWOtyctCtvEt.5u+9gFMZPgBEfGOdPxjIQoRk3LopU+.RmNcHQhDL4Wa+dScato1mena2WqSu1NsX7GkhS51hba+85IUQIsuuPauO2WXxgM51jPs97cpcKONmzr8KDZ+jX66KeRm.8iy9Wq+7iBRQs94pSsS5fPO4I4Ewz3f9R8ix44C5usSEn0ZwdTzsS8.mlPjlfjro8VQlPjHQHYxjnd85nZ0pX2c2kSGWZktDYMWc0Ug.A2OiRH3hoIVoPAjPQvhEKvrYyLL6MZz.iM1XLp.jSvVqVM3zoS32uenWud3xkKXvfA32uelaIBEJDd85EJUpjIvKQhwomdZNh3qVsJrZ0JjISFhFMJzqWOFd3ggXwhYX7uyctCm7t4xkCVrXgk8LUvrEKVPlLYXufgBKOOd7.ylMib4xws9PlLYbJuR4QiISlP5zoYUAQH0PljFUPOIWZxZ9o1aDHP.3wiGnRkJ7ge3Gh+m+m+GzSO8fm+4ednRkJDIRDHTnPt0QTH.RtrqFMZvUtxUfXwhwXiMFTnPAWDfLYxX0SIRjHDNbX31sajJUJbgKbATqVMLyLyvbCA.LAWEHP.y6GB0rVcO2ToRg28ceWHUpTryN6.IRjvo.b0pUefrNhTWjRkJw8t28PO8zCTnPA6cHpUqFFMZDoSml46RqgcnISlXqYuToRbZ8JPf.NKkBGNLxjIChEKFS.Zhj0kKWlyHnqcsqAYxjws4gJfWf.Ab.4QRHl9bL1XiwRYmro+VilAhb4Ma1DQiFkKDa+82mUzD4zrUpTAG+3GGlLYBgBEBoSmFRkJk4wyQO5Q41tt5pqBsZ0xNPboRkXhsSjXWf.AHWtbnb4xLg3a+dksiXRqOe62uo0G2o641o6Q83dbPEi7jb9qO2WXR29v2IzH5zumdO51pg+jbvsasxnS+MebagC8dRWjeXJcoaPy0NrbzycXWz0IjP5VAWeZhPRqitglwixqu8WS6G2Z+FJDZID7wjGFnPgBtffc2cWdhSRpvsZE6sBCL4cE80We3jm7jX2c2ksi7M2bSTpTITtbYXznQ1VvkKWN5qu9PylMQ5zoQhDIPxjIg.ABP3vg4hmjJUJ2ZIJIYSkJEhDIBOA.4IFkJUB6s2d7JLGarwP5zo4zhUtb4XgEV.YxjAABD.au81nQiFroSQsWoXwhX1YmEpToBd85EVrXAxkKGiO93HXvfPhDIvoSmL4IO8oOMLa1Ldu268X04P7hoPgBXgEV.gCGl8ECxeRzqWOtwMtAlbxIgEKV3hUHBdR83mL1td6sWlyGBDHfmPznQivpUqvrYyHYxjrK4RYhCYK9jE6WudcXxjIr4laxgBXoRkfb4xw.CL.LZzHToRE762OmSRMa1jcO2e0u5WghEKxEh30qW3zoSl7y1saGhDIBm5TmB26d2CYylkUgSpTo3iwJUpjKpj3WAcNjBHRpPNQhDAWtbASlLgjIShM2bSbhSbBNRAnvYjRi4xkKyssLRjHnb4x34dtmCyN6rHb3vXyM2DW6ZWCNb3.kKWliB.xCeHD65omdX9MQm2Hj9JVrHGNiTpCS90RpToP0pUwVasERjHAlc1YwYO6YwUu5UYSUix2I61syEeWoREjKWNTudcjKWNHQhDNect90uN+8Ba1rw9piBEJvUtxUP974QkJUfVsZwzSOMjJUJVc0UYoASg2mToRYhuSRqlZwGYe.cRXAsNNrNAzITW5zO+IYzs4NoeWmHG6SpQq2y8KbElzoVLz9y09O29DOOJmLa+hi1KFpSO9fdun2u1UuyCy3vJDqaOWmJJoS6qs+d29wwCqnqCa+4OVFj5b.98eNSlLI..b3vA6blTFg..HSlLjNcZnUqVzau8hJUp..vlhU8504IoIHpoTo0mOePoRkPud8rav1ZPmEJTHb6aealHpJTnfkRKQlxPgBg81aOnVsZDLXPF4EmNcxRJF.Ptb43q9U+pLeCTpTIS.Sx0V6omd3IBjKWNCsOEtaCN3fX+82GQiFE4ymGqu95Pud8rgyQdoBoRIhyKTAKDBPTgY4xkCevG7Ar4aQq1E.Hc5z3oe5mlshbxl+u0stEjJUJhFMJWXOv88RFJ36DHP.qdF2tcCWtbA.v139IO4Iga2twst0sP974wvCOLBEJD6tn0pUCpUqlOmYxjIbjibD7xu7KCgBEhjISx9lAIWYxvyJTn.txUtBRjHAdlm4YfZ0pw1auMVas0P974wryNK77+wgHOd7vlL1XiMFN24NGt7kuL+bzjglLYBpToB6t6tbZ751salyPlLYBCN3fPrXwrDd83wC2lkrYyxJ+Yu81Cu0a8VHZznvfACbq6FczQgACFvN6rCDJTHtvEt.K040VaM.beEAQF0Ve80GrYyFRkJERkJE..hDIBBGNLb5zI750Kq9HRwRj+kTudcjJUJnQiFVsORjHAVsZEISlDgBEh8ClJUpvjNOQhDPmNcrmvnWudX0pUXwhENip1e+8wwN1wfCGNXeggPDafAF.oSmF27l2jauGUPW4xk4h.6s2de.m4kLQQwhECABD7.Jxo8wAMG1AgJxC6BIeXGcBs+VeuZmGhOIV7Ymly4y8Elzowgg9wiyUu2sdC1sdH1IjFnG+wYxZ50ztrnae06c500oK1aek+cZzseW6HGbP6ustO9o03i6WNoQmVQRqG26TAnDT6jEkaylM1Xs.tuOOP7hfTKS850QhDIPe80GDKVLRkJEyEhlMaxtoo.ABXajmH4XnPgfSmNQylMYY.axjIX2tcHPf.r81aic1YGNF6I+UvoSm367c9NHe97XwEWjU1Stb4fMa1fEKVvN6rClZpofHQhv6+9uOyWfXwhA61siQGcT..r95qCYxjAsZ0hzoSCIRjvFnUoRkv.CL.zpUKdi23Mvu829aQoRkvK9huHb4xExmOOb3vAhFMJBEJD74yG6SFau81vnQi7msPgBAUpTAOd7fEWbQNEeoViPpLQmNcHc5zPlLY3d26dLucnvoq0atJRjHnVsZzr48kcpDIRPf.AfEKV3B9n73o++OqkOXvfbaFnVls2d6AKVrv4cy0u90QoRkP+82O9leyuI1e+8wN6rCRkJERlLIRjHAusUoRE9a9a9av23a7Mv0t10f.ABfSmN48knQihkVZIXylMLyLyfYmcVtcGjLqGXfAdf.mijTM0ZmPgBwb+nQiFvhEKL5Ojk3SSRWudcl7zwhECwhECd73AwhECNb3fUlCg3ThDIv1auMesekJUPnPgd.20kjUchDIXu8nVsZvlMabAtlMaFau81HSlLviGObwxjayRm2RjHAWTW0pUYUcQYViZ0pefhJo7p5rm8rHd73Xs0VCKu7xHc5zn2d6EO0S8TPnPgPlLYHb3vvhEK31291Pud83G9C+gvpUq37m+73W+q+0bTArwFa.iFMxRilTwDgbRgBEXYJWudcFAkONEJ7v928359qcZNjNsX91m+4wwhO6TQI..hnKl5TK.5zp56VqB51nanTbXSb+v.+0CyOSO9flHk9Wqpsf3C.87s6GIcCwjN0piN0FjG1Sps15ltcQR2bY0V2lcxOTnmG.rENSOGwcBx0OIWijBpplM+8D5q08s1ulglXuaGe5jOrPeV5z0DcC8qC65xNsxjVOV1oub199cqemf7kAc5zg50qiHQhfjIShScpSgae6ayFVFwyDJL8rZ0Jm.wjpcb4xEBGNL5u+94bXwsa2PpTovqWuPiFMr5VHjEnbUQoRknXwh3m7S9I38du2Cqs1Z7eevfAw25a8sfUqVwt6tKle9448szoSCf6iXSyl2OT49fO3CvFarAVYkUvRKsDb61Mq1Ah.lwhECW4JWASO8zHd73rCYlOednToRLwDS.0pUis1ZK7Nuy6vmWSkJElat4fBEJvMtwMvINwIfVsZQ3vgwEu3EY6GWjHQHVrXr7KsZ0J5qu9XugITnPPff6yGERgLqu95Pf.AviGOXokVhu1kN1SAuFs5VJqXhDIBrZ0JlXhIvku7kQ3vgwbyMGjISFFYjQfZ0pwst0sXumgrmeiFMxjf0jIS3odpmh4AzRKsD9G+G+Gwe0e0eE6uIQiFE986mas.4eGSO8zXfAF.IRjfCENZU9TqUVZokvwN1wXh9RIk6ryNKxkKGxmOO6vsgCGF..SN4jbQTDQcGYjQvTSMEBDH.tyctCLZzHSFT5dLsl.y6t6t3O6O6OC+leyug+tNIUa4xkiToRwsbhLXMxePxkKGifgd85QlLYd.WekLdMKVrfezO5Ggqd0qhUVYEnRkJXvfAX2tcHVrXDNbXHPf.blybFDMZTL5nih.ABf81aOHUpTL8zSilMahxkKy9Pie+9QiFMvLyLCK49W60dM79u+6ilMahSbhS.UpTAc5zwAEYyl2mDqNb3.yO+7PmNc3JW4Jvue+vtc631291LZTT6Jo1eQ2yPtb478Co1MR2Or06M198i5z8YZ846lUOz98C6DZKGz8DOnhLZ8dhci5.OtVvY2deD0ohN9jtxyNsw6zA+CCVpCB5J502ohEdTpj7v1Fst+2s8gV++OuN93bgDUTV6Wz1dFdPOe2p7tanu7EgQ6HS0JhQs5ZpBEJD23F2.uzK8R369c+t3bm6brmjL+7yy8KWnPgX6s2FJUpDu7K+xXxImDkJUBu4a9lrasVpTIV8Nd73A0qWGqrxJnYylOfpWrZ0JTnPAVe80Qtb4vlatIxlMKWrfd85gXwhQO8zCd629sYk7PRkjlrYxImD81auHVrX3Mdi++b2a1ys0448i+Af.fXegXg.j.D.jf6qhhRhZwxxQJNw1icbbRrSRaSmI23zKxzdU6eAclNsWzkzNSSyLcuSSZSbbbhSrk2jjM0BEEE22IHwBAH.wBwJIH.H9cA+87DHTPJZa4k78cFMhDD3fCN3bNuOued9r7K4bBgLLsye9yi28ceWjISFVBmau81r6wRnOr81aCwhECa1rwnCQY5yBKr.N24NGrYyFBFLHjJUJTqVMOYGkKITqdjKWNxkKGDKVLlat4vMu4MQhDI31vPCEJTfye9yCMZzv9vAkzqoSmlSWXhjmJTnfcC0FZnAFcKIRjfhEKhYmcVzc2cit5pKDNbXrvBKfc2cWTpTInVsZTrXQVdqj7aSlLIjISFm5uIRj.+o+o+o3zm9z3odpmh8qlUWcU3wiGrzRKwFclBEJPqs1Ji3y4N24v69tuKiFQas0FjISFVZokvhKtHhFMJmX0Z0pEpUqlIIcqs1Jt28tGVas0X60mbqzye9yCOd7fe7O9GCqVsBiFMxJYIa1rXlYlAgBEhQgalYlANb3.e2u62E+E+E+En95qGISlj4jQlLYX0+zUWcgm8YeVr3hKhImbRXxjInUqV3xkKnQiF1MfkKWNDKVLjKWNtxUtBxjICmOPTaw..aE7TRL2YmchKe4KCMZzfewu3WfwGebHPf.nUqVt8ZDAjUqVMaffTH8sxJqfvgCCABDvE3pToRVtwjJZHDvHY.KWtbr0Vaw40CwGFJMmoyY1au8PgBEXG4kVD3ihH43SqwiRDXdTL9P0JmONGjKu5qpgPC8bp1OWseux8oJmj7vPp4n1+p117gMplWfTssU0d+NNEE8wcbb9LbT6ujZRNJzKNpQoROn8z+4sKTOJT5NrVjQEkQbcfL3Je97wsxXqs1hCyNxNqEJTHyai5pqN90WpTIr7xKCgBExRqb2c2Eas0V3Dm3DPf.AXgEV.5zoCau81LD11saGhEKFW8pWEyLyLrMhWSM0vjUskVZAISlj8iBkJUxAHH.XEbPx1kjvLIcYxxxIEbPvVGJTH1dxI0IP1BepTovniNJeiNxWW..GnakJUBKszRX2c2EO+y+7HSlL3ZW6Z72CjpSrYyFxjIC73wCa02jMsaxjI7G8G8GggGdXr95qiW60dMFE.pPExPzHUkHPvADUdiM1.0UWcX3gGFW9xWFu+6+9rZJBGNLzpUKdm24cvt6tKTnPA1byMQrXw3fOzrYyHd73rG0r1Zqw6Sjq3N0TSwEW8s9VeKnVsZ73O9iinQihO3C9.l+BgBEBFLX.M0TS3ke4WFW3BW.SN4jXzQGkkRNohqb4xAKVrfZpoF3wiG1.4xkKGhGONjKWNzqWOqJK61sy4ezUu5Uwy8bOGlc1Y4BxHoyJSlL3zoS.bvJ6oXPvjIS36889dX80WmC6uZqsVbpScJ3xkKHSlLl7sqs1Z3jm7j72SkJUhOeF.voSmvfACraq9i+w+X7q9U+JnToRzXiMBfCbpWBUFhKGlLYBm3DmfI6rGOdXtiXylMXwhENTFIW.ltdixJIMZzfrYyhnQixNzpMa1XR45ymODKVLLwDSvFY3i8XOFdq25sXEfQlBWs0VKhFMJWHL0tVhiIjmx7nJRN9nLp18zeXKd+yKEk.7+egIUhjwgAszG0QkHlTsIkONst4nFeTQLgdOpFxGUCNqCqWbUae839Y7yhwC660p84rx+UYaZp1qk9t3y6WHbXip01N5mIamlZ+0d6sG750K5pqtXRvRqxljYZoRk3IJesW60X9iX0pUdEzT5wFKVLLyLy.+98inQiBKVrvpqXiM1.QiFkKdfjuXtb43UoRt9IYM9jDlohWhGONtvEt.rYyFqpmlZpIFoLRUIs2d63zm9zn95qGyO+7PsZ0LAXUqVM1ZqsP1rYYojlNcZ156iDIBzoSGjKWN..OgwDSLAhGONrXwB9leyuI6TtzpUIjSFXfAXzJRmNMaXZlLYBtb4B80WePiFMX94mGtc6l4lwINwIXomRHkPb7PrXwHPf.bKPH2YUkJUHQhDrRj1YmcXikyrYyLwJI0MoSmNtccDBHjxqToREBDH.aq8iM1Xn81aGW4JWAm9zmFO2y8bLwfIB5RNn6oN0ovPCMD95e8uN73wCxkKGmWKVsZk4DD4KIISlDyN6rX0UWkS8VhaGz4ayN6rPjnCVGJwGkt6taN8b+leyuIhDIBdsW60PlLYvYNyYf.ABvlatIdoW5kvDSLAWT3O4m7SfHQhfKWtfb4xwFarA5pqt3Dpl7LlM1XCTpTIF8ib4xwEMJWtb31sabu6cOnQiFXylMTWc0gFarQXylMr+96inQixEvKSlLjHQBlr0YxjA.GjrxszRKniN5.EKVDau81rgrQbPpbUxEKVLDLXP95Wx6S1au8vcu6c4jg1gCG78.1au8X4VSeFHk1UpTIVx6T6pn6KVsH43ShwQM24gs3piZg7eZde4CadHQ.OnJC.dP35+zbbTGP9zFYgpwCgx2WdXER8v9x83dBvmDetOtEKU9yq7L2oZ89rZE29+qLpV6bniGTQFDL3TVh7hu3Khe3O7Gh74yilZpIbyadSNsS2byMgHQhXoe97O+yC61sypeIWtbPjHQHYxjXjQFAoRkBEJT.wiGm8bhc2cWtXBJGdnhEAN33uJUpfISlvLyLyC3LsRjHgSC2VasUzTSMgwFaLTSM0v7lXiM1fM7Jud8hG+webTrXQL2bywqDcmc1gyrEpMTNc5jmHHRjHvhEKnu95CRjHg2+EJTH6wDoSmFqrxJnkVZAm5TmB974C974iOOps1ZCKszRLWQTnPAjHQBrZ0JZngFX4YmISF1kPiGONit.IW0b4xgRkJwqBmTOwBKrvCrB+5qud3vgCDLXPzPCMfVasUb+6eelbizDS0Vasn81am43fd85wJqrBuR+82eeX1rYjNcZ9yRpTovq7JuB9k+xeI9VequEb3vA5omdfJUpfa2twpqtJxlMKSrXMZzfAGbPdhOxLz74yGVbwEY0aQGOkKWNRkJEVas0vINwIP73wwpqtJ750KzpUKJTn.74yGSd1t6tajOedL2bywsD7ZW6ZPlLY3d26d3rm8rX6s2Fd73Atb4hk66d6sGJUpD6RsW4JWAqt5pPf.Ab6MHj8HhJ2RKsfDIRflatYzbyMC+98yH6Q9TxYNyYPas0FjJUJ61tkJUB1rYiacpb4x4uO2c2c4ySat4lQoRkvZqsFxlMK9a9a9a3y2u28tGac+EJT.au81vkKWrO5PEujOed31sajHQBjNcZjOedHWtbln3gBEhaSCEPeYylE6ryNPkJUbfCR2a3QYPldXiGVaxqrHjJ+8Ca67Y88uYDSJW20zDP.e3I6Z0FkuJ6x+c5mqDMkJesU93eXaCzCabXa6iBgmiZ+93Vzwmlsx4ndedX6ujQTQakYRGuC..f.PRDEDUmpUHakiG12qk+b9rbTIhHziU4ei96kWbBvuMjEoDuMXvfX1YmECMzP3Tm5TXhIl.hEKFEJTf4B.4aCjcgu81aybSnToC7WAoRkxYXiQiFgDIRPnPgXdq3vwAlNFgh.gXA4WJRkJE82e+n81aGu5q9prIiQpBhBwMxUMI9pPN1Zc0UG21lEWbQ7E+heQ3ymOr7xKypYA.rDJIY5RDekLcKqVsh5pqNHPf.r3hKh5qudTSM0.ylMy7h4e8e8eE80WevlMan0VaEQiFEIRjfmzlxRHRVtzpTEHP.FYjQfYylQrXwPnPg3IpI6qml7He97Pud8rQsQlTmEKVXX9A.b3vAqNFRUSkJcPLBP7Rn1ZqEtc6lc0TJVAN8oOM5ryNwMu4MQ5zogMa1PgBEfISlvW4q7UPO8zCt+8uO92+2+2w+0+0+EZt4lwfCNHFbvA4LkYqs1hK5vue+voSmPmNcnmd5Atb4BNb3.+U+U+U3Ue0WEEKVjasxt6tK1e+8gUqVgCGNvW6q80fc61we6e6eKt4MuI25p5pqNHUpzGvoemc1YgWudwzSOMerMXvf3UdkWA..KrvB3kdoWBczQGHQhDXu81CSM0TX7wGGFLX.yLyLrc8awhE31sab+6ee1j.IxvREIt5pqh268dOr7xKyE...l7nYxjgKNG.viGO30e8WGIRj.Ku7xbN0PskzjISbfV5wiGHSlLbm6bGNdHn8CJOgBFLHesc5zoga2tQgBEPqs15CX.hYylkyUJpkbDZiEKVDISljQhTjHQHWtbbATDOf9zZT47jOrEb9vJn4y5wmZxEt7UycT7tnZO1CaR0G1O+QcbbKtnZ++w84+o8nxhqNrmCs+QS7R2j3vBkppUUN83kWn6Q8994wQ4pVqbjDKucVYyl8AbpxQFYDDKVLLzPCgFarQDLXP1LmxmOOam4RkJEM1XiLD9juGPg+lb4x4j1kbdUABNvRvsXwBa1ZDmCn9oKPf.nSmNXwhEr81ay7TfHFKQTS..SlLAgBEhXwhwIKqGOdfd85A.3dx61saHWtbtEB0UWcngFZ.YxjAqs1ZOfakVSM0fuw23a.sZ0xR0jHqIMYtPgBYEer5pqhb4xgvgCC61siM2bSDOdb94QlEG8Yml3zqWu3u7u7uDc0UWPjHQvmOePtb4rpjnf6iR6ZJySVd4kAvAdKie+9ge+9w4O+4Yu8fL8r0WecnPgBzXiMxtpaKszBxkKG9w+3eLld5ogEKVfYylwK+xuLtxUtBjISFlZpovBKr.mIRe+u+2G82e+Pud83F23FHWtbruX3ymO7pu5qBc5zgW7EeQzbyMiN6rSV93IRjfIBsPgBgMa1v29a+sYjj9o+zeJJU5.xGqUqVV0I0TSMvhEK3a8s9VXyM2DiM1XPgBE392+9nmd5gUU1t6tK1au83iaBEJDISlDOyy7L38du2iaMzxKuLdxm7IwJqrBd629sQrXwvktzkPrXwv+8+8+M9deuuG6cJTQUDGnBEJDlbxIgZ0pwDSLA1byMw5quNeNU4EjHUpTnUqVtcSxkKGSLwD3e4e4eA986G.+1EGIQhDjJUJ97pImbRrwFavGCsXwBVXgEdf6gQx9lbIVhzp0We8PrXwXlYl4ATTC0ZNxj7nTDl7uFBMKRBzTQVz4beVNNNng+40BTDUIuA.dvULV4GfOJqxsZ7233TbR05A1gMdTfXxggDyQs8p166mG9hsxwgcL7v1WKGQfxSTW5ucTA.3wc6+4wiSUNNpyqJUpD2tCpsDNc5Dqu953sdq2Bm9zmFOwS7D3G8i9QHTnPPkJUrjW0pUKTnPAiF.kVtRkJ8Ax0Ec5zAwhEifACBIRj.c5zwV8N4tnoRkBABDf41.seUWc0gnQixsGfR+WxyU5s2dYU6Ppvn95qGEJT.ABD.hDIBpToh4KvPCMD21mDIRfVasUVUCjBcjISFZs0Vw4N24X0Ds5pqhPgBgSe5SyFi096uOZrwFgFMZfOe93IEd+2+8g.AB3U3Rs1hjpYwhEgXwhQ1rYwhKtHyafAGbPzau8hToRwS7TrXQtUBjskWnPADKVLjMaVjLYRXvfANqcDIRDdxm7IwoO8ogUqVwe9e9eNRjHAt3EuH5t6twUtxUPmc1Id629sw+3+3+HJU5fTos+96Gu3K9hHc5z3l27l3V25VnXwhL+bb4xEuZcxEbmd5ogPgBgFMZfWudga2twG7Ae.d1m8YwK9huHToREFd3gw1auMt28tGSf5qe8qC850iKbgKfyd1yhuvW3KfO3C9.L6ryxDMczQGECN3f7BBHx0N2byAYxjA61sic1YGV1xjaA2TSMgjISBKVrfd6sWHVrXLwDSvE.r7xKyYkDQ9VJAr+U+peEGDeABDfKdfReXBstQFYDLxHivE9JWtbF4A4xkCEJTvI4brXwXUVIVrXNAuUpTIiRWnPgv1auMSL65qudjOedL3fCxHrQEWPEXSmuRsDkTXCkfyM0TSb6.2e+8QGczA1byM4r0IPf.nXwhPtb4nToR70qDRjkunkOKJP4nly5ggVxmWtmrHhu.TU2kOA1gwyjOpEmbX2juZE.QOdkC5fd0ZuRksdo7OaUqkTzeuxPtC3.BLUYpjV9+Je6TYgckiRP0JnqxsQk6eUVDP0HlT0dOq11uZEdV49HMJGY.5yEkuGT.pQmOTMuSoZWPT99QkHOTMaatZ6mUa6cbO+6v1VGmULPmePO+x8BlRkJg74yyVbNsJKx0RKUpD9Y+reF9i+i+iw.CL.lbxIwktzkvpqtJaFZarwFnlZpASO8z3EdgWfgh9jm7jviGOX80WmIJHsuTnPA1GFnV6zYmchb4x8.R4jjkIwCEhWEjijR2nm5I9eveve.b5zIVd4kwO6m8yXkZTpTIXxjIX0pUr6t6ht5pK7TO0SAOd7fImbRHVrXnRkJDNbXtO7TpBeiabC7y9Y+LTWc0AKVrv9ABknrT11PpHISlLr+UPq50mOerBHH0JQvySQBfACFvRKsDxlMKmPxTfJFMZTTe80CABDft5pKN8jKVrHSbTRUEVsZE80WevfAC31291vmOePgBEXpolBuzK8RvlMaHWtbOv4DDWfnvbKPf.rLTofATffCTMy3iONLa1LDJTHt+8uO5pqt3skb4xgJUpv67NuCd+2+8wYNyYv.CL.dpm5ovi8XOFVZokPvfAQlLYX+rgLQum9oeZ7M+leSLyLyf4laNlrouxq7J3Mdi2.oSmFFMZjKTylMabQIjaBu4lah4med1uYzqWOLa1L2dxuxW4qvEEzZqsh82eeDHP.jNcZzSO8.sZ0xtBLE0BNc5j8jEABD.kJUhAFX.VILj2HQGCIDSHNEQIMsSmNgDIRvst0sfGOd3hkiEKFra2NLYxD762OK6bWtbgyd1yxbJxsa2LOVZs0VgUqVgJUpPrXwX9ize+8yAfI46MlMalS140VaM1.9n3Gf3PhYylYzmjISFGmDRjH4A75oG1hbq1nRjnq7dTkK.gJuuO.XuopbkvV983+rT4Pznx4eKUprP763fJwmVii69R0JPpxuXNpsyCaBvpchT03jP46yGE5KUiiJki7P01tUxUiJ2mq78rxicGWzudXGu+z3biOub92wYTdwdTaYHmojxpkEVXAr7xKiVZoEbwKdQL1XiAmNcxQ0tXwhQxjIYKv1nQinToRXkUVAoSml6Edas0FrZ0JVas0PoRkXBVpWudNnwb61MlXhIfNc5PyM2LznQCjISF73wCyyiUVYErwFa.CFL.a1rw82WkJUvfACPrXw7jKjgvY0pUb1ydVzVasw1AtQiFwhKtHhDIB5s2dQf.AfKWtPqs1JJUpDdu268Ptb4vbyMGLXv.LXv.myLjjlCFLHVXgE3Tcc+82m84EpG9oSmly9EpfChiL974CO9i+33K8k9RLobIdBL+7yiYmcVTWc0wJBhHvqCGNvu3W7Kd.qD2mOenmd5AW3BWfMVsHQh.CFL.+98y9pQtb4fa2twbyMGWfR80WOVYkUvu7W9KQnPgvu9W+qQ5zoYyhC.3+7+7+DSLwDLYc2byMgToRgd854ECRSxIUpTTnPAL6ryh3wiiToRg95qOzQGcvnwQdNxpqtJTqVM6tsm3Dm.50qG1sam8OlN5nCbxSdRVx3TgMm4LmgID6.CL.Vc0Ugc614rCJVrXXs0VCFLX.8zSOb6NZngFfEKVPc0UGhDIBiVSas0FxlMK5qu9Pu81Kd8W+0gBEJP73wwLyLCWP196uOd5m9owUu5U4igjKGCbvDoFLX.Kt3hHTnPnmd5Am4LmAyLyLHZznPud8X6s2l4BB0lKfCP28Tm5T3oe5mFm3Dm.iM1XXhIlfIrLU.D0lLBsSBUMJpABFLHadbKszRPmNcOfixFHP.FIjxc9Y.7.nj7os3Q.Nb0TV93yKnhbTiGfiIG1pGOrOXOp+.dTq3t7wgUPQ0Jhn7+V0Vkbk+b098Ci6DUVXPkO2Cah1JeNUq50pg.SkaypgnUkEjUsu+NpVp8vJn5ggn0Q8Zq7wONEO9Y83ggVUwhE4UuSjlamc1gyIj.ABf81aO7DOwSvAwlFMZvINwIv96uO94+7eNO4Wu81Ku58ImbRHPvARccs0VCBDHfCsMp+6M0TSX2c2Eat4lHSlLngFZ.au81X80WG+9+9+9PjHQPoRk3kdoWBNc5D+y+y+yXzQGkCsLRtotc6FwiGGyN6rXxImDqu95nt5pigBWsZ0PgBErRFBGNLiHvpqtJKMXx17iDIB2Zo5qud1mH5omdXa81ue+Xqs1hQaf3EA.fFMZP80WOjJUJq5Hxh+EIRDGXhYxjACN3fX1YmEd73AwiGm8VD5yHYW8BDHfWwKg.X5zoYDtToRELZzHlZpovlatItwMtAmgK6ryN3Ue0WE24N2gU8AQxXc5zgomdZb6aear5pqx9ZB0pic1YG32ueHPf.zRKsfzoSiYmcVlvld85E6u+9bq.jJUJps1ZYUEoWudb+6eeHUpT7rO6yhd6sWzbyMiM2bSL6ryh74yi.ABfPgBwdOxS7DOAerHUpT72Qz2OTgDQhDgyQoRkJwYbi.AGjtuDhJQhDA974C82e+b.B1RKsfSbhSfM1XCrxJqflZpINYcaokVXTFnyakISFhFMJFZngPjHQvUtxUfWud4OmT6FoVg..7XO1igm4YdFzXiMxY8T4glmDIRfMa131+nWudbwKdQzWe8wFKGkAPpToBczQGvtc6PoRkLZW4xkCu0a8VHPf.bqCIju5qu9fLYxvN6rCKQbxmenNLPaGxIko1BQnjcTKr8S5wg0wgeWXTUxuVshC9jbxii5f0C68txLj4ix6yg83Uy+RJuPhCqXG54cXsYpx2iCCkmCqMMzpqNr86iagak+4oZERcTEv7QYT96yg8dV4y+y5QkHVQOVkEMRtKZ4FrDkoMu268d3q+0+53RW5R3N24N3JW4J3K8k9RXrwFCW6ZWC974CpToBc0UWXqs1BlLYBhEKFW5RWBRjHgc8UJCQzoSGxlMKt5UuJS5UiFMBud8BwhECc5zwtm5W9K+kgHQhPvfAgGOd..3UESjc7pW8pXgEV.yM2br4ToUqVNCeHxwRDXbokVB6s2d3xW9x3sdq2hkkLgvvfCNHCeLIW0ZpoFnVsZzau8BKVrfomdZdBk81aOdehljtolZhINIvAJ1PlLYLR.50qGSN4jngFZ.EJT.oRkBVrX4AxVHJ731c2cQe80GxjICt28tGGNbD5VD2dtyctCVYkUvHiLBGu80TSMbn0szRKgUWcUTWc0wsSibDTh+NBDbfij1RKs7.pU47m+7HUpTXxImD0TSMvgCGHQhDXgEVfM7KJzBoBb0nQCay5SLwD3V25Vnu95C+d+d+dn81amQeajQFAarwFLIiWe80Qqs1JrYyFDJTHVXgEP974YU+rvBKfwGebbpScJtHQGNNHab9M+leCrZ0JFbvAQmc1IjISFBEJDzqWOJTn.Gjd6t6tHb3vbqRd228cgUqVQwhEQmc1IDKVLFe7wYjHZngFPu81Kt3EuHVbwEwO3G7C3vtj3rhYylAvAD9MZzn3BW3BvnQibRNSEAQbSRrXwbJFGNbXTrXQX1rYnSmNtXG565fAChZqsVb5SeZ96IhL2O4S9jvtc63t28tXs0VC0VasPmNcPmNcrU.TrXQNghEH3.hzpPgBt8Sjjy2au83BSpbNhJumxmz22p7++20FhNJn7OpId+j3.a0VU5CaToIe8QY+pZn.bXGWNLTkJ+mqDshp0Cvp84n7dWeTuOUqXiOpSvWI5MeX97+w4BrC6BmOOTLxQMp73CsBdhi.whECRkJk6EsYylQvfAwsu8swvCOL5u+9QKszB73wCFarwfGOdPc0UGqt.Z0qu7K+xvrYy3t28t3cdm2AIRj.M1XiPf.AXngFBhEKF+O+O+OPoRkvtc6rsZKWtbTas0x96Qf.AXmX0mOerbkoWWM0TCVZokfa2tYBQRo9alLYfRkJYGm80dsWCISlDQhDAM1XivgCGr2YPoBb80WODIRDt90uNBEJDVd4kQs0VK5qu9XzDjISFaw4zjGwhEikXYgBEfc61QwhE4THF3.XyIn+A.mduhEKlCrN+98iRkNf7uoRkhStYR4TACFj8bFp8Qj2vL2bywDikHRL0lNxUXITpxmOOrZ0JSDWWtbAc5zgwGebFEq0VaMzZqsht6tanUqVb6aea31saXylMND9HzeDHP.6EMjzTc3vAaK6jAls7xKiW4UdEzYmcBWtbAWtbgqbkq.Od7fEVXA98kjaayM2L9te2uK1e+8wzSOM1XiMfXwhw8t28PCMz.b5zIJTn.Vas0PlLY31L41sajLYRNMmas0V4HCnqt5B..Ku7xXlYlgKPxoSmLuw5qu9fZ0pwbyMGLZzH5qu9Pas0F25Lx8Yc3vAToREjISFLXv.JVrHJTn.afZju2PsSiZAJghwktzkXWmk7ZFfCRcZpcPFLXf84FBwRRkSSN4jn1ZqEiM1XHc5znkVZAJTn.ZznAKu7xHe97XyM2jCDRJH.ISbq1ZqkQIs7b+pToeabdT48R+j5dbUaAeGmtF74ww+GNl7IUaZNNipUg4G0J9NLTCp74bXqDF3AaURksvoZa6iBohJaUC87K+j2xQS3n11G162Q09lip.lG1w3pgbyw40cb1lU6w+79EM.+VjRH2cTf.ALK+o3a2fACrBEBGNLRkJELYxDt5UuJGZbQiFEZ0pEhDIB5zoCFMZDBDHfgnl7mhZqsVHWtbr2d6AsZ0hLYx.e97wgJFMQVrXwP73wQ80WO74yG929292f.AGnLCJabHWxj7ti82eeVFwjKtJQhDnWud3vwA9kxryNKle944hHHeSQud87D1JTnfIN5byMGSPP4xkCSlLwncTpTINiVnLsIWtbblCIPf.tsTwiGm8ijnQixjMNb3vns1ZCEJT.Nb3.c0UWXjQFgKzn1ZqkONPRBs1ZqkkSsFMZfToRgRkJQvfAwt6tK2Fn1aucNAko.Vj97R7NHUpTX3gGF5zoCJUpDoRkBRjHANc5DVrXAiO93nwFaDCLv.PqVsrIsQo0KIaU50RFjF0NK850CWtbgYlYFDLXP3vgCzc2ciN5nCb26dW7e7e7e.+98im64dN7m7m7mf1ZqMXxjIDMZT3wiG30qWTnPA30qW1fyd7G+wgc61w8u+8wa9luIKY7gFZHL0TSgBEJvN+qRkJQSM0D1XiM3rggJZ0sa2PlLYvhEK3Lm4LvrYyvmOeHTnPLua9ZesuF6bvJTnf8+iBEJvsCpXwhvqWuLGnLXv...e8C0tlHQhvxr1nQi..PqVs3rm8rbQ5TQzyO+7XhIl.KszRr44QAuHozKBIJRkTTgDT5KKRjHjJUJ30qWNgjsXwBTqVMBGNLToREW3WwhE4q4A9sHfSpY7vhekOotO2CatyeW3dq.OB3XxiJnhNNskfddkOAY4peo78mCC0B5u8QY+9nlX9v1OqVqepVEsBDHf6YY4aiJOw9nJLn7OeOLjTpVE0U9yGUqu93VTRkU1+nBIlG0ipgxU4EZRIuLvAJxgrsaoRkhVZoEbqacK1TtVas03.s6d26dnPgBvlMaHUpTPud8HYxjX2c2Ed85E+nezOhkXJA0bznQwVasEToRE1byMQoRkXWm7Tm5T3+8+8+EBEJjsS7UWcUNYWCGNLupTmNcBUpTA0pUyvTqUqVXwhE3ymOt8JxjICCO7vvhEK3Mdi2f8FCxzoToREb4xEzpUKd7G+wY9jPdAg.ABXxtRAdWhDI3hCHmZkx2DZUnDD5986mmvmTDU4qLsXwhngFZ.xjIC8zSOX1YmEoRkB0UWcLOB762OjKWNFXfAfFMZPvfAgQiFYR91TSMgXwhgToRw7qPf.ALxMkJcPxKawhkGP8hJTn.1rYCtc6F4ymGoRkBVsZEs2d6HUpTvlMa3jm7jPpToviGOLxQpUqF6ryNPtb4Hc5zbQmQhDA.fKVRkJUHSlLX80WGm6bmCM2bynXwhXjQFAW6ZWiC5Q2tci+5+5+ZTWc0gyctygSbhSflatYbu6cOjMaV31sajJUJjMaVlXzuzK8R3BW3BXokVBas0V7j0M2bynkVZg8KDpP.R4IVrXA..gBEBoSmFM1XivpUqvoSmn81aGd73A23F2.EJT.50qGBEJDW5RWhI6sACFvFarALYxDmhxBDH.M1Xir4uQmSmMaVL2bygfAChfACheyu42vx2k3bzYNyYfFMZvVasEBEJDDIRDlbxIwcu6cwJqrB2tExYWIECQsKKXvfL2Vnqu1byMgUqVYijibXVCFLf81aODMZTFkKBYK53K8cIkYOD4mq1hs+j79aG17K+tz3SMCV6Cy33dPjlbnxme4eo7v1VGVqKpbR9p0tnpg3Bv+2hkp7yD0+8JQh3vJtpx8qpgtRkGWnQ07ajJaeywonfJKt6ndtU608vd7OOULxgMJ+3EI2Y5lcpUqlae.4iFQhDAEJT.FMZDEJT.iLxHPoRkX3gGFat4lXwEWDoSmF0UWcn6t6FpUqFpTohSo03wiCGNb.QhDg0WecnSmNbwKdQzTSMgb4xgyblyfM2bSr2d6AwhEid5oGVENm3Dm.u4a9lbByJPf.32uedUrDYUiFMJSxUxgLA.750K1byMYB7s0VaA.vxKd6s2FRjHAKt3hvgCGXmc1gIIIQJz3wii5pqNzUWcwND6cu6cYjB2ZqsX32KOwpI6ymHFqb4x4zdMPf.7wz.AB.4xkiEVXAXznQ7E+heQL1XiAABDvnqPs+h75kPgBgFarQjJUJDLXPL3fCB0pUymaSFlWiM1HqJHgBEBsZ0hkVZInQiF3xkKTnPAHRjHVxqpToBs1ZqHc5z3N24N3RW5RnlZpAW6ZWC6ryNrwr42uezQGc.KVrf24cdGDKVLzXiMx7RhJlKSlL3V25Vn2d6Ec2c2Xqs1BlMaFat4lnwFajkWajHQPxjIQKszBVe80wa+1uMdgW3EvoN0o3B2RlLIt28tGGEB26d2C82e+3hW7hnXwhrstWpTIVB4d73gQrhJFMb3vXrwFCCO7vrxnzqWOxmOOaNcBEJj8kE61sCKVrfQGcTb26dWr5pqhW8UeU7du26wgFYGczA5u+9gEKVXGekT31XiMFlZpo31nQbGpyN6jIXse+9YTTHYJ2UWcg5pqNDNbXjMaVjMaVVkZDZcZ0pEW+5WGm8rmE80WenyN6Dd73A+jexOA27l2D0We8n95qmKvvpUqrSMSsJjha.ZAEz2cTHUVsN.7o88q9c0wgVXxGlVgbb4KPkS9T4qsxWO05iJmjuxsY0pNrZoYa4nUP+iLEnJW8NU7PkE9T9OWIwUo+UdeFI66tToRO.r+zMgIVfSEPjJUJNeFDIRD63mzJ3JO3nHnBKG9vpUbT4SnV4iQPGWshjJ+woimkS13poJnpgnUkamCqETeTfd7gcdZ0P6n7++3.8Y4EiTdrlKQhDlmDs2d672A0TSMbjqC.dRLR4BTHyIPvAV1tb4xYTMHCRibQ1jISxSdXznQlbequ95nToRvpUqnwFaDEKVDCN3fXs0VCFMZjWQZ5zogACFfDIR31HnQiFN.5H+wfZSvS+zOM1au8vBKr.BGNLdhm3IPznQYE9PRkzoSmrrnoiEtc6Fu268druXDMZTXxjIzd6sihEKBc5zAsZ0hEVXAt.MBp7omdZFx8d6sWryN6folZJdxNwhEytP6t6tKRkJEFbvAQ73wwzSOM..9pe0uJ66HRkJEarwFPgBE70E986G1rYC4ymG6ryNPsZ0nToRbKtDKVLlat4XhOJUpTNEaIy9Jc5zn95qm4pva9luIe7fBXvKbgKfnQihEVXA1Xz1XiMfRkJw4N24vy+7OO2hud5oGl2OTazDH3.BzRsV3m9S+oXwEWDm6bmiI0Icdgd854Il0oSGVZokvq+5uNFarwP+82OToREb5zIb4xEVZokfGOdPgBEvu9W+qgc614Ibu3EuHBDH.xjIC1d6sgWudwPCMDFe7wg.AGjMLqs1ZHc5z3pW8pvpUqn6t6F2+92GNc5DpUqFuwa7FPiFMnolZh4cQjHQ3v5ihGfm3IdBV4Lqs1ZXyM2jaC1latIlZpoPoRkfYylQas0F5u+9YotSW+coKcIrxJqvjqtiN5.c0UWbX84wiGjNcZDOdb18iIRFSH2QIjcWc0EGQBqu95XiM1fISqQiFYOMIa1rXiM13Ahv.whEis2daTnPAnPgBlGNT.eR2CoxhTp1h7pzqQ.dPAXbX2eidskijKsMp7eG015ypQkTbPf.Ae7QL4vpJ637A+ia6.p784ixA6JKHoxs2QsMqr3kxKTo7GifoF.r+FPEDPWzW9D7kGPbjx.DJTHa1Yj5EnUrSumhDI5AJLhbIyxOw7vPw4i5wwCyfdpVAgU93G03QEBJOpW0P42fgJTTnPgLT4RjHAQiF0GHiGd...H.jDQAQEFMZjyPCEJTvx7c5omFABD.W4JWA.GX46qs1ZX2c2E81auX80WG1saGYylkm.lPDgjrX974wMu4Mwt6tKucBDH.La1LeCdxyFndrSD1jHoqVsZQpTofQiFw29a+s4BOVe804yqZs0VQjHQvN6rCt7kuLa.ayO+7Ptb4bd5TWc0glZpIb26dWVpu4ymGc1Ymn81aGVrXA23F2.CLv.PoRkXs0VCc2c2HQhDXyM2jkQMofk96uete9juPPAVGEBa.fu1hjb5su8sQWc0EtzktDFczQwlatIywBpMSTl6PAO31auMDJTHFe7wQxjIgCGNXS+iJ9fb1Sp0Nqt5prrWau81gVsZY+bIXvfb1vP7wQoRk3IdhmfQCZmc1AACFDc0UW704D4Sojo1rYy3Dm3DnXwh3se62Fas0V3sdq2hQPynQiX2c2EM1XiHWtbri5B.tkcj0w2RKsft6taL7vCit6taDLXPL8zSiDIRf4laNTas0hye9yCqVshlZpIzPCMvEQqWudzQGc.c5zA0pUilZpI97nXwhACFLvE8Mv.CfQGcTXvfAzRKsf4medNuY5omdXRkFIRDDLXPL93iiYlYFnUqVzXiMxNoJ48LFLX.c2c2L2izpUKFYjQfa2twUtxUPM0TCt6cuKZt4l4OOFMZD0We8rSupUqVN8fkISFLYxD1e+8Q3vgY4TSE9VrXQnPgBTnPAtvEiFMBUpTwICNkN1TgGjDmo11P2W935L1z3gsn9OLiiZN4eWAEkGYsx4g8A9Q8jLzjcUhpR4+si50SO2xQ.3nVwckauJQlnRjAnIVoUqUSM0f74yyDNSgBE7EODwxJUpDSjQBVSZ6SdkQkUGS+NsuP+qRGArbE+ToqzV4wux+b7vZCS0PE6v98p88xgcdwmmpnGn5sRiRn1xImJAIuNc5XCvRf.AHb3vrEcu6t6BwhEC61siEVXAjNcZHQhD30qWNiQJ2lzonee6s2lgu2tc6b6RVbwE4bT4BW3BrMmGNbXN8eoL5gjkpBEJfQiFQc0UGpu95wUu5UwO3G7CPxjIwEtvEfDIRfToRwryNKVas03Ud+rO6yhye9yyDYcs0VCtb4BwiGG986GM1XiHTnPXkUVANc5jU6Rs0VKas2TgVEJT.gCGlWsY5zo41M..l7iBDbP+7IoKSYJj.ABvt6tKJTn.SJ0zoSigFZHzQGcf81aO3ymOFoIJ8e2YmcfQiFgKWtPc0UGCCOQ.Wp.+81aO1x8IhaRAQGk8MM2byrhQlXhIPnPgXtAkNcZzd6siyctygToRgEVXA7XO1igb4xwWaSxjVoRk3wdrGCFMZDIRjfQVzlMa3odpmBlLYB24N2gKPklH2nQiLZBDOJnB8nhst10tFJUpD9y9y9yPWc0E5niNPCMz.KUYxnzpqt5PiM1HZu81Q+82OSj3d6sWNvEymOO6GKTwH0We8HRjHHSlLvjISXngFBoSmF5zoC4ymGs2d6vjISHa1rXlYlAu268dr7fIUvzTSMwx8lBZw0WecbgKbA99Wqt5pPqVsngFZ.evG7AvlMa3EdgW.+S+S+SHPf.78aIS6iJxjxZplatY961ToRAoRkxpyJa1rHd73PffC7cEgBEBKVr.YxjAylMyWORt5KQdbpcOz9Hw4L5blOL2a4iy8kNr+1ixBd9zb7IBGS93hhQ0FkOYXkq.+g0pI5mKeepZsUp7+V0Vg+g87KunDZ0Vzqij.I4OCxjIiufftIKUbAIcxxayS4p1gdeDIRDi5R4nsTNpKBDH3AVkW09LW43vJB6vN1dbFUVkd098G19ymGFUVXBYO7jOhXvfAr6t6hDIRv2HLd73PmNc.3.uYnyN6DszRKPf.AXzQGEczQGba7ZngFPs0VKb4xEle94Y4CSSxPYXR6s2NToRE5qu9P974wO7G9Cw8t28XHzGd3g4zjUiFMPqVsPnPgvue+LmKZs0VQGczAxkKGZt4lQxjIQCMz.tvEt.LYxDae5hEKFoSmFVsZE6ryNHYxjX94mGRjHA82e+7JlovYiZaDYe70UWcPsZ0XzQGE1rYC1rYC27l2Dd85Etb4BlMaFSM0THXvfHWtbvrYy79ajHQXNd3vgC3zoS3ymOFgC.v7gn+96GNc5D2+92mCOuAFX.HUpTLzPCg81aOLyLyfqe8qilZpIlzkVsZEJUpD4ymGlMaFEJT.qu95n4lalUoSKszB6yJQiFEkJUhceTpvt0Wecb26dWL6ryxDWkBlwKdwKhDIRv9mhToR4hKIEvjOednVsZzXiMB2tciDIR.Wtbwbqg3sfNc5P80WOxjICZs0VgVsZwXiMFhDIBRkJEJUpDxjICK0aEJTvdbSlLYv8u+8wq+5uNdtm64vYO6YQqs1JZt4lQznQw0u90w5quNWPaSM0Db5zIWXPM0TCjJUJGTdlLYBW5RWBszRKr2nHRjHnWudNMdoVp31sa7lu4axszRjHQX3gGFc0UWvoSmXt4lCYylEiLxH3Mdi2fcmVxHAehm3I3hwnExQsFqiN5.gCGlUcEc7h99KUpTviGOnXwhX0UWEW9xWFRkJEwiGGxkKG25V2BSM0T.3.NpDJTH9dTz4kjLniFMJunN0pUi74yihEKxoBNcuXpfjCKRWNpwiJTMpVqa97Zqbp13SrV4.7vk65mFiCax1ipXlx+4JQNnZbTn7hXJGgCJXojHQBTpTIDHP.JTn...xlMKeyDBJQhLc.fQPgfct7V4PEqTYNyTdU6zyqbzTJ+yW0NI8nP63vFkmeLGGzONrBBOrWyG2yadXW.9gY6WYqvJ+3eM0TCmDrJUpD6u+9Le.LXv.La1LN+4OODKVLFczQwXiMFTqVMLZzHqJmt6tajLYRL0TSw7GhLep82ee1xr862OzqWO1e+8QrXwvN6rCpolZvTSME5t6twMtwMfe+9YR0t7xKCwhEiAFX.zau8xSfQsQZ+82ma4yd6sGle94gPgBwfCNHToRElat4PoRkPKszB1d6swbyMGTqVM1au8PnPgvFarA750KhEKF6qHT6GIh2RpuIe97X5omFNb3.Nb3.JUpDZ0pEkJUBc1YmvfACHVrXHTnPPnPgn+96myaDhiIMzPCHWtbLJKZznAIRjf4OxZqsFzqWOLYxDLZzHznQCt90uNqzEhDvQhDgCeQABD.mNchwGebFcFZwBDRI1rYCszRKrqsR9jwzSOMVc0UY+PId73PjHQnmd5Aau81X1YmENb3fyml3wii6bm6.oRkhlZpInToRrxJqfO3C9.rzRKg95qONRCn.mq0VaEJUpDIRj.QhDAIRj.xjICiM1X704TwrjLyUqVMtyctCLa1Lb5zIxkKG61pSLwDHXvfngFZ.CMzP367c9Nri250qW3ymOL8zSy15eO8zC9deuuGN4IOIibRpTofe+9YzEb61M2dMud8hhEKhkVZoGvsbMXv.WHIUjl.ABP80WOerYqs1BQiFE4ymGuy67NvhEKPiFMr6+lISFDHP.bgKbAL8zSyw0.gtn.AGjKOj+q32uejOedDLXvGHxCLXv.Ve80w3iONBFLH1e+8YqqWpToHTnPHZznL+wHjRJ+9ATKWKGIuOL2W43N+4G1swQM20uKL9DSUNUdP3iaQJUaxriKB.eX+aze+nlzj9aUSq5kSTTh7aDADoDaMYxj7MdnabqWudHWtbDOdbNLnJW1hTgJzuSVzLgvBkHsz6McLpRB7dXEkT4EUGmuydXUg+vPLo7G6Shdf9wsvjpgTW4EhQ2DiXnO4jkz2MDAJor2HYxjHTnPnToRviGOns1ZiMyp5pqNLyLyvJcXyM2DlMaF80We7pGmYlYvst0s3bCY1Ymkse6DIRfjISBoRkh.ABvEAX1rYXylMnWudDOdbTrXQjJUJrzRKgPgBglatYL+7yiZqsVzTSMgSbhSfVZoE3xkKbyadSL1XigSe5Sy8l2qWuvnQirE4mMaVlWEzj76ryN3oe5mFau81HVrXn2d6E25V2Bqt5pPiFMbp91e+8iRkNPRtzM4u10tFKiS2tcyV3u.ABXyCa+82GJTn.d73Ad73AJUpDCMzPrE9SsDZ0UWEs2d6PpTo3YdlmA5zoCas0VvmOeXgEVf8Ois1ZK3xkKjLYRFwG61sCylMyd1AMYUpTofYylwMu4MwTSMEhDIBy2.BYThSB974CCLv.PrXwX0UWkWgctb4fOe9fUqVwRKsDld5oYUjP1.+q9puJznQCFd3ggPgBYxA2YmchnQihwFaLHVrXDNbXVN1DgfSjHARkJETqVMLXv.Zu81wVasEOA5pqtJt28tGa9djc2eoKcIDKVLDHP.bm6bGNaeBDH.N+4OOFd3gw.CL.RkJEdm24c31EpSmNTpTIr0VaAGNbfomdZl+UACFj8kGWtbgt6tajMaVHTnPr95qijISBWtbgXwhwEpXwhEnWudTpTIL+7yyxpmLzO5ZnFZnAt8WoRkhO+i3AS4brSjHQnkVZA0We8vqWunToR37m+7vlMaXt4lCyLyLHa1rbgPjT6MXvvCHngRkJwphhJTgPulZUDvwOqbdTztkpcu5JQJ+yC.EbbGehKW3GkS1TshcdXS3dTamCaRxx4fAgvwgUnBkZqkiRAgrA.3.UynQivfACns1ZC8zSOHTnP3Mey2Dqu957pWMYxDznQCRlLI2e1xS02x8MCEJTvWLPFUEvuUNmU5hrUq.gJUHyQUPRkud5mohvpVwOGVk7U62q1ESOJFOJO2qxBSnuODH3.UoPsKwrYyHYxjr7aoUK52ueL4jShM2bS9lbVrXgMQsc1YGDNbXDLXPTSM0.kJUBwhEiFZnA1btHSbiBSNBVYRsBRjHACMzPX0UWkKtg7nDgBEhUWcUjKWNN.2ZokVfa2twLyLC5omdfKWtPs0VKSvUSlLgqbkq.iFMh6d26hkVZIX2tcX2tc3ymObwKdQLyLyfEWbQjISFTe80yqbmTOTlLYP3vgwMu4MYDA5t6tYewHZznXiM1.Kt3h37m+7X6s2Fd73A4xkiKja+82mcTWABD.iFMBEJTfs2dalLsarwFbBxVe80iM1XC1Ib0pUKRmNM6prczQGPf.AbT16xkK3vgCzd6sC2tcynsHQhDrzRKg4medVkIm6bmCoSmFqu957JyykKGy+jlatYnSmNNkikHQBFe7wY46t95qigGdX3zoSr+96iQFYD3ymOHSlL99E.GXzXas0V707arwFrLeorxgbPW4xkCGNbflatYL5niBIRj.qVsBKVrvp5as0VCISljM8LZQO+m+m+m3t28t3YdlmAm9zmFs0Vans1ZichX2tci0WecHPf.VBvtb4BNc5DIRj.iLxHHZzn37m+7bj.ze+8iO3C9.L1XigVasU7E+heQ1X.mYlYvZqsFrYyFiLEc9uJUpfd85gToRYK+Ob3vHe97vhEKrTjangFv3iONt7kuLjKWNZrwFwxKuL1e+8QSM0De8E4btISlD50qmQJysa2bdVQt4arXwP5zogYylQ5zoQ3vg4q41ZqsXALHSlLFotfAC9.2ef3B3wo04OpGeXJ73ShEA9nb7IZgIGUA.Op11kOp1DqG2WOgrPk+qx1kT46U4S.SRClr6XABNHOFHqiVnPgPlLY7MQHXp2YmcfACFvW3K7EPc0UGupKxBkImhjHFqVsZgUqVgZ0pge+9QjHQPrXwdfJzqrvA5wpF+UJeB2xO9HPffG.5xC63Xksxo7sY4u2GVwJUd77n9d5S6AcdQ4+Nvu8yctb4..fACFvTSME1e+8gCGNvbyMGKsUJOV750K94+7eNKC3KcoKgRkJgFarQb1ydVNnxBEJDjJUJDKVLrXwB73wChDIBt7kuLK8QxP1HR3USM0.MZzfVZoEr+96iFarQFIgx8LjDIRf96ueXvfArzRKgHQhf0VaMb5SeZzTSMAMZzf2+8eeL2bygm+4edVgQu669trDkKU5.SvxkKWnToRXwEWjc7yzoSiXwhgKe4KivgCi81aOXxjI7lu4axn5YvfAjKWNryN6vqNmTe1S9jOIhEKFCmOvARneiM1.lMalQEr95qmM+JkJUBoRkhO3C9.blybFNvDe+2+8YUcHVrXr7xKyNOZhDIfISlPas0FDHP.2BoLYxfToRgXwhgwFaLDLXPjISFNj1hEKFtvEt.lYlYPoRkfVsZYhMS7IRqVsvrYyrxbdi23Mvd6sGb5zISxRR4QT6oRlLI1ZqsP+82OGi.jTmu8suMjISFabazDqzwPCFLv7sfZ4fACFPWc0E74yGqllHQhfrYyxd+AYvbABD.wiGGu669tX1YmEJTn.m8rmEW7hWDCN3fLOQlZpovBKr.5niNvxKuLFXfAPCMz.dxm7IQ1rYgWudgEKV3hF1ZqsP6s2N95e8uNBGNLVZok3TBdmc1Aas0VHQhDnt5pCm9zmlIaKgxXrXwfBEJ3BU73wClat4v1auMxlMKtxUtBlc1YgQiFQjHQXuGIPf.nXwhPsZ0..vrYyHWtbvhEKXu81CKu7xXwEWja4SO8zCb3vA1XiMPf.A..XIfSsBjRkXRoi6s2dPtb4HQhD78coEFPnfebu+R4++Gk6OcT+spsX9OOWPBMDcXUYcbmj+v96G0jPeXFGE+DNN6KzicXsyfZKBo.fxk+KolAhCAjkQSNWI4KDBDHfijchQ9kJUhWUmc61wINwI3apRvU1Zqsh.AB.Yxjgt6taV9fNc5DyO+7XpolB4xkC24N2giFbBpPJASIFfqSmNNrzHoroSmNNAQUpT4CPLrZpoF18Kq1wtpACY0ZmV0JFpR0CUMjrNrV88gsPjGEEtTNhRkW3VM0TCRkJEznQCiHEcyG5XI4VuDWDZngF3afQD5zgCGHRjHXxImDxjIicGxfAChN5nCL3fCBWtbgqe8qy84dmc1gs85vgCyVk8FarArZ0JxjIC1YmcvDSLAra2NhDIBBEJDZqs1PnPgfUqV4TUcu81iMhqG+web709ZeMDIRD1MRsZ0JZt4lgMa1P1rYQwhEw23a7M3UK+Zu1qwND6d6sGmdrVsZE..c0UWX94mGJUpDtb4Bc1YmPnPgrykpQiF78+9eeL0TSwFo0O5G8ive3e3eHe8jb4xgc61gLYx3rSQjHQPlLY.3.zC1d6sYCMirG8nQiB4xkis1ZKVMSat4lPf.A37m+7LmCBFLHRlLIivXtb43VgP1ne2c2MmbxzJ12e+84Prirzb56De97w7pPkJUbv60QGcvDB0mOeL+ZZs0VYS0yqWu37m+731291XiM1.M1XiLeG9pe0uJmXsDRXjLUMa1LmyR.f4m1i8XOFBEJDFYjQXmrUrXwn2d6kUVj.ABvku7kwt6tKld5owfCNH750Kps1ZQCMz.LXv.u+M93iiadyahW9keY9biScpSgolZJL5nixo1qBEJvIO4Igd85Y2QkjMM4Vs+7e9OmKFLRjHraASHG5zoSzbyMCkJUhabiavsojbDXh3qZ0pE50qmulTlLYX5omF6s2dnu95CJUpDSN4jraAS4xDo9QmNcBOd7fUWcU90Ptpqb4xQwhEQ3vgQWc0EpolZve+e+eOjHQBZqs1v7yOOO2vVasEJTn.b5zI1YmcXRvWNe9n6KbX2epbethFeTJRox40JmVAz9AcOtJWLckH.SOuOLixU0Z466UhHe40CT9muCS4RhNLn0++UFUZ1LU1qPJryHzQ1au83SznCZji+QuV.fZqsVHSlLLzPCwgNkHQhP80WOqkdKVr.qVsxs2oPgBvjISrwTEHP.XznQHRjHVRZkJUBNb3.c1Ym3zm9zXhIlfIUmRkJYyThbcSEJT.SlLw2ztlZpAMzPCrshSUvmJUJNRtkISFWLEMpFGSNNiGVwfeZCm4G0QkEhWpTItHjc2cWlCGTnvIQhDlGAoSmFhEKFJUpjOdGNbXLzPCAWtbwDtjBNOZk6z1Wf.AHQhDvqWu7jHjGoP1xtHQhfe+9gNc5vIO4IQoRG3mFkJUBKu7xPf.AX3gGlkKYqs1J1d6sYq1dpolhMSqO3C9.r4lahLYxvHnjMaV7Zu1qguy246fKbgKvpU40dsWCKt3hvfACHe97vgCGbgIYylEZ0pEgBEhCaMZRlae6ay7eXvAGDCO7vbKMd228cw96uOlbxIwvCOLWzbe80GzoSGt+8uOyY.JWRHNmPsMgZA.0FM4xkC0pUCmNchqcsqAwhEiuvW3KvYhCsPCpXFx7rLYxDTpTIO47N6rC73wCalZBDHfCot.ABvRNMb3vPf.A70blMalKdXgEV.qrxJX80Wm+98Lm4LbqQ73wC9pe0uJdq25s31pDOdbVpsZznAoRkhiv.57JxJ2ItRb26dWjNcZzWe8AwhEi0WecjKWNnVsZ1h8IWFdqs1B0We83Lm4LXjQFgIbLg.qWudY4FKUpTjOed3wiGb6aeaX2tcTpTIzd6siqbkqf1aucLxHifrYyh0VaMDHP.3xkKzd6sCGNbf95qOHUpTL5nihUVYEDNbXr0VawxIVpToHb3vr2zbxSdRTas0hfACB0pUi1aucVQRzj2RjHAgCGFFLXf8IE56n5pqNzWe8A61sy9NhPgBgd85YiNjDg.U7D.fSmNwIO4IQgBE37hJe97Xqs1B6u+9PiFMvgiC7Ml3wiyFlHgXB4LwUNo6ipEk+Q49VOrm2mmFG097+mBS9+0FUJg1JqvjTz.UcIgpAkxkT6SHOMn1ZqElLYBtb4B8zSOXngFBMzPCPmNcbkmzERRkJkaACkXqDgvzqWOznQCuRFJwJI0FnUqV1ELuxUtBewlDIRX2xjrlahA+BDbP9nPPYB.d04zp7I3uIaetZHd7QYTsVvTNuL93t8+jZbXH5PEwRE1tyN6v75g3nge+9Qas0FZu814Lggx8DMZzv8f+N24NvkKWPrXwHRjHvhEKbNa..Te80ihEKhnQixlI0d6sGqjKQhDgUVYE728282wJDfbQ0m9oeZr1ZqgUVYEVpl2+92GczQGHZzn392+9r7KiDIB1d6swVasEmbpzmmEVXA1cUIC1hVouFMZX4I2VaswotKY5UDGXrXwBrXwBhFMJVc0UwYO6Ygc61gFMZv3iONFczQwbyMGRjHAjKWNVd4kwEu3EQ974w5quNFbvAQxjIgOe9PgBEfLYxfBEJXjC.9sKRfrQeh2HM1XiniN5.tc6ly.FRttT6Klat4Pu81KipEkJzwiGGqrxJ3zm9zvjISPkJUnt5pikGJIGThD6j6rJSlLV1vm7jmDJUpDgBEBSLwDXqs1BFMZjCutAGbP3vgCNHG862Oa+55zoi4SCEbh24N2A6t6t7w.x8QiFMJzoSGN+4OOlbxIgVsZw.CL.Vc0U416Pl905quNhDIB5pqtfWudY4b2XiMhZqsVtENlLYBqu95HVrXbAbDYsMYxDFe7ww0t10Pmc1IdrG6wvEtvEvy8bOGRjHAifxsu8swpqtJ5pqtfUqVgc61wW9K+kgPgBgFMZv69tuKld5oYeRg1eDJTH2l6nQihZpoFbxSdRXylMLyLyfXwhglZpIHSlLrxJqvs9tqt5BZ0pk8DG0pUCsZ0BMZzvRaORjHXokVB.GjAQM2byra+B.L1XigZqsV3wiGb+6eeVx1QiFEwiGGYxjAs0Va7hMHanOe9779wN6rCe+hxW7Zks.9yhwgMw+ix14bTz0nZ22+399JpZUb86Bqv83Np1muxKNgrP7c2cWNbnn..iL9IRxiBEdPrsSg0EE83M1XiLY2naTRa+xsUdEJT.whEyuWEKVjWMm.ABXM5SsGht4GYa4kJUh88DR9mqs1ZX6s2lugpMa1XIjRNBIIKYZRNJOTHjgNrSVNNm.WMTVJ+j0Or53+ypQ4PZVN5ZjpmJTn.TqVMGU.jekzbyMCSlLw7of7LB545ymO32ueNb2HichHJIIgxkWdY1yNH9iPxEF.bRnRpWgHNqJUpvvCOL5s2dYEmbiabCbxSdRlGFTvjQ6eTxC61sa73O9iyqXr2d6Eat4lXyM2DlLYh8BExWNxkKG1d6swJqrBZngFPWc0E.NfeM25V2BCMzPvfACXjQFg4HyPCMD5pqtv6+9uOlYlYX+6HPf.OPpvRtiL4pqxkKmaUlLYxPlLYXehf11j8eSENQ1QO4EKjxLDJTHLYxDjISF762Oe8XoRkXhCSv8SeNSmNMiZpLYxPjHQPoRkfISlPvfAYhGSRHllHMRjHX2c2kKvzrYyrA4QWyOzPCgYmcVr81ay18eSM0D66MIRjfykGIRj.c5zwIY6ZqsFRjHA5s2dgd85gc61w96uOVXgE31dIQhDzRKs.ud8hQGcT3zoSt0W0VasryBS1rOceIR95ji7Ree30qWVsWwhECiN5nPkJUvtc63Ye1mECO7vXwEWDyLyL3t28t35W+5XfAF.CLv.PmNc36+8+93EdgW.+C+C+CHb3vPpTovtc6rmlTtTfIergHtpGOdvDSLARlLITnPAaHfNc5DISlDBEJDwiGmK50mOeX4kW9AZKqFMZvPCMDZqs13BGnV4QbJIQhDLRQkaNgM1Xi78PEJTHjJUJyoKJmmHBuVIm89zdTs2yCCw5GkyweTaqOpKJUT0JH4CC6d+79n7V4bXYQ.U7.QZUJSanhMLYxDZokVv+er2a1ys0448i+A.jXiXek.jDDfj.DTbmhZ0jxx1wVxYwww0YRRqcyjYZmoMS+OnsyzK5k8ldUuu8lNSbsGkD65XaEa4HKYQItuJRBRhcPh8Ut.BfuWv77jiP.0RhyRme+NyvQhD.GbvAmy66y6mmOKc0UWviGOvtc6bOUIn8oVkTqVMdPUBlYJWa..anV0+kIoBCgONkVszJDItvXvfA.bR1XboKcI32uezVasgfACh.ABvJ.frDcZhURtx.fWsLvoqNo++2NA1VpENj7sIul4u3u3u.whEiU5BkrsEJTfSHUhKRSM0TPrXwPoRkHXvfPoRkPjnST80QGcD1Zmd.CAG...B.IQTPTosPgBEXoot6t6hiO9XtkejscKLkTo3m2mOe3rm8r3RW5RnToRXvAGDQiFEiN5nn+96mkedO8zCNyYNCFZngP5zo4htMa1LzqWOVbwEgUqV4hplZpo3UTGMZTVNrzDbRjHAEJTfUThToR41IXznQryN6fxkKiwGeb1zuHBAmNcZ3ymOr5pqBGNbfXwhAa1rwxosb4xbQGJUpDJUpDkKWlkdsLYxdjVAnRkJ7ke4Wx7Bqs1ZCc1YmPlLYHVrXPsZ030dsWC6s2drcjqPgBnUqVt3nb4xgN5nCXylMjMaV1agnTlkZeqMa1v0t10XmnkB3N+98y4kSqs1Jb61MZokVPnPgvwGeLmSKD2IhEKF5niNPrXwvlatIyiBhLvZznAoRkBVrXAtb4B6s2d..73.W6ZWCoRkBKszR..nyN6DKszRn4laFlMaFABD.oSmFas0VPud8XrwFCZ0pkQWwgCG367c9NXokVBSO8zPsZ0n+96GkKWFe5m9oPoRkvgCGrJenqS74yGhFMJFXfAfc61Qas0Fb3vA5pqtPznQYU7r3hKxDs1lMa3e5e5eBoRkB974ik79a9luI5pqtvFarA6AN27l2DhDIB6t6tbqRnEFJTLBjULPsLjR9WhOPjjjIC1ijbMQfVJEpow+LYxDra2NuXBRJ4974iMdMRx8JTn.6t6tro4QN4Ks8GyV4bZ706w8b9C8F8ddZnk7jNdZ5+uzDPMhjODzkTgAjoUoUqVF5RJ6JHFmKWtb1mJHTL.NAtPgLzl9gHnF.dD9CHSlLtemUqVkaaDIiOR1wzp1IdOPUjSEczYmcBqVshnQihs2daHVrX7vG9PDOdbnSmN1FzEtpMgVmLs8z1uRgamVU5z+dZsx4O2ttqdjenABo+FASKIowqcsqgBEJf6e+6yNRoFMZfEKVPgBEfCGNfRkJwd6sGRjHAWjHE5Z6t6tnXwhL+P1au83fiStb4PqVs7p9IuB4niNBGczQPud8Lj+ACFDlLYBczQGLGFBGNL1byMw96uOdtm64vPCMDBEJDrXwBN93i4IJoDo0fACnqt5B+7e9OG4xkC+nezOhWwJksLEJT.W+5WGm8rmEJTn.KszRHPf.33iOFKu7x3ZW6Z33iOF25V2BVrXA0pU6QhEdh7rTQOd85E986GyO+7n2d6kcgzvgCiPgBwEsQ2mToRElyGz8IhEKFtc6FVrXA28t2E986G50qGGbvAn81amu+hdLud8hwGebHRjH32ueTrXQnSmNr0VagpUqh3wiCWtbAGNbfvgCyHqFNbXX2tc190EIRDOIL45njrTUqVMzqWOrYyFb9qUm0hKtHqbFh.nQiFElMaF6s2dnVsZ7BdpUqFS.WRkS0pchJnJVrHtzktDW7jVsZwCdvCP1rYwq7JuBxlMK6SLFLX.SLwDnVsS7HlnQihVasUDMZTNYk0qWO1c2c4.ELPf.LWKDIRDFXfAP5zo4hKkISFlZpo3wNnEAs81ailatY7C+g+PLv.C.2tcyxR9cdm2A.mr.vqd0qBOd7fm+4edboKcI3ymOt.0kWdYFUDpndx2UnLnJUpTPpTo3rm8rPiFML4soEGRiOR4iCUH41auMhFMJm8QDRSszRKPiFMHb3vX2c2k8rFylMCQhNQF9jrpUpTIufwxkKCCFLv7AiFWU3XI+wb7smDh2+grkNMZe+jJJ4oYqgxEV3jI+41DHOqa0OYHMXiPGZkbgUhvSs0VaviGO3pW8p35W+5OBDoDpJj5WxkKGpU62DW3jRWnWC.XnxoVvnPgBToREjISF1ftnVpPSBRq7Sn+HHbhdBle5BflZpI1rgLXv.9U+peEjHQBRkJEhFMJRjHAmXsDwxHjb98oUNBetBOm+mRHMeV1p+F25KLg9chWNhDIBNb3.8zSO3+3+3+.QhDAW7hWDgBEBs1Zqn81aGQhDAVsZEJUpjI6Xe80Gywm95qOjKWNjMaVNMWKTn.Zqs13.1ijD4FarAlbxIQpTovhKtH21QpsBzpiovyayM2DSM0T7.2tb4h4PvFarAd629sgDIRvbyMG762O5pqtPvfAY9hjJUJV4A.fKrkFruZ0pHSlLvmOevlMaHSlLbhWGLXPNstIhNR7vf3B.4WD5zoik.agBEvHiLBzpUKld5o46uznQC2BCYxjwb0hjcOkoJ974ik0rDIRfSmNgGOdfUqV4I5nVfzSO8vDds81amaOvXiMFK2282eenSmNVEd80WevhEK3Lm4LHa1r3F23FXt4lCpUqFSLwDnZ0pbAllLYBNc5DYylEe1m8YHYxjbglISlDyM2bLOUnfPLYxjn4laFZ0pExjIie9..VrXgUbW4xkgWudgCGNX+a4AO3APhDInyN6jkdakJUP5zogCGNXWfc0UWkI8NMtyJqrBhGONjHQBzqWO6buj2tXylMd7I850C+98yNgpToRQ73ww5quNVas0PKszB1ZqsPKszBJVrHZu81wvCOL5ryNwLyLC97O+ywG8QeDVZokPWc0ENyYNCGuBDRuFMZDqs1Z73ZxkKGszRKPpTonb4xrGoPp2hZ+SkJU3VCRDlF.bA8kKWFlLYhI7qa2t41wd7wGCCFLvnfSK.nZ0pvlMa736FLXfKPG.LhcT1XQK.E32XE8eUxki+u51uqe9ejBSZTEN+e8BSpeBcxPrn+kH.GAW5YO6YQO8zCb61MFbvAYk.PW.R8g7niN5QVIsvhJDZcxzf1.fSEXBcD4xki3wiCiFMxx.ld8DGWDlkNjLIoiGgg7WsZ03AgIRH1We8wJ2f7aCRpj0pUi+r76yVipHWXwSmF4R+ysMgbKQHIlorvQoRknPgBrpAt6cuK..La1LCWbKszBrYyFZs0VQjHQ37Lg7rAxcWINHoRkJzc2cCwhEyj7SkJUvsa233iOFwiGmytkd6sWToREryN6vl8zJqrB99e+uOdm24cPhDIvW+q+04.BrVsZbFj7O7O7OfqcsqgO4S9DXwhEr95qylykHQhPvfAQ5zoYDHnIqjISF5s2dQas0FaFXzppIRJFMZTXxjIr5pqh3wii96uebm6bGjISFXznQDIRDFYOSlLw8pmLQNIRjfHQhfW7EeQt.BkJUx1HtToRY+.QsZ0rrNofea94mGqt5pb6on6cHoFSHPQJqHQhDHXvf3vCODczQGb6nrYyF750KjKWN..TqVM+8jYylQmc1IzoSGle94Q4xkwUu5UgWudwfCNHlat4vN6rCNyYNC2plnQixpv6vCODoSmFs1ZqPrXwHRjHrDuIauOYxj3G7C9AXfAF.yM2bPiFMHVrXbJ6FNbX9ywQGcDxlMKRlLIVc0UgMa1vu7W9KgVsZga2twpqtJVYkUPjHQv3iONzoSG5pqtvXiMFJWtLld5ogFMZv4N24vryNK2ZRZ7DhHoQiFEtb4hi.f81aOzau8hpUqh6e+6CWtbwJggNVxmOOVd4kgMa1vniNJN+4OOtxUtBN6YOKtyctCRlLIyEEqVshqd0qhgFZH7Juxq.SlLgO3C9.DIRDr7xKy7sgt+SkJUvtc6rAnQsfSkJUPiFMvpUqbK3HdjPgFIIB.hecTd+jJUJFESpXPZAH..gBEBoSmFkJUhQyljLd1rY4VKIr87z3G+4TgI0ON8W0Df8oYe8rzRIIxjI6e4zdyZDjTMB0AguwBes06rnOMaBesM5+2ne.viHkWZ+P8hc+82GJUpju.kr9ZiFMBwhECYxjgKcoKge3O7Ghu9W+qiAGbPzd6s+HDSkBNOg7Tgf8jduEB+OMwFwoChnqTqXDKVLSTVx5xIHaIx4QJAIa1rPlLYbzbS6OxuKHzYHawtolZB50qmgvLe97r7TqUqF6EDB4YS8xptdhfJ7wDdNV328TwH0+3M5ZIguOOoMg665e+eb66S6G5ybiN9DFm.D+OHefgLWogFZHjKWNLyLy.UpTg96uer4lahgGdXXylMdBEBdbpXAUpTgjIShiO9XFktu025ag81aODJTHlyHiN5nr44M0TSgAGbPX1rYrxJq7Hsy35W+5Xs0ViyMDkJUhM2bSXwhEzUWcweNJUpD5qu9vvCOLJVrHt+8uOaI5D5bau8133iOFc0UW3kdoWB6ryNbNrLv.CfQGcT7AevGfVZoEL+7yCylMiW9keYHSlLr4lahXwhA850iG9vGhJUp.iFMh3wiiAGbPtEBhEKl+LRDDl7ClQGcTToREr5pqhLYxvswh3nkNc5fGOd3ncvoSmHSlL3S9jOg4fUKszB2lEpXtpUqhG7fGvgBGc+AMwde80GBEJDld5owpqtJyOkomdZNqWBGNL2pp24cdGjNcZN4mqVsJVc0UgYylYhmO6ryx74hHgN0JjXwhwbhfH4d5zoQGczAlbxIQwhEwBKr.RlLIGfboSmlKXa94mGUpTAczQGn4laFyM2b7J1IRAGNbXdrIxT5TqVM5omdPznQw7yOON5niPu81KLa1LO13QGcDFYjQvDSLA2tH552xkKiW3EdAryN6fe1O6mAYxjg96ueze+8y78fRT3jIShb4xgkWdY7q9U+JToRE3xkKze+8it6tanRkJFkvEWbQr5pqB850yxQlxVpvgCyFHX2c2MZpolPas0F5omdPgBEvZqsFKgXJTTsZ0JalbO7gOjQAyjISPtb4vpUqX4kWl8rDxolof2rmd5A+re1OCkJUBtc6FkJUBwhEiSMaxNInu2I22lL5OpM4zXaz3g0ONE8+EtnVgOlvEbJb7t5myUhDIOw4FENeU8HBW+390ONoviuSCA75Awn9Bfpe75SiKNBet+N47qBOI93J73qhJxZzpwEtQPnQD4r9BTHMrSqJhJjfjgW6s2NN+4OOdkW4Uv.CL.TqVMi3AA+Ls+oIqZzEdDIZEdLWqVsGIh2ITWnVzPRPlfwk1OzwMUXGUfT8FWFsRhRkJAYxjwjyjrn4u2266gN6rS79u+6ymWZokVvZqsF2Fm5O+RWr9UUeROspo+pB4jmkpvE99dZsvo9mmToR4U4e7wGCsZ0ht5pKb+6eezTSMgBEJfpUqBOd7vDnjZw.II73wiypfvqWurTFmXhI3U3SW2oUqVr3hKhImbRjOedX1rYjISFrwFafvgCyszvrYyHc5zrbHkISFqRE+98CCFLfVZoEX1rYVkBeuu22CRkJEACFDat4lrxQHnp0qWO5t6tw1auMld5ogHQmXY6YylE28t2EZ0pksXcmNOIR4SjHABEJDTnPA1XiM3TakHgXWc0EhEKF762OFczQwPCMDmUMc0UWnToR392+9bt0DIRDdxb5dNc5zg96ueleKEKVjI6sACFPtb4..398SsfQjHQbt5XylM9dDJEno1dRPzSFQmSmN4vjiTI268duGb61MxlMKGhcVrXgCAvAFX.r3hKhEVXA1MXat4lQpTo3LtoZ0pLeVnV3QsHSsZ03S9jOA4ymmijBpkSqrxJLRQm6bmiQYhFKA.bbVPEQPmGHWO0tc6PoRkHQhDHYxjviGOHQhDLGRHujISlLrUrmJUJLyLy.ud8xDqkTvD4fsDBh2912laEIopqM1XClbvezG8Q3Mdi2.iM1XX7wGGiM1XXpolByO+7nXwh38du2ClMaFO+y+73JW4JXhIl.W6ZWCuy67N79grYAQhDg.ABfM1XC1KU5u+9QpToPxjIYI.e7wGi95qOzUWcgDIRvYSlISlfe+9YEwQswRiFMHXvf74NhuRUpTgGmF.702BI7ZiJhnQKX5oc6Ycbs+Pr8mRzd98xR5+SwAd8umzWfBkpEvuYBV0pUiVZoEVZrYylE50qGNc5DlMaFCLv.XxImDCN3f7M5DgPER.U58hlfmJDgJRf7BEZq9I.oBKn8GUvD0CZ50P9nBw3exjzHSfi1WjsMSumTe3IdLToREXwhE7xu7KyjciBEMp2wTwOTU9BOmR+M53oQPA9zt8zTD6yx9o9sSqvm5KftQUz+3d8zORkJk80F850yb2gjhZsZ0vPCMDTnPARlLIrZ0JS3U50QFsGgFfHQmDWA6u+9Hc5znVsZbvgM6ryhN5nCHWtbze+8C0pUis2dat+8tb4B50qmkG4DSLA5s2dQnPgvN6rCGkADxYgBEBqs1Z3BW3B37m+7XhIl.M2byXwEWD4xkCRjHgkfrUqVYUFPoeKg9Vqs1JiJWWc0E762ORkJEb5zIFYjQPf.AX6FWlLYX2c2kg8tToRnqt5Bd85E+ze5OEZ0pERjHAgBEhIYHghPSM0Da9fD2IjKWNmaIgCGFACFDSM0THQhD33iOlaK0QGcD+8KYDZEKVD.fQSPjnSZga2c2MaS+DhnEJTfcYYhXq0pUC26d2isc8zoSCa1rwsW3EewWD23F2.974C1sa+Qr67BEJfwFaLV90BuGlbNWhnmat4l..vkKWnolZBlLYhQWiTfRas0FVbwEQxjIYNxTpTI1ARIxxdvAGviEb3gGh1ZqMjISFr5pqBmNchyctyg74yyHmQFK25quN2VRRtvTgNxjIC28t2EgCGFNb3.lMaFUpTA+ze5OE50qGW7hWDYylkQFTsZ0vgCGvoSmHRjH3F23F3e+e+eG+nezOBW6ZWCiLxHXngFBwhEC2912Fat4lHYxjX7wGGtb4BVsZE+q+q+qXlYlg+gH5Jg1b4xkga2t4wgow0nBUpUqFKrAGNbv4WD09JIRjvKJPkJUXokVBFLX.pUqlMpNp8YzXtDxWBGKQnYRRHh2HTKpe7kG21eLles9ho9ykVO8DKL4Y4f8OzU30HNvHD585QunolZBQiFEVsZkymDKVrfu829ay4ifSmNgNc5..XkqP6apfFgHvPueT+woaHD1RIg+d8RxkJvnVsZrzEas0V42aZeJQhD1DqHRCR8IkJXpVsSHYnDIRP73wQas0FjJUJKms82eeTsZU709ZeMjOedt+3QiFEYxjgQBpd38D1FJgPQ96Kui9c4Begum0+9+rrphF87Zz0SBethDIhCjNZ.dsZ0xSvPP2VrXQNscWZokfUqV4z7867c9N3+7+7+jSrVZktzjLDhI4ymGYxjAYxjA6u+9X5omFc1Ym7pxEhh.Ye4TbCPpzYpolBhDIBW4JWgshd0pUi3wiiXwhwHFPAWlYylwsu8s41Vd7wGytLZas0FaveTACTBvRsfXt4lCQhDAd73A.fSs3.AB.WtbgKe4KigGdXzbyMC2tciYmcVND1hGONVbwEwAGb.21E+98yHs3xkKb7wGizoSiBEJfCN3.lu.4ymmkAqXwhwgGdH67xlMaFs0VaLJOKu7xHXvf7iSEdTqVM1TCI9hczQGgvgCybJXmc1Atb4h42hLYxfVsZQoRk3fHrolZB25V2h80DpscDQSIWJ8vCODISljaE.0JUxLFIiii9WBI3ae6aCCFL.MZzf95qOTnPA3ymO3vgCXvfAdrqc2cWFQKBIpVZoENmWDIRDVd4kwBKr.5qu9vJqrB+85latImlxGczQrJypUqFN+4OOxjICd228cgDIRPhDI3iu28ceWVF2TAnD2OxjICxmOOaHejBuxmOOd+2+8QnPgfKWtPe80GLYxD9q9q9qPf.Avm7IeBtwMtALXv.N6YOKb5zIb3vAd629swK9huHSV5CN3.NZMTqVMVc0UYWxMa1rn0VaE50qGZ0pEwhEC6u+9vrYyHd73Hc5zPsZ0PsZ0Hc5zXt4lCtc6FUpTgkouFMZ3rHhHiKwGIQhDg3wiyb4B3QI7J860Ot0S63R+oXqQKj6OkaOUxEV3IWgUE939P7GKnnZDRID5DBIKJIEv27MeS7c9NeGNFyo9qVnPAzTSMwEiPqRflXl97HDYDgSZC.d0w022OgtKqPHASkJExlMKDKVL6xiTKCHKXlfvk9aTOModBSvUSRqiJHiP+gFnbxImDNb3.e3G9gbHwU+MSTwc02WTZ6Ojs14o80V+VitN6YEgmSCEtZ0pwstSHQdIDynUnRJAHWtbrsx2YmchBEJf95qO75u9qiadyaxJ2g1GDw8H2SUpTorydRStA.dPVBAEMZz.e97wdqR5zoYC7q81aGiLxH..HQhDHd73HRjHrZO1Zqsvcu6cwjSNItxUtBzoSGVc0UQf.AfEKVX9XoSmNzRKsvJFgHQIotCJqd1Ymc3V+r0VawSvu5pqhm+4ed1cguvEt.du268vm9oeJZt4lQlLYXUhQp2wtc6vtc6rmtPmG5pqtPqs1JVe80ge+9gSmNA.X0B0byMyuOZznAxkKGqs1ZHPf.X80Wm4zgQiF4hRn64DIRD6YJjx5ToREFarw3rfgjY5LyLCBEJDZu81Y+93y9rOCKt3hbtoDJTH1aMN3fCvvCOLqjIgbti3fC8+ohNohzJWtLRjHA73wCS7XpsdTzTnToR1zvVYkUfd85gc61QoRk3wyzpUKDKVLRjHAhDIB2tBpHPx73jKWNK0cBgqd5oG1X+nnQfdNDotE5aHhEKFau81nZ0p35W+5vfACX4kWFu268dn81aGuwa7FHYxjXpolB27l2D82e+XokVBpToBu7K+xn6t6Feuu22C6ryNXokVBe9m+43W8q9UviGOLpfs1ZqrSFu+96i0VaMrvBK.IRjfb4xgLYxvF2mACFvt6tK1c2cwZqsFrXwBmVz8zSObROe+6eel2K6u+93fCN.Nc5D0pcBm+HC2jZkOE9jBGuf9tUXQk0G.rB4RxeNzpl52pewe+ehV4znCzSiLLBe7uJ2ZzplEhPgvVlPshvrYyrzxdoW5kv2869cgYylgJUpXqKF.7D5kKWlUrCshl5+7PWjRq5R36K0FHguNxQIExn982eedkZDBIBC9I5BcxEIoIAapol3VKPEfPtD51auMzoSGrZ0JWLjPOLo+96G986GxjICe1m8YbVOPmOEdti9aDuYDdN+Y460FccyW0Uk+jtIu9V3H76wG29D.rI6QjTlL7JZvdoRkhLYxfzoSiPgBwWSQsQXt4lCW5RWB+8+8+83m8y9YXyM2Dat4lnkVZgWUIY6681auHb3vbHQRCBpSmN7xu7KypIY94mGVrXg8eBx6LjHQB1au8vRKsDDI5Du5fdO5niNPkJUvVasEtyctCN3fCfCGNfWudQyM2LaFYT6f1e+8gVsZQO8zCaW4jQf0YmchXwhwtiJI6RhOJjToI0Wr81aC850iImbRzUWcg6bm6v7.Ie97nyN6jGH2gCGb.0M1Xiw9Ehe+9YCLyiGOrKvRlrFsX.oRkxDVjr8cxB5UnPA21Cp.kZ0NQMaz0G4ymGarwFPqVs7Jn0oSG6dp5zoCczQGPgBE3C+vODqs1ZvoSmnXwh7JwoIsHyPjVgO4ANTqVA.62FjbW0nQCTpTIRlLIBDH.txUtBTnPATnPAhEKF2VqiO9XjKWN9yBMdV3vg4jjVrXwvqWubabhGONjKWNVe80gWud4rdp81aG50qGEJT.at4lPhDIvqWuPoRkPtb43bm6bXngFB+ze5OEQhDAiM1X3G7C9Avtc6XpolBu268dn2d6kKR9BW3BvlMaviGOHc5zHe97XxImjkxLwAKxUb+29292vO4m7SvO9G+iwq+5uNFe7wQGczAFarwvctycvlatIVc0UYWDt2d6EW8pWEiM1X3K9hu.u669tHPf.rTyu10tFLa1LhEKF1au8Pf.AP73w4hcIh.u+96+HVVeznQY632sa2LZzzBRIe3gT7CM1MvuQ8mBaoivHsn9whdbi+7mhBBDVrzepQKA.Phb4x+WdbOg5OwBb5q97oouYOos5mDoQqFV3O0+bDVUJ4qHxjICW9xWFu1q8ZXvAGjmvkjKKYM3zpfE96BQTPH2Kn2WgJThJLQXKRDRNWwhOw9jItAPHgnVsZX0pUVZpTAEzpOIHDCEJDS3U5yHsx0BEJvx7jJBhlng98nQihKcoKg74yiae6aihEKxlDjvavnUfRE.U+43mkuiebWS76x94z1eM55jF8uOM6efey0QpTohQlh9d4hW7hnXwhvue+rwKYznQr95qihEKhVZoEzZqsBsZ0hO+y+bDMZTzau8BUpTAe97wnSLxHifhEKxgrFsBvs2daTpTIdUaDgWylMK9hu3KvRKsDjKWNBGNLTnPAb4xEjKWNOHNwEFxuJN6YOKFe7wQqs1JhGONOXchDIvd6sGDKVLNyYNC5pqtfVsZQSM0DrYyFjHQBd3CeH1c2c4nQnZ0pXt4lCKt3hr80StUrBEJ3hGHDAlc1Yw7yOOd3CeHN24NGFe7wYjNxkKGra2NFarwP6s2NBEJDxlMKjJUJt7kuLFe7wQkJUvRKsD74yGJVrHZs0Vw4N24Xu5X2c2k4HCYE6pToBO7gODIRj.ZznAZzngsjcxuhHjpZs0VQlLY3BPpU6Dmat+96mMPNYxjgVasU90QInKYC7zDZTAozhU5s2dgMa1PpToPGczAVas0vxKuLJTn.BGNLZt4lgc61YyzqVsSj4LQnXRFwRjHgItJQbYYxjAmNch0WecDMZTVQRDI6oqYc5zIToREN3fCXO04vCODpUqlCQxN6rS3wiGVNrFMZD81auHd733RW5R34dtmCFMZD24N2Aas0V3Mey2Du9q+5bPNFHP...r2d6AIRjfgFZH7we7GiabiafjIShW3EdA7ke4Wxd3x5quNxmOO1e+8Q974QnPgP73wwBKr.mYMs1ZqvgCG3xW9xvsa2X+82GQiFE2+92Gqt5pbNgctycNbgKbAnWudr2d6wtzJYbZkJUBQhDg8CEhvqRkJEyO+7HVrX37m+7rOrPDAe3gGlaqiPuehPSxue++VKhi3PH0pcJY5azbU+tzV7FM1Wile9oc+T+X5Osye+zNF7S6qsQiQ+DKL4YYRkupf5u980ocBr9SlBcZUpMMVrXAtc6F+y+y+yXrwFCJTn.JUpD4ymGhDIhKNQHgkHjHD5le.+FIjRHbP8XTnpcDVHBUYMMAOwqju7K+R32uedPtZ0pwvSS5km5ENgLRpTovxKuLKyRBYGpUMGD1zFB..f.PRDEDUACFDwhECGbvAXu81CpUqlM.nM1XCzTSMwl4TgBEPjHQXR0RJORHJTj5ED1Vp52dZpr9osvfml8wi6u8jdNOsElPaTgIjWVPmeN93igGOdXxelMaVHQhDbgKbAtcaDORb5zIBGNLt0stERmNMW34niNJLXv.zpUKmIGoRkB6ryNHRjHPud8bR1Z1rYl7xlLYhKbXgEVfuNl3IPxjIQqs1JadX4ymmyAknQiBoRkhVasUNqbni0fAChrYyxWykHQBjJUJ74e9miXwhAmNcxAI35quNhDIBGjelMalckSBYFJR6INKP7j5gO7gnPgBvsa2roVQph6fCN.Ku7xbATDROD5B1rYCFMZD50qmsm8HQh.+98ynhpWudXxjITnPAVIGjrrIGjkRYVUpTwRyNc5zXokVhK7TjHQnu95CSO8znZ0p34dtmC50qG26d2isee53solZhSi3JUpvJ0vrYy3xW9xPsZ0XkUVAW4JWA6ryN3t28tLwJaqs1Xh4Rs0k3IR0pmjIPz4Ie97grYyhnQihvgCCWtbgQFYDDLXPr7xKyoNN.X2JsZ0p3EdgWfSKWhGTiO93bKJH9PIUpTr0VagjISBMZzfyd1yholZJXxjI3vgCTpTIL+7yiZ0pgEWbQX1rY3zoSr6t6hO9i+XzSO8.c5zg3wiyHpoPgBnQiF3zoSHRjHzYmchxkKiEWbQtEZ6s2db9HA.LyLyfomdZN4kIRJSglJYBZ6ryNXs0ViQbqmd5Au3K9h3a+s+1b6uIdYIjXvVrXAxjICqt5pHc5zviGO37m+7XwEWDYylEVrXA5zoCc2c2LhTT68n7RJQhDHPf.b6xEh1LE3qz+Jjig0OFjPgQ7zr8GpBSdVGa9OJElTuOlPuvFIaTg+qP3vEpG550Jc8jJT39W36S8+POOZBBgHWPuOjpQHjNnKHnAdznQCFbvAw+3+3+HFd3gYdiHr3k5MsL5yDUfhvPbi9rTpTINX+Dd7Ir3Fp.FhKHDeUxlMKVbwEwVasEb4xEBFLHRlLIFbvA49RWuEzSnZr1Zqg6cu6grYyB2tcyveS8vd5oml+bjLYRr2d6wgh0VasEra2NrYyFzqWOrZ0JSDw74yy2LKrRe53P32S0esxSpsH0i.wo83m11i6weVpx+w85oMgCTHzGAnqan1Fr1Zqgm+4edHWtbr4laBEJTfW8UeUXxjIr0Vawr2Wud8nmd5AxkKG974Cau81PkJU3xW9xvfACX80WmagG4IBVsZkQgvnQin81aGO3AOfsw7gGdX10MyjIC6KOYxjAd85k6G9pqtJuxNCFLfu025ag4medr1ZqAOd7.c5zwD0smd5Am6bmiaQfVsZ41.oVsZL1XiwSFr+96CKVr.SlLAiFMxEDb1ydVVoMzDpTtxP7PfLZt6d26xdWgACFXtpL2bywHKPdFQjHQPtb43Lqhhsdh3sjU92ZqsBMZzfAFX.rvBKvwTesZ0XG7bqs1BpToBZ0pk4RUas0FjHQB6bqjeBcwKdQzTSMgVasUbwKdQ3ymO7we7GCKVrvIibhDIXidKQhDnolZBpUqlmvuu95CyN6rPgBEniN5.e1m8Ybh55vgCdxrhEKhrYyh1ZqM3zoSTtbYDNbXzYmchu6286hUVYEr0Vaw2WlISFzau8ht6tar5pqxpChJFgPfyfACXfAF.xjIiQYkVnBUnfKWtvVasEBEJD750KRmNMxlMKra2N1d6sQ3vgwPCMDO9BEyElLYBFLX.SO8zX80Wm4HE8dSE5RDStPgBXqs1BQiFEkJUB50qmW3E4AM6ryNr4os2d6g4med7e8e8eg6e+6iRkJA61sigGdXLxHift6tajISFr1ZqgacqawFTnGOdvK9huHtvEt.73wCZpolvFarATpTIa5d1samyaoIlXBNMrIhcO5niBUpTgXwhwR5VXvN9vG9PdQeBGCQH+Rn13bZSfSHvV+Xb0ONY8yGWuxOEZcEMZ7Lg7E7zrBhFsHeZiZkOcL0HNVJ786oY7Vg0QbZVSwuEhIm1AovcViJT4zNHZzI4S62q+8R3G15OlpuvHpPBoRkBEJTvjc8sdq2BiN5nOB5.zqiNwPWLPHcH78mTFC8kL05DZ.LgIKIwdaxcUA.+uhEKlyllvgCy8Jl3uPGczASDWEJTvJCffxmLYorYyhpUqB0pUC61sy4KQyM2L1ZqsXIGRdWQjHQfyesxi1ZqsfToR4UFu1ZqgXwhwPxReeQjnkLzs5uA6Yo.CgrSu9uG+8AEk+Ps8acCxu9FwRkJwEtQSHQsTPrXwrzXGZngv8t28vfCNHt4MuIRlLIFczQQ974whKtH5niNPjHQPznQQO8zCTqVMhFMJLXv.762OhGONdkW4UfEKVvAGb.zpUKStVIRjfe4u7WhIlXBzTSMgc2cWVVwm+7mmKrMe97HUpTnZ0ShsfwFaLbkqbEr95qyglmFMZX0y31saDKVLtsB+hewu.kKWFFMZjumIUpTrYW0byMCqVsBsZ0hPgBASlLAQhNQ0GUqVEO+y+7vqWuvsa2HZznbZsRF8kCGNfXwmjmSACFDhDIh4dCQfS850Cc5zg28ceWbtycN71u8ainQih1aucTpTIdwA4ymmK7engFBxjICyN6rLeODI5DETPS9QSvP72hjfLYTcT973wiGzQGcvsScwEWDoSmFuzK8R3niNB6s2d7XMGe7wLoKIzib3vATnPAlYlYfACFfa2teDR8RJXA3DWHkJ.rolZhUyxEtvEPvfAYE5s6t6hVZoEjHQB30qW3zoSryN6vHdQdkC.fVsZwvCOLmyLc1Ymbt8ryN6flZpI7RuzKgYlYFTtbYLwDSfCO7PVsNzjl986Gau813S+zOkK14niNBABD.yO+73l27lPmNc3hW7hrBWBDH.2tnjISxNb6t6tK..rZ0J6YLEJTfkrNksR6u+9LedzpUKBDH.t6cuKhFMJN7vCQSM0D5ryNwYNyY3zP1mOeX94mGqrxJPlLYviGOvoSmbqdnX.f1GNc5DW6ZWC4xkC2912FgCGF5zoiU5jISl33YfPWqToRrb0ykKG21dfS2nvdRKr5I82eZFurQOmSq.mS63q9WmPwjHDXf5edOKig+3pqn9sGagIM5CQiJPo9S.BqpqQ8R6IULxS5ClvMxWPDplDYxjAMZzfKdwKhu+2+6C850ysqQHhI0+YfNtoJdo+F40DDWOxkKGTpTIKiyJUpvq7E.beGoraPX9lPE+nWudnRkJlO.c1Ym7JgUnPA6iDzEDoRkB6t6tHTnPnXwhPoRkLgFoIGLXv.t0stEuxFh3czqiVsmToRgQiFQ0pUQtb4XtnHDEKxXopuUN0iPRiJRUXU9M54Hb6ooJ6+XtU+6GU3H.3AJANIlzohIsYyFpVsJBEJDmlpACFD0pUCtb4Btb4h8jChyAGe7wr5cpToBBDH.5qu9vUu5U4hdMYxD73wC64Mc2c23d26dL764xkCkJUBiN5nrRYpUqFzoSGTqVMyMjW8UeU1n89xu7KgZ0pYDMpUqF6KE986mSgU0pUit5pKHSlLzd6sis2da1gWIoZRFG2BKr.mDrhEKFewW7EXxImjIZaoRkXUxEHP.X2tcXwhEjLYRb1ydVbgKbAtEEJUpDW9xWFGczQXlYlAas0Vn81aGtc6l4l.kBw50qmsJcUpTgm64dN1FxO3fC..XmelH4N4YEzmQhLjTAH.mP51N6rS3ymO1vxBEJDjJUJ65ngCGFQiFkIVa0pUgd85YYlN4jSxEe0We8AylMikVZINb9N3fCXEOc3gGhRkJAqVshToRgPgBgKe4KCylMCYxjgM1XCr81aysukVDzwGeLmTxJUpjUXC4AJiN5nPqVsvkKWHa1rXpolBEJT.c0UW3xW9x3AO3AnkVZAesu1WCqt5pXt4likV7t6tKjJUJxkKGaHcTalnwwJWtLznQCNyYNCzpUKVZokPoRkdDdpQikRJ8xrYyHWtbHVrXLxUoRkhee..OdZ0pUQznQ4BZkHQB9xu7KwO+m+y4TutiN5.CLv.vpUqnXwhHXvf3AO3AHXvfvnQiPpTo3Lm4Lvsa2rzuau81gGOdXY4SpShHLb6s2NafejsLzbyMy78IXvf70S0G4I0O9wSSgIm1B8dZVDuvEX2n2u5Olp+wEhLL87EVXR8fKHb+9j97cZeldlKLoQEc7ztI7DjvS3MZe8rVjxiCYEgFfFvImnUnPAFarwvDSLA5u+94IWoA7In4oJAElSMDYmnVEQEIr2d6gxkKiToRghEKxwwd1rY4uHo1pHziSHCih3B.QLJc5zgJUpfs2daN3.EIRDqBmBEJvY+Ag5RkJUvBKr.hFMJjISFmMKTxlRjnKVrXPhDILrp.f6uZxjIYSjqZ0pnPgBXmc1gkPrvKDqGpwSqPzmVzP9cgs2+otvDBdVR4Gz.RwhECyN6r3xW9x3hW7hnVsZLTvtc6F4ymGyLyL74Sc5zwFTUrXwX9AQd.gCGNPu81KxkKGlc1YgOe9Ptb4Pu81Kb4xEm+JVsZkG72iGOb7JrxJqfDIR.iFMBud8hd6sWr81aiToRg23MdCXxjIzbyMiKe4KCEJT.e97w7tfBMvG9vGBUpTAwhEi.ABfolZJX0pU1CRVd4kwAGb.N5niPxjIYBnJVrX1OKnVNQqLUoRkrQ9IVrXluCDRLuzK8Rvsa2XkUVAat4l3vCOD82e+X2c2E+O+O+OXrwFCGd3gHPf.r+onQiFbqacK1oYymOOtzktD5ryNwryNKhEKFiZIglhPWVlFG3niNBlLYBZznAas0VPsZ03EdgW.50qGSO8zHRjHnu95CYylE6ryNvoSmr65RHjPDOmHVIgl4HiLBKU095qOnUqVr0Vaw7PQHJBUqVkMfu82eezQGcf96ueFIj4medlPnDJMhDIBNc5jGuyoySH4J0VZMZzft6taXznQXvfADNbXDHP.L5nixl8V2c2M5s2dYudoRkJb6vSjHAdgW3EvXiMF5u+9wfCNHdtm64fYylYUqL7vCigFZHXznQr2d6gO4S9D..lCbDpuTp8RNlJkSRDBDDgS6omd3EwQpITlLYL4usYyFpUqFhFMJVe80wcu6cQqs1JSTVWtbgt5pKjOedbu6cONOqnfer81aGSLwDXzQGE0pUC974CQiFEhDIhM8PJ6enVjPs1lPEE3DTjn6AAdTUZ9zNw6S5wdVGyh9QXgEmFMJNsigF8ZEJwcgO++fiXhBEJ9WNsm7oUsjvsFUg0SyA9yRkkm1lHQhX3znVkPYRhb4xwq8ZuFra2NyHegpcQpTorOFPnnPRBiZ6C4bm0pUigLl5AKkACzw.8bA9MjGkzD+QGcDaTOTqena1JVrHi1SwhE4UukHQBr0VaA.v81zjIS3vCOD4ymG.mHkUpPnHQhfJUp.mNcx4HQ5zogHQhfACFPrXwPjHQfc614IXIoKdm6bG9bBcrB.NEjOMDSZzeqQ2TT+y4Y863+Xt0nUb..t.QJ+hrYyFN5nivt6tK95e8uNiJhYylQsZm3DrTAvd73AGczQX94mmy6ivgCCIRjfm+4ednVsZ32uer7xKiG7fGfHQhvPcavfALzPCAIRjfadyahAGbPjKWNbiabCbgKbAL3fChacqagRkJghEKxHcQq92pUqXzQGEyM2bPhDI3Mey2DRkJk4zB0tFJKVDKVLlYlYvd6sGKyWiFMh4med1qcpU6DYzS17tISlXeAokVZA50qmuFxfACLr7D+onVSpRkJbkqbElPjjLoau81gJUpPf.A3IvBGNL1e+8wDSLABGNLld5o41XVtbY7pu5qhlatYr4lahRkJwPsGOdbtsBTgDjRcRlLIzoSGt7kuLZs0VQas0FzpUKVYkUvLyLCjKWNFYjQvQGcDVe80QhDIXUsPNfKoDGJqUN3fCv.CL.LXv.1ZqsvwGeLmlsKrvB3fCN.gBEBUqVkyVGoRkhwGebDOdbHRjHL4jShRkJgomdZryN6vtMJ0JQhLuW3BW.xkKmKRLSlLb9CIWtbzUWcwsMa6s2laKAQpyqbkqfEWbQbm6bGnQiF1t1iFMJa0Bc0UWPmNcHa1rrE12ZqsBKVrfhEKhYlYFb+6eeDOdbTrXQnSmN97OwiCheGDI9qToBmZ0Gd3gnkVZAiLxH3a+s+1LeiH+zgFOVpTovpUqraYSKzbyM2jK3i3OD0lq82eervBKfabiafCN3.X0pUnRkJl6VRkJkQkpXwhvnQiniN5.lLYhSDaCFLvi0kOedTqVM9Z.gsw4Iwwtm1G6zVb2iC04G2hAeROmGWwL.Odx09rBfwuyHlT+NQ31yBj6mV+1dZdeZzeq9OLB4UBvIm7DhpfLYxPznQwO9G+iejj6sRkJ7jEjI7PUKSszfJTgtI7niNhuoSiFMr4QYznQX2tc1qIH3pAviTnBUTyAGb.KAYxWQLa1LrYyF..aXPJTn.6s2dHb3vHb3vrkSGOdbzRKs7HoL696uOhEKFRkJEyQD.vCPKUpTbkqbEnToRjISFFRVhLZm4LmAUpTAewW7Enb4xbtaPEO0HiVq9hPoUJznKtquvz+uHhIDJRj5PjKWNyyGJGMjISFVXgEXRDSPbO3fChvgCiXwhgCO7PjMaVzSO8f1auclnjhDIhkQJ8Zo79PqVsLYSUoRE..aZVTwCCMzPnVsZORfhIQhDbu6cOdE7W5RWBarwFXmc1gMiuZ0Nw+NBDH.GBcUqVEe4W9kHa1r.3j7WgLkpYmcV96ZpUQjOOPqzVpToPiFM7jsDeWHdRQjGF3jj29rm8r3pW8pX4kWF26d2i4pkDIRXk432uedBekJUhyblyvsMhPdrPgBvqWuLBEjbnO3fC3BRnqkohRHkBQpDps1ZCABD.e5m9ore.QNuKQrVRVvjhON5niXTgnwFDIRDtzktDOAqXwhYxCeyadS9bAY6+TN.s6t6hrYyhgFZHHWtbrzRKgkVZInVsZHWtbDLXP31saVN3TfyQFVVpToPpTofb4xQhDIfYylwYO6YgKWtXUnjISFDKVLzSO8ft5pK7QezGAe97wdXRpTofNc53yUjboiFMJt0stEdvCd.1XiMXTYWYkUvCe3CYm5kjLc4xkYCAzrYyryau2d6wd5BIYdpXE.fwGebr95qiG9vGhxkKyooLIxAhjwD+dzqWODIRD74yGVZokv1auMqbFh7wjK.GOdblr4JUpDszRKviGOXfAF.m4LmgOOEOdbNO0RmNMZokVdDeKob4xvue+720mlYT1nwRdRi0T+iUOv.Mp3jSqk5Be7mTmPZz31z1oQf2mlOCm1mouRJLoQvzW+Vi3qwSSUbM586I8gQ3WDhD8aZcD0mWpcJd73Au0a8VLYWoVWPH...N.1BFLHBEJDzpUK2yWx4HozSkxzlCN3.7fG7.X2tc3vgCjKWNToREjMaVDKVLTrXQF4FBFYpm7Dm.N5niP4xkYiQhL3IgnnjLYRNSN.Nwi.HSIpZ0pXmc1Aat4lHc5zbQUTAGd73AVsZEQhDAJTn.Ku7xbebKVrHK6NCFLvPTRVIM.3ILE5iKmF5YB+toQWqTOKxOsuaOse9i8V8umjyuJVrX1huEBg60u90gb4xwMu4MQyM2L9vO7CYCTilL6AO3AvrYyPud8XlYlAyM2brRJjISF9fO3C39qSD7jjBbf.APyM2L5s2dgUqVQ5zoQO8zCrYyFVYkUfBEJP+82OVbwEw96uOrYyFlbxI4qYe0W8UwEtvEvzSOMBEJDeuBwWJe97wjtF.70.4ymGEKVDd85ExjIiU7kJUp3UQRE.30qWXwhEt.e0pUikWdY3xkKV0MoRkhC4sHQhfLYxfqe8qiKbgKvdcB0hEkJUh95qOjJUJFElpUqhd5oGX1rYr2d6wVxuMa1fSmNga2tge+9QnPg31tZ1rYVh0jx1LXv.ipjc61w0u90gDIRPlLYv8t28fe+9YxWNv.CfZ0Ng.4jbkykKGBFL3ivSnpUqxnDnVsZzWe8gnQihPgBAIRjfQFYDjJUJrxJqvWCQbLwtc6L5JCMzPX3gGFau81HVrXr0nSN85vCOLt6cuKijvfCNHxjICVYkU3jEF3jhW850KFXfAX+2f3nlVsZgMa131E1e+8iCN3.lSaRkJkaeE.3B+BGNLrZ0JZpolPf.AfOe9fXwhgd85wXiMFBDH.a1bu8a+13pW8p7B3tzktDra2NBFLHy8Mhf8hEKlWDXGczAt28tG1c2c41uQsW2rYy37m+7bQBDR0TnBJRzI7v6gO7g3y+7OG986GVrXACO7vvoyShdjPgBg2+8eeb+6eelDxFMZDlLYB81auvfACLx50pUiI7pXwmXhkxkKGEJTfc2VgcE3zTk5yxXMM5uW+Xt0OV6SSgG0+XBGesdTRpuPnFobnmzw+os8LUXhBEJ9WNscBvuc7v2nclPYLUegCOKe.dZfoR39mtnUjHQbNxHWtbr+96ie7O9GigFZnGgyGT02TgAEJTfi17.AB.qVsxvytvBKvDnJd73HQhDHQhDLCv6omd3adHnoIswSVzLYwwzwcpTofDIRfEKVPyM2LabOlLYhedM2byvlMaPiFMLgFodGS4yfEKVfACFPwhEwhKtHN93igRkJgHQm37kIRj.Nb3.UqVkmnzqWunXwhrLiodPSd+.sh93wiyqHTn60VOhIzuS72od4eK7l0Sqvk+bbqQGWUqVkaY.weGheNCLv.vjISbx+RdYBEzZM2byX4kWlcb2DIRvjoNd733Lm4L3bm6b7J8HucPqVsb6bHiwiZCIU.ra2t4rMYxImDKrvBnRkJviGOLOFd4W9kgWudQvfAQmc1IzoSG9rO6yvZqsFDI5jfDjZ4Pe80G1c2cQ4xkYxT1d6sCiFMhM1XC3zoSzd6sib4xgnQiB4xkiVasUVxxxjIC1rYCGd3gPiFMr8o2e+8CEJT.c5zgjIShiO9XlGX1rYCqs1ZriiRg+Fg1TlLYXtXnVsZL5nihfACxAlmLYxvPCMDZpolvCdvCPrXwXzPHBZB.VkOzBWb3vA5qu9XSfq6t6FwiGGKszRvhEKrho..VYkUPas0FLa1Llat4fNc5fd85YyzSlLY7jntc6Ftc6FYxjAEJT.s0Vavtc6XyM2j4cC0xpwFaLzQGcfYlYF3zoSb9yeddrHwhEyqhWoRkvsa23+8+8+Eqt5pnVsZHa1rnu95Cs1ZqHXvfPkJUbwlVsZEc0UWLWThFMJhDIB5niNPKszBle944VUb9yed3wiGb26dWjJUJ7M9FeCXvfADLXPL+7yC2tcyxslPpwjISL+jRjHAatYiO9337m+7PpToPmNcLhRjZaTpTIlat4fLYxvvCOLWDod85Qas0FFXfAvctycP1rY4n.He97PgBEn6t6FiN5n7XvjZ4HNZYznQV8LxjICoRkBSM0TOBhN80WevfACHQhDXt4lCYylEQhDAM0TSvnQiPsZ034dtmC1saGEJTf44RKszBqLtLYxfc1YmGYrgFUXxSyXbm1B0D96OoECVOhMMpvkF830u0HNo.7nfNbZEI8zt8UBhI0e.+35i1owyjG2AWi7wjG2JlourEpiZ5uIjvpGczQvkKW3G7C9ALTeBcwTZk.jruhFMJToREVas0vniNJZt4lwZqsFld5oQ3vg4rm33iOF28t2E4xkCoRkBkKWFtb4h8CkhEKxPkWnPAtu5DoRISDRjHQbKUH2HjrAYRpZjqsRedUoREzqWOzqWOahbTxwRqDj50LAmqXwhgVsZY6uuVsZragR7IIYxjvhEKPhDI3F23FbRZRjU7z9NC.Lj6B82Ege22np9OsV7PO+FcsfP38qumtDoyp+8V3y4IcyS8231niUpXWp.E5ZpJUpfgFZHTrXQNMbo75flXkrHbhiJm6bmCFLXfgHuyN6DpToBCN3fX+82mymE0pUyHb3zoSToREzQGcfpUqhHQhfs2daV9nFLX.wiGGm+7mGczQGvhEKrUl61saTtbYL6ryh0VaMryN6vbPnolZhI1cWc00iDReTBqJDJ6gFZHNjHID.qToB6qD5zoCKrvBnXwhHe97XngFBuwa7F3se62FFMZDe3G9gHVrXnZ0pvfAC3UdkWApUqF23F2.Yxjg4SPGczAijv7yOOSfbEJTfyblyfYmcVl7od85ECMzP3C+vODqu95bgHTRLS48R1rYgFMZfVsZwq9puJrXwB1XiMvbyMGRkJEb61MZu81Y4KqPgBzYmchkVZInToRFkiwGebb7wGiUVYEnSmNtHK61sCc5zwj0kJ7SkJUvqWuXyM2DEJTfKH3a9M+l..rQGdoKcIDOdbDJTH1f6jISFlbxIwa+1uM1XiMv+8+8+MzoSGi94ku7kQGczAd3CeHmVtxjICs0VaXvAGjauMYMAEKVD2+92GxkKmCCR61synFWsZUzWe8gzoSyNSqXwhQznQY0o827272fIlXB1N2c5zI2RXa1rwj1lBHulZpI3ymODIRDDHP.NuhznQC1YmcXzZHE67we7G+Hd4DwIIp3h3wiyiw2RKs.c5zAoRkhs2datkOTpXSJVxue+LQXoLCypUqXwEWjy+HRANJTn.lMaFd73As2d6bQfj74WYkUPpTo3VVZxjIdQtz3SjCCSG6jWsPimPs3mZCZ8iCV+7eBGSrQOuF830ibyoUDzSZN65mWuQfDT+quQ0CzHDaNM9qHRjnmbgIeUu8jPeo9sFcvSSHQUqJzB4at4lQas0FdwW7EY+4PnMQSAbU73wwCe3CwN6rCJTn.RjHAOvbhDIPkJUPhDIfISlPtb4vZqsFlZpo3dKRo9JE1ZkKWl8..BIE+98yjlMTnPHYxjrhaHY+pSmN1n2HyrQHBPM2byHa1rbdjPGqDOFHSlhrjaBwGRII0pUicKw3wiilZpItHIa1rglatYr5pqxw8cqs1JaK3jhTpGsjSqX0m1hRD97Os19QOuFoe9S65omzJP9cYSnpsDVbD42Ld85ka4EtPQBI...H.jDQAQEgnhJUpPmc1IRmNMhFMJTnPA2VOB8qjISBud8hN6rSbm6bGjLYRVViABDf4B.wenHQhfIlXBryuNwaO7vCwMtwMvt6tKCCNQhUh+ID4J2Zqs310oPgBjISFr2d6wEWPWCVpTI78+9eenUqVV8PiN5nviGOn6t6Fuxq7JHc5z38e+2m8Lnu427ah+5+5+ZL93iib4xgO8S+TluB+s+s+s3a8s9VvpUqXs0VC+hewufUwic61gWudQ974wzSOM.NQsChDIBW+5WGu5q9pHc5zX1YmkuWjTVAMQfKWtvDSLAVas0vsu8sgVsZYI3WsZUX0pUHRzIYFjToRw0u90gKWtPjHQv8u+8YowRDm2nQiHXvfbd7b7wGiG7fGfd6sWTrXQb6aeaLwDS.sZ0hjISh3wiyiAb3gGBa1rgt5pK1XxHU+zau8xFBW2c2M6Ju974CJTn.iO93rI7QprJc5znXwhnu95Cc2c2Xmc1Ae4W9kbqKjHQBb5zIznQCVd4kYNsQIeLsPEJScBEJDiZCojQZAaDuejHQxiXVbDu0H2eUsZ0n2d6EiLxHrTkaqs1fCGNvQGcDycEiFMxKTylMaPkJUbKmkHQB5niNvCdvCfHQhfNc53nHfHgKolGJMrohsHDTpUqFSTXZgBkKWlGCTsZ0bDNzc2civgCijISh0WecL6ryBmNcBSlLgN6rS1p684yG14WmITTANDJNTjKjISFlqNz3BoRkh4KFMuDU3G.3iWgiCQERTuAk0nw0p++2nw1Zz3b0ONqvwOENd6SC2QeRnsbZGiM53rQ+aidMO0g32ettQtgH45gTKRHX3HhqQsRgL6o74yi81aO1FuiGON74yGWHRoRkXGXjjDnCGNfc614apoT1D.7JpMYxD1au8vhKtHZqs1X1faznQbvAGfM2bSTq1I5he80WGxjICd85EkKWFs1Zq.32PpTxHqZpolXzPHNpPgAnWudQsZ0PnPgXkDEIRDtPF2tcCSlLgadyaxqvlbEVh.gjmuPYyQ73wYEZHTm9zlPSoS3FcQ+oQ50G2MAM5wNsdeJbqQWb+6BIaOsWe8qpfFzpXwhnqt5Bc0UW7DqkJUhI7GY5VDZCDeHN7vC4hDDKVLalUDRBesu1WCeiuw2.+jexOAat4lbQQd85EFMZDiN5nXyM2DNb3.u9q+5XkUVACN3frzPme94whKtHVd4kgCGNva8VuE74yGVd4kwPCMDBFLHGWCjkbmNcZTqVMzWe8wtqZ5zoYn6EKVLdq25sPSM0Dd+2+8eDGMlT1lFMZ3UGRxWWsZ0rw9s7xKi74yyELSGyjKsRIMbKszBe7YxjIb8qecVgYT9DQHOPNxIkNtz6uYylQ5zoYBVdwKdQzZqshCN3.VYLDOanBAlZpofSmNgGOdv1auMrZ0JVYkUfWudgFMZvu7W9Kw1auMtwMtA9leyuIt3EuHS9YpPIa1rwsRk7wCgSlZwhEzVasw4rid85Q+82OZokVv8t28PnPgXthQxa9F23FX5omFarwFL4qA9MP3S9ChPeRxoSmbg.kJUB6s2drY1Q7WiJXHPf.rjYI0Us0VawnkPbrf98LYx.KVr.a1rACFLvIRMojLJ8e862OuvtUVYEr6t6hQGcTHQhDr1ZqgBEJ.4xki74yCsZ0BsZ0xd0BYFZTdJQAt3xKuLWLIsfPR1tTKFymOO762OGPkD5RlLYB4ymG24N2A6u+9ns1ZCc2c23EdgW.au81ryCOyLy.ud8hgGdXL1XiAWtbAud8hye9yynM+Nuy6fPgBwt2K0lJxJFnB5N5niXd6.fGYNJpcvDBeMZLyeeWTU8ik839aBGu6YYe8Gps+rGwj5mjn9V9PPXR6GRFiDgqnJWI2hLYxjHa1rLCwoVwr2d6A61sydZPxjIQ974wt6tKJVrHRjHAabPhEKlMzLiFMx2vlKWNXylMjMaV1kUSjHAq9mDIRfc90wDOUDAUjBw.d5hZIRjvnVPC5mOedFhPIRjvCf0Vas8HVJOYEzjiW5zoSHRjHDJTHjNcZ940UWcwbI3niNh8Mgb4xwq7TXQEzfgBcCvF8c3SaQIOoUET+quQqB3IUM+yxM2M5Xr9U2PsM7fCN.W3BW.iN5n3V25VbtIQ+PxqrToRbuuIOBwqWu3u7u7uDszRKn81aGas0V392+9vnQiXxImD81auba31byMgVsZwe2e2eGrZ0JpUqFdu268Pe80Gb5zIFYjQXeTgha.YxjwHpkJUJlq.GbvArzyykKGZu81gBEJvFarA5qu9vq8ZuF1ZqsvBKr.74yGN93iQmc1IZt4lQGczA9E+heA9nO5iXX+UoRE6EOewW7E392+9r+bPDNMTnP3cdm2AevG7AHWtbnVsZbgvd73A25V2Bqs1Z7p2ICJa6s2FABD.s1ZqX4kWFABD.0pUCc2c2X2c2E4ymGSLwDPiFM3AO3AXu81iKhemc1AlLYBW9xWFCLv.rDVoHXftmmRnXgE42ZqsxpiiL.tnQihEVXA96J61siN6rSb3gGxsuUjHQXjQFgCRNpvsgFZH1EQUqVMRjHA6zqm+7mmUfyxKuLTqVMeroVsZb7wGC+98y4YD0NPBc3d5oGzVasgM1XCN79b9qIBLwuGYxjgfACxH4REu0Vasg96ueFUOJgrymOOiRkEKV..XaOfFWxpUqX0UWEIRj.80WenXwhr20jNcZl39szRKXkUVApToBd73gMgskVZIzd6sy9xxYO6YwYNyYP4xkYd8QH6JQhD3xkKF4hLYxfnQixnVQEBSHUPFKHwevnQixmaN3fCP0pUYKkOYxjXkUV4+G48lEaadld1vWbSh6ah6jhTTKV6RdQdS1NdMwNKSaJZlNsCJPAZQm4rVfVz4jh1i5AEn.C5IcPOpSA5AsAoeSljIISlfra633XKYKqMqcIJQQRIJQItIpU9eflq67ZNxKYl190+++W.CYIQw022mm66q6qEryN6.+98ifACJxol9jBWCkBU3jm7j3hW7hvfACHVrXBx2z1JX3HxXLgnfSgWnDIX1T8AsN0+chXx2ziJeN9zVK+I877f95A827+5KLox+1Ju8z.b.9ZCAyoSm3HG4HHZznxF0TxuLrwXF0L+7yKxOjJYgI.JkeFgEjyG1ue+nolZRfNlLym+da1rgpppJAZVFG4zrgle94wfCNHJVrnX4328t2ESM0TX5omFqt5pxE2arwFhwPQH24LyYgJzxrmXhIfe+9QKszBrXwhjuFjmIKu7xX1YmEVrXQxZE5zmzvvT51kToF.+p4t.mU5SZNgOKeN9zfTrxe2SqfjecIn0ii+KrHL9XwYBuyN6fyctyAiFMh6cu6gfACJNLJMvNpvJ..WtbIKt8BuvKfibjifDIRHwb+PCMDN0oNENxQNBt90uNVYkUDBLN8zSKVZtISlfWudwa+1uM5omdDD6t90uN9q+q+qQ6s2N989898P3vgkXn2rYyBAc4BjQiFEG4HGQHo4JqrB9E+heAdq25svW8UeEzqWu3qCiO933G+i+w3Mdi2PPmjPlyMBt+8uuvGDxO.pdrAGbPDOdb48.+98iCe3CixkKi24cdGwDsznQCrYyF1YmcvW8Uekntoae6aKwnvEu3EQ5zoQf.APu81K9nO5ivpqtJxjICxmOOZt4lQyM2LN6YOqPJ8adyahIlXBAUEhjAQZgDn2kKWBo1KVrHps1ZwN6ri3wJjKXoRkR72CxMglZpIzRKsfQGcTwyNHBX6t6thJo5u+9gMa1v4N24P0UWMd+2+8k7Lxue+BYK46y.PPeIPf.hSSWrXQDIRDzTSMIYeiJUpPu81qb9W6s2Nb3vgXzdr3Oc5zAqVsBKVrfjISJtYclLYjvSrXwhnlZpQDM.u9Oa1rHUpT3N24NPkJUR.CxF+TdMqZ0pQgBEvEu3EgSmNwcu6cwXiMFps1ZgUqVwK+xuLxjICZokVvq7JuhfbFs+A5+LW4JWAG8nGUb1Xh5Fc7VFbizp3KUpD1XiMv8u+8kq81au8vJqrBxlMqfpD8CpYmcV7fG7.XylMwsiYijKt3h3d26d3y9rOCKszRvkKWHXvf3Lm4L367c9N3vG9vB2EoDmo0QP49SRqyy8.9Z2A+YY8yeSJL4w0z1SqYtJ+8+5tN6+e1Q4nbrAJ2bjj6gJrgnKPo.xERToZ+PuhpgXngFBKszRho7jISlGwEW47lWZokPgBEjaCUagc61Q3vgQs0VqTTAYCOsJdGNb.2tcKchQtdvM1b3vAhEKFFbvAEEPPqnmgYEes2TSMgc1YGTSM0HKF51sa40X0UWMLXv.b4xEFczQwG+wer.GOst596ueYFwLjwRkJkD.XQhDAVrXAACFTTRBedwEsUNOTk1X7y5F+OMTUNnhST9yT9XcPWv7eEvLdPOV70MmKOOGipLgKlt2d6IDZtteIYUWZokvN6rCrXwBZu81Q5zoQpToPe80Gdu268vN6rCBEJD1ZqsvwN1wvst0sP5zowN6rC9zO8SwK7Bu.5ryNQ3vgwPCMDFe7wQgBEv2+6+8w4O+4wa7FuANwINgTbRf.AP73wwryNqXi7kKuuRelXhIfUqVwCe3Cwd6sepyN+7yie9O+mivgCKisgp6hD7t1ZqUHoqVsZQ73wkQ.xBsnTUoBIn5UrYyl33sjf1.6KA0ZpoF49xkKWx0dLQZIr3znsnbp4lzzgO4lE1rYS3qAah3N24NXfAF.UWc0HRjHn5pqVx9JV7jxnpHd73hKpdyadSAdd5FyL+sJTn.Vas0DBXlMaVXvfAjHQBImbXQ6LUloq1RjrznQiP7VqVsJgbHS0aRVWOd7HiflYqCeumoPLG4pe+9Q3vgw8t28fa2tQCMz.RlLorYIs895pqNgCHbjQ4ymWLcLljt77ZylMK9iiUqVkrFhAkJQBSud8RSYL795pqtjlj1au8vUu5UEBe2au8BOd7f27MeSDKVLb8qec3vgCzbyMC.HnM1ZqsBc5zgAGbPX1rYAQn5pqNbsqcMboKcIr1Zqg28ceW7Iexm.f8aNka9St9..I9Enz1oDxUqVMra2NxkKmXyB986Wb96EWbQ7Nuy6HbN5bm6bHTnPn2d6EG+3GGe9m+43G9C+gXxImTPph6svQ9w8rnRQYAxOtimTCaeSONHTreR2lJe7+exw3.7+KXTNOtMz3aTzBloGfPHH6t6tQiM1HlXhIvXiMFhGONxjICFYjQvxKurHKxLYx.f8O4kpjgwH+VasErXwhzI.IdFkNnQiFESIZkUVAEJTPrVZ5qIDBUBM6zSOsXVOqrxJx+3l+kKWVB5u3wiKEQMyLyf4laNImdnBdle94QwhEgQiFE2ikWvUtbYAoDFVYD9ZRDS9dFIrE6n..Rmwb7Ur3vmT01GzmeUVHQkUj+3pnme8fFm2AIi8m14NOK2lJe8wOWTx0lc2cWDHP.IR4IYooi.WSM0fs1ZKYrI81aun6t6FO7gOTjl6byMm39mYylEe9m+4x8Q0UWM5s2dQhDIvQNxQPu81Kb3vgD68jeK1rYS1rjg530u90w.CL.NzgNDBFLHt90uNtwMtAb4xEJTnfLBSOd7fEWbQwFzKTn.ZngFDmssToR3HG4HPkJU3K9huPP6HVrXRQJzGKHAJ83wCt5UuJN5QOJRkJkbsHUgDyhDiFMhie7iKI5JCFS5GE.6KuWBM91auMRjHALYxDZokVDzLX5Y2byMi59kiqb1YmEiN5nXhIl.whECFLX.QiFEd85UTzFkCOQZk9Wz1auMZokV..v.CL.VXgEjQxPkJYxjITas0JiPc2c2EqrxJHTnPnToRhOunVsZw1.lbxIw3iONppppDNqvQ5FJTHQYIqs1ZhRoTqVMZt4lkjSle1SErnVsZDIRDIj6nBwLYxD5u+9QM0TCpqt5vRKsjvMMGNbfqbkqfKe4Ki3wiib4xIoR71auM5niNjqyaokVDz.XCNQhDA81auh2eXylM31saL1XiIDNlVb.EI.UWEGmcf.APGczA5pqtvjSNoH1fgGdXg6arXGRv7m+4edrzRKgae6aKq6xQ2bricLblybFzRKsfRkJIJTh6I3zoSAoDZDllLYRTpnFMZfc61kF936+kKuuwXxXVvsa2vlMahPHnp3336O1wNF5s2dQf.AjHLfE1whQnS2pzsxebqC8e0HlbP2eOMjpUd+7zN9+2MJmmFGS3OWkJUxBHd85Ec1YmRmACLv.392+9Hd73XlYlQbHSsZ0Jaba0pUTe80KjFiFpiACFjE82byMgYylQc0UmvzbRxOJ0Qxi.UpTgQFYDI0JqolZDCZh1COv9c4B.AZRBIcpTodDePgEUjJUJoPFxcgRkJIdK.6xj4DBCmJlSElMaVbsxEWbQXylMYDSkKWFiM1XHSlLBSz464ryaVvCGIfxP96a53adZ2dkekmGToY98rbe7rbnjCKJe9wB2.ffdD45vEu3EE4wRB5UnPAL4jSh3wiipppJAF4ToRgDIRf1ZqMI.Go7I0pUqPHPtn7TSMkX04qt5pvjISBmBxlMKpolZfGOdfEKVP73wE6qOb3vXfAFPR0X2tcCUp1O4eSmNM..hFMJpqt5vUtxUvwN1wjvyysa2hbfKVrHZt4lE4oNxHiHuOPOlPYjE31saDHP.wGKToRkzsNyiFR.T0pUid6sWrvBKHxqloJb974Qtb4fa2tk.+SkJURHGxMO83wCVXgEfc61QxjIwvCOL5u+9wfCNnHua5sHTUZoRkR9bhEumNcZTas0Jc462ueQIKkJURJ5j9cAQcbhIl.G9vGFlMaFISlDACFTRsV5xnqs1ZhJWlZpovlatIN4IOI..t0stkTbDU3DSsb850ifAChfACh5qudzQGcf1aucb1ydVzUWcIiH4Tm5THb3vxl981auHYxj31291vfACx5aLlNZt4lwK+xuLhFMJd8W+0wfCNH1c2cEYTGMZTLwDSfzoSid5oG3wiGjHQBjLYRr81aCOd7HJohNipUqVwBKrfXDb1rYCKszRXqs1BVsZEczQGBWbRmNMd3CeH5t6twctycvO8m9Sw8t28vktzkvniNJlc1YE2oc2c2ElLYBgCGFW9xWFyN6rhqrRxrxl6nwWd6aea7EewWf.ABHEHRhXmKWNjLYRnUqVYsWOd7f1ZqMA4Glp6oRkB5zoCG5PGRFQDUGoFMZfa2tQoRkvryNKFXfADGG1iGO3EdgW.W5RWB6t6th5Ko4LxlnqpppjFcpbstCZcweSJLoxF3pb+zC53YAckmzeyS544A80C5u4QxJmC5MFkcPV4lBJefebuw7jdx9MsiVJeU10Ou.kvMxfdRkJU3O7O7OTHuZtb4vniNpT3R1rYwlatoz8Ieb3BZDpZR5QFg6au81hDDIhCzyI3HcBFLHJVrHRlLIFe7wwd6sGZt4lkEIxkKmL+T1sJsv9s2da32ueL6ryBud8JKVUrXQr6t6JaPMwDS7HoJ5d6sm3eI.PrzbmNcJFXzd6sGra2NLZzn3.rTARLgb4bloCGxYvxJ8YGlDAENlCkiZ6ocnbjbONs1W4ERJQIoxGuJQw4I0Mvi6B7Jetq77bMZzHc+orPkN5nCzSO8HdaC6rllnGMDL850i.ABfs2da3zoSTUUUgpqtZQ9h0VashRELZzH1XiMDXmGarwPe80Gld5owCe3CQwhEQSM0DNwINAToREhGOtrwK4MkWudQiM1nLlylatYXwhEzWe8gN5nC3wiGoS9icrig74yikVZITtbYL+7yi3wiK1rOU9vzSOsvElCcnCImKwEnoDnqolZDYw2Zqsh1ZqMXznQzRKs.850iPgBIWib3CeXIz2VYkUPjHQjLfwrYyX0UWEc0UWBIZMXv.5pqtfYylEoix7qYgEVPJ7f9xA6z2hEKBBGZ0pElLYR7IDMZzf.ABfxkKKiI4jm7jvrYyXkUVQj5MUkGQCijedpolBG+3GG0Vasx6cyLyLnu95CISlDs1Zqn95qG27l2TL8Pc5zgQFYDoacl74..s2d6RXQ1VasIFeXxjIwMu4MEtqblybFzau8Jl92byMGdwW7EgZ0pwG+weLRlLIt6cuK9hu3KvxKurD2D8zSOn4laFiM1X3Mdi2.SM0TnPgBxZcLVB3XXRmNsX3cpToR3WxhKtHVbwEgOe9vlatIVc0UQnPgvK8RuDLXv.RkJEBEJDt10tFTqVMtwMtgnbGVP9O+m+ywHiLB762Otzktjv6tHQhfUWcUXvfAzXiMhd6sWX2tczWe8IiFgnkryN6Hol7G8QeDFZngDdbPd3nUqVQTAT8TLv.Ywaas0VRyYqt5phk0qVsZL93iCOd7.SlLIuN3ZeDckIlXBwMiWe80gKWtvIO4IEqDXs0VCoRkRPdhG7bNk9ZB4LIQwVkJUBw5UhxG+LiqeQj.A9ZtVVI5uGzZtrwRkqiV45iOo+8jVa8Ist9S6u4w57qU9.93VT+o8283dh9rVXhx2H4rToI5P3i0qWuPlspppJDLXPbwKdQnSmNL1XiggGdXLv.CHcmQxcwNfsYyl3xirnGmNcJE7zXiMBSlLINDHWXlc+UnPAnVsZTas0BylMKjskJIHYxjnkVZAFLX.26d2Cqu95hDy1ZqsDCTivOlMaV40nRUgPa2WkJUBYtHRFoSmFiO93nXwhnkVZAs0VaRt6P9QjKWNjNcZgs6d85UtXfvCyYbSShieNo7y.fe8m43yxI4Osygdb2u+5baprvjJMpHRnMc5z8HHDcpScJ3vgCbiabC31sar3hKJDMlI+6FarABEJD5ryNw3iONdvCd.ZngFPWc0E74yGNzgND5u+9E9mP0PwbFQkJUvqWuRAOVrXAd85UH9LIlZxjIQjHQfFMZPrXwDCaKVrXXrwFC8zSOvkKWX7wGWdd0PCMfxkKiu7K+RLwDSf74yiomdZwLyVbwEQKszBLYxj3sG6s2dvmOevjISX80WGO3AO.M2byn6t6FEJT.CMzPXqs1R3Zgc61Qas0FJUpDFbvAwRKsDpqt5P80WOVXgEPUUUEt+8uOrZ0JZokVvku7kkl.NxQNh3TobiAZA7QiFUTCDMnvxkKKl0EQEgtfJv9oAMgVOQhDhz9qpppPM0TCLXv.5ryNQas0FxmOOFXfAvryNqXTaTkGbSB98986WFoJIKOQOn95qGZ0pUdeu5pqV5FG.RX1Q9pA.oPXhlY4xkwm+4eNznQiL1CRLc1QuMa1DY4N2bygUVYEowh3wiiAGbPTnPA7bO2yAmNchwFaL7Ye1mIxAVqVsHZznxXX3XCWe80kzDlO+le94wVaskvithEKBOd7.ud8hImbRQtvm6bmC6s2dHVrXHc5zhz2at4lwZqsFhEKlXleZznACO7vhrkymOOzpUqDTgQiFEiM1XR5RSmjkbRhNyZ1rYgWudkXPfMOxjZmjI1rYyRf9wMzIBfkJUB1rYSjs85quNrXwhHFhs1ZKjMaVwNFb4xkzrxJqrBlYlYvLyLifN8YNyYPWc0kjKSLcpIWCUpTJlgZjmWrXJhRMQ9xjISnb4xBIaUBZ.a5amc1QPii+dtVuxuB7qZFkeSV28os96+kVXxSCtmm0W.ONHo9lhXxSCxIRfHR1LV3.cz0wGebwN2IiqojYYXPwKJIaparwFE3dYrvuyN6H7PwgCGRU0YylENb3.0VashoUMwDSfgFZHQm90UWcB4GIpLZznAFLX3QdM4vgCwvl3I7pTsuST50qWwSDxlMqPnWJIsYlYFrxJqHcDyE33iUwhEkWGpToRJFgDVjcOrwFaHy7mK5y2eeRUWePGUBW4S5y2JQ43+oJLoxheqTNzUUUUxsgWP+69696B850igGdXTUUUIvDGIRDYwNKVrflZpIzSO8fRkJIcU+AevGfzoSiyctygFarQ3wiGA8qZpoFjJUJw5uoANUUUUgc1YGQQVjfmbwENtP2tcKPuGHP.Te80Ce97glZpIze+8i96ueYbgqu95voSmh6uxhhYfSt2d6glZpIYibJA83wiCe97gSdxShKe4KieqeqeKr4lahabia.KVrHuFlZpoPs0VKhFMpjzupToBM1XiPkJU3i+3OVLJr5pqNzPCMHaHs6t6hM2bSQh6Ku7xxB5QiFEyO+7392+9n95qWPTjEMv.Oj7kgtVZc0UmLFW+98i1ZqM3wiGwOLXV7nUqVr7xKK9tBkKJKTjiQiiuIPf.n+96GCMzPhMza1rYbjibDQMF.P5nliWgJAjcnyh+XTSnSmNIDHCGNL73wCJVrHFbvAQ1rYQ3vgwJqrB1au8jQdw0v34g5zo6QbU2O8S+T79u+6iAFX.nQiFXwhEDIRD77O+yiHQhfVasUbsqcMAcKZsBM2byns1ZSTJixM86pqtjzP2kKWPkJUxXTHZbjbsQiFECLv.X7wGWBbPhn.QCmWWVc0UiyblyfZpoF7oe5mJimlq8PmSkazRSxiabyvRj+dpJKylMKbqgW2SThVc0UExqVrXQjKWN3wiGr7xKKd+DG0I.P+82urFJUg2zSOMFarwvhKtHToREhDIB5omdvgO7gEzMUlwR70D87D1bHEhAOuloaN8CEVvAecxQDo7e7PIpJT9zT4fUhX7+qqvjCpKXk+wU9j+ffK+w8DqRXedVKtQYGrJGA.OIlI8JkbHYz9latIb61MlZpovLyLyiLyYdaUoRkzYJerTqVMpu95kK1RmNsXnSLZsqu95gWudkBgHb8zni..FczQEEPzVasghEKh4laNws.4hPLh3YDzy7LgNcIMBJe97gidziJjWjaJw.BjPNSa1m7IXqs1Bqs1Zxb+IbebDVat4lBYdYwNribVTD2TlnEnTpaOKHm73JH3+MgXBGMnxBSHbpzHwXWZ50qG+o+o+onlZpAgCGV1rgnlUnPAAcC1IWrXwjBlylMqHCQtAGGU35quNhEKlTXZvfAwUu5Uwy8bOGRkJEFarwfQiFQzeYNpL+7yKmiZ1rYw9zc3vAznQCpuxbGrwB...B.IQTPT85kTpVkJUOhSpt6t6BWtbIlAWSM0j7Yse+9Q0UWMBGNrzAHgBu5pqFu1q8Z3O+O+OG0We835W+53G+i+wRV8vyEoTa2XiMPu81qjeSVrXQHUcGczAhFMJ1ZqsvTSMEZt4lgKWtv69tuKxkKGToREVZokPxjIQs0Vqj3uT0brKWtQE4MBUSCsn+t5pKzQGc.mNcJHJd3CeXzQGcf.ABfnQiBGNbHE6mJUJL4jSJ7Gytc6PmNcHZznhB9le94kjzc94mW7EIdMaO8zCToZeWIMVrXRwN4ymGUUUUPqVsHPf.Bwd2au8SrZFHfEJT.O3AOP7VkidziJp7o95qGMzPCnToRHYxjHWtbRyQm9zmFW4JWAVsZE80WeRGziN5nnu956QLBL1Adas0FpolZvgO7gQ6s2tXbiDkfyd1yhidzihLYxHpRq81aGCO7vXiM1.c0UWnlZpAqs1Zn95qWbe54medIafH5WJGc11ausrIMaDiinxtc63JW4JPmNc3W7K9ERCXjGerPfkWdYXwhEoH6xkKKJdYu81SBLSiFMhpppJwlGJVrnfDJSFYlH0ZznAKu7xXkUVA0VasBRTbj6.PVyfnkP0Y4vgCTt79tS6fCNn3uO0UWcnyN6Ds1ZqvnQiX1YmUTEDaLNe97x4Objg7+qDsCZjnzX8HpOr3M9ON5HtFKeei+8758CZc7m0lOeRq+9abgIeSXmqxMSdVJL4f99m0BS3lf7wiNQIeroDGILurSUNS66e+6iDIRHcnPCKyoSmHe97vsa2ht3IK6arwFQiM1H1ZqsvjSNIle94kNRMYxjH2MdgDC0Ktw8N6rCt28tGVXgEjNHnpD3I6VrXAUWc0RxBShtQNrrvBKHy3m4kS3vgEmnsXwhhT137xILnTNe7BLlYEjvUkJUBqs1Zx6E0We8B7mj03kJURXZuRiUC.Ox2+M8y+C57fm1s4Y43+JFkyAAIpxE33Bi0UWc369c+tn5pqFNb3PTB.Kd77m+736889dX80WGe9m+4RmWDh174yKutu0stknvhImbRL1Xigb4xIcy7s9VeK7hu3KBa1rg29seaL93iC61siFZnAzPCM.CFLf74yiO+y+bL4jShYlYFgbsLpFnpHJWd+3IHQhDxBpc2c2RXloVsZYQ64laNTtbYDMZTAclLYxH7e3pW8pns1ZC6s2d3ce22EW+5WWFghx7CgE1MyLyHt8JMjKdc5G7Aef3uIkKWF24N2AiN5nnolZRF+vFarApqt5fGOdjmuEJT.YxjQPyIYxj..xHHZu81w4O+4Q3vggSmNwniNJFe7wEI9t95qKpSo95qWf72iGOvtc6HQhDHVrXvgCGnmd5QPsZ94mWH9d3vgEo0aylMwN96pqtPmc1IFYjQDO+fWqRU6P00kKWNI9LXlp3wiGYTBarwFX5omVPvPsZ0nmd5AACFDYxjAqu953t28t3gO7gXkUVQd8xlrBGNrLRNxeACFLfpppJTWc0gpppJAMDZViFLX.qt5pRXMZ1rY41L4jSJ9NyHiLhPt6hEKBmNcJHrozv8rZ0pvUMmNcBWtbIDCUYVmQ+wgNo64N24Ptb4vMtwMDaWP436ppppDxf62ueowB97iinmHjSYVS9ds2d6IoLOQKm9OxTSM0iLxzEWbQYbKrnH57srfSZK91rYC50qWB4wjISh95qOL4jSBOd7fd5oGzZqsJF4II7qc61klH35SrvIhXK22gEvv0kUoRkznrACFdDxoyiJG0ix0vebbL42j0e+0svDsOtMV9MQFQ+59h6w873fdwQTSXEuDMCtQNyNBNiMiFMJ9ZhACFPGczALYxjHsS145LyLiPXIe97Ij0xlMaBGRX2FbAXVAOkAFiwakm.EIRDjHQBrxJq7HYriKWtDDMXwUrR2s2daDNbXjKWNIdyymOuPRRtgI6ju5pqV7yA5EKTZjz+GTVkL4oxzSOszIjxKpIRN7y5JIN0yxQk2NkWD73979+abnr.Eki0gnrwt3.1mjhTcUbiJ99Uf.AvwO9wwpqtJt6cuqHGQVHHcQSp7Dud8hO8S+TYyP1UsSmNwVasE750qDBeSN4jBOHVXgEPpToPs0VKZokVvcu6cERP+Nuy6frYyhyctygVZoE31sawQeoZCJWtLBDH.5ryNEKYmPOC.geCrfJRxZ61sKoO66+9uORmNMFYjQfFMZDOqfxurwFaDSM0TxXp5u+9khgFarwvku7kEtMPO1vqWu3i+3OFoRkRd7npk1ZqsPM0TibMP4xkwRKsj39x1rYCszRKHe97vmOevmOeRG+qt5p3C+vODUUUUORA.au81xnW5qu9vpqtJZs0VQ6s2NZu81EUuvwJwQfUtbYg3626d2CgBERHGaUUUE5pqtvLyLC9hu3KjMqLZznXZdKu7xx4BACFDpUqVxRKFLir6+G7fGHHWoUqVzXiMhM1XCjNcZ3ymOrzRKAiFMhhEKh95qOTe80KdkBv9Yh0QO5QwUtxUvryNqDlhNc5Dqu95HRjHnlZpA82e+vpUqn1ZqULcOtV2W8UeEt5UuJ5niNv68duGTqVMt+8uufP3W9keI5s2dgACFvLyLiT3gKWtfQiFkBBxmOuDUH986GoRkRHlLCDQ1MuCGNjb9Q4ZPbcOtVUznQQ6s2NhFMpf10FarArZ0JLYxjDhfbsOxYC5IQau81vhEKhDhylMK.fLBuxkKKMoQBrVUUUIg2IKngVr+vCOLb5zIrZ0pT3Jkob974wO4m7Sfc61QSM0D9A+fe.d3CeHt4MuId3Ce3iD5pJWudmc14QH3Je+fisjinQYi770H+dkfInrgymE.F9e5iCTtvOtQ5bPaF8zpx5Yoi4mzA6hE3Q2XjeXweG8TAp5jxkKilZpInVsZwwKoi.Vc0UiKbgKHK952uezd6siPgBAqVshb4xgUVYE31saTtbYjISF3zoSDHP.wtvsXwhHCRZpPjzniLxHBgB0oSmPBN1MrGOdjpcoZX1byMEY3QtdjNcZgzYDdW.HVNNI2DI.lxNIHwyHgu.fvUApvF0pUKiThOeXWrbllTJhbjNb1lOqElvEGebEnn7y4mEUz73N9MAwjG22ytUHLzbAzW8UeUjMaV7Ue0WIDEcs0VSjFdtb4va7FuAxkKG9q9q9qvu8u8uM1YmcPpToDqEme9QoN1PCMfCe3CKdmAIhrACFjztNVrXnmd5ANc5DSLwD3gO7gX3gGVVPmDakpNfiIXhIl.qu95XkUVQr+cFsALil5niNvK7Bu.BEJDb4xEdtm64fKWtD2F1fAC3XG6X3hW7hnwFaTLqr0VaMzUWcIE.wQQxXu+N24NnXwhHb3v3zm9zhmhPK6eu81Cd73Qh.AFBhm3DmPFyPgBEDz.pqt5D2b892+9x05lLYBM0TSHRjHhjSocgWrXQIZHZt4lE+5IWtbhgpswFafG7fGfjIShzoSiHQh.qVshgFZHjLYRQ8ETAPNc5DczQGvlMaXt4lCFMZDgCGFs0VangFZ.0We8XfAF.SM0Tvue+B4k862ufzid85gc61kMEIgZsa2tPpcVTL8zDWtbg5pqNTt79RuVmNc3q9puBUUUUBeJt10tFBFLHld5ow0u90w6+9uOt6cuKrZ0J5ryNQ2c2sDcAoSmFszRKn1ZqUBntPgBgLYxfwGebLwDSHEOvPC8l27lvgCGvlMaxmwm6bmCc0UW3t28tHRjHRgWL2nHBuTwYD8QxYCc5zgc1YGofShLme+9wHiLhXw9roKhPLEO.iS.hNIG4JQ1fiDQIU.3HlTqVsnzKtNmACFjq6oDn2au8DdER6TvoSmPkJUhZKUR7ZFPf785b4xID3koK9LyLC74yGpu95A.PoRkdDIsqrwHp9Mkh.g7SgGU13HGuI4sBaXm2lCZ8umz30+lr1ZkOFeiPLoxeXkaNbPr0sxtdeZyh5+JpHicxxOT38IMGIxOBRbNtAL2vmP8wY3w4xQMwSyShRrclYlA0UWcHTnPnlZpAKt3hvoSm3rm8rhoRQIaQRXQCBhg8zt6tqD9ZCN3fBIT4Efau81xIz7BS5hsNb3.SO8zHYxjhyzRHi4L04bo47n862O.9ZzjHwaICyYvmA.geJDQGx9a.HwINctTNdCkD.ke+yxwS5y++2Vk5rqHkiNjctpR09R2ykKWX3gGFCMzPngFZ.m9zmF28t2E6t6t38du2CIRj.4ymG8zSOxb1WZokfNc5PlLYjBjoZNnTD6niNvq8ZuF9nO5ivm9oeJpqt5vcu6cQ1rYQs0VKZngFDhfZznQzau8hRkJgHQh.e97gnQihu3K9BonCFVk6ryNRG1Kt3hRVsP6AmPfmJUJgDdz6FHZBjiILrA4rzGarwDuaYs0VCMzPCRB251sagrozGHpqt5DSohQBw69tuKzoSGN4IOo3kH974S7GBVbrVsZEWOVqVsngFZ.VsZEZ0pE974CG+3GWFmqVsZEdfUpTIr5pqJj.lg6mCGNfUqVQnPgP+82uPXUxuJVbCQUo95qGVrXQLdQJiVWtbgzoSipqtZbpScJgvoZznAQhDQ35hVsZQhDIDWX8PG5PvoSmRPB51sawR.HQesXwB5omdP+82u7blq2vwyv3p3gO7gvlMaHXvfPkJUBps50qGKt3h3m+y+43S9jOAm6bmCABD.gCGFtb4B0We8h+E0e+8i4laNwLw..VXgEfWudwO5G8ij0dYzKnUqVbsqcMX1rYL93iKqswhkIOVpolZD2jUud8HUpTBhMSM0T.3qaDfhLvpUqX2c2OuaH+IXACDcYc5zgomdZQMPTYXVrXQF6E.j2iYgeLJQn5HoONw0zYg2bcRdcO.vxKurT3SgBEdDTzobuoRMMXv.t0stkT.La5zpUq.Xeox+y9Y+LnSmNDIRD7RuzKgrYyhYmcVjISFL8zS+HAAYkbtjRh2kKWvgCGBhl1saGFLXPLVzDIRHFBGE+vAYvaOsFH+epiekBSNnJnTBwckEgbPykWIigUBWzAwq.tY3iqZpJgbh+SoBa.1eiVZC8Z0pEYylEiM1XhwBM1XiIU+5ymOjKWNARQ1gB6z6rm8rvmOePud8vpUq30dsWCCMzPPmNcXzQGEszRKhrNU143FarARlLoP9Q14Q73wwbyMmTwJ+8c0UWXngFB.6q7iPgBg1ZqMDHP.gzXlLYRr+7XwhgToRgvgCinQih3wii0VaMA0FF7Xb93b17rJb0p22QZ4iGY2sxMNVe80QnPgD+.fbSQ4mmJOW3fjObkyG8fNGS4EErPpJOWpxKDqjuKjmD7mw4sp7ukmeU4sgutc5zIVc0UgJUpfCGNDRAC.Y1tjG.pToRxyjIlXB..b6aeaboKcITWc0gG9vGJJpYu81CSN4j3e3e3ePPzhErRHZ44.raxexO4m.KVrfM2bSbpScJ30qWX0pUDLXPoXw.ABfkWdYgeRbF5EJT.26d2CQhDAEJT.exm7IxB1DIOF1bzCJZrwFQ5zoQe80G9NemuCpqt5va+1uMxlMqnxiabiafqcsqIRykjoijSjj0kxjNUpTh5Cnc8yXcXs0VCEJT.u8a+1XfAF.tb4RRy5M2bS7Ye1mg1aucgOXd73A6ryNHZznBeN1c2cwbyMGLYxD5t6tQtb4vTSMEZngFv5quNJVrHNyYNizYpOe9fFMZvwN1wj4yu0VagToRIbFapolBiM1XxXSSmNMtwMtAd4W9kw3iONhEKFlat4P6s2Nt3EunP71CcnCg27MeS31sab4KeYTrXQ7FuwafVasU3ymOr2d6gCe3CiFarQIKqLYxj3dqau81BR.bjqACFDISlTLjQRTVl7yzyK762un1HFwDpUueFvXylMbiabCbm6bGo3sabiafc2cWLzPCgUWcUI4xiFMp7bgWekHQBoAKVfIQ+UmNcHPf.3zm9zXjQFAyLyLn5pqFKt3hn5pqVB3u4medYT26ryNX0UWE.PTaB4kRUUUEZpolv.CLviXaB6t6tn0VaU7QGtArJUpPoRkDdRELXP3wiGL5nihQFYDAEP1rGC9OVTCCdUdcHQwgHoyQ1xbDijNkgZIuFfWyVtbYYLMlMaV1ej9sRtb4DzUlZpoDNzP9zv0mnuwLzPCIi3st5pCc2c2X94mGCLv.RCGzmoHod+A+fe.5s2dkGGd+yFzou8L4jShqe8qiAGbPjLYRIDDoS4x0IYS0jXtrnP5OLLdI3ycpTK5GW7yOZ2DJ2Snx++iC47mpyu93fW+ffn4YAd9G28+SBlmJgUha7r2d6IAcGm8mJUpjpUCDH.t5UupXNUbF1+Q+Q+Q3HG4HR2J1rYCQhDQjYlWudgEKVvRKsjHw2XwhgvgCiFarQYCB9g.ix9YlYFgfYjmJzzx3bOMXvfHgSZMxzKEXt0boKcIoXiqd0qJi6gKJr2d6gPgBIa1QIkwMN4bvUZlOJeelWrQDA.9ZnUKUpjHaNZNSJKV.3qKJ3oMltG2wAUj5iqv0J+ruxauxaWkcS.fekBdT9OkngvvQjanAr+7aqpppDm1UmNcvmOevsa2X4kWFISlTlI+lato.4LcrUtImZ0pECIKb3vHb3vhJOH+.3Hzpqt5v4N24vy8bOG5niNvINwIPCMzfPJNleJlMaFIRj.82e+30e8WGe7G+wngFZ.uvK7BH5uL7JmZpojwP..r5pq9qPNbBg8HiLBN4IOI5niNDiqhxurToRnqt5RHNIQVjlAEkrJy4F850Ku+L6ryJl3lEKVPoRkvniNJVXgEjM.IwW4lRISlTPVpu95SHYXf.Afe+9Eh5xM6lbxIwctycPhDIv7yOOd629swvCOLVc0UwDSLAlZpoP5zoQ4x66LuwhECSLwDxB282e+BBQDYH61sK7UgJghEXELXPTWc0gDIR.WtbAe97gzoSiae6aKJzagEVPhqfwFaLb9yedb9yedwR8mat4fc61wd6se3eVSM0HJJhA0GQFgddyjSNI9o+zeJxmOubNACnOJWT5oHCLv.X94mGlMaFSN4jBRWbyehPKI6OQNp0VaUJDlD2uToRhjuoenv6W97fY6iCGNj05HxErAEylMKiTmnbyhkangFDzmuvEt.5t6tQas0FxlMq3iNKt3hRg37fMlPt9wbByue+BBSABD.0VasRiaTB5jvzTF+LPTo..1d6swoO8oExoRjQH2TH52JWic6s2VPDklOHWqk+9hEKh0Wecr5pqB+98KMpPjfHuZlbxIQs0VK5ryNk00IYuobkOwINAtxUthjT7.PV2mbZi76ITnP3nG8nnyN6Dtc6Ftb4RFIDsHB.HtOrNc5Do3C.A8SkNfM8jGVzB47HQhh757Y4P4Z4eiCwuJ2vnRTTT98Jg5+IMhnuoO1rnDf8YuN4lA0wMc3wxk22MKuvEtfn9glZpIYFqz9o4bn47C4lP5zoSrkYylMi.ABHPbxYDSoISxQoRkJwZ3Ul.vJ45Ag3idMwryNqffCI9Z0UWMNxQNhDO4lLYB27l2Tl2oNc5P6s2NJWtr.iNCdpjIS9HVJuRS5g7LgaVyEA4nEnmKPWFrxhKqbycknYo7y+uIGJQcQ44OU5mHJQZQIpHUVbqxQLxaC6RicDveVlLYPM0TCpt5pwxKurTjHe8qjE9JIdnJUpDmxbpolBm4LmA6t6t3sdq2B.Pten4U40qWTtbYr3hKJA1nKWtvwO9wEUJTas0JHUQBbyNp2byMkBYuyctCt4MuIVXgEjf56O4O4OAu5q9pviGOX6s2FW9xWFexm7IB7sVrXQ3sRwhEQ4xkwQO5QQ3vgQvfAw+x+x+B9+7+4+C98+8+8w2+6+8w+5+5+JFYjQPqs1Jt+8uuHO4LYxfBEJHbHgd3.K1QqVsx3WnG8vwDwrLgDQTqVsnt5pS3N.45D8BEMZzfye9yKtb7xKuL1c2cQas0F9zO8Sw3iO9inHiEWbQw+FHBB50qWTsF2nMSlLRSEjrlFMZTB6N1E7PCMDZokVvCe3CQ4xkwbyMmv2LhdSvfAwPCMDFbvAQtb4v4O+4EC2a0UWUHTL42RiM1Ht5UupTzA.jB31YmcPvfAwBKrfDDije.at4lX94mG..G5PGBVsZUjJJ4qDIBLULjMa1vW9keIToREZokVvTSMEToRkj0MYylEgBERJ9hHyD8WFYAVsZEiN5nxnvIuyXrEnUqV3wiGwRF5s2dEmlllIIuVfWOxBu33C4nYXX2QSJyrYyHWtbX5omVrne1zHGWe1rYgOe9Djysa2NrZ0prVG4GX974eDxiRe6gFgIGyGiSAZACd85Em4LmAyLyLORghJQMlE3s4laJMAQuRgEeorgN1HHOO8gO7ghYgR9yPjd2ZqsvG7Ae.BFLH5ryNw0t10DCqKd73nToR33G+3viGO..xdPTpvjGlbTrbrZszRKvtc63zm9zRdtMwDSfIlXBYLzDMNkpfkWir0VaInZx8TXTnvvIj6+cPMG+jN39JO0BSdbjaUYgIJ2DnxmDOIjPdVN3iekcHyC5iIT1srB781a+zd8d26d3u3u3u.pUuu0HqRkJAgE.fZqsVr7xKKUJqWudjHQBwtqSjHAxkKG74ym3KIc1YmOxrKoTw.fbREqZF.xBHJI7E.jrwPkJURnBdgKbAr95qKABH+54O+4w3iONzpUKZokVvbyMGb4xE5t6twBKrfvfb95vhEKHa1r6+g7ujw6GDwUUZ8w7hOc5zIiPRol8eVHm5yBJYUd6Ud+vGmCpPGk2VVvxAUPL+dhJRkOOUV.D4oixwirxJqHEpx7OhoDMMstzoSCKVr.qVshnQihO+y+b3wiGblybFzVasgN5nCDOdbjJUJL6ryh6cu6ASlLA+98iFZnAbnCcHwuZ74ymfpRgBEfFM6mV0O7gOTRDXMZz.SlLgO+y+bIKbnyS1byMiW7EeQgLipToRxJDpT.lRukKWVbLX61sKpI4V25V3N24N3cdm2Ae2u62E+M+M+M3+7+7+DevG7AvmOeXt4lCNb3PZDfF0G2bm7dZ2c2UPxfF2mZ0pQnPgvoN0ovTSMEFZngDX04A8TBkmukJUJ3ymOzUWcgd6sWTrXQr3hKBud8J7UfDgLWtbx3Kop2hDIhP7UJUWN9Oud8hHQhf3wiKoBMCSPRN7ToRg+f+f+.31sabm6bGr2d6GuD79UsZ0h5n1au8vy8bOGNzgNjfHSwhEge+9gUqVwlatIhGOtn.t+r+r+LAwykWdYLv.CfDIRHdZRiM1HzpUqvurYlYFr4lahidzihnQiJEgvq2xkKGVXgEfSmNkheIZUzbyhDIhr1DQOqPgBHUpTXgEV.6t6913tUqVkjTus1ZCVrXAEJT.gCGV7oI.fVZoETnPAYbm79leFPhuxtuIe0nBVne6vyI862OLZzHFarwDddTtbYzZqsBmNchHQhHgdnc61kvNMa1rX4kWFyM2bxFpFLXPJtIa1rhnB1byMkjfmE7QD..fHwckTBX4kWVdswXKgnanroIh5gRDM34xJazh2Wr4HR5V96TxgRNJkewu3WHMSvLQpToR3XG6XxsgE9nzV6YyUrPGx8Ihfac0UG1d6swYO6YwRKsDle94wryNKle94wpqtJVXgEjq2YgG757hEKJqKA.onjpppJTtb4G4bkCp1.k6AT4wyDhIGDuRNnE6q7ARIGDdROIdRGOsauR3w.9Zn6IrsuzK8RnpppBW4JWQTA.mUHkIlxbwIWtbHSlLX94mWBzJt3mxNs4IvzXbTBcoCGNfEKVPlLYvbyMm.8GI0kQiFgc61kL0wgCGRRVRnT0pUqDq4qt5pnlZpAM1XiHd73OhsNCrOpQ7DcxdbVfAu.i+eVQMunhyojyUjtnqACFjYKqrCgmTgGGz4DGDhKJ++JK5nxSdOneVkmKpDQkG2iSkbepxhYrXwBVas0DR6wbegHIs95qCCFLfm64dNDHP.oPuxk2OEVokxGIRDbzidT.ruA6M4jShabiaHvIelybFzZqsBf82HlaBQTsncWWpTIjISFrvBKfZpoFnWudjLYRQxvTkAtc6FiO93367c9NHb3vvpUqX7wGGSN4jX4kWF25V2R5ZYiM1PVblxae7wGGm6bmClMaF974CVrXAKt3h3e+e+eGFMZDe6u82FczQG3V25V3AO3ARNlPkzPTkrYyl3IErXV1wHGEPGczA750KJVrHrXwBRkJkfjgRGakEawPyr81aWJX6N24NvgCGnwFaDc1Ym3F23FRAB..G+3GG5zoCCLv.X2c2EO7gOTZTfW2Qn3IuJFd3gkyyXiDTcEKszRHQhDnyN6DKu7xvsa2haud6aeagOKTwErS90VaM..wijXWyziXzoSG9G+G+GwuyuyuC5ryNQjHQfWudw8u+8w.CLfT.EUZT974wvCOLzqWuXneoSmFtb4R7zkkVZIo.GRp3DIRHlh15qutrgB2X0pUqhhEYCLbDZas0VX80WG2+92W3JBct0s1ZKTas0B850iAFX.zbyMic2cWL6ryJtUb4xkQ6s2tPzSVjfACFjvLk40kCGNPlLYjTPlV3NIxbvfAgd85gEKVjhdSlLonzLJlAtluReEgiHiuF406Nc5TPsi99zZqsFJVrHZu81k3MXzQGUPRsToRBhjjCGbsFh.BKLgq2SkRwBF39UjqPbCdRzXf8CzUtGBUPF8Al6bm6fkVZIA0NmNcJH4ToKtxlg44iJU7D.DZDTtbYXznQzPCMfFarQwz5Vc0UQrXwvhKtHlbxIkXyfiwRYwYJ+Yjzwjn3+5b7LOJmJ6FkefvuuRjMp71n73aRwIGDL+J2.hRVyjISBTrz5f0qWO5t6tkKneoW5kvPCMDFZngvEu3EE3Coyot81ai3wiKyYtToRHPf.HWtbXt4lCm9zmFACFDCO7vBozHAlnSZRqpmUjyYqtyN6HaxyYaSahmyFLb3vn0VaE1saG4ymWLHqrYyJlgzLyLCra2N5s2dwa+1uMrXwBZt4lwFarAFczQEGNLa1rPsZ0xFQb94DjrdTHC..f.PRDEDUNVdhDgjKe97vkKWR9gTt79xUiEjobrbU1APknYwO+U90J+ruxQAVIxHUdNmx62C59R4yiG2nc3OSImYXwXzj8X1XPdV3vgCb4KeYbxSdRbzidTbu6cODOdb3wiGbwKdQbpScJDKVL77O+yiolZJ7QezGgomdZL6ryh.ABfu829aKRYjj.jDyylMahTioY4M0TSgwGebYy8b4xINuZhDIjt2TNBou829aCylMigGdX728282gnQih5qudYyEFhiDoNVn8lato.QeCMz.twMtAxkKGhEKF96+6+6w25a8svYO6Yw26688vst0svG9geHzqWOpolZjN1ne7PoKxB.I5fDU.pdGFXZpToR32EQOITnPxHvrYylrI5DSLgPvb.f95qOzPCMfEVXAb6aeajOedXxjIrzRKID8kO9jSLbrkzSQTR.x5pqNQ4R.PxfKFlec2c2..x0XwhECiO93HTnP3cdm2AW5RWBuxq7JvhEKXjQFQBSPRd7EWbQjISFjKWNDLXPYjLu9q+53q9puB1rYCG4HGA81au3nG8nHYxjn+96GgBERHKuZ0pQyM2L74ymLdHJ0eNxUlKQL.IYVCQh7y4+yM4IBq7bQ9yYQ4jCUEJT.lLYRTiBMhxolZJDJTHgvrrH5HQhfIlXBgSGL8dIx1bcWtNCulitiaGczgPfxpppJLyLyfG7fGf.ABHjymMODMZTYsLNhcNNcpfQd9lQiFkMuIpEIRj..eclXQ+eg15.kyMk0LKJQYA0b7N7mqLpQna.y0MAviHsad9FQFiHMvhsxkKmDlioSmVDo.CDQ1PCG4Ba.gqow082Zqsjw6SkQQqkf7gA.RwErXxlZpIQQeqs1ZhKSyqemat4vryNKFarwDuxh97ixw37zpInxiuQbL4axLhdR+9uIGOtNo4QxjIeDxNs816m1ljTWEKVDNb3.pToBG5PGBIRj.iN5nHZznvue+XiM1PVzfyjjjuypUqXokVRj+UlLYvCdvCP5zokBMnDBYNLvhJ3LL4hANb3PbaPpzEa1rIPjkOedzbyMKvtwMQ3I4pTsuBC750K1au8S73AGbPgY6VsZUVDiEYwv4ygCGxIdjU0jGNzfdnrR4hSTBw7B4JkF7ActfxBCdbHqbPizSYE9UhngRCBRYALUVLziqvXhFlxp6UJIXRbOGNbfibjif95qOwGW5t6twEtvEvq8ZuFZt4lwG9geHFbvAwBKr.5s2dwwO9wgd85wTSME9zO8SwPCMDRmNMNzgND9K+K+KQf.AfOe9j2CWYkUjEthGOtDO7D0t4laNIl1IuMVXgEvhKtHlc1YwBKrviXDUW3BW.+s+s+snb4x30e8WGu+6+93V25V3UdkWQLcLsZ0JFr2t6tqTP8t6teb2uwFa.e97gd5oGbiabC7Ye1mIjd8e6e6eCO3AO.u7K+x3jm7jRlgrvBKHmmR9SYxjIICQHQhoBTxkKGFZngv.CL.zqWuzkLG4DQCjohL4hxxKur3RrM1XihMhSkPckqbEbwKdQ7tu66hRkJggFZHnQiF3wiGL2bygpppJ48.VDEm+OISHc1WtN.WTllUHsl7xkKKM7vLMJb3vBuSpu95Et0Pi0hiRss1ZCyN6rhZKBGNrj1vas0VhB73lHm9zmF8zSOBIH0oSG5ryNkye4ZZZznQrX+LYxfN5nCQ4F0We8h7zoQ741saXwhEL3fCJYzhEKVvQO5QE2Jkats0Vagt6taYcNxyopqtZDHP.wIfI5WoSmFc1YmnPgBn95qWPufiOQoGevOKXwAzR5UNVFJQ9s1ZKgiQ1rYStNlj5LVrXPsZ0Bmj3F9jfobDKlLYRHyIGuS1rYkGSmNcJqOOyLyfQGcTzPCMflZpIQAJFLXPTmmxyqTNlakFcF+7xpUqh7c4Htra2NppppjfPjOeVe80EURR9aEKVLQ59EKVTjTdO8zibtpxwZymeDsNtVGsqBki4Ia1rx3XIu1TZoFkKWFFLX.d73AgBER9aIJrKszR3AO3AX6s2VPVhAtIK74fVy+wsOhrt8uxs7avgxMT3wSqvjmkhadRG7MY9UF85iN5nXiM1.m4LmQ7CAVvhACFfMa1DnDqu95kYqxMxIo.Yd6DOdbX0pUwGCLZznnTE..qVsJDVjmvB.wLnn7xHTZj3j986WVXwfACHc5zRJQRoP1UWcAmNc9Hyam7QowFaDqs1ZPud8ns1ZCiN5nB6u83wiPtLkED4xkKQG+JmsoMa1PSM0Db5zoL66M2bSXylMQO7jvgOtBIT94dk+eBqYkGUdNRknkTYgI76qbjRJ4OxAM1P.7HJPB.hDo44Rat4ln0VaEm3Dm.ABD.ISlDuxq7Jn4laFW3BW.lMaVRL2O6y9LnWud7pu5qhSbhSfQGcT7e7e7efAGbPL+7yiye9yiu+2+6i.ABHc4pzOJX2IoSmVJ3UmNcXpolRbZS53mwiGGZ0pE26d2Cas0Vh+HPF12SO8fW4UdEDOdb7i9Q+Hze+8iEVXAb0qdUDIRD7S9I+DjKWNQdr1rYSNOyjISRGPbwZe97g0WecDMZTQIDLz3du268Ptb4Pu81qLW5c1YGQJ7oSmFZznQHeZvfAEm2rb4xhWnXxjIgDpTQJ74mJUpvZqslbsB.jfnylMan4laVxDF.fu7K+RzSO8fnQihm+4ed..zc2cKaHL6ryhYlYFweeJWdeI1RNBvzVlcCWe80K7ph7kfncpUqVg7vToHqt5phD+UhV6wO9wQ1rYktu45I7qzso6ryNQlLYP1rYkht750Kpt5pkfaTmNc3Tm5TxHZe+2+8gSmNgQiFEiviJhZt4lCiO93Xqs1Bm5TmBczQGHVrXnu95C0UWcnolZBoSmVTJD42CI79RKsD1XiMD2VcyM2D974SFiPtb4fEKVfQiFQ974QxjIgFMZvst0sfQiFEiii7gwrYyHSlLxnclbxIkGK9dKGysISlvniNp3oTTB5TEWjeTDYBtlI8UDZDj6t6txX5LYxDJVrn7yoM.nT0gKszRXs0VSPIhQ0wryNqDaHpToRjaa3vgEtnwMnYd0Pz1HmKnp63F5974SZNfEzuzRKgacqaIHXSx4pLE4oi9x.zzoSmh+6P08QpEn74D.jQ1SSbrToRRRZSRdyBDIGun5VIRbD0CN1VtNKoDgGOdP2c2Mld5owJqrhLFRNIgmDp4UtGhxFZepElbPK1W4cnxGnJ2HRIr+GzlQDNKk+LkaHwMEUtAjxNeIwM0pUKVXgEva9luId0W8UwYO6Yga2tE3gIOTb61Mb61sn7kolZJwaOb5zoDa4ABD.ewW7EOBjfiN5nnwFaD08KkJHOIiWHDKVLI53CEJjvcAt4HkFI8HBe97Iv5FMZTTnPAb26dWbgKbAwFw4BUwhECM1XiPiFMHYxjHZznHRjHB7s50qGqs1ZXwEWTNYlvaxByTqVsjAJ.PHMqa2tgYylE6ilLlmFrFWHWo04S0pvSjHa80pUq.ooR1aSh0pDhc.HbzA.h+eP4yQRCSkBwfsiHHQCSh78PiFMRGoNc5D1rYCEJT.W6ZWCe7G+w3cdm2Am9zmVFQRGczABGNr7dv+z+z+DZqs1ve7e7eLToRkDfa6t6tXokVBUUUUvmOenlZpAu4a9l3m9S+ovtc6n4laFuvK7B3BW3BB7q6s2dhi.mLYRgSRISlDSO8zvnQiR2rzeSzoSmP1LB+uYylkyg4BrzHt9m+m+mwhKtHxkKmz87YO6YwLyLCt90ut.wKgxlA0HKLkiDPs5uNyjtwMtgLyYxMJud8JpEgjy0iGOvjIS3JW4Jhgm4xkKgyTLDMY3WxncmcowB8IzuO3AOPTnPznQQs0VKb3vgDNZrq5wFaLoYiae6aiIlXBDHP.YCaOd7.850iFZnAoye1E3JqrBVe80QM0TivYBSlLI7XfbQgbOgHuvBGb4xkTnEgwtwFaDM0TSXjQFAEKVDd73QxWns2daQ8Ld73AwhECISlDW8pWUHcqWudgGOdDeuPud8XkUVQhefs2daYbLW7hWTBrNhlFGiSlLYfOe9PCMz.ToRE9xu7KE9Qs81aKwl.MXw6cu6IIVLKFrb4xHVrXxmUKszRPqVshSpt0VaA2tcKcGmNcZTpTI32ueoPGJB.94uZ0pEjf3iCKTSYHWRYyxlh30+bMY0pUKnRQxDy7zgiegMcPhdB.YyVJOWhFAGmGaZiEVPErQOpp+96WHHepTofWudwRKsjr+DI9K+LwqWuHTnPRyt75nUWcULxHif4laN4bYxyjCxqt39fbL97mQYS+hu3KBe97IbYwfACB+31d6sQlLYjhbXpxSJKv0L46WT8ZbDR.PPKmTMfiBjOdJGiHeOytc6xHon+fsyN6folZJL5niB.HpF0fACRALbMVtuuVsZ+MCwj+653wA4C+4JQMQIZBZznQNoMQhDhj9nDwHbXjWJjvXSM0TXyM2Dm8rmEQhDAyO+7xrkoi4wbxgP9epScJoCHlJjDxWGNbH7dgwYNqzVsZ0RDqyKFb61Mps1ZwpqtJdvCd.t4MuIdtm64DR0wYFNyLyHgu0zSOMBDH.Zs0VwZqsFb4xEhGONrYylrHCgxluWQ+mfYfA6dgisob4xR.WoDUBBSe1rYkNc0qWO.95BL3IY.esIJwhH4EmTy+rnEdRO+8rPTdwpZ0pQgBEjBdzqWO73wCZt4lEDkFZngPUUUEZokVPjHQPjHQPc0UGxmOuf5UM0TCLa1L9g+veH5niNDC0yrYyX5omF24N2ASLwDXu81Cu5q9pxFq78Q5dq26d2CZznAu+6+9X4kWFM1Xi3JW4Jn81aWNGHQhDHXvfn0VaE6ryNx3Wn4sw4zxtlld5okOCHQ93nBN1wNlH+yUWcUg2ELAo4mQrPqfAChVZoE7y9Y+LwToX3SB.A5dZO2bQE61sKykmE4yEASlLIBDH.FczQQjHQPUUUEVZokvvCOLxjICZrwFkzolNGKcUyEVXAIP83nBsYyFhEKljqPray5pqNTe80igGdXbm6bGL4jSht5pKAgoYmcVAMOZE6TJ9W+5WWPOyue+vlMavjISxBqQhDAACFTPng9chc61EunfFg05quN5qu9DmikNPanPgfd85Q5zogWudwgNzgjwWv0mps1Zkh9au81wzSOsvcA5MRW+5WG27l2T3PAGgvJqrhfnT73wkqwIAQ4h8ACFTFYgQiFEylqiN5.G6XGC1rYSTSHIM+BKr.d3CeHb61MNzgNjLNKp3rxk2Wdzr3Rp7JZIBjzv7fgXnNc5vQNxQfYylk0RzqWubsO2Dip0Xmc1OEqWYkUjFHXQHoSmV3uAWaR430rXwhHwdk9oAkgtFMZDu3He97OhGovMl2XiMjQGx6iDIRHJJiD2b80WGas0VvoSmXlYlQHZLaz33G+3ngFZ..PJJgiOmnoM6ryh0WecwMbIh07yNd8HuV6wsGH+Janiqy51s6GI+t30tJGqDUAE8OFRw.5Zyzqk3Xu3ZdDwD5LtrfE13HQBgOm1YmcfEKVvINwIj.g0oSmvrYyX4kWFiM1XnToRRlGwTdVIJQr.VNt4+uRgIJgtuRXdp7nxeWkbKfjHkxiMUpT3V25VHSlLRTdSRJQXv4rw9jO4SvHiLBhEKljMCJCWJ+98KONG+3GWHQH4KBcLTt4E01uOe9jTizrYyBL5M2byhadFMZT7Ue0WImTu7xKCSlLg4laNL3fChyd1yhc1YGQVf1saGKrvBhqrN8zSC2tciN5nCL5nih74yKtZ6niNp.sLcoP5zn986Wl8HWnlr.mKrPhfxb5wnQiXyM2TRrVZCyJYcNgijnYQTNnGK.70iQgdDiYylkYnyOGU52HJUVz1ausbAUCMz.Zs0VgEKVvy+7OOld5owUu5UEKrViFM3sdq2BISlDm9zmF27l2DYylEm+7mWlSMUOwryNKzoSGhGONznQCZpolDHiY2liO9330e8WG2912FarwF34e9mGW4JWAm6bmCd85Eqt5pxLUMYxDb3vAVbwEk41x4zSknPy3iLbmPfSKW+zm9zHTnPX80WGSN4jXgEVPbTXhnD.djNj1XiMP3vgwzSOM9vO7CEDrRkJkn7J.HcjqRkJQln0We8BpIJ4mCgymcWGHP.L4jSJ7ixnQiHVrXHe97xBb6s2dXhIl.at4lHa1rvgCGRFVQOUITnPPiFMX1YmEZzre5fS6euToRRLJvMp750KLZzn79z5quNxmOuDpd6s2dn1ZqUBZPJq6G7fGf95qO7xu7KKb9HPf.R2epUqFG9vGVP+fnyxBk1au8CQP54GzsUKUpDdoW5kv.CLffDfCGNPyM2LRkJElbxIQ4x664FrvAUpTg4medTas0JiLiEkyOW1XiMjDl9jm7jnToRBO2t8suMpt5pQWc0Era2N74ymLhPZbVrfMFZebrGarwFXlYlAqu95XjQFQTrxJqrhXVcDUSxEDkD0j7Z3Dm3DHe973l27lRgkLHKoJVXiE75AVf.KFpToRHc5zX7wGWLCsidzihPgBImGjMaVr1ZqgDIRHnBoSmN7ke4W9HYCC4aCQAfiafO1DsepZE9yHoaI2WXCX7Z0c1YGI..O9wONJWtLZrwFknBfoD95qutP9S5jpqs1ZhBKYgBDE.hR.2unxBINn863ZnbuRdMOQXhq8x2+4qQ94GQclDOu5pqVFQEaDhqonLhUT5gIzj0TpNU95ZiM1P1GfHURIfSEY0d6sKlZW1rYeDoTyGKdsN4Cz+sWXxShyIOshRNnaek2mJqliyBlFtSpToDBoZznQYCQ5iAzaRX2t7qzuIxmOOBGNrjZn974C1rYSfJiWvvNCaokVfMa1PpToDGabokVB50qG0VasBQp5niNfGOdvXiMlf3y.CL.5s2dgUqVktcILzpTsedbP38YN5DKVL3ymOYS.Od7flZpIw4E43NnK7oT9YjTXbSKZHcbrUNb3.0We8OxXqHOITNVNZ3TDRNdQHk6GI.Y4xkkNBYE+974CABDPJ3g22bdnJcPvfAChFarQYDY7BIRnz25sdKbnCcHzPCMfc2cWb3CeXw0P+hu3KP2c2snueNdJNWcNG7HQhHidJYxjX4kWF+6+6+6n+96WHC3QNxQvktzkfQiFQ73wwBKrfnpFtXVgBEPxjIE9GQWkjjplNyKeMS+Ro1ZqEW3BW.d73A24N2ACLv.h8mSBmQG9jaPRkUbpScJ7RuzKg24cdGr5pqJFVVM0TCVc0UgKWtDyFiaTlHQBL1XigyblyHpbfaRwhB4Bg23F2PJ5BXe++gPBavfAw.5HQaopghDIhD7cDx3DIRfEWbQr95qKjOjnQxtkc4xkfXlGOdfQiFwjSNoPvaVbMGWGmsd4xkQ73wkMvznQClat4D2QtPgBX80WGSLwDRgAT8EDkwybly.mNchRkJI73Ha1rBGLXFGYvfAYSIOd7f4medof2ImbRov0AG7+Gl6MK33975LueZr2M15EzcidA6.jDfDbQjRTTTJxZw1TVIwtbbbRprVtbk4hY7jJyES4bwTUlam45opbSJUUblJSEOiFWNINUTBssbrrDoDo3NH.HH1Q2nafFnwVist64BjeG9hNfxxSbluutJTDrQu99+88r7bdNOm6ZcOzryNqoJuTRtXwhoPgBYjHEzRpqt5z69tuq0J3iLxHZhIlP4xkSO6y9rpiN5P27l2TW6ZWSM0TSximCDOMDrupqtZc7ieb0VasYhyGkpo95qWd85UoSm1DYQBBgQ6gqC+ZpoF8Y+reVM5nip+l+l+FSxEnbmtsrONawA4latogjFmugTkd85U29121P0hrsmYlYLTDYlzL93iaBhozSFQEbcmjYvANDkEGtkKW17QfFDgCURPDTYP73JWtrN+4OuJVrnlYlYTpToz7yOuwmms2daKPDPs.N9AB4rt.JjtHm3RZUW+b3qiRnwmeBVNYxjGJoX2WaryQ2JwYys1ZKqq9.sE2y5tnbQvPD7DApPvJfxNABQEHvVMymMdsaqs1TO8ziM.QIAM2AxHHp6ymu++9R47zH8H2buO26mKnzcAnQ.bQnToR5ce22UCMzPV8gob.EJTPgBERm5Tmx1.c26dWi4zT1GpktWudsE8t5pKq1gHDZneCm7jmzlaDTe9UWcUKai3wiqPgBod6sWygXhDIzHiLhhEKlRjHglZporxw.WQP7z.F795qO40qW8ge3GZFb.xNbLyTcExC1VasYnXPsbkjEPxJqrhhFMpUG8.ABXsB3e4e4eo05vjgKQViAwJyVhxGAD4QiFU81aupu95Sm3DmPm6bmylzqzELvyBP.fNGxsdwEKVzLrgi5fACp4laNkKWNqyCffyHpPHs7TKbje996ues+96qN5nCaFq7W7W7Wnu2266oomdZ0SO8nW60dM8pu5qpnQiZBV01aus5ryNUtb4LB+QKyhp8N2byoacqaoLYxnb4xoIlXBM8zSaxDe3vgMQc6bm6bRR5O+O+OWyM2bxiGOVqzBmPf.ftsiGj86q7U9JJd735G+i+wlAQpKd6s2t9Feiugjj9u8e6+lVXgEryQiN5nVGNPlTTeYtNSY.+1e6ushEKlNyYNioTv0UWc5G7C9AGR.1N+4OuURvb4xoqd0qZcUAJPIvm60qWCsnXwhovgCqabian29seaqN7m9zm1NmPBDvcfToRo82eesvBKXk5gxa0d6sahW2xKurYbexImTW8pWU6s2d5sdq2xB58XG6Xp2d60JCGj8Dizj.zXiMl9te2uqoFs3jlYfUyM2rVd4k0O5G8iTf.Aza9luotzktjdq25srfNFYjQTM0TighJkNo4laVM1Xi5cdm2wlv4vOAzPFZAVJ8agBEr.DnDW.0NWCjjkPDRzNnBAgnwdybyMmowEO5QORarwFZvAGT0We85ce228PYSy.OT5IsZJApfMcWkZk.c49xmOut5UupEjSrXwzEtvETiM1ntzktjdy27MUUUcv38X7wGWd73QYxjw3KDDoEm2DjLAgfiOzOEFoDzB4fBFAAC2ed3Cen9S9S9SzbyMmZokVzhKtnM6xjN.sxfACp1aucKHXBpe+82WgBERISlzBTly7DPlqpZeTbujf6fzztUHXfAFPc2c21dNtePBRRGZhJy9dJeNAfUUUUYCESWs.yUUWw1N+fz.fcXJaF1EWYkUr.egpCUW8ACyRpXAB217yOulZporDcYu8Jqrx+uAwji51mTob9zfhBOeDBLZoqkWdYiTgat4lpqt5xH2JHmPvGHs1LD1N9wOt762uAWcrXwLGwrQOe97polZRM0TSV1rzFUUWc0lwiFZnAM4jSZ8q+oO8oswWdc0UmoaHbnangFR6ryNJe97JVrXFZLz9wd85UwiGW25V2xhvGEsLQhD5cdm2Q8zSOpu95SKszRl3aQjxjEMB2SoRkT5zoMlxynbmAbXCMzfFbvAUM0TiFarwrtygnZgXqRGHVXjgEcdhGOdTc0UmdsW60zfCNndlm4Yz.CLfQJJ3YBAHH8DYZl.R.tTPGg.RP3t3PbvfA0uyuyuilZporVwdgEVPc1YmZgEVv3oAGP2d6s0d6smMHrZs0V0UtxUTf.Azeyeyei9S9S9STs0VqtvEtf9Feiug0sSv78XwhYhtVM0TityctiwUCZA3s1ZKc8qecM5niZPolJUJKKeHJW6s2txlMqt10tlM0fSjHgYzkrN73wiEPDZGB0O+YdlmQ80We58du2SKu7xlj5WSM0Xbto2d60DmMLVWnPAM0TSYcllKI7jjQZvW3EdAszRKYcXzLyLiFXfAThDILTDICcjb9Se5SaDjk506ymO65RO8zilbxIM4geiM1PO3AOPO3AOvzgD3dCJWKcTAPyCQTAUykWdYqSXnzkPt7exO4mn4laNc1ydVynOBlV1rY0G8Qejtycti1d6sU+82uZngFzvCOrs+DYdG8rf4pR4xkMNKPa4WnPAKffc1YGc6aeaM7vCquxW4qnwGebad.Q4w5u+9MdTL0TSYbUKe975hW7hRRZhIlvPwkjBVbwEM6Zs1ZqlvVQl3jf.jYkN2AX3c4EBkwCDM3rBCFQlDv2+92WACFToRkxlr63TgRxRPwXilDFgyCDT.Yqu4lap3wiqhEKp4laN89u+6akyou95SgCG17KfhkR.bTxOBZDDDwFj6joFdkvT6cyM2TiM1X1YV972UWcYce1PCMjocH3j1kGFThHVuoMrgOePLW99JIq7eEJTv7+UYB3t+fsQP0ZngFRwhEyRDBxwB5E7bH3.PNjOGtmugaGfxhq3a5153fBDnsvm0UWcUM6rypYlYFKPEPBwsQGb2GRvUCMzP5F23F5wO9wJa1rV.q6t6t++FDSdZkygKJtAm3ViadLtuNU96HZXTmSpuEjFE1XCThDYa1rYMFdGJTHM3fCZ8MOLO28fMZu.YWlMaVSaPXyJ0OkLNQYXOyYNiE7BGPQiQpu95MBsM0TSoW5kdI8hu3KZyVEWkrkQ79st0szPCMjAOOSxzkWdY0SO8XqQ.6ON9ot2zhYSLwDlAbBRKTnPV.REKVTs0Va5JW4JJc5zlrXiAExvhtnAQx53G+35BW3Bpqt5RQhDw55GxrRRG55Eqytcgkjr1UCD.bgsDVkSvP6ryNpqt5x5lH2RAfHcggbLhRYCJVrnVbwE025a8sLQD6q809Z5K9E+h1.9hVWkthJd73p1ZqUO5QORqs1ZlBkBLu+3e7O1zHf81aOSmb.0pRkJoEVXAc+6ees6t6dn.qoKGxlMq1XiMLQ6CjwbkV9vgCacFyG7AefYDWRFZau7K+xppppR24N24PidgxkKaAW60qWkKWNKflRkJYcvy69tuq5pqtTmc1oQfsG7fGnacqaoie7iqgGdX0We8oLYxXFxqqt5rgHWnPgrxs32ue8vG9PciabCSDn1Zqsz7yO+gDaPZswVasUaR6xd6gGdXqLeDzGDyCmmqs1ZlSJ9tzYmcZsI7ZqsV+EohD...H.jDQAQk0IcgCG1BPc94mWyO+7JQhDZgEVPiO93Z1Ym05jmnQipN5nCKXz3wiaDtjRgAxILKst+8uu1byM0vCOr9pe0upksOkvBkSc94m2DuMPf8rm8rZt4lSG6XGSQiF0JCKc2Pmc1oJWtrELGymINiAZwLpE1au8Tf.AL80gtRDg2ZfAFPs1Zqpb4ClqMT5CZIzuvW3KnlatYkOedqcc45M+q67dhNpBx052u+CML+.0DBHZp+oYFzjSNoc9rToRJSlL51291ljFPoScQImfEVbwEOzvqDBVBetbasXVq.0n.ABbH8DBtBh87b4x8OCYQrI51Nsf3NIoTrXwCIDgfRA1keZc+JOF3hQ4xkUWc0kg3T80WuMsgQCa73wiQhdJQKAlg9ZUWc0Y7ii.5HAH2xHgsVVu.4ErWSYkokpqpppLktNRjHJWtbFpNHLad7bfVA40qW0e+8aC6zs2da4ymuC7ycjqF++va+rvyjiJvDXZMCuoZqsVadWLv.CHe97ovgCqXwho1ZqMywljrV+bgEVP8zSOVsw6u+9U80WuUyXBjvE5YlzkkKW1HB3byMmlat4NDxAUWc05RW5RFJAbXa6s2VYxjQs2d6lPMkKWN8k+xeYEMZTK5bbft7xKaWzt90utN4IOowZb+98qm8YeVc0qdUSZwmXhITKszhMwOobWvgDpSoa6zUpTIKSjToRoomdZEKVLc9yed8W8W8WoolZJSUHkNHh7Ke4KqSbhSnDIRXues0ValhQRMFc67GBLfniAcHWRWAbgTyVIYFfHPFfDcu81Ss0VaVsQiGOtM3tP8I2ZqszG9genN6YOqBGNrw2fYlYFMwDSnuy246n6cu6oie7iqu427ap95qOkNcZ4ymO0c2cqZpoFMyLynhEKZky6G9C+gJe975Ye1mU4ymWe2u62UyLyLFZGLrvPhrYxnR1brNPljH6zzViLMgKTnfEbMD9ixwcgKbA8pu5qp24cdGSJ1gzjv58DIRnkVZIaPVR1SRGXr.3mQNxoEZgP0zRoXvkLqoExaokVTUUUklc1YMdhzUWco96ueEMZTywCNqn80wv596uuN6YOqgZCDlDjg3Z.6KQT6ncVguNTVEDmN5pD3ZSjHQLRbilmvTV8N24NZ80W2Z+zSe5Sap6Z2c2sMKYXZ51PCMnomdZS.sfmPbdkNPhfRAx6+1+1+VUc0Uacg2Farg5t6tMMgYvAGTiO93Z4kWVuwa7FZhIlPKrvB50e8W23x.umLoiwNZnPgT97400u90Us0VqN6YOqN9wOtcFGT135HxL.7+g0+ToRYnX4ymO8Y9LeFkNcZc0qdU0XiMZBt1niNpUhYHHOceka.JyO+7ZkUVQ974y31.AMS19TNEFvkH+4HE+jfIkrf81fZAmgvFqGOdrxTChtDLKH8BB.rtgxBybKiyfn0IrWCowmtqggWIDmk0XIY6Gbcri8S2DwpD4DWecvYOPni.G48hyx3mBzf40rpppxBnMXvfV4U1XiMTvfAMTdfmLz5vvOHJKGHWydPPbIPf.Vm2kOedSgkAIJ3XIIiAxlvymVasUEMZTiaj0We8+rII8biZBcTvOUYfCUd+t2bWTq79444BMUkYMSc3IZa1DPDketO2mSm4LmQM1XilgpDIRnUWcUkOedEOdbqSB38j9AGRkxgS9LTWc0Yh2FLztt5pybRVnPA0QGcnacqaYB9FNy44kISFis4Rxl6Mu1q8ZJYxjR5IhIFjNMUpTGhs7TuSDjskWdYKCQbTu95qaYA.LevT9jISZ7vX80WWG+3G2HQKApL8zSaGvu3EunJTnft10tldsW60z.CLfN4IOoN+4OukAAs5GxuNFAndk0UWclCN5OeoCH6DnhPcRoigHZcWz0XM.zCHKnJIUF5GPgBET3vg0+y+m+OUiM1n5niNjzAAH71u8aq6e+6qYmcV8LOyyn+s+a+2pyctyoYlYFc7iebifad7bftyjKWN8we7GaHxEKVLMyLyXh0Ttb4rtFgAkFF8wPJYUydcZcT9wiGO19J3nCmkpqt5rr82d6sst23F23FVP5HZZr9C4pWYkUrRwA4mY.c0YmcZczhjr5y6wiGafEx0FFddHO8O5QORuvK7B5y7Y9L5u8u8uUkJURO9wO1Vmo84AIF5LrzoSqRkJYBvF6I.kuToRo3wiqVZoE8AevGn4laN42uekNcZs6t6pHQhnfACZvLexSdREJTHSyXHKc5VmDIRXbCyiGOJWtbxue+pXwh5Ye1m0RzfVQGjLvHNARhtiLyLyXCLSBHj52y5GjQbt4lyZSVpi9DSLg1au8zTSMkVas0T5zoMwW77m+7JWtb5l27lplZpQuy67NJXvfJSlLVojmbxIMMrAhsVrXQKIpQFYDSaXX+NmKAkwVasU6LlaY9voUxjIMzRozz0TSMVKpSIgvgEnffSK2rv49b6bONa4hxCHkxDhFGyfRfaBOTNDdu3yizSzhCBDi.znr7PTVlkQXaG6PD.CBE3d6smwyKtOdMbUpaW+iXGiGG7ky86rzSJ2A103FZ.Cbzh1Vlqms0VaVPl3W.TjVas0rY6DJdKAOxZDcqmjLTTcIzpjNjBkSIyH3FBpABNSBXTNP7EgsMlsOTl9BEJXchEkwuXwh+eGhItnb7zB53mEjP9o8dUo3yvAOxvF3ZYykWudUhDIrr0vYbznQU1rYMc+fty.oh1sNdrQFtN.bbRxxF.id6ryNVs5angFzCdvCzRKsjdgW3ETmc1o750qYT.VuSKz4ymOcricLS7tXSIGlvQDS7S3uxCe3CUmc1oZpolrwl9JqrhlZpoLkD0mOepPgBZ1YmUM2byp81a2LvRmwTrXQyvXqs1p1YmcrL.otgfjxktzkjOe9zPCMjdgW3ETO8ziUSe1jAyvwQNku.jAhFMpjjsolqatSGSV+wHiKoxXCNvOxA.ZEYJmFYC0PCMnye9yqO3C9.UpzASQ36cu6o4laN8W9W9WpQFYD0XiMpd5oG8q8q8qoAGbPM8zSqt5pKaOC83OyQIb7TWc0YY8Rlhjo.010ceL+eW3RcCBm82tms1c2cMMm.dx.zsu7K+x5Ue0WU26d2SW6ZWSd73wDuLbBTe80aZ8faIyH.ohEKZFrXRwxmILpfF7fZhd26dWEJTH8E+heQ0c2cayTCoCzuCLnCJA.4eKszhotxvqI1Cx0eBpDC8TRDxvlfrymOuBFLnVbwEUmc1oIa8LhFvnHmW1YmcTvfAMACCcx.jV47HpLJcDmKoicKeHDr1kWCfVCPnWe80qc1YG8fG7.c6aeaCUTFuESO8zl8DJ4HcVBDukf8wwCDjkf8A8L9+bCmgfn.+qaxfb+TNB+98aj2lLxGXfAToRkzXiMljjgRFe2vIlqXKxqYM0TisFRxeruj867XbKyKmsbQehOWj0t6bOx800kmTr+1kOitDK08ecSNsxNLhat7l4ocV188wMYJ2euxWK2mak9UweD78nolZxPnADHgKZT9c7M4wyS5JIPdDNPA5Hbtxccf8G76nOLDLH+c3dECdTRzlfWYM0sTWTRMdbTFT7OR.bepmtveR22SK3j+kbyM5QVzXyqKRJjAHN+73wiIfSRxFSznwEP7JHf15qut5ryNsrLYyCPqhinhEOX.8wB9lato4nrPgBZ94m2lMDRxZAQL.SFBRxpmaf.ATs0VqRlLoweDB5gaLL+1XiMrAgEapXy5ctycz8t28r.YXXawiMXvflSq.ABXCrKx1c+82Wm5TmRm8rm01z40qWcm6bGkOedsxJqnyd1ypAFX.c5SeZa5Hi1OzQGcXcnA2P8R6t6tODId45.YciDiSvkvndtFy2SW8Lgn1Iqe25sx0CJET2c2s9E9E9Er.Rt0stkt4Muo969696rA7XCMzf9O7e3+fN8oOsg7VgBEThDILxJBebXp2VnvACUt0VaM60bkUVwNLxmW2rhpLnCtUYPKtc2fqQb9AsK3y7Y9Lp1ZqUezG8QZ4kW1LFQl87uO9wO1BP2kPZ7dt5pqZNcIaOB9ifZRmNsQf03wiqc2cWkMaVc4KeY0RKsXYc18+zXTmRPUtbYi.rfhm69.LD4dllttADLfvcfF.v02XiMpvgCajqkR1wv2q1Zq0Jo0FargYjGCizZuXPFTOvlhqSNVSPyHvnJDrDi3fpDYSWc0UqG+3GqqcsqYSpbzbBbHPloHrgrd6Bwua6zSqLyLVAx7Wo8RPohfpX+j69QbtCIJcC.C4O3ZW6ZZjQFw3mjqyMR..jPbEMKtetwZoKZvTdBrcSY3Yur6vti.o3wS.mDThaP.bi0X2.xY8oRpA3hzQkmI4w5dtAartuFbdl2GtdTYh5UFzSkAt394mfzf+YfVAAPh8H3vAIWfMPRVhthpb4xF2Rnr1jTGnYw9GW+ATpO3G3JqrhUZFBblfgnEzg6kXalGCuGHKFt+MoeNMqbp72+jtuOsOlipTPUFsIPxQjV.4WM0TiFXfAT+82udtm64T3vgkWud0ryNq0BlbQB0Y0sTMqt5pZjQFQ23F2PgBExJW.xqMyFCDqJzZCpUZhDIrxDQWw.jhz8NLkMoTAt0SGimXvBxFs+96aJGJnvHIC1de97orYypzoSaAsTpTIC9LxhGzMVc0U07yOu5niNzoN0oTnPgLQWZ1YmUau815G+i+w54dtmy5TnXwhonQippp5f4y.aL6pqtTe80mwiBOd7n4medc6aea42ue0c2cabuAtlPIf39H3Dx9T5IQeygSL3ggM2M43bfCZ.S6oN0orVp7e3e3ePd73Q82e+pXwhlLdyPJCR8VrXQa9cr0VaoDIRnzoSqqcsqYj4LUpT56889dlvJw0KxXAix7YwMniiZuOFxXMoXwhlwWPdBmxCN3f5Dm3D5AO3A592+9VV9gCGVYyl0xXsb4xJUpTFY9bKkCFGInB1+6lcKjkDBp1au8pDIRn6bm6nu2266IIoO6m8yZiegjISpkWdYqDG.yLyzEZeaLt4wiGEHP.Kqe2LmoU7wQzxKurjjkYO0plR2.WSnblj.gzSfX20nKmsHfXdbR5Pbdxk6.t7SvsLzfPBkUFCyfBCnTB5GtcwFASy9ZRPBtj35bCtEQIXI.H9bAJIf9KI4ToSQB12U6HHfPbHcoKcI4wiG8fG7.0ZqsZs6se+9sNmi0N2flYOdkIWxmCWTgwgEnn4ymuCEXHHxv5ANOQp.30hWW2N1CalUR8.ducebOsatnw3FbBeWOJTT9Y41Qg7h6MWaG0We813Qf0c1myZNAHxmW5B0xkKaTFfNGkxQwYdP2xE8FNCRIeXPc5wiGSFDnC038mqa7Z3ddzUNOv1fqcQ129SMvjOoR07yiaUBCVk2b4WfKbgrHfgExtFFm+4+7edctycNS2.PBdWas0jjLVV6BYHY7mNcZc+6eeM8zSas0YoRGv16M1XC0d6saDG00ffe+9MNM.gbQB4Ia.WiV3zcgEVvHLJY+6JSxiM1X5jm7jV8UKW9.1h2Ymcpt6taM1XiYN6KVrnEbFcawpqtpEo8xKurle940q7Juht28tmN8oOsd1m8YMmsLvtJWtrN1wNlMuClYlYzYNyYTas0lt+8uut5UuplYlYrRhEHP.8hu3KpKbgKXbxopppRu268dJYxjFwAw3Nv+wvQi0Rhd1MKV2rVwooa6uglKvF+.ABXYD.T9O6y9rlQ1s2da0d6sqwGebEKVLctycNkMaVUc0GnnovWjImbRENbX8LOyyXkIa94mWe7G+wZ0UWU2912VyO+7V6V1byMasTbkv35l0jaPAeRbrh80jkBAezbyMqe0e0eUEMZTcqacKiqBjUMN3HabdsvPF6+IHuM2bSKnLLr4dlimKCRP9+UUUU56889dxue+5JW4JV1QvSD2LBAkG3aCDeFCWLnx750qgvBHtPY8Xsi+OsWZrXwTpToTu81qQRRHoYpToLADzsURo8PICStApbDbIcKEn6vZraqYxeuToRV.FbejnAAI5hBHAa5dslyBDfkaosbERRZCVPJ1c+DOF2RTPYRAUCPdBadDPEeFuvEtfhDIhd+2+8syonRpRxlEW7ZBJIbs1E4F2yt7dwmoxkKakJ.awblfxyxmSH+OqutkizsKabKgi69Fd+3Znav.G0+9Ikz7QgnOedbQ2rxRzbTmyeZOF9rx4+jISpSbhSbn.Bc4nCAogpOWIeZXOM+eHhrKBPDbM6QbKKCklED+gGUtc1jaYv73wygPgy8u4ddy0diA3vQtx+S41QcA6SJpyOsulG0qgKT1tvB5ZrmMtt0yZpolxJUP6s2tVc0UUjHQNTFYb.le734fggEjqqyN6TO2y8b53G+3Z94mW+8+8+8Z7wG2J+.vZSadB5JkJcPmSPFFfvBavfjrLEJ4yFbCnxZ+hSG9L6x7ap0qalJrQhZxFHP.UrXQc26dWUtbYyQZrXwjjLzS1ZqszxKurxlMqxmOuMrpZt4lUgBEzCdvCz0u90U5zo0st0szie7i0YNyYzK7BufxjIi9K9K9Kz5quttxUthRlLoJTnfM4kYLzGLXPSBzIqYLb6VJBt1hg0JUjPtdygLbffiObPDKVrCINduvK7B5m7S9I5d26d5XG6Xp6t61HG38u+8MC8SLwD53G+3Zu81Se+u+2WSLwD5i9nOx1SN8zSKe97oN5nCCwDbb6d9nxL0p72qDR4JOSfSRdr6s2dJQhDVvR23F2PKu7xpolZxPEjxpw7LAiRXjGiNbVX+822JYnKRTT5BL5mOed0XiMZFGmat4zTSMk91e6usZrwFMTnHP.zcExtlxMv6IYMgiFBBCzL4yPkkuDhGydY1+WnvAyLK2Q8NYEBWoXuiKhAtYkS.AbMgOyr9Q4G.ANVOccDB+PjdxTH2qWuZgEV3Ps4r6Ht+n1ufSCtt3xqJRtA6Efpla.ktAC5lILNPfqF3Pk.earwF0y+7OulYlYzsu8sUyM2rIOBwhEyRtiaXWCjNbQ11861QURCPNxsrCR5PAihcePR0ccAacr1WIwSqLvetF6h3tqOA2.XX+m6maWDZNJjOcS9nRTpp7bdkud7utIqy8u+96qgFZH0SO8XjTkDywNAAqBuz.k7hEOnUzoy9PczYunqOEVOIXA5Zt0VaM6bIIOv0bZSYdujdRvmtAsxmSdbPbVrE3t97ykR4Tow1eVPSoRnrNpKdrwvEhOomzUFTSTfcxiGO58du2SSO8zl1kTe80q6cu6YaT2au8rLzvf2pqtpFarwz7yOu750q5pqtzy8bOmpqt5rdae5om1XCMjOhEZPpHRjHVKnwlELfwAqRkNfPoqu951rKgCBRxZeylatYM3fCJIYCuMLDt5pqZH0DMZTsxJqnImbRK6eH6JngrwFanjISZhJEcZAsKHnO.zpqs1ZZgEVv5lATsyIlXBkNcZKKlAFX.EHP.cqacK8Vu0aozoSqe8e8ecCYI3wBWqXtY3lcNAbPlctvW6BWpKjtzENf3E6M73wiM1yAx9b4xY7ZnToRp2d601Gb+6eekJUJsyN6bHRPu7xKqqe8qaC3ulZpIM93iqxkKq3wiaFn83wikAAGzb+N35TnxuOt+cWXa4uQYoX+AsV2su8s0LyLit90utA0J6cXeHFY39vInqiWVCfvvtmsJWtrQHZBHX94mWW9xWVwiGWoRkRs0Va1zLlrewQG7VP5.GzKszR12IbZR.z3Hhfjv.JkUiqeUWc0FWMn7mzgZ2+9225PFdsY595lUHY50XiMZFbangFLdK.RiUWc0VqNy5FFsQ8nQeYjdRmLwPibmc1QiN5nZlYlwHFMWOYcgyx.ON7DqwFazFNdtixAJgAj.FNX.BF3f2kXjROQ7Bc4DBckEnEy7uBsFY5omVCLv.VmDt6t6p3wia55AAoIIiTiGEBIj0LIXgMcH4KHKmOedy9lKO6HAFZGUHzoaYG47BmAbCTzMIVry4dVqRjSb8eUImTbe7tAfw24JOqeT+q66iKRAU56jemytffsaxO3zG9+TIm1XOMqUf3dKszhUlGWjT4bKk.EtDQPITNx74ya98pDcJ2uKtkwg0JHVN1JpLPLOd77+8AlbTKf+KE0ji5lKgmpDVNfZxMpV13w3ius1ZSO9wOV+A+A+AZkUVQgBExNXhAH34wniNp9fO3CLYtNd735cdm2wlPhtC5Kud8p1auc4wyAs8Ts0VqcXl48vRKsj0MMDYI0Ftt5pSs0Va55W+5lJ0BymQ17md5oUu81qwsfO7C+Pcu6cOSmNv3FatPKRRjHgAUcSM0jVc0UUO8zi9E+E+EsorJpy27yOujj0toLEbQV8GarwTwhEsdLe3gGVas0V1bv4C9fOPM0TS5W8W8WU+Q+Q+Q5a+s+15se62VwiGWeguvWPCMzPZokVRwiGWm9zm1BXitffnpcqAIeeOJ3swHEL4tt5pSQhD4PF6gnxtk5QRVa1dricL8QezGopqtZibqX7es0VSKszRF7ias0V17uYwEWzZOuUVYEygPCMzvg5LCLD3h1EYF4teV5IsFXkF73u2XiMZBWjWudsQjv+q+W+uzjSNojjgVzFargBGNr0AY.+N62oyFbKwBAny.8hrQAN2xkOfH3TpwkVZIygEkyr5pqVoRkRu0a8VFJenePrWg17Emtf9faVuUR1W3SQwhEsYaCbIIRjHpgFZPyO+7V.3s0VaVKEiiZ51L1i.WfP9y2byMMdhABjbdVRGJvP1uQxHL9Fn17vwsVZoEIIs7xKahsFJCLh41.CLfoSMDTDC6PtVy9CTZSRvgxAgf6QPdzsFDjCelb4dEIAPfAd73w9LBYEIHgW+0ecSDEoip36JswJqQDLuKZtfzIAl3xgA1iwnDHa1r5wO9w12kc1YGCEWj6b1uPxlXevszLDbckAcTYYEkdxPwiepD0ENevZeknwvimatOOomjjzQgTTkHBy6g6MrAfTTDIRjCgbNqGrNPoGwGB6UKTnfUd5ZpoFiuPXuDDIc+9vYQWMgAzSVbwEsN.ZokV5PpXqKBVtjL2c8gu23KsRaekJU5mdfIOsfMdZ2u6F.2GWkPe4ZXtxKXtuNUlwo6iyE9Ifvpb4xVz8qrxJxue+5xW9xZgEVP4xkyldrjMxd6smIwz+nezORYxjwLx+O9O9OppppJSCQVd4kUyM2r5u+9Uu81qhEKlJU5.seHYxjZ6s2Vc+OIDTKrvBJc5zp0VaUIRjP4xkSYxjQ0VasZ5omV9862bBhQFZUQj+bp4Zqs1pt4Muo1d6sM0orToCDqlKdwKpLYxnwGebSXbPVsWXgEzie7i0K+xurAs7zSOsFYjQT3vg096uud228csQ4dmc1olbxIMU3DG4D0L7Mg1nF3wo7Wm3DmP+F+F+F5m7S9I5cdm2QuzK8Rp2d60jEbh1t0VaUEJTvPbfrlxlMqVXgEL09bu81y5LCud8dHouemc1wTaPBJIb3vFRALIZo6MvHZ6s2tt+8uuZqs1TyM2r9vO7CUM0TiIw+LR.vgCAeHcPO+iya59BfR2UF9kdBgkc48A62Y+pzSBToxyGUUUUldd319lYxjQyO+7ppppRs1ZqZ5om1JWAYDgV73VeXJ2AAMvmOud8pabianlatYK3PWHrWe80UvfAsR8zZqspO5i9HaZ5VrXQazGHcfAyO+m+yqScpSYN6o7LTVO3aAqM72vgHcJh6i4Mdi2PyO+7l5FmMaV0TSMob4xob4xoyctyYH7zc2cak1ffCQkUaqs1TgBETjHQrgzYnPgrqYUW8ASY7EVXAELXPintISlz3OFnS1PCMn0WeckLYRkISF0byMacLijLtcUUUUYxS9oN0orQeAJIc3vgsDrb43ke+90JqrhIY66u+9lHis2d6ovgCqUWcUa.DxXmf4Eja4LvAFIBfDzyZAWWby3ktSCgYysSub4i.kMpxtZxUGib4siKAVu5Uup9A+fef74ymlZpoLd0f394pfuvIH35Be2bCRnRzVYc0MHcIY6w37GNcwIcUUUk0YkvcrImbRKIm81aOCkxJQDwkHp3bGG87cf2K2fjpzmIOeJ0enPgryDRxBViqiXmjqitARxXD.eqLcp48leG9lAMH.wT2xsh9Jw9AWNUgcdV6cKAre+9kGOGP1cz.mrYyZ64bCN7m6J+5mDpIOsR7TITNUFc4SqddRxL3Ra1RlAtkUgLZiFMpIu2HzWRGrAHc5zFT7O5QOxhvus1ZyT.zie7iqSdxSpN5nC0d6sa07k1nR5IsUEsrJ0ws5pq1bnRlMO5QOx55AblJcfypM1XCCtqb4xozoSaQByqKhiDso7byMmAE7Ce3CkGOGHc0d73wDlmabianG7fGXJTqWuds4TvEu3EM0rjgGFvl5VdixkKahj0FargdzidjtyctiU1oKcoKYYVetycNEIRDcqacK0TSMoicriYFPbksa20AlkDjo.D7hL.73wioDiKrvBZ94m2NfFJTH6whQDh3GccYt4lS26d2yz.i0VaMKKY1a3tm6Sp7jUF38+RPMzMfcWnZcypBDkHiDjzef0mfPbQPxMSE2DBX++pqtpItWDHgaVNUhXEhBFj6jwYuaoQu7kur0M.tczBxnuOe9rVbFDEoq2Zs0VMzNvIHjiETXnrOblo95q2T6W+98aNTQjDWc0UUvfAMmXH89jQIx1Mx19INwIr.GXF8vP+D4xmfwniiXeZoRGP35yd1ypG9vGZnnEMZTcricLqLQ3Lg.zwfOemXNQUtbYkNcZib53Xe1YmUwiGWYyl0tliMLfLmIdKAnyuynynwFa7P7qCDj4bWs0VqIdg3.CmwTJUBDl1ll.IvVAIEA2efuQSO8zZlYlQKrvBVY5n7YP3VbjS.1fJIN1caO6iJwWBpBBO65.DjxwuAm0pt5C5Lu.ABnd5oGqSLoaFkNr5My6o66O+NDQ0sSKcCb5nrm39CA9EHP.EHP.CIM1GSvffRJqQDH.IzAxjb9kx0CZXXSgfYvWiax8xt.ZH...B.IQTPTAPKAV6oa3nrpDjBqAru2sjNrWC6Jtj0Fa3R+KjiIG0smFbTeZBJwE9M2+9QYvm6iu3DoKahPlbYzyigJDZL1Txgk82eeM7vCqd5oGajRSsgqs1CT6wKcoKoDIRXF+HJ6vgCqRkJYsNEbL.iWtFrHiVFvXqt5pJd73pToRV8SIiAHczniNpM6HXSHSBXOd7XkBBsi.DJJW9.t0PPWM2by5AO3AlLoGNbXMzPCYk9pPgB53G+3Z5om1F7g0UWcJd73JPf.V1JLqIPCHnqchFMpMHA6u+90cu6c0vCOr5t6t00u900DSLgRjHgY7Dt8.D3jEFapgjwtAexigZviCAlNqtkYifpjdRWgDLXPM7vCqhEKZF.83wiVc0UMo0lAklKjsGU.yUtWrRHI+jdbeR2betbfWRVsY49PoNKWtrgtlaKKiwVLD3xgDPyoToClwRyN6rFGsb+NSPJD.AN.geIs0VaJRjHZgEVParwFJe975AO3AZkUVQM0TS1dVPECm1Rx3sCet.4GB5BjDI3ZfpFjAvfF72hyb772d6sUvfAkWudMdXAoyWZokje+9stvwk3mrmIUpTVG4QfY74CtbPBOat4lJTnPxqWuZkUVQABDvFzcqs1ZpPgBp0Va8PIEQFn0TSMVPAABDvt11byMaNUv4e4xkU1rYMMOY0UW0RLARjSv6njtrmV5ffcnCNH3HJE.N7WYkUrWOBHjtxxs6h.wAbXQfvzAQtAc5VBS2xHwHQHSlLlCb16BhWTdItVwmcJELmYbCPAGeDHfamHgcss2daaOJnOPf06s2dJUpTl1Dwf6jI0L68bI26QcFFaYfjCmI40vsBCUZGgmuGOdrQm.ksETnxjIiwcQHc9pqtpg.FHy61cdnULd734PxbgaIu.wUNa4xSDWNcRPJ7bMDOp4IJG8t6tqgPBe9wVVkk1lqg+bMvjJQ4v8hTkFpcMheTOmm18UYFptDrhMhXHvMyplatYEHP.Sxdqs1ClXjDXizARuaWc0kFbvA0t6tqt10tl9g+venBDHfN4IO4+rAqGG3QmGXyNbHAFzyBuaoHf3Yn7dr4krm.9LJk.OFJqBsEc1rYMBMAI5PYaQ9sgPqQiFUyM2bF7+arwFZ4kW1FvfKu7x5BW3Bp1ZqUiO93p81aWKu7x13iGA7Y6s215NoZqsVafywnrt95qW80We58e+2WyN6rp+96WczQGFyvgXpjEVnPgTs0VqEstKjub3f.UpolmLnxJWtrhDIhjjlat4rCoACFTQhDwLTRT5KszRFJRLd2evCdfYzGXiICO25K6FTxQgl2QEPck6sOpf1Op6y844V+XL.AGD3vOFe42YX3w26eZmKgyNTOYLtviGDObg3mxM3ymOEIRDkOedy3zBKrfdu268zK9hunEvv5qutlat4r2682+fYISpToLQbCmFzMYfTAp0LF2g2Md85U2+922BFgNkAj.1byM08t28ryinwJTG9FarQCQ.R.AcLpolZRat4l5N24NlZHyyCBihDz2d6saZAiKOHn0JI.BJuzLyLic8j8aarwFVokQl4iEKl750qMaqvtFkegQwP3vgOT.OtYyy2QraPPrDPHmsfWGrtUUUUYZRDDeD6qTFF2111mOeJTnPFGlnrYs1ZqlsQPOFsrgxqSW+w9Q3PBnY3hRH1Ac6lOoCS9V2.VQMtcKIJjClYEDuNDDlafUjn3fCNn5t6tUUU8jou7Qcdk6ia75x0B213tx.SbettIFPYzcaX.9bx2I9dQPDvmH2xWw8wd.BbjfKcklAVyKU5fNLk.jkjsNWWc0cnfdbsQfsG3vFbRADeXvNRPqUV0j++kCwuJMd9S64K8DhF4FULWPP7dJWtrFarwzjSNoN1wNlZngFrwENjOslZpQczQG17jgERbb1PCMX0VjWeHOHahKVrnoSGLSQPFpcUrULTvPKC3nc2PAeXBDHfVbwEMXZwfR1rYsLM9Q+nejM+KVas0Tu81qdvCdfgjzCdvCrADmGOdz5qutt6cuqt3EuntxUth09jc0UWp95qW2+922LBAT682e+JTnPVPI78OSlLJc5zZ4kWVczQG1nIepolRc2c25jm7jZ80WWoRkxBl.XgWc0UMGSfJCHeQj8tDTCNeP4fbGvVrVC+d.cAJ8EqqjEM08zqWuZrwFSas0Vl5tdT2pL3jJKwnalaeRnl7SaeM2bIPGvZiwppqtZELXPC4M+98acwBWabQJoRzGI.a2VyjaXTlfcfGMXPhfYfqIDfLkI3O+O+OWSM0TJUpTpt5NP59CGNr9pe0upJVrndm24cz1ausxkKm1d6ssxV1au8puxW4qHe97ouy246XAZ2ZqspW+0ecUas0pQFYDM5nipEWbQELXP8k9ReIUnPA89u+6qs1ZKkKWNywOpf7Eu3EUxjIU1rY0Mu4MM44tpppRe4u7WVgCGVe7G+wZ7wGWSLwDVIEkjETyuwuwugpt5p0e5e5epjjo9k+t+t+t54e9mW+0+0+05G7C9AJXvfZ94mWO+y+75kdoWRKszR5G+i+wV6SS2JUUUGHRgm4LmwDot+6+2+ua7rZkUVQc0UW5xW9xxiGO5C9fOPiN5nFgTAVdr20YmcpW5kdIM6rypabiaXBaWSM0j5qu9Lgl7t28tlys0VaM8E9BeA0UWcoEVXAcqacKah5RRQDr.kXCUitkVZwNqybKBRRR4JPB9YTQPICSkJkt6cuqlXhITyM2rwoLRNwEsRRPvue+ZvAGT0UWc17xwkePXSEjLHaebfx4F2wxA2O64orDbMhL6w9D18wVIq8tm8cOeSWw3Z+B6.tsobk1PbuAW6b0DD5BGPthfH38CD8HHZnl.1yAICDUOrUfx9hfAVtb4CEjA1if+dtn+PfVtjfV5IRCfq8LB9i0BVGIfuetFXRk0Yy8eOJzPdZPi+zt+i5FNMcQc.4Nmd4lNJIVrXZ5om9PyxEjzZBffKpkJURCLv.5JW4JZt4lyZ0ULliwZDJJ2nnkjUqeLruvBKnLYxnN6rSqdZzwLYyl0fvEUgj57QGMr81aqImbRaix1ausUxFoCpyMQLC7xs2d6JUpT5wO9wp4laV24N2wH2GN7gWGvGmLYxnHQhX0f1sFhszRKp6t6VwhESiO93FQ71XiMTyM2rMbBO+4Ou74ym5qu9rCqISlTQhDQyM2bJc5zF4iYy75qutUZNWjv.UEW9CQG4v0WPcIWtbFD14ymWCMzP1PSqXwhVq1QaaRG1f9W32ueKyA2LrpLZ9JgOle2sdy7i6dhOM60q7wv5CFXqppCF.h0TSMJVrXZt4lybNPGL.oWcKkkqQSLbhw4JgilO2tA8iCB99.W.jj5t6t0niNpEDRnPgT1rY0Ce3Cs4FTUUUkFbvA0ku7k0XiMllXhIzzSOspppprZgS2pboKcIkJUJ8nG8Hs7xKqpppJchSbB8lu4apM2bSc0qdU83G+XM4jSpu427ap27MeSc8qeckMaVCURxRut5pSIRjPu5q9p5JW4JZqs1Ru8a+1F2DN4IOo9ReoujQDZbZ2TSMYjmOXvf5y+4+75y849bZlYlwf4mxB+pu5qpSe5Sqadyapc2cWa1BcricL8Y+reV8vG9PcyadSChcZKWOdNfqTuxq7J5q9U+pZ0UWU+u+e++1xPMUpT5UdkWQesu1WS6t6t567c9NZ94m238FSYVjufW4UdE8a8a8ao29sea88+9eeswFanM2bSclybF8M9FeCcricL8vG9Pc8qecsvBKHe97oqbkqn+v+v+PELXP8s9VeKc8qecEKVLK..31Pmc1ohFM5gTnUPO.6N6ryN1vJLSlLJe97ZlYlwBzAdHg8FbrR4fcSpzMwD1e9rO6ypeyeyeSCgWIYkhf2ePC.zRwIKk.OWtbl96L0TSoabian74yapWJC.Oj3c21rs0Va0rcWYo8bCHoRDSnyxX5cCJP7c3nrI3FXSUUUkgFEIywZFZUDN7cCPfDsIPAz1IVun6s3GBXAjYYsC6rT5azpqkVZIyOnqMxJsYhMD9b3xsyJWC9WkR4vK7Qc6nfr9o829jdcp79AFa1HBDf4ymWKt3hpToRZ94mW80WelixjISZYQ6paGjE.spV3vgUhDIzlatoVas0NTGfzSO8XYoBiqgbkjQNQdS+4yFeBxo5pqVyM2bpb4x1AWT8RfusgFZPd85UKt3hFCl862uw1Y1jjOed0au8p4laNsxJqn3wiq5qudcwKdQchSbBkHQB8nG8HijTn.pnZlSLwD5jm7jVGyfD7yFYe97Y5RRSM0jhEKl9nO5iLCAQhDQ4xkSyLyLZ1Ym05ZIWXUo6Eld5oU6s2tBFLnps1Zs.uVZokrgIV0UWsEQOAp.4WAFcWtovvEi13Mc5zVM+g7lTBD+98qHQhnjISZS91hEKpPgBYuujQyQgtgKZIUVe0OIjRdZ60eZOVIcnLOXcrToRZvAGTeouzWR80WeZu81ybFA4QoSjvfYkAZv8gQMWIQ2kXcjUCj2CiwPj0hEKpXwhoN6rS83G+XkISFsxJqnc2cWM5nipDIRnd6sW85u9qqm+4edal2bwKdQc4KeYq6nbCLIRjHJc5z5Lm4LVKPe4KeYELXPs6t6pt6ta0SO8n5pqN8FuwaX6WXn5QaLCRZ986WCMzP10KZA+Xwho27MeS4ymOkISFEMZTcgKbA0ZqsZy+I5tqW8UeUswFanzoSqN6rS0XiMpHQhnW+0ecM3fCpolZJUnPAMzPCohEKpW7EeQ8xu7KaA0COThGOt5ryNMzZCGNr9betOmJUpjlat4TiM1nhGOtjjkXTiM1ndzidj1byMUGczgslBeH762u5omdzK9hunppppTlLYjGOdT73wUs0VqtvEtfFd3gU3vg0idzirmCpZLn71c2cq+c+692oScpSYcNAkRjR8RveTFXBBISlLFZGDvAkIAd2QoxnD6974ylNzjrfjLTOo0sow.ZokVzvCOrweLRPj81XG1keUtj3d80WW4xkSMzPClsT30DnX61d0zV6bMrqt5xHgLkLoxjWvGTk1H37Kkfl2SWTSNJaCfhS3vgOzP2iuaDXGb9fDsZt4lMzqHwNJYM6aHoyxkKabWysiZ.oUVOcUe3xkKak.sRNDA5qbcwM3DPq2kntfnhaRS+qdfIGU1fGUPIeZQH4nt41607+YAVR13nOc5z5t28t50e8W2BRXgEVvxJmtTAnx1au8LcO.BlR2x.68SjHgIq5ISlzt3wh9VaskcXNXvfJd731r5gZGRDzjMECkofACZeOxkKmlZpoLlP61ZdMzPCVqChwfQFYDaVAA+Xt6cuqt10tlt28tmZqs1T0UWsVXgErV+kQUec0UmIu9kKW1FjgLsf83wiN1wNlZqs1zryN6gFE36ryN51291JTnPVPURxljrACFzTMU2ovJaj2YmcrRlAZTt0kzimmHC2EKVzVuAZ0s2dakHQBsvBKnomdZs+96q95qOC59RkJYiO7zoSaYFlJUJqFras0VV2ITIZBOMthTYvI+ey9Y2yGtvfRlL7dTe80qm4YdF8u4ey+FKC1N5nC8xu7Kq6cu6ou+2+6qEWbQyHHYRUowCPfZu81yL1x4HxBhLYoie.F1ZpoFkMaVqyYRjHg59epMcykKmRlLowOjKe4Kqu1W6qoDIRnBEJnW4UdE8Y9LeFCYBWR0RmBbricL8e9+7+Y4wiGSUakNXP28M+leSs81aayXm81aOc4KeY8RuzKY5YBYySF0zBuu9q+55W5W5Wx3hDPeGJTH869696pu5W8qZDK0k2Nbck.ZYPFhfm0c2cqu7W9Kqe+e+eeqMKYN2b5SeZKK+fACZmwInYbZN7vCqu9W+qaAUwYjBEJnN5nC8e5+z+IabODKVLs6t6ZC+SWAk6W9W9WVm+7mWs1ZqVKL2Zqsps2dacricL8G+G+GaNg5t6tMkgtu95yPH.NfQPG2+92We7G+wVGJBOiPSX37njLG5as0VFodwFFbvguyRxR5vEYPPNtwFaTs0VapToRlN1.pXDntKeObK0IblgR+xmWWw4ysDkczQGZngFxZkVP0HUpTVfWzTBjjj6Yd2yvbqXwhJSlLF55zsfP9+JKup6+xdv5pqNqyYfjtf.gjrtHhtJj8B79CkCfWItjeF9DQvEXCs95qWACFzPZAeMthyXSM0jgzMq+XinxlF.aIrNgMlJsIYHx1PCM7G+owno6B3QY.sx+F+8JKoymTc2q7mJeeq70kr0kdBYQgnfbQ.GWzq+M2byZ5omV0VasZpolxV3md5oMTS1au8zbyMmt8susVZokLBilKWN0d6sqgFZHaH7wLRgn54.OG.ABOXz8Eu3EU3vgs50JIKCQHqJGTw.1FargFarwTlLYr1pCgPi4cPmc1ohGOtlZpozN6riowCCLv.5y9Y+rVPAPJ1QFYDqsDoKk1YmcTnPgzLyLidzidjwIlM2bSkKWNaCOsq7t6tqlZpoLHo4fL52.NFvH.FUmd5o0VaskRlL4gB7fCHnECKt3h15GcNAAQxfhqToRlwBHCXf.ALkIEC.TRLN3v0czDjImbRqdyfZBFTkjYHjRiP.Kfn.Y+.w5vPMANxZCkCguqrlvOrugL2Zt4lsfjI.N+98q+i+G+Opd6sWyHdxjI0oO8o0y8bOm9g+venQBb2fsHPEf2Ei1rWiLWIHD3zBYTwYP97ybf5UdkWQMzPClF3rxJqXeugTwm5TmRwiG2PGgrUgqTTBVx1BsrANYAYMQbnpt5pMjCc6tKP8xcfvQvuRRISlzDWMrQvyuwFazHVMe2cy.mDHhGOtoVojwIu1MzPCJRjH1yQRVfvnpvL55cQSj6Kd73JYxjFgV850qQ71t5pK0YmcpXwhoVasUKvLx.FTZiEKl5u+9UO8zi8YsgFZP974S0We8ZvAGTwhESc2c2FhATB.Jy1ZqslRkJk1XiMzhKtn1ZqszG9geno+QtyiEf7mRP614EtAG61wPDPH6g37nzAnD3Vtqs1ZK42ueEJTHaPgB+XnzqnwLzok6u+9G59Vc0U0cu6csR5r3hKZk3u95qW4xkSACFTe8u9W2Bn1iGOZfAFPCMzPZ2c2UO7gOzln3j0Oeep7GNi.5QtkTk83f3AOGPnf8qqs1ZpkVZQ82e+5W7W7WzFsIThNHDNBeH9O.4cpJvN6ry+LUyMd73VkBf9Bbck.YfGILg44LmjTlLYr1Tu5pq1B5jQjBnwx4CWNl.2Jg6JX2j0xRk9THvZtAO39utAIbTAXT4y6nBp3S51Os+t6MWcVfun.wjqrNCb9CMzPxue+5d26dZqs1Rc0UWxiGOJa1r1P+BizHA36ryNps1ZSCN3f1msVZoEy3HsJ4Farg4LfViDlziTUCbl0TSMZhIlvf0EEck1vMe97p0VaUyN6rZjQFQarwFJd73ZokVREJTPW5RWRyLyL1nm++x+k+KF2Q750qld5o02467cjOe9z4N24T+82u5ryN0Jqrh5qu9zRKsjQp0.ABXNP6qu9TpToT1rY0xKurJTnfN8oOs1YmcLE3LYxjp2d6Um3DmvNjGHP.kHQBs0VaowFaLctycNEHP.IIiuMzEDLJtiDIhY3AVa6NX+.0IWmhzQHkKW15FDPQhxvEMZTMzPCoQFYDMxHiXSj0latYaeQxjIke+907yO+gpY9byMmc.FGat0dkRePaZRWjP2dQf.DfI7yf.mccT5B4IYuAg6nzIztjwiGWm6bmS+J+J+J5RW5Rlhv5JK427l2zNCv9ddO.EOxVxMYAWBpwmqJqetaxBrVi.fwvtzUwIYcd94mW+Q+Q+Q529292V+d+d+dxue+19.DfKBNwsN2zlw76XvzMCaxdEBWhgMHPMAcv6gqZ75wimCMP8HCTtN49cm+OjhlIRNZXDnMAT0DfK6EfuVtnQQojAlbJQF+c28RtmEvImKRAXXm.n46Bk6.zwb6BBBFfAMH7pf1QF6HDviKwVcItnKpA3D1E9d2em2e2O2tAp.hnDbXM0TiVas0L029V25VV4nIPF9r6dM.duvTwcs0VS23F2vHzcUUUkYWmQPhOe9rYh1ctycLN0EJTHM2byoUWcUI8Dk1txtUi0C2a+zPNk0NWs7f6iDw5t6tUznQMTpVc0UUlLYTpToT3vgsf2pppmn2OT9F3.3t6tqBDHfwOMRVGxLSIUHISrWfF83pUWDzE9YgTrXOwsBFblkfRcQQg8.byE44elJkyQs3+zPB4nf79mW2b2LPMPIhb9c2feJV7.IUGXBCDHfM2A.0CbDQzdRxPXfLnY1XL4jSZF43PkGOdLVbymKx.GHDQYVQduqt5pMkbE8V.iXtZRQtb4rL.KWtr5t6tstI5BW3BZvAGTQiFU+6+2+uW2912V27l2TyLyLpwFaTSM0T5a8s9V5u5u5uRm9zmVc1Ym12u0VaMKpa5c+s1ZK0VasYCpsezO5GYbBvue+Je971Phqs1ZSISlTyLyLpt5pSQiF0b7JcP2PUnPA6wKcvg5PgBo0VaMMxHiXNhPXzHyTZutb4xoUVYEszRKYYut95qenghnjr5aSfEkJURc0UWZu81SSLwDZfAFvbjr81aqVZoE0TSMYSY3latYqTBzm+Xn0sM6HC65pqNaPV4wiGynNb1fCyDLLOWN3Qc2giKt0p00HMNsd9m+40W+q+00PCMj5t6t0RKsjjjYLh8qvOgt5pKM8zSaYmv+hgeLbKoCQLN2atFap7rGedQpqO1wNl5qu9z68du2g3BT4xkU6s2tVe800e5e5epZngFzu8u8usBFLnY7ixsvqI1NpolZrxSRKoxmabf6Z7CnhwoFkEh0RTQXb.vqE+e2r645l62aLt5loKWCHXPN6y8y4JBzfWSP9Cmu78GjKIHMZYZPxAaXtYCy4.3W.62b4GBeGbgMGBgSf1jPDYQy9uFarQ0byManN6poE7ZI8joJL1bqT2QH.OtV49237k6yQ5.zlno.VZokzCe3CM6hH8Bf9HIvTrXQ65NkfISlLFhIM1XiJb3vViOPPufxBk70k7tYyl0BX0U+MHACVKXc9nP4ux+Vkk+guGjDCHIc7ieby9n6dCPPgFS.MYgfSps1Clh6qrxJFQtYF4v0e2.7kdBYaY8fpOTtbYCITrsSKp6Rn0J8Cyimy5Udqx.Sv14mp.SNpR1vM2LKpLiqi54V4smFBLOsR9T4qozgGhRX3wEN1c1YG83G+XKaiolZJchSbBSbwn0Vg03bQFx83wiGijoztsjkFZGP0UWs0Jf.cJDNZvAGzF7XKrvBV+8WpTI0We8oolZJSmC1c2cUvfAsIWJJqJOepw8jSNo9nO5izINwILHkei23MT6s2thGOt9e7+3+g1d6sMkMMUpTV.D.0bmc1o9k9k9kzryNq9I+jehBDHfUOWbfc4KeY83G+XUas0pN6rSSneJUpjU+4wFaLIIq0eQWInai.lXNTEIRDkJUJM+7yaszqqNvP1yfxQoRkzTSMkMaQvfIFRbI5FYfuxJqnnQiZC7tYmcVkISFs95qaFSfvjoSmVqt5pZwEWTM1Xip81aWKt3hllWPFwURxLzwBPBp1ZqU974yBpAtNfyFbPTSM0Xs+GkHCDKbc5Aj1.e5Uu5U0a+1usZpolTlLYje+9MDqfPiKszRZ3gGVO5QORd73wZ4UPPwkPftAY3xXeWXWOJ6.b1i1QjVAtmd5wx1R5IA7jISFkLYRswFan+q+W+upwFaL8hu3KZxiu6.PD8rfNq.id.irKpFkJUxxXj6CQziym.I9hKtn750qVd4ksq+0TSMp81a2BNVRV.l3PGNdf.MxmUxDk.BX+jqwUzkD1qBQNY+JYJO6ryZk0CaV6t6t14UOd7XbAPRlRIS.TbMjGGW63wuwFaXBHma2CRYhQr5XMyimmvIGBbhxbkISFKgLb1fCHPIx0d7Qw6JVi3LkKmGjdBGA4rLA3UtbYMxHinwGebS6lX8ADCInXJoKbkY6s21l0QvgmfACZk+ffh.ET3pAHXB+135CHz6Ff1QkLdknCTYvJ7Y2cMp5pq19r1e+8qSdxSZ1a.ERR7wMINWduPY0xlMqgXlK2Vb2iPhXrOF80hxICJXt6M1ZqsT974Mzcc6lpJsYHoCgphKhKbNvccR5eET90edd6SpbNbA10XfaFTD8tKrhbQXyM2TevG7A5xW9xJRjHVF6P.UH6FAq.4kfqEnPjMzPCVs7pDNb1fgZh5ymOCBNHDVwhEUhDILHvCFLn0y5bi56JcfNE32ueciabCc6aeaMv.CnYmcVcpScJUtbYM0TSo5qudsxJqXB1TjHQNjgqkVZIs7xKqPgBo3wiqnQipAFX.0We8YseFNvVc0U0d6smFd3gUu81q5pqtrCrTW7XwhoN5nCMxHinkWdYM7vCqyctyYvjCLqtytDNXWrXQkNcZ0UWcorYyp1ZqMasC3baokVLo2mCqtYaCOV.sA1vu5pqZsZJka.QuhA5Vqs1pRlLo5qu9z8t28rxrwdOlSPD0uKOZv3EDcl1+ltVpolZx3TAsoH0kkOOLUa46HqURGjoXSM0jBEJjgTv3iOtML3pppprf6fffiN5nxqWuZxImTm6bmyH1Mj3EIZ2sM.YuEN.bQgjyLtFVcKsgzAFhXFR0d6sasvJNmCFLn0cE986WarwF5a8s9V5C9fOP974Sc1YmV2+3l0FF9qs1ZsNoHPf.VGt.Ref1BWWVas0LkhEC0kKePWuQYPgOX6t6t1YSHaJFkAcxZpoFC0NJyHAHCwHIfBVavoNYyCgM481kiIH7bzgNzhpLyrP96obYvGBPlyszJfrKBTV4xkMmpDbKsFOkDEt1fCdP8CDubQNDApjumtHwPItnjDDjCBFYkNgbsIyqgKRBXifjCY+2ryNqVYkUrwY.ND4rCuufJJD4DNKQGtbpScJM7vCaI2jJUJaLifbCfV1fC6OsDdsR+TUFXVkIUSI1HvNPdu4laVuwa7F0KRtH...f.PRDEDU5Dm3D10NtNCpNneSzh4nQKMzPCFJvzvDoSm1jZA7KAZH7ch.ZvFGk4wsDvtnxPRWfTkaYPqLPsJAP.Tmbu9ydhOUAl7zJcSknj3Bu4SqTNt0s9oc6m1e288vs1lXDxksu74Bh7r95qqt5pK8du26oRkJoO2m6yYNRX.FwgKBTX80W2LxvqoKzj7c0mOelCaWh8fANd9H3PP3t96ueyQIjJiLBvfdznQUSM0jFczQ08u+8UUUUkUtEPr.owu95q2j.bjPY9rzYmcpHQhXpu3e1e1eldtm64zW4q7UTSM0jt+8uups1Zsxm30qWc7iebs0VaoomdZaNmPD3EJTvlvjUU0ACVtAFX.S3xfqNz8Dj8VznQMNt.uPbQZhLAf.nM2by1r2.RAu95qaFNpolZrriPbnPD3fnX3Xl4OTUUUkhEKlgdQyM2rxmOuovlrGfL4AwDHLGYzQPHm7jmTCO7vFuHHKexnjOGzVyvYHt9VSM0bHIvt81a2Zq6VasUEKVLUe80a77gVlE8rgN8nt5pyBJQ5.UwEhvxmaIYF1HvJWMPvEVdWtLvdI1+KIaNN0RKsnvgCaO1pqtZM+7yqN5nCSfAiGOtBFLno3v82e+RR1PcDtX3J47D3Uqs1p1XiMTnPgrR.QPzXrFitj0Mjwd0UW0pYOAWPvNtvUCz2vgjRkJcHEI1U3Cobsb9FEW0UNvwN.mSfeYDXQ5zo0hKtnBGNrVe800hKtnjNnkYme94Mcgwk36KszR1Ycb7B5GM1Xi1zHl8bqu95JZzn1dDBBIa1rpu95yPT.BlxP.jxvBmMPMgApeNe41UcPBV9wsb5TlaBnf8gtAxx5Kumj8OAIQ45750qM+ZH.LrkPhkDXGktf0Ld8vALb7C9XQmV4Zime2s6UnzxOMDQb8U8z7mwYNWDEXOSrXwzK9hunYOguiEKVzjB.PBiD8vtIkrQ5.MtxEsErWx6saSVP4c3LQs0VqoWQfzgzSHnLq+DfHkfxc8.aI76jDAI0UoOcoeFQLwExkJCd3oUWsOonIeZuGeRO+Jg7g55B5Ht+M25bQYQXw.UO8Dm3D5hW7hRR5AO3AF7YHe5rYfApkOe9LQWhYS.02jCujAEj7qppdRWEHoC4bqXwhJRjHlHDwFGxpgQU81ausVbwE0DSLg762uZrwF0ryN6g5oefN9W3W3WPas0V5V25VZpolRISlz3jRGczg0VfzUM25V2RUWc05Ue0WUm+7mW0VasZzQGUS8OobmjkM0TjuSTdFbhiBvlKWN0SO8XDRyElYX2cznQMoHGMJXs0VSs0VaVfk7chtN3t28tZfAFvjl4rYyZSBYf4mmGCwJH7Y5zoMjnvPL5YPUUUkgrAra+Dm3DZzQG0fFW5IZJ.JFKh3G+s82eeMxHiXn6r2d6YHx4xmA2RIwZFskNAqEJTHEJTHSqPZngFzidzijzASHZLJfQokWdYM+7yqt6taae55qut4LyUz9niG1XiMNT.zb9B344rlKRJUZfc+82WKrvBFoBIqSLvlHQBM6rypDIRnxkKq4latCQXu1ZqMS8NAcPFti3fAtfAhGM1XilAxt5pKKaNJ2Re80mQP15pqNkISF0VasoN5nCiGBarwFZkUVQISlTkKW1PniNdCje.wIJAoa4Y1c2cU3vgs8BL2sfWLgCG1lrpTh1HQhXACRGjvTes4laVc2c2R5.mIat4l54dtmSkJURc2c2p1ZqUKt3hVYUwAKR59byMmoQJP32BEJnUVYEaFU4xwF2DMff0ROgbwr2.GKD.jaoXb+6rOwM3BtAOFX+CW+H3Ed9tc.EARRPiDzA1f45D9JvNLbjgjO3yDmKZokVrxGihcy0ZNuy+GNXvmUJcGApT44giprDeR2boBAkOjRHd1ydVimb7Z5hrgjrfxas0VOD2W30hFM.ceB90PGGxdYRFAJPPvermlfU2ZqsNTYEoTmtHj3xkpJiI.Dgjz+rmmKxRepCLoxE7mF7TtAsTITW+zBR4S6ES2WK2r4HpaWirDAO+df.AzbyMmMFwaqs1rg7Wmc1o59eZdH7we7GayAjN6rScyadSCRTZ+u82eeK6L2tggVYqb4CH9GBkVpTorr5vIEZcv5qutIC9RGd.OgBeBC9ymOuld5osLnuxUthpt5p02869cU1rYUGczg73wi5t6tsYEAklnXwhZjQFQMzPCpu95SCO7vp+96WiLxH5O6O6OSu1q8Z5Dm3DJZznlyj74ya0VFji.UnFarQ0SO8X5rBsmGsjFYuCwofiNLWhd3CenAS8latoBFLnUdADwpYmcVUc0UqQGcTEIRDiaBrliSW21DmfYXF5jISFEKVL4ymOM8zSqToRoUWcUswFaXxsMvb+5u9qqW7EeQ8Vu0ao+g+g+A0RKsXcfEk6gRwQVid85Uqu95Jc5zVlK0Vas5gO7gVWT.pBP1ZHeLkOzMiQL1SInfHm79CxYEK9D8iwiGOZhIlPRGPrYZ2T3G.jgix13RRRL3w4mJ4FfqATNmxyCAUCDhHHMp0Ojc1qWuVl64ymWSM0T5G7C9Al14fTxyjqdt4lSISlzdrPb5N6rSqaxHKOZSeIYsJMkWCI6mO6DnFkQg.+ZngFrNdiLS83wi09o6u+9V60BhBjMJZ5.k9Azb1XiMzFarg0MEXzF9dPfVDLAArTpzA5pQUUUkxkKmUpOWs8Xu81SEJTvjN.PRwsMdgTuQiF8P5Xwt6tq1XiMTO8ziU9I1ygytxkKakGgeb0aFBjob4C2EZfBAIswZdkHg3JoBXu1sryf9Yf.ALN9s6t6ZkkgReQPyRxHFef.Arq27dB4hcQ8ns1ZyB9.jZ2e+mnkGtN5c8m4R33ixO1Q4W7n7ew5Ckeg0jvgCqKbgKnfACZk7URV2lQoy3LnjrwDAAh.olas0VslFHe97GpIEPv1v2EjomyN32j.0bKmjWudODmlvlgakK3LoKYmo7ibs+npHS0MzPC+wOsEM2mvQETwOsZq4Vuvi54392ci310XIQlV46EOFWBX4VtDhjW5IZLg6gNpGcO8zi5omdL0GcrwFyxnAzKVas0rwQdf.ATSM0jc.ggEGsZKeNxkKm5t6tM3BkdRvFnVhQhDw9dS87bQbYu81SiO93VKDSe2iilpppJqyO5pqtTznQs.nXiA7YHa1rlw974yqkWdY0We8o1auc0PCMXjS7gO7gliWB3ZyM2zpga3vg0xKurAEMF.e+2+8U4xGPFsie7iaN6kjcXm52iFjzc2caAqQVzzhezdZfzvpqtpd7ierRmNs5omdrfrHSPf1mrriFMp74ym1byM067NuiUxEPqX5omVs1ZqlP44wiGM5nipYmcVKCZxjb0UWUm6bmy9LQo1nlyf9DqQ6u+9JVrXGJXPOd7Xic.tVTWc0oEWbQ0VasYAEQK9gnJ0byMqHQhXbFBGKtCouxkOPR9QkgSlLo0lkHxVTRsnQiZA9Qa3hAQfZ204Mme3LGPviCjhEOPwPuxUthZngFzMtwMzcu6cMwyhfF.9etwdBJwFNy.hb5hN37zEtvEzku7k0YO6YUf.Aje+9UxjIUrXwrwcP73w0PCMjhDIhRjHgRjHgE.bu81qwaG3g.sKYSM0jVd4kUpTorfA42Y.BRIXFe7w0pqtpJVrnQrPJ+CjrEsjf.OFe7ws1lm19e7wGWRGHZfnSDvA.JmGSA7rYyZkKCtOjISFqLMYxjwtd83G+XS6Ile94MtVLwDSXj+FslAdNQfsiM1X1Ye34CkYEaM7XVas0Tf.Arylv6FBtwk7uXqmRGfMO9LWI5IDXEs3JIs0RKsnnQipAGbPCkMdMKTnfxmOuBDHfpu950TSMkUp2pq9fYpEnwJISqiJUpjtyctiwahDIRnQGcTqqob8SUYv73SxEIwJSTla78E+Y3eCsDp0Va0Ta7kVZI87O+yqu3W7KZAU.QqorjjTbc0UmgbJ17qs1ZMZH.OY3w.YyQ+qvVGWq36MuWvWorYyJoCBv.wFkNdhfo4rK9ZAAR2fmvFOMC.91cIFas0V6+5S90mVvKOMtn3dA9oELjK7Ot2Np.rvABjjiEsFarQCQAddzoJnvqf9gKAvHKDxj.1K2XiMZPyCuN1auCFK08zSOp1ZqUgBERs0VaZjQFQyO+7ZyM2Ts2d6VIK3yfzAY7tvBKn0Wec0We8oG9vGpb4xYsrGpx2jSNogrP4xkU+82uIkz.44RKsjIwyRxpG4ie7iMkRswFaTm4LmQiN5n5e7e7ezbj2QGcXDbhVa1mOeZ4kW1H9a3vgUu81qFe7ws2WbFR8t++PbmaAG24W04+1sZcuUqtUqKstaKYKaYO1iMyLYXxvrIYIUHjjIIvFxtUnJXWps.dihW3I12121W1Wn1EdfhBpBJJpJTT.YYYYRlgISlAOWsGeS1xx5V2puo9hZc0Rp68AseN9n+okGGRX4eUtrsTe4+ke+NmumumumyAG8dJG2ZqszzSOsVYkUrqM5Zl.7hHdHm+jebzt.qEf8ALd.MlTsC4xkyx+Jo+hJJgTAg.Du6cuqt0stkN+4OuRlLoM9A37f0lT52s2d6VmSkRiNVrX1FaIYfI.3BQHgQm82eeSjdXjkziPTpPEuWj0.bCs2.nSp3Hned1YmUqrxJJSlLVti8ysCD2Ioc.sQggV+dLOaJrGfV2NuGeZ.Xun2vNfbX+EOeIROhPtd8554dtmSuxq7JZxIm7Gp2xPUS4i5V5wylC+2mmUH+4P4xkkjLAwRmfkFlFLkfdkvIrOUkDMNAw3SGBUDF6KvoFoUx+7j6a.L.lbHcpUqV0Rk.ZH5QO5QJc5zViiifu5qu9L.JQhDwzSCNBPKOvnComQRFaE9IhKqKHJedNP0gv8cdF3scByCrN.Ps9p4f0b9+FlmHUNLMaQOZvhLLCw8CuiZbDBva5GLvpMO+.Dluyo9j7uD7248M4yrf+HHXEVu60vzLyLi9BeguflXhIry2c28n46VO8ziBEJjIy.+rDimo9z5iVT7A7vZJJ0XrURZcHnAFflDLDxgHe97Fij.vv+r0q6ROSJb38860AJ+650+QrOl7i6wmDSLdDpOIFZBRqlmkE+qMTnGqLeJmLLbVrXQqGCPmFkeOc7TpiaXFfR2bpolRqrxJZyM2zF+5rolMCISlT6t6t5rm8rVdSYAU3vgsn73bk79dvAGXkknjzPCMjJTnfle940gGdnRkJkMBp6niNrH4ylMqjjVbwEsnR5t6t0niNpkKVhLJQhDJVrXVqnNZznZzQGU0pUSm+7mWIRjvT9NLRvjqEGlEJTvxGetb4rE+vJyYNyYT73wMCDs0ValS6vgCaQURtN2ZqszXiMl1d6sMQ0BKC82e+JSlLJVrX17X4xW9xFnCJ85xkKa06OK5ozdqUql0LoFXfArbruxJqngFZHCv.anoBpHxpUWcUiEnCO7PM93iqolZJ6YALRf1ClXhIzzSOsY7PRlFc.PBoZYmc1wX3gwYOUcfzQUnCfKYsEJ4m+PIZiAeDt6N6rixlMqkJpJUpn1auckMaVas+latowrBrT1nQCa+Qv8mdCMczQGpZ0pVSsi8m.9EGO9HN88TEXPi8fXfBfqzScN6YOqjzwR4PiFMNVeigm6d6AzyKZl8FN1Ymcr8hju9AGbPkJUpiUQF3PEwCRz99pMAGbXy.QGmISFi9coiZNireEf3.7gIFNUIGodA8IEKVLUudcasDz8SfWvBUas0l4vmNZ85qut4rm6GvdGAFPPDLdN7ULx.CLvwpvNDYLZLau816X.YPz3rtvWZrrNMHiCdQWS0efsbzRT0pUMPGrFflLFQkS5bvtpO0QnuGuPv8yqqOoiSReImz+G6Q90evJjecU0pU0m4y7YzK+xurMVL7.u4dHfEfkCzMIAfR+XBFokjABAaU7r2e.6t3eg8XbehRsFfKd+vr20G.fuGPELUv784EZO229+6LlDDTxI868Q9zreePw0DbgBuN1fCJ5AFX.EKVLkKWNKJAd8zmC7Mvqt6taqLS4gFyIiBEJXN7H2ajNI5pfDUETxQ460VasoxkKa8wCLjiwNVnc3gGpW+0ecy.D5T.UzekqbEayHQqgAgt5pK8LOyyXsC6AGbPs6t6pwGebMyLynHQhn6bm6nacqaYTuO5niJIY8tjadyaZUtBzoRt0Qjhc0UWZjQFwnNFCczh3AsNoefMGarwFlQxpUqZfUvQONVwfLUkAk6Lf7nr2H5AP5GNbXiBzHQhnhEKpImbRSk9qs1ZJa1rpQiFJe97lvynwqs+9GMZBN0oNkwVA8SFJUZhXlq495qOUrXQyoKk3JGwiGWiN5nVIMRd7iEKlkdPLv2au8Z8LGlLoL1.H0gXzlTFwzqFw9ASTwhEyRc2hKtnVZokzHiLhkFhIlXB0d6sqUVYEK0JruvuuxmlULfQqAGmLXjhHvvwsGjhOxR..RmQtmd5wp1JZJfnoC1Sy4AQu2LpzIUZMyvHudddO6rypye9yqvgCerpBhqG997rV4sUAKQDQJWeIRjPm6bmSKszRZqs1x5.z33.Mk400guGr.nD.9CChT8CjpUeT0XOf1Z.1UHUZ3Dj6OnKArU5c5EJziGZnTl4Yyl0bnBv..p.XkFMZbLl27158Nu7AYx4sOE73TMTniDvZPfJASa.uedd48SPZHY+H6YophdzidjMnV8RBf0SAO7Ni8+rfAa6+LBFPMri4Yxhl+oWXvvPV4xkM+BXqHTnPGKi.nkOzZhWSYbeDc.xZV1yiFbfwOeUzfs3jISpCO7PaVp8j1e0LvZAAu3q9I94++MFSNIVRNoWay.azrWWvG792uzi2v6qT.n7td8iFcyHDNtgwlNlNtz1zKTnfIlR.oPt0Pvid5oZs0ilGOyLyL1CKT2rWnZX3P5nMsPoX974sQ+9jSNo1c2cU5zo04N24zoO8o0LyLiYLe+82WezG8Q5UdkWQKszRVjVs0Vap2d60RUQ4xkMcrPqcOQhDZkUVwNuazngUYCjexrYyZFlCE5npZ.is8zSOFKRUqV0Xe.JxiFMp0zqvPEzdSYSyDXltyIhlDGawhEynPeiM1Pe3G9g5bm6bpqt5x.OB8+z1kQyIzWJpTohN6YOqNyYNiZznglat4zxKurpTohUZjR5XBKiHu..4d6smocA.FQTbEJTvzrANMvvHNx.flORe.aRk4HI6YjjrJ5f9pBeljtLuNr7UjimI.lCKkKWVezG8Q5vCOTO7gOz5Zjj1Kh.1uex+uCZbk0qbOi8CdiNMaesziajV99zCUE.NH+o9o9orzThwRdt3oL1eN4O9jh9E8TP.E3ni2aPVd72aB1cXYMCmGXnc3gG1Zm6nYFL9Spo.TgOcIgBExJ6SbP4qhs96ueS.uzb+Zs0VsgxIf61au8TwhEsYmCr8B.JdNw4EAXIoeHvO.9j.2.bs2gieMim8C.54EVrWj+7Y3EDIonfCZUARxpVQe4+BnRrCPJ+7fG8Z8feFo6g1NuGvTv8.90YAAm3We68EzLG09WGrsMzPCoyctyYqMQburdjY0COeHHD7e3YxhpeDea.z0mJGRMNOS3fxGFanHfXBrtZ0p12qO3Lt24AJ5uW7I46mi+UiwjmTpZ3nYfRZFPD+6M3u+fCNv5SEzfzH2Xs1Zq5gO7g1lRdfCyD82e+FqFjqUIYnQykKmAJ.CIzl1aokVrHAoq7QdNiGOtRkJkEwMapvw85qutt6cuqtyctic9UpTI0c2cqYlYFMyLyXh6q6t61zJAkz6TSMk0FhQLTCN3fl34vYB4YkTDrvBKXZqfNf4niNptycti1Ymcz4N24LVm1ZqsTlLYr6yzKN1ZqszpqtpJVrnUwQPsMTIhC.5dfP8Jrv.EtTkND8Z+82uIpS5.mDADhaCUqiANz6Cf39Y9Y9YzniNpVe80sthJLxPUUzZqsZMbIIoLYxXcJXeON.GEc1YmJd73VkZAKHPGJUpDomy2z1XcC8OG.W3UBOemX7juG5GFXLBVTvQCL+PuYAwZd9yedEJTH86+6+6akL6BKrfMEZAbDNMOo8f7bjmkHRae+IHXTw9HZ4.ilCO7vl3Saqs1TpTor8RDYNoJiTd1L.IA+tdR1XXsB.OfYGNGaFyrROt8qSDqAs+3E4IcqYRWK5JBaBrdhN5K8FBtGSEvgiK.eRTxLT+fV+3wiqxkKqUWcUyVCS7Y.2R.ZjNVt2hvd8LHCaLs0VaGahhCHJ+8D.Z3Scmes.qWXMJ1NCZ2FGqjtG1iv8A1mi3L4mSEiPpr8c5VVq4Y7iyGXVvu1km6OofiCdDbcRP.I90e783qRnqd0qZLxyZWtt7flgACrI5uuQUaQCwi029gcoGLDue.d.fYzPX4xksJxDMrryN6XOa7.P37f+PvCdFR82mZlXgCE5GgxE9mDGOMfRZF6G7+OoEHAYiI3mguOeP+av2tpu+8uuFZngTiFG0fk1XiMrQeMkqY3vgsxEkanrQyWNx78PW9bzQG0hhFJDGZngTpToL.BfdURJc5z58e+2Wu669t5l27lV9C2d6s0ku7k0m9S+oMGbDACByLUpTVt9Qbiat4lVZnvgCkzGfDn7giEKl03uXXFx78okVZwPdmHQBSXkrwFFYf5XpPDRwBFS4uAXAkhIoyIWtbFkqXnTRGKsHas0V1TNsVsZFcr80WeZokVxXiYu81y5Lsbc829292pm64dNK+ndCY.PDQCyy2RkJohEKp50qq96ueqAr0nQCKsfHDVzzBQ5LxHiXQVfwTRe.LtwFc.4hganVlnso7X44GC4Qn40qE.b1+tu66ZZX.GgTMSW7hWTKu7xRR1yF5aAjJHVm2r8rdE2S0g3yQOQI4M74+bHBK56KrOAvAwiG2Vq6yCMkFrGXf+ve9FLB9f+seeoOhOulUvgfOG5bsgVMZlMJuFW.LxYNyYLm5HZT50HznG85fniN5vr+v9cddu0VaoVZoEM93iqt6taacIck1AGbPioQrQgPd8fcvoOoBD8kgCMlQXgCG1pnPBX.8Q.aadvpdgsx2SPwPhvI49N+bdFiF97rDBfr50qq0VaMK3ynQiZsK850qaLN5YUiJUIXJl3+Sox9zDcOel7G9+3L1eMEzeF2Gf4zCN3nowModGlD4Y.2egQHXHgp.i0H9JlCc54SyHqS4YD5cyCfnQiF18bJwcdFGbOCo+iuWOPe+y0f6O3uYMheeU3vOkc90eRb7zPgyIE0SvC+uyu3pYTug.hPqCdzdz4M+e++9+sFe7wUxjIU1rY00t10zm9S+osNfJhnhbwQ9+aqs1rFgzvCOr0V2yjIilat4Te80mpToh0jbPe.PIMNlYCQtb4z0u900a+1usJTnfIHPpPnt5pKKWv80WeJUpTJe97ZfAFPSN4jZkUVQyN6rpd8iliBuvK7B58du2y1DSOefxJ7AO3AZkUVw.NjJUJatcL1Xio81aOSqIs2d65F23Fl3Relm4YzgGdnxmOud3Cen1e+8Ms.rvBKnEVXAM93ia4CMTnPl.b4Zo81a2JKyKbgKX8vCZJUTgNfVu81aWISlTKu7x567c9N5EdgWv59oHZ0zoSaoZJa1rVOKIc5zJUpT5a+s+1VmTEAzUqVMq6XhHS6qu9zCe3CMCvarwFZ4kWVSLwDZngFRGd3gZwEWTczQG5bm6bJd73Z3gG15WJ99QhWzY77tmd5wLNHcTEgL3fCZZDhTLjLYRqoic5SeZCXB82AZlTzcFwQMfRGYjQrTNP0uryN6ngGdX8q9q9qpkWdY8W7W7WnScpSoCN3.kNcZc1ydVkOe9lx1YyRWJodqb4xl3n8kEIuFekyfSBJWxBEJnLYxnToRonQiZhdk2Gff7o.vWtgAOOa1OuYGr1mmE9tQJNYIpReeWfqOtl39BF34bkJqo6t6VO3AOPSO8zliihEKZNf404qzEzGC1sfY..JQJKPzjHLVpntSe5SqXwho0VaMSr07Yv80c1YG0SO8XcBZp3N.cM5niZLZx7XBPJTQij5aN3do+6oYOq7rBwOGv0bOtiN5vRI0Eu3E0u1u1ulld5oUlLYz0u900e+e+eule94sfMIsbMZzvzFnOpd.Av5RePP.xBfSAY1qYGdfI901dFA7q6Cd8idojjRlLoMv9nu33YSxqIjVZoEqalSfddMXQZajjwxAO+IPP.X.CTnkI7QhX9oUDjNcZSWkdAE6u18Ax.PXOnGN7.QXMie8PD+MyfKXZVpR7aB8TcFj1F1XFLGr7E62.6QbdRKd8Bmy+YcROz4mAc2P6Kan46Oc5zJa1r526262S+1+1+1p81a2LR2RKG0DYVas0zzSOs5omdrHaFd3gsoG7HiLhoB981aO8ge3GpDIRXQ3SU9PMpyCjZ0pY8rfvgCqToRou6286pEVXAqeKb3gGpQFYDadyLv.CXk2U0pUUe80mxlMq1XiMLQUhfaGe7w0oN0orMwas0V5Tm5T5t28tpd8551291592+9VtFWd4k0niN5wRMUrXwrJkgp1nRkJ5V25VVCTqiN5P26d2SoRkxRqwxKu7wRAFLczVasYBbriN5PUpTQW7hWz5.pT9zRxhhNUpTV5QFbvA0hKt3wRCSsZ0r0T6s2dZokVRwhEy.2g.5xkKmdwW7E0YNyYzhKtnwNABLk0JDovHiLhhDIhwNBSaTZReYylUCLv.5y+4+7Vt8mbxIU85GMdAH0PROdlNACIPqJzz50uCqOfANbF5YoKHc2rOh8edPO98X9WW3vg0O8O8Os97e9Out10tl9a+a+asdpgeOevuWeN5goGDkHcXW.P6ASf3MwgMoJn+96Wat4lJc5zl3qmbxIsqQtGx8Qucgf628GAcpDjYUV+v8auiT+qI3yAO00jZIdd4uG6cvc5SeZ828282YcAWX5JTnPVohhyadVglIjzwDrH64X8NrkASczOcfYEl0Td1k3YHovjmOb8w9Ubvg8RRWLo+MTnP1.GEFa3bKe97JRjyFnj11...H.jDQAQkZhj9Hoo6rRU0II6ZkyQ1yAKAm8rmUe1O6m0DNL6MaokVz69tuqle94MGkzdCJVrnIRz82+nNjK8GGIoJUpnPgBYLPB.KJDgloajfGAAjxdR9+9JPi8QdF7KUpjRkJkJWtrd1m8Y0y8bOmoKNVKx4DCRPoizeRznQ0BKrf5t6tUwhEsY6VgBEzXiMlwXBLX5OmvOnuI7wLGiOe72QkUg3sI.WXxmqoffP.LDEdhmERtu1r6w6u+9Jh+CIHKEMiEhS5ASyLD7jdO+n7Z8mimz2Yy.SIcbJf8.fXQciFGM76Vas0zcu6ckjrM+c0UWJa1rFp896ueKxMpk6N5nCM93ia.Gt28tmld5ostYImC6t6tVSRhMnnuit5pKiIEpTkQFYDK8FTFanUlS8+q+qPapehIlvJULJavnQip24cdGcvAGMZ5uyctihDIhIhSh1o6t6VkJURgBExzTCNYowg4ijDQp1VasoBEJn1auckNcZaAKCsM98r.uQiGOh2kjo8lc1YGs3hKpomdZM3fCpDIRXFlvoW974kzQ5DY0UW0zXwCe3CUrXwrtWYlLYLPZj6YXdHXtk6s2dMf.diJdG6PGpmRS5xmKu7xpd855q7U9JZfAFPe7G+w5d26d1zTtyN6zLx6EUJhOyKpO.BRTP76nOifCdl5sc2c2p0Va8XND8f5w3nGjiW2DjFOnx8Lm4L5RW5R5zm9z5+5+0+q592+9VZKBJfMO.GLxAvZzsCFxdR6y4dLFt38+nG8HcgKbAaMymzQybXzr.aZ12+OIN7oBDGib+GPEau81lS2UVYE64Gfhf4B1a.KJ3Tg6krGDgJiN.fwE1Wy6wWcJGbvAGi0B.23aQ+RxRK6Farg1d6ss2y96uuhEKlhDIhUFw.RjzMymMhpGFl47HTnPV.bv7CBqbyM2zDxJLLxZuIlXBqJB+nO5irQKRnPgz5qutBEJjogNZ47L2advCdf1d6s0JqrhVd4ks9MkjrTyy9GoGGIOfW7fha1g2mD2qY+fesl2wK1Y.XH2amc1YUpToLlMPORrekxzlzXRfTvvqeddQ+tA18kjJVrnBG9nh5XvAGz.R6sWP.M.13vCOzJRA.T5KdDxHQP7CrtFPQdP69T4cRGGiwjlEQwmzwS5Kv+vnYoY4o8HHnDuAOtXCphZdM9JVv+G+MoRkJoDIRnzoSasbZoGO4G4ypyN6zXOfwNOKLX.ycgKbAqYF0VasozoSaeO6s2dZngF5XkjGoBhdoArJvhJhHBZwJWtrN+4OuIl2xkKq6e+6qToRYhpr+96W4ymWMZzvZDOzfnxkKmky4s2daM7vCq0WecUtbYqbhQTmf3kns7.6pToh1d6s03iOtYjZs0VSGd3gV0w.yOzTfH5Kt9ojGWYkUzYNyYzDSLgwHCoy.Arc3gG0eFJVrnUdis1Zq54dtmSRGE8CaFYSTKsbTyyJb3vGqwtgZyw3u2vo2.CmeTI.as0VZzQGUm4LmQUpTQekuxWQesu1WSu+6+95O7O7OTqu955zm9zZwEWTau81lwRLtiCLugY5YMdQq5aXUAivwCtApb8FVjzwDELZ1f8B3PxWQIGbvAJQhD5y849bZ0UWU+O9e7+Pqt5pm3d5f66Hp+4medi9YXxwu+0aSACW9xllYtCiZglI71S53jrW8zZG6G0Oa+5EOKNACDh89O5QORW5RWRu3K9h5zm9zJb3vVJJXeKfF4.C37y.bIkvIkUM5ih8ov7SjHQr4gDAhQE.w9a.wy7OgJXiuCOc6s0VaJQhDpiN5P4xkyrS.qVX2zW4TROd1fw4juBDA7BAIP5D7oInToR5cdm2Qu+6+9FClb91QGcXiBh50qqAGbPcgKbAqmC8K+K+Kq6e+6q27MeSaTAzRKsXARw.xy26Y7Au9I4mJXvvdeGR5X.TNo0NzCm37F.ovBAL.4a07TMNjRMR4KUgILRidT1d6sMPhRxZLn.dlyY+8cVSgnp46F6ubd32mFzmuO3JIYADEjPgfGQ7ef+3bDzviOBzl8f4o86sYLkzrHw7FIC96gleeDDdp5pW+nxeix.lTPzRKG0PgnqXhiJPQ1We8cLT981auZ7wGWO7gOTqt5pV0zvfxRRGyQQe80m0KIjjMDxnMwyTxkYyS2c2sJTnfQWJTllNcZkKWN0We8o81aOs1Zqcr9uRe80m0n1t6cuq4vhzsznQCSnqzdxQ7lr4jMXHR1RkJY.in5a7chPJwZDgJn7wPGNsPKGjqTDoJojBcdfHbQLw99NRiFMrxikpWg6cbuk66n8hAFXfiU4D9J4I3ZRtNGbvA0RKsjZqs1zW7K9E0W7K9EUkJUz+s+a+2TiFMzu0u0uk9ze5Oslat4TsZ0ronKa14ygbAylbt26yMOLm.qY6u+9lSb+bKx2OM76W35ZyM27Xk6IQxif25omdzzSOst5UupZs0V0K9hun9y+y+ysIyp+9QvuGLLQ9sI8X.JBvg9.BX+njrqULtUqVMSjtvP.qS9jNNICbOIVVeZNdR1mH5UtVjdbD1.jmtB7eyeyei4DmJyCPFvdGouAVD.nA.a3mSZy.DHfNnbgaokVLmG3nKHCV9py..q.JfuSzYBfL3mCXYzNC1cYcMNDSjHgkBc5jy.3DlknjeWZokT1rYstlLrLS5w2au8Te80mN24NmZs0VsVS.spfomdZsvBKnRkJo268dOs3hKpQFYDkKWNkHQB8Y9LeFswFan4laNUsZUi0Ez9ENcwFEmaAaPemz5.+5EtezLl98L2xyAzmGy.JrOh8AOXAXwh.MI.FFIBdFToROYcBoUGVLnYQFLHe+5dOPaOKxdQB2rzwv8A+uK30u+9Rv8Y+XK90fmLA+c9ifoJ5o8HHCIMi8kS5m2r2O+c850MpjQ+.0qW2lQIjN...fgbxM4xKurtzktj0pe2au8ze5e5ep0ZyY1GfC+VZoEyIMarO+4OuM32nBIniSRE6H8XpvPWJzoH6niNzfCNn0ploJU5qu9LiYP6egBELfKGbvAZkUVQyM2bZxImT80WelgTblAPHF9ZDAFBbjNIJ4Pd7wGWEKVzFpan0fJUpnwGebKZND1ZznQsRZakUVQSM0TVtlIu0UqV0hvACvCMzP14Xe80mlc1YUlLYT974su6xkKaTGKIqbV2byMsMFXbDZS8.C34M26mbxIUKszhk204medUoRE8O7O7Onadyapu025aom8YeV0YmcpKbgKXqwFe7wO1yOLJ.v.b9yqguS.E5ERpeiMQSggkfNdwnAUaQv77RjXYylUSM0TZzQG09YzKZ76SBt+k+896uu5qu9TnPG0advwrORwlYvhC1Gvuapolx9LdZrSzryI+wOIXL4IcfSDdNw8Kb3evAGn2+8ee8c9NeG0SO8nEWbQ0We8YcF4d5oGavNBihzSRRjHgEoaiFMLGBEJTPqs1ZJe97Ja1rlyB.QvqmfAjj4DC.P7bf8hDTQhDIzFargpVspAN028rQOVASGSu81qFczQMlV5u+9soXKQ+y4vd6smEv.N9tyctidm24crVnNosB6Lz0soZ45omdrNXLMxQ..s+96qRkJoJUpn4laNclybF8U9JeE87O+yaCcw1a+3CgPOKF.D6Gk0erVf+.3jSBXsG3RWc0kt3EunFXfALV545GvQ.3fOWr8SGhdu81yJNBros6t6pUVYEq51HkLdFY405EoqOUS7rlz+QWesXwhRRGqo94qvFte56SJXy8j7U6sQD4j.K7zFUQvzi3+RNIDQAYW4o4HHvhl84zLjWdAG4oniG9..fbkSalmJBgVuNktWkJUzCe3Cs1DNQir95qqadyapUVYEq0ru0VaYsRaJ0u81aOa5xxBfjISp74yqEVXAc3gGZOLIWiz2F3OO7gOTgCG1FlfgCGVSN4j5d26d1zFk7ABx1hEKp74yqt6tac26dWs1ZqYFSFZngrzyvFEhXf1DNo9nZ0ppPgBFqHzEX2XiMzEu3EMVhVbwEMfIPwZznQs7qiXy5omdLAqVrXQKhYe0OQ9uiFMpwDEcJUx6MBClMnzZsIJURgAqCJUpjEUqm1YhVBC59t26UtxUzidziT9740DSLg9C9C9CTlLYzK7Buf9ReoujMggQjvau81Voa52mwZTt9ClOa++2WY.bNAE3dV.8+ddMPwZPAihCS.shiiRkJoqcsqYhrDCqA26Ejp1QGcTiRYRMAf6Z1A6I8T1SDddFZn2t7zb7ihcreTr87I8ZAnH6YI0Zvjxcu6c02467cL1idy27MspKidIBBcG1rhFMpM8bSjHgFXfArpgIZznJVrXJUpTlPGqUqld3CenVd4k0byMmEjBhYDGDH5ezuE5IQ5ws+c1uQaeGak98jyO+7Zs0VyD9KM.tN5nCqc9e5SeZK0vv3GmGd1BnE46Si.5dQ5w8RGZrXdgnC6PrN2ytKCryPgBo74yqO9i+XctycNM93iahH0GsOqU7NM8Q0+Is9v+d8fS42w9dVOC3hZ0poAGbPMyLyXrp6Y0mTYicK.J.yv4xky5iS98xn4QNfEYXlFPNb93Y2HnMQd9PfkToSjpOewrDjUDXuwqsD+82SZOVDORwlkxjebX2vi.JHhH9iegQyNZ14D2HCtn3IcN6QE6iZyGAPu81qIVxCO7nFcV0pUsoxZjHQzBKrfIX0vgCaT6Sd.e4W9ks9nATRS+lfqGDSJ.dnepPtBIehHrHlJunN674yqQFYDixzd5oGs95qaypjEWbQqRInqlRqVFlF.rvO8O8Os1c2cslk1VaskhGOtIHOR0CNQPqCDgUmc1oRmNspUqlt+8uu0iAnKnxwbyMm0OMfdT+rKhwmMfYHuljNBhr7BW3BlwoEWbQ8C9A+.kOediwk95qOqSlB6VfzmxIrkVZwRIlmsDNvXGNbnLeuwMtgFZngzvCOrA.8xW9x5+z+o+S5RW5RFiDDgCZ4g+O6C7QjfyW.X3q7EoG2cKwvOQeDjp4lsGFCFrVGp54fzJzYmcpUWcU8W8W8WoW60dM6dU974+gDNt+e2nwQ5tZzQG0.zK83lVVyL1ELPFhTiRu+6+8+9ZzQG0Xq7S53jrO8jnI9GmifmSdFtjd7zTtd85ZkUVQu9q+55N24NRR1XR..bHTUXDjl9Hhuumd5QiN5npu95yZY+CMzPJYxjlNBRjHgFZngzzSOs1e+8sAhIr5RJXvgEZVqQiFlF2vwCoYb2c28XLlgMvZ0pcrlkH.+2e+8UlLYzRKsj5ryN0LyLis+CFRXdgAf0d5oGMxHin4medkMaVM+7yas9.bPK83ThENbXa5BC.NpNQpVDhvmzmQpghDIht90utt7kurFYjQzRKsjkhYuyQe+Kg8jOM9mZVPy7+CxbH+M6KI3OZ0BHhZtuRvJ0qW2XWE10PX97ynPIHPn50qaUjDU9EUKZO8ziE3KmK98i9p3B6UrNhTI5Ae4Ezpe+Fk5OeF7dBxvaSSkSy9EOsLlD7HnALuXh7.C9mKqIAA33OWCB9P53ZOwiX0a7LRjHVj8wiGWyLyLZ7wG2FtX27l2z.rTsZUMzPCorYyZy5BDu0zSOsIbyFMNZR+xTabfAF3X8BA.sfSvb4xo81aOM3fCp74yqRkJoyctyYyrkpUqpN6rS0e+8aTwUudcSWFb+nmd5Q8zSOZokVRRxDkJ.RVZokTKszhY7mRL6vCOzJ+L.TzWe8YUiDFaIMQkJURkJUxJy1VZoEM+7yqyblynAGbPiIGhPZ4kWVm5TmxteQiRBJcgVYZc7vTDhT6QO5QJSlL5rm8rZokVR0pUSO3AOvZw274fZ9AXU73w0AGbfUZ2szRKp6t6Vqt5pFPB1D2Lj+MZzv.40nQCkMaVq2aPZl7y1EekN32K36jqdJNwHfu4Eg1Q7MONIYstc9+3fyeN6KkX.d.6JA2Kx4VoRkzMtwMz26688L.U9x0zCDw+dqWutYna4kWVEKVzttBBLveO1uumRHt6t6VYylUuwa7F5m+m+m2L99zpwjmjsjlYvLnsi+4dv8buH4kjpUqltwMtg9te2uqcOfdZzBKrfM6r38giRpBCZG.zqSv3N1unSG2QGcXfVFYjQr8b3Ti81DTC+adV.aHr+gToBHDRaK.hALJNJ8MDORMBSEcBXCFhHJbJ22AFX.8BuvKXMUQ9NXnfxL5A1ZPD89FEIsm.oiRqPkJUzAGbfArEfdyM2b5sdq2R+6928uSCMzPJWtbl9b39KOK8fweZd9GbMUPebAWq401HO6Pya.1i089f2.fQjHQrWWrXwL+TzuZXhlC3W7cIIioCXlBw.yu2WZ7rdldBUlLYL1f48yZofoAm6Cdw4y07Sin1iDLUH9ar7uaFhPeTOAYIwafO3mm+3jTtrOxpfTq6o4hKPOCH97agQUbHwhZeSLBAPQ4s9y9y9ypImbRyY6Farg4Lrqt5RSM0TZs0V6XyYBJEPx8FQHSonwlYemEsqt5xDXJh+pZ0p5JW4JZwEWTwiG2X0nToRpZ0p1LSIb3v5l27l5xW9xFaOzD1vPVqs1ptwMtgcNR2lLd73Zs0VyxW6BKrfcd.UtEJTPc0UWl1AZz3nJlHRjH5Tm5Tl5viEKlMR0as0il4J28t2USM0T5Tm5TFMygCGVSLwDFczrop6t6VYxj4XQrwua2cOZrqSyChF9UwhEU+82u87oToRlld34OLtPJiXZsxZlacqacrg0E4Q2GshuSFhwzG8nGYCmQDu396uud8W+0023a7MTiFMNVEE4KixFMZbrpnoqt5xREXznQsnSnzIoArQp37mW9pcwG0RPpTIpXuQB5TingnZ0po6cu6o+7+7+bSbh4xky5eMzbBGd3gsJeXzQGUYylUs1ZqV6O+AO3AGqDkQXx78IICvXiFMrIXKOuhGOtRlLoIj6wGebqLawIKN4BGNrkxLeu+nY1x71q7GmTTtAOB99B9+wQNOiHEN4xkSW6ZWSgCGVW8pWUiN5nVjsszRKV28z278f8TIYZjZqs15XoWg8H791byMMGZKrvBlCcXUqQiFFSLDbB.gZs0Vsf.hDIhMHFgEGBV.fxLWwP2RTYbneNX6rToRGqD4AfS3vgUe80mJWtrVd4kMAY9pu5qpW9keY8Zu1qo+K+W9uXoVFFKFe7wMAgO3fCZW+jNxM1XCkMaVqQIBiAMZzvDo+.CLflat4zZqslMQxwFSu81qhFMpwnEOm89WZ1ei8FOneVOA.fPgBYysr3wieLQI2nwQMlvomdZ0e+8aAiQY7CiOs1ZqZ80W2rCs4laZAwQIPSw..S67c2e+8er9HjuBYX8qO0KGbvAlN7naBy5mSe5SqRkJo0Wecqpd.zJfSw2ru5KwNJ2uBFnC6C86Ei3+OOsQQzLPKmDXFLT4+h8.W3l1SCkrAO2BRIzS5v+5flN13.U8HfLhfX2c2U80WeZ4kW1ZnMgCG1l6Eqt5pJZzn5a+s+158du2yJm3N5nC8K9K9KZKjJVrnJVrnhFMplXhIzgGdn4vts1ZSu4a9lJe975pW8pVoRVpTIclybFcvAGnm64dNkLYRi4iIlXBs+96qxkKahCinbVe80Utb4Ttb4rYWBzpBvFxisumpPT9PMeiFMrRilRlkHfHW2dsu3SYAkqaO8ziFbvAsxTiNCJ8pDZU9j1qb4xo50qqpUqZ8MjgFZHiFXJA5YmcVaB6tvBKnzoSqm+4ediZZXSBlqP3mTlg.RqYqaCFkCLqgwPRgkjL.RevG7AZhIlPO6y9rF6I7Yv4NfdXMekJULGNnx9FMZXFCAbCNKXcIaxghTx6ayp9ELFfyaeEWQPAqrxJ5O9O9OVKrvBZngFxRAfu+bv.KD1MnqylNcZqDie228cUxjIM1OfIMzNgmkEN2.3FZgRRZyM2T26d2yDPLF4HpNzESGczgsd6eIO9jruPUlPTngCeTOu4se62V4ym2RYwK9huno4AzN.2OIxdd+3Tr6t6VRx.UfyXDKru4cAfBO6MjpXXnEPf.Ngp1CVEXN43GnfvfYtb4LcYAHYXMjIqNmG3Xk8XL4vIfF5CFe7G+wVCO6W8W8WUyN6r5q9U+p5ZW6ZF3gAFX.cpScpiEDb974MVkwQOe9gB83pRg0Vc0UWVJrle940fCNnAXx2TCYekmYQNNIvImTEl3Cdtqt5RGd3gJSlLps1ZSCMzPZ+8OZ1fM0TSoeteteNCnjuRWX.7gF63yA.Y.Nj4wEAwPEZAqbThtjJM1KQ53HPEeuRAezTHBgBExJ8bdujtuf1PaFyn96idRMNoiHmza9j1XdROfNIFQBdBbRQtbReFAoUKHsrOsfnBxniugxfCZe4xg5vAPxd6czjc7Tm5TVu8niN5P25V2xh14t28tp6t6VeguvWPszRK5O4O4OQqrxJVeNIVrX5K8k9R5bm6bZhIlPSM0TZgEVPqs1ZJYxjZxImTqt5pViRiwQepToTKsbzv1hp5gH7wYEcKv50Op+gr5pqZMVHO3OR0g24LQPsyN6XMnnCO7PUtbYalzPzwszRKZ3gG1ROCFGwfGrLQWbskVNZlmL3fCdLQTAPFDXWiFMrVKMfE2d6s0pqtpFYjQzXiMlo2Dp7GnxkoRLojCM4zWe8cLgww2OSFS5C.97Hy8I+5NuidXXCJRIu9uy67NJa1rlVhniZhiTZXXLjBqUql0tuQKOvrGLvg.eQ+Mdil7ZCl+VX8f+OqSAjLFtCG9nNy4O3G7CzbyMm85gIrc2cWCjW73wUtb4LmNLbJQaCW6ZWypjMFw.vXkG7.F77z51ZqsZ8QC.h81u8aqm+4edMyLyXA03qRBbzxLb5eMOvFBWWO5QOR2912VezG8QpRkJpyN6TyO+7F.MuiGXp3fCNP81auFKrXyDwp1YmcZoZEmO75Xfi5EDs+eCHZXz.AfSKImdYQmc1oUBpvnmWqBbumf3346ZqslJVrnpUqlVYkUNlv1Qvpbs3GIF6u+9Je97pVsZ5sdq2Rm+7mWuxq7J5a8s9VV.DwiGWUqV0X5.VCP3tRx.tSYFCCgdsVf8jFMZn6bm6nnQiZ18kdb5EPWYMy4Yy.o3+277v++4ZE6zDjB2+ld5o0UtxUzy7LOiUrBb+F1s.fOOS88mnb4xIIYrASvD.FKd73GKc0bdI83xE2mlW.cfMN7I50Xhe8GhiMHaGACPJ3Om0nOIrG+HCL4jdcAeO9HjXSqu5.7QO0rO2fOjaF.omF1RBddwMFd+at4lVD7GbvA1jXEZyKUpjsIj7W5axUiN5nZ1YmUSM0T5u9u9uVqs1ZJWtb526262SoSm1no9QO5QZ80WW2912Vc1Ym5hW7h5kdoWRe0u5WUW9xW1DpZgBEzy7LOiFd3gUwhEMgwQutfzZf.wJUpjZzngxkKmI7s29seakMaVidV5AH9zDvnjmdhA.afBVhhhdh.i47pUqZUUT974OVzUDc.2WqW+nRudfAFvXNoRkJFHOz6RjHQzxKurM.EYFA0c2cq0WecIczbjHQhDpb4xZt4lytNtxUthEQ2oN0oryQeNzIGxLfAQ053rN3ZC+ZPd+gBExhNgd2.ohIYxjJSlL5gO7glyahfEfQ3XBi+3HlH1H2sROVCIT1mPoOy.kd5oGIIKm+bNx0KF.Yy+vCOrpUqlsllzd8FuwanW+0ecqj4wwAFl.TU850snqwfWqs1p9pe0upxkKmt28tmAPDFS3866CB3H1CllH48hFkIq8TSMk89g4N.sAvrebO9wkwERuDoCLc5z5ce228XcxUZC.jFV1SS.AGbvQSM3t6taKkMXyggX296uuo8mPgdr3LwdD8.ItGRTz.Fh8KvT.QeisL.02SO8X543fCNPEJTPGd3glvIom0.SIe7G+wlH3WZokL8nQz7DnGG.pmzBS5edsW60TpTozjSNohGOtdy27MMP6n0H1O5cJBarXCxe+g0Jjx03wiqrYyZLuByyzyXBBtnYAs7jV+DzuU85OtAjw9ebtO1Xioe8e8ec8o9TeJ0We8opUqZU8ojrJ1AlQ7A0QE3TqVMEKVL0au8Z5My2ZJ79g8G9z8BnGdM7y49B+9c1YGUoREqXJ.HmOPI+m+I4a9oI6HgBE53oxge3Sa5QB9A9IcDLmR9SzfmvAAlD787zdfAZu5q4ZzSEpjrH8mXhILgiwDu8rm8rJd73VmYs2d60hVZjQFQu5q9p5hW7h5sdq2Ruwa7F5V25VZ7wG2pe7HQhnIlXBadM79u+6qG7fGn6bm6nqbkqXzUNyLyXngyjIixjIi5t6tsVrLNkZzngJVrnEUVgBEzG7AefMYPwf.so3LYxnCO7P0SO8X8VkxkKacvQIYUZDFhhGOtFXfATsZ0rHaQ2.37i7OxBYPcSpOlbxIsQ0d4xkUkJUrxYldhBQF7U9JeEc4KeY889deO0d6saS7Y52FP0HffnSTN2byokVZIM8zSakvFajIJTFPYXjhHAvnVv0xAYVi0Ob8IIq+MffjoomUsZUqbk44FQNQyii9gxAGbfIvYulR.TFfm1YmcTsZ0T2c2skxD5.wDgDhh1SOMLiPIahtAZokVzMtwMT974MQKRj+zP1nMWCXQJ4PL7Uudc89u+6ah1j0W.f.CyreiOee2hLX2JkRb8ce22UczQGZhIlPyN6rVj9ROtoT4KU5+05f0ELHEu90utdvCdfZzng0zFIcqO6y9rGCHVznQszWRSUrb4xVCwhliUiFMr9UQnPgrwQOsldD+MoRg0tj9GB5htfL197cPUJ0z3wiarvPORhTByrm4fCNPau81Zqs1xDQZmc1oo+E.kuyN6Xq0..WGczgJVrn0LDymOuZs0V0G8QejlYlYzryNq094InGeJN78XHufi8MaQu.L8NgoTWKWtrZz3n1cfub04yimqASmy+bN75roVsZZjQFQuzK8R5EdgWPeiuw2PCMzPpZ0plPe8y8H.lAvDzpCr4S6F.Pn.nDf+77m6WXOi0.dgP6Egu+9AouG1e..GeVdYZzr6UtQGeOO...B.IQTPTcvQmjudoe3LuDw6vlOnl8FZ1QP.CA+47fgbm6O4dZDGay9L8.K9QwnTPpl3gAnpIcKqt5p5hW7hps1NZjaiS5N5nCqwms81aqs2d6ioz7t5pKcgKbAkISF8G8G8GoAGbP0au8Zh1jbxQNQQXQyM2bVD7iLxH1P4Cp9VbwEUhDIzVaskkyY.tvfzZ4kWV25V2xpVklM7lH5EbxwvZKYxjVpnHkL0pUyn1kwq9AGbf0l8ohWHO1dclPIrwhVhtECid5+HW0TRxSO8zZpolRu1q8ZlCTXJhdnB5W.E3y0EFdf9XbT5EzUnPgrxWDpfeRJvG.EjxG.hBnChPgzzTpToikJkVZoESeOc0UWGKJVd9iAHVqIIisJxoKkYs+Zf7gmHQhiIrL1OC3.IYQgSOQ3gO7gp0Va0lP0Ku7xVYbSuWgq40WecSzhc1YmZwEWzLH9Zu1qoM1XCkJUJs1ZqYyeis1ZKSjmdgH5SECr4fASzXCFZ+fO3CzbyMmtzktj9VequkNyYNiwjCfEAD8+Rd7IYiAP4s1Zq592+95C+vOzRkHoODQ1CnZ5SLs1Zq1da.7Ov.CXBrF6bc0UWVEv.yR6t6t15b+ZZrUI8XAzRUZfyGt2ydHV2PWJl.fRjHgM.QyjIiVbwEMVB6qu9L.LnCBu10Xe0idziTznQsyWNu.va850sov9a8Vuk9leyuoA7Egod3gGZ.iArMqEXM.5IAFTPCLvHD1wN7vCsmC4xkyZwBn6BrW7jb19jVe3YdkySrSNxHine9e9ed8U+peUiYHXmG1fI3OlV3LnKkjUwMjxG+yZdlQm90GXpOURAKjDOqvAueVudcS3yvLKo+iqQepg3HXpvBxbyIEHn+m8CkJmmz+2+vJ3CsSxv9Iw5QPZyB943MbEDTwS56L3QPU.6i.l7ui301c2c0su8s0zSOsNyYNiE88TSMkhEKlswq0Va0p3j95qOiZR.VzRKG0lo6pqtzYNyYrNc3JqrhI9IpHhG9vGpEWbQs7xKqSe5SqFMZXUCCMwsJUpXhOr+96Wc0UWZkUVwhD5N24N51291lwObTChXLbQkMjNcZyIThDIrbIxOC8c.PiVasU0e+8arE46kAXDfE33PiJlXokVRas0Vlvg4dw1auslat4rzSc6aea8e++9+cM93iqabianO6m8ypYmcVaiHslYRgTsZ0jjLpO2XiMTwhE0xKu7wJwNRqB+gnswAdy.lzr0K.jh6ujlKLfip5Im9TUM958GM8r+96q0VaMs81aqToRYQnfwUJU1DIRXBNjHXIUKji7DIRXUhf2nJrVQ4jiCGNuqWutFXfArJsAmijqaIYUgAo.qyN6zzbT6s2tE4IhaDiu.fCww4ixxGPB4COTnPGqhkvoEizfolZJST36t6tFyW+qMaIRO1dDovAfaTh6jlru+2+6q4medaMAT6if4CE5nRHOYxjlVajjM9DnrfCNv7fQBXhos1Zyp3C9yFargwvK2yP6OCMzPVJcFd3gsnzoqzJ83F52XiMllZpoLMur0Vaom64dNUrXQc6aeakJUJSDmLBD.b.qGHcQiO93JTnPJa1r19IFxbISlzl3t9TF.3KRApmMbD2JoGjmMrl2WcWjpLFDpnCCoGyvxSBTRPaEA8yw+G.ZzMn+29u8eq9betOm0V8oJrvtBLSR.L.x22b0Pyi.NDfLvVJLb.6KT4TdvDbPP0deh32vmJGJfBzlHradRGAAi3SUTvWm+7wueJxI8KNoGD9a99+tYLsvmkOu8M6j+I8ccRelmj9TBd3AlzreGhpiQC9CdvCzsu8s0HiLhI1rt5pKKR8M2bSCXwCe3CkjrtUZ1rY0su8sMfKfVkR6Z3gG1nmknSPuB6u+9569c+tJWtb5q+0+5Jd73VW0riN5Pas0VZt4lyTlOLujNcZs3hKZ8afBEJbrYdCNDAbfjL.FgBER2912VR5XydG1zSiJBchvlBeyLBAS5ELmzii5uRkJJSlLJZznZlYlQwhEynScqs1RO3AOPSN4jpqt5Rqs1ZlAZDWojzRKsjt0stkkydlpvyLyLJWtbZ0UWU28t2UiN5npb4xFU2vbCocBVFHZVbR5MXGbcHFAXF6PDr.1iwX+y7LOiRkJktwMtg9nO5iLfDjlFLRCf0M1XCMv.CXSa1ToRYziy8PlTw9xelzHgSMn8W5w5XAZi862HcX9N3YsZ0T850szFQ0JPEQAc2at4l51291Z+82WCO7vR5np4IQhDR5HgFN6ryZokf0mDMmmFdevM9ReFPIDsHke996uud3CenwXHfMCl+++4d7iZDwAOfAiae6aq6d26ZfDkNhYfxkKqt5pKkKWtiIZPXPE1VQji9ptn2d60.5uyN6X5w.mTc0UWV99wAE+NrsfHrIHqVasUS798zSO15Gzp.oq1bP7+qhvH.BX9CGcHbYJWWZtav3C5lIRjH1X5fJQi9WBAcTudcKfCVGw4AWSruFf3.l22eM7Z0h2CLtzVaGM7SQiRToPjdXOqiAWicRAe60rHGX6oqt5Rm8rmUu5q9p5q+0+5V5QQqU..Hb3vlNtnGFIICzArtQ4gyPJjmW9zW60qEEEfe9Xw8nFMZXE5.fX.DH.5PZ.78BCTAYDAvx9+uWfqmju9SZ+WjlEwXyX5nYh.JHZHeDQAeP0rKjlw9h+7oQiG2vnBdwBhzSRcu7Yv4iWnbDwojrRB1iX96889dZ+82W+G+O9eTm9zmV4ymWKu7x5t28tJe97p2d6UW4JWQCMzP5AO3A592+95Tm5T5sdq2Ru9q+5lSL.FrwFaXnRgNQOc1au81ZokVRQhDQO7gOTe6u82VO+y+75bm6b1mC4plzETudckNcZM+7yqb4xYBkBJwgECRGAZc.AIx7vfTQfvS49T6s2tJTnflXhITwhE0CdvCLMSfVB7izbtlvn6t6tqMSdfoFnKNc5zlSonQiZ8MkomdZSGEUqV0hl5sdq2RqrxJlf7pVspsYDAYM93iqzoSaLLfFNnBhfEg74yaUYETs5WWRD73b.Mi3qpkCN3.i94M1XCs4lapabianKdwKpm4YdFs6t6pabiaX83kBEJXh4k75SzZRGUoC25V2RGd3gpu95y5VivRC8FERK.Q9kHQhio59Z0pYLagv1.7RgBET0pUM1IxlMqEULkD5Farg4Din3ylMqAZcjQFwDQKoSiT7c3gGpwFaLSORDkLN.HpV.IxZy50OpISEKVLSeETMW339pW8pF3bbzEMZzism8jN7LtdRzIeR1N3uCd9xZA97JTnf9nO5iz1ausN8oOsxjIi1byM0LyLi1XiMzryNq90+0+0UiFMrqCX9nb4xlN.1ZqsrHT6t6tMm64xkyzpViFMLgPCHGeDujpVdeDz.qkvtGm63.iqSBJg8znMD5tzwiGWu7K+x5K9E+hFyLs0Va5RW5R5V25VVk7Aqfs1ZqpXwhpPgBVCijR7+fCNvDAtWCSD4OkbLyjK.GwZdttIkoTZr..td85JYxjVUkM5nipwGebs+96asOA.W0nwiqbnmTvJ3SwKXXJvA.4L5niZoh4Ue0WU+6+2+uWW5RWxX+A8h.XQplMX3rZ0pZfAFPEKVz5j194WEEhAiyCe05s+96qd6s2i0LFooa1nQCiIOXR2KtV1aQEKR.J82e+JZznpToRJSlLluEd8nIFuFv7AF52KBap98fr9yCvKhGvw+ReDLcNbzrTC8Omifr2bRobheF23XbxCZyM2bS8O8O8Ooc2cW8k+xeYkJUJ8Vu0aoqe8qq0VaM8nG8H8JuxqXBuLRjGOX5PqFfp2mCM.twldzVBz4RW8692+9VzSfHds0Vyn4Kb3v1hDeDHAAB1rzf0LlpnTeIOj9TcP5mfMDDuJh0DZfYAGQ7BkzroezQGUqt5pVmBsb4xlwUVnRI+EN7QkS6Mu4MUwhE08t28r7uhCKbZA0wKrvBZmc1wJWU+lDuCE+8BtGgXwvnOQ2STZX.jbx2nwQUdBF2JWtr93O9i0vCOrdlm4YzryNqxmOu1byMOlte3ZkH45niNLGCjKZDbMUhEFQvnhjrzC469uvFFQch3GWYkUr0hr9GPrkKW1hBmyOnBFmhnC..Qy4K2aSlL4wX8fp1.Fp.jJ54BCXTgRLHx39e73wMAau+96qToRcrNJKL73MRGzFf+ueR+atF39Ry9bXsjWfu99VhjrNU5HiLhM3NGXfAzlatot5Uup9VequklZpoLGHjBTdd4KMSOqiHz3pUqpt5pKiIC1qiNL3bGaH3bg66TsJ3rnQiFl3yYuOqAvoD8lDXAYu81SCO7v5kdoWRewu3WTepO0mxddu6t6pSe5SqyctyYrDyHJfIGNe9qt5pZs0VyRUANwBEJjEUONa4m6Y81qIRhpm8w9z+KIMv.CnW4UdEaM1vCOrAbe6s2V26d2yBTiT7.PmfLA3Ct0m5HXOsToRVaQX4kWVCMzP5a9M+l5a9M+l57m+7FfT.i3KI2PgBYhFVRV547y1KueZOyNQhDw7yv5QdVybXZ6s21Z7l78.HUXlh8.DHL1iCEJj0dGZqs1rtrKoxiyif9Y7Oi303YUwS9QyNdhUkSPVSZ1F6S5meRQw7IQM5Op.T3B7jRAEaF45xuvlEj9OKDA05qutdi23Mz+3+3+nMb3Hx4N5nC8lu4aZQ6L1XiYcyO5nqdgCEjUI+4FOvkd7C6s1ZKyfyoN0oLiUH90M1XCkKWNUnPAS7T9MP9uGXsIH3L+lc.HfyDxSKQ2lJUJS03bcQzAGbvAVUGQz3j5nVZoEUoREa90jNcZSPjUpTwZ603TF5IQSI27l27GRfqPqLUF.k8HSMTnNGmG90vMCXheShWzWdCAr9AQ31c2cqKcoKoSe5Squ829aa8jjEWbQ0au8ZUXQznQ05qutM0i4ymb2C0pDAnGnAcF2PgBYkMLkuK8df82eeqbRKUpjwjAeVrth+FibTtnRGUt4D8CQWSokGzvOpx2euoPgBRRFU5nOBekyPJcPfzHXSVaxdNO6UD08t6tqd629s0Uu5U0y9rOqsGAg3ED7u+ualsBVK3+6mzAqEvVA.V47Na1r5ce22UKszRJUpTVGXFwZuyN6XSoWzbf24DqAPWAzLq7hTzqGEdu.vgY3kGbHBpl8ydaebMC.KRi.Wan2Hp9i6d26Z.FgwTRmKU5F.O3Xs0VyRu7hKtnxjIiw1ygGdnEINAFxdS1KPPGr2zyxCWO98k..lTMPZHmZporduDqw49C87jhEKp3wiaAdflz79I79C81M7.DiFMpk5iToRoekekeE809ZeMM8zSaL65+LIU2vZJ.7.XH8xJRiGEx.1fnJIoyrRvJH2.RijOyCXam0WjhGp.LBLg.G755AAzyeiM6f1J4HnDQ7f7NoWi+vFhe9ifNwBdDjlqmTpTZ1q2+9NI.E+3xdh+6yyRfGf.KroodwhERQwlatoBGNrxkKmRlLohEKlgzG1LH5iLYxngGdXaXy4aJNAudYwrjr7IxFUbH0d6sq6bm6nrYypqd0qZc.Uljuqs1ZGalJvBIedQCliTO0Y7y8o4vG8FJ.GT9Kt3hZrwFyhPF8Vv2A2S78eAR6AyIHl8NqrxJlgAOkwrwfpHx2ZqQSHb+DvXTFknpbtVPXYvfEF.47k+sOxLL9yuGAl5E8JQrBSWvDjuAokLYR8BuvKnCO7PUsZUctycNM8zSaMTNzwQoRkLwSymMhFjuC58HDgF43kp6.ltvYnWfr7rfz0v5czexd6smJWtrhGOtRjHgMek74ndfAFvLB2LQBhy.J4XL560ABNV4bh8.vRC.uvnnmof3wiqkWdY8+7+4+S809ZeM849beNa3i4Ak32yeRrezrW6IwXr+yvuGFlBopoJVrnxkKmwhW850UwhEsT8f9bFXfATu81qsNk0c77itgJ6ihDIhMLJI8u9nnqWutUR17Lmzqw8GbPSEj4SYCQNymAZr..OnEJ.HhsJN2KVrnYKZ80WWyM2bJa1rVJbymOuEzG8hDXDDPP9tuLU+Fh8GlBgEaVyvZSde7Z71S8EA.AM46by.XipIBPMHa.+ms2FImGXGBcBgssrYypN6rS8q7q7qn+y+m+OeroCOhfsQiGOLT8L450XDOqv9H.3BEJjoKErAh3+wFEoPE.ab80UWcYZXifc.PqmUX+mkGrI.2.rM6W8A6Eb+imgdOntOI1RjBH90SZCbPDi9iSBzQvSxfGM688SB.Imz2sGXh+liWPUzyKHRsc2cWq0m+we7Gqt6taM4jSZy8AVvTrXQaAFkSGKf8+MzlwF.+FKOU4.L5QO5Ql9VpW+nAL396eTqLlo2qOJHbV3+782C7.S3mAMdDsd3vGUZnwiG25GA0qezjREAvVnPAC3AkwXrXwT1rY0d6smlc1YMw3N1XiYBNKRjHJWtbVj.Xr024BQ3bD4DToyFUugGLlf.UwPmu8J66eGdfE.lxijGvcd1SPPX9Myjtq1ZqM8hu3Kp74yqG7fGnOym4ynYlYFcsqcMc1ydVciabCs+96qW3EdA8pu5qpFMNpeTjJUJENbXCTEMnJt1fYB.GS56vIJk6M.EpTohccBKV7rjm20pUyXsY+82WISl7XBok0Dv1EFP8TFi.mwIC2WnDyow6w4IUhE8rBZzfHXSh5S5HlWH5enSF1WRjHgdu268T974UrXwzK8Ruzwp1flsem+8IEj0SqcF+9DLBSUKs4lapW+0ecUnPASb5.lWRZvAGTCN3fpiN5PSN4jVZrXOC2+QOO81auGqKkRpRN7vCsNcLOiw4iWTvr1.gVKICvHWG.dkuaJUeOCxXWzmt40WecavcVqVMs7xKaUbG5AC1.gwMDja2c2ssNmJ5hfvvAG.YqToh0VAv9H+NrgxOi+O+du8VbFicTtlX+K5j..k94uCqO3y2aGk019lOY6s2tVc0U0.CLf9k+k+k0uzuzujRlLoAhC.k9dyB1q71Z7UfD6svFOmS7by+Z39AAohcJdcA6cSQiF0VKw8mFMZX.Uv1IoNt0Va0l37n4E.R4uW4Yly6ay+Z7+rmj+dqbg8+8SCEmeRGOMeF+KEaI7Y6QrE7my2Ean8o9.C9zKSFXfAzryNqg32WtlPIMUlC4KGZ28B8gM59ETdjmDwNBTB05uxJqnrYypwFaLM1XiY4HkbJiiXbrhyjfBI1eO1ee1SkWmc1oRkJk4T.pk4bYmc1QEJTvh7fEgje1Ke4KqegegeAkOed8Zu1qoFMNZh7RDM6s2dJYxjJe97lCPeDObukE+buzKtVhFzmhtM2bSaSOS8RJAON3dhOcMdvHdCxdCbThzndcZrYPm8ZqslFe7wso65xKurN+4OuN6YOqd629s00u90UrXwLp9ykKmkpkN6rSilYDQGoBQRVqdu6t61hjBC5zxxwfaO8zi4TiqM5UJ.H..EnyEeWdEV97CBMpdLpPKJO7xkKqM1XC8du26oAFX.clybFc0qdUkNcZc8qecSaR9JPfn0GZngTqs1pM70PTyjFDzQTrXwTsZ0zpqtp5t6tU4xk026688zLyLiwpn2H2IYC3jrO3+6ShkE+5bOPnpUqpG9vGpRkJoXwhojISps2da8k+xeYKcjnupHQhnImbRi4CIYciY.xvZs81aOs1ZqYQaSI8CnHugdrWAHcri46YEvTFqmHP.d89q650OpUnCHVX6gVLPlLYr1fNNcAjNBXEs1wHtf8h9ztA..rIx4DkXOo3kmedA95Y8z+rh8.XOsmd54XUqiGnA.jRkJkVYkULGrbOhyMOCSdAACHBNGn3A9k9k9kzu4u4uoAP2yxBLdJoiALCFYgwJBZhT2DbrK3SqWy1GCfcdFgs.99CV1vH.VN3YAOafwVOy0jpP+6yuOxyFoWWIOo8aAO9g.lvwIQKJu1fN6C536I8k+zB73GU1XZFaN9WSyP14aI43XCZ2.MY5zo03iOtUe9iN5nFpRPa5KQNDEIkkqOsId5B4miwJuP6XQWjHQLMmb3gGZ8YBne0m2eO6WronY.872O.kLe29lXEWenighEKZK7iFMp4HgEvzh3O8oOsd1m8YsgzUqsdzPHavAGTSM0TZiM1PYxjw1vRTJrAjuepv.1bCM+XnEJu4dFps22cYwwB2uCFUDeNX.h7KiAH.b4aJVwhESwiGWCO7vZjQFQ+0+0+0592+952828205iGiM1XZngFRiM1X5G7C9A5vCOTe9O+mW80WeVylpmd5wlRu6u+9ln4xmO+wXQB.HbNwyKlqQXLixGElJXMfurD6ryNUhDIrRLMRjHVIiN4jSZ.0vgJNAhEKl1byMMGcXnCmhIRjPQhDQu4a9lpXwhFfn0Wec0We8o1aucUoRE0VasoIlXB0c2cq6cu6o1auc0au8pgGdXqayt0VaoEWbQMv.CnyctyoO3C9.ywc5zo0VaskM.ECpQrSxFQP1RAL5mzAFo48r+9GM7LoYpwzDmpjHUpT5hW7hlgc9NQ2VjJNzUyAGbf0CJZokVz8t28z2+6+80vCOr8L+7m+7V01QCKi8GiO9310Nr3g9a34HN0gsE.Lr2d6Y8DHpbl0WecqBsf0X.ih36Qzs9zbhSP.Nflz75vfqc.gh8M..v5VDkqOvJO3Juc8fo1EPGgBExDaO8BIrahtLXRGid47qS7L0zLV.3OnakToRouzW5KowGebK8IAqjOrq4SaD6moZh.nG5KifvnRr36EaiXiBvsD7A..8oDh6U9zRGroE5CLCYMv2CBql.i+jxlBG96W7++jNhbRanOIJQ+IMyJ+j5yQ5GF.Ry9cdCRA0WAFYYCGLbL7vCernBfRbF5c82e+VOg.J385Sv+8y4Ge+gC+3Q3djHQLMHDKVLSM7TJWDIy.CLfMHp7fs3bmOaeJa7eu9+uuwLQaOmVaLNjxkKmFbvAUtb4TkJUzLyLiZs0V0pqtp43V5nHMVYkUze0e0ek95e8utIB0ScpSo82eeiV6W+0ecipd.C4YMAvVPCIFzZzngUcDDco+9KraryN6brpEwe.ZetewFN13FKVLihbJcVdsH7V5MD4xkSSLwD5bm6b5t28t5fCNPqu95p+96WgBcTYHlJUJEIxQS83LYxXo8BfuDgK8VBt1HEG3.fFfGFFoDfoyX1nQCi4AxsLs9aulLfV1BEJXkQHTu2c2cerNLrjzXiMl86Ve80Mk9iiT.u.iK82e+ZpolR0pUypPJOKjDsGs97qbkqn6d26pAFX.Uudcc1ydVCP4m8y9Y096eTuS4C9fOPoSm1lx1zn2BZax+GVWv9.uM.b97j.yHoikG9FMZXcH5G8ni59s82e+Z80WWIRjPiO931ZTNGncDjISF0We8Y.885YBFG2d6s0a9luo9i9i9irIP6LyLihFMpFXfALPRwiG+GpQWQ0rPZJjjoYAF8C3TIa1rZ94mWqrxJlvI8C8NOy.9pdhqGBJKQhDl9LvoI.JXeEh502nAIfGXBBa.b8P4TSp0OIfIRxzUgjLvXczQGp2d6UgCGVe3G9gFH+3wia6GoGCQ+WA1bvFDrLFTmKXSh0UwhESqu95VZtoLfoT8QqadcxAPDb9y9a7e3KnAePivVO1MvNO1AIfCOaOnIovgCaciYOaOd1+C5WjyO.LQ1AnJC8.rNIBLXuDLdGDLyIcDgMo9Mir48j9R7+LORR+u2+ydRGeRrq3Oe7HZ8FY3lpGYlWCH97SxMGVnHoiI5Kn5l2qmJTXTAsWvCc.kPTIn2DpthfOjAYJNUiGOtQipmBMZpaHDRVngwAIYQf3Ah3Y.HHMldVRH2iHhKX6gHfnjVI5ts2daM5niJIo4medqOCfHMkj9nO5izt6tq9s+s+s0uwuwug909090z7yOutxUthBEJjU1yHzQeEA4ivy+b2qGEDqGQG5SIijrtbIovAmJdG.r1gnAoBJ3yizLv6kIBLrlzRKG0wWu4Muot4Muo0gZWc0U0u6u6uqFd3gstgZ1rYs9V.ibcZDYszRKFHfzoSaoygyyc2cWkKWN87O+yqzoSqyctyYcP3s2dac1yd1iUdeLhAJUpjdzidjE8VkJUrN+ouajBnjvgCaNY7QJt2d6oLYxn96ueswFaXNLJUpjom.DA7RKsjBE5ntQ4m8y9Y0hKtnMzK6niNzlato0qGpTohRlLo9ZesulBGNrt10tldvCdfIP3s1ZKqRvpUqlFe7w00t10rpv592+9liXDKsuZLBx.F5rf.OvYpe811ausFZngLFAqUql0Ucw1.f1HkpW5RWRe7G+wZ80WWGd3g5kdoWRISl7X1SHnhQFYDs81aaU3GqQArQas0l1XiMTznQ0m4y7Yrt54y9rOqlZpoLfyrFAmXjtXZLeXKZiM1PEJTPyO+7lFfVe80sz6Q46xdLZa79TOfcYDcMNcwtILp3YEgmARGATvyzDetGd3g1ZhPgNRaMat4lZ5omVgCGVyM2bFHY9bwdGoDxqELrKvPlrs1ZSW3BWPwiGWat4lZ4kWV0pUS0pUS2+92WQhDQCN3fVwK.PKBtg0fbu0yns2+FhXOd73Jc5z5ZW6Z5xW9x18nvgCarzDLvXrw6SMKLxRZSoy2NxHin50qqQGcTC7FOqfQ5DIRX1JwVNL5v9CXmB+B7r.lp.TC9wHE+9z71QGcX8ZE7qEr.B7.e3m4AU5so68O48qG4jP6D7nYutm1Tx7Omim1z.4++Aib5I8Ywu2KZJN7ZNfaX3jB.KrHhZ9GAEwCLTYOn48nQ8+cPDjdvT9n83vCtxC3H303IA3KHvNoGO71vwLFkfNTPZS6n1KHTd+ng..07m9m9mZ5GX6s21Zg9vxBUURvyKIY.MCBZ1Gcr+9meAdvqU.+0r60RG4rhHRO7vCszVgC0XwhoJUpXFmoCYFb3.FOdbM5nipomdZI8XwRlLYRIcTjIarwF512915cdm2QMZbTofC.lgGdXSeQHTN5KFW+5WWSO8z5V25VJc5z5hW7h1rEoiN5P82e+RDJjO8B..f.PRDEDU5nHjoY6M1XiYMPuLYxnBEJnAGbPq4z0d6saMYMhrFPaXnhJMBGHQiF0xeNooDiTszRKVKIOd735a7M9F5O7O7OzRgDNN8kn4CdvCz8t28TsZ0zm9S+o0O0O0Okt90ut9A+fefZu810K9hunhFMp93O9iUlLYTxjIU4xkU974sIrc974s0L3.DJzYOYtb4LGIRG0eKnIyASM0qW2.GhyYlYUnYiVasUcm6bGi0HZ5bSLwD5vCOz5oNr9hNdJmeT0LHjU5zt.RXvAGT+h+h+h5K7E9BV4bSzz98JjVGze1latokBFp7BdNSONBsnvyVXI1GXI1RX8qeuXyryDjgJ+qi8ndw96C9SRGKfnt5pKqziC1l3OIFv8ZDS5wUgH.0.T5jSNoIh2c1YGCL35qutkpCDlsebV3uuvOiqKNevQb2c2st4MuoxjIiFYjQTiFMLws58i3u2vOyaKBsaQPSzQn2XiML6v.rfFvlu5F6pqtrloFMuNtOAfFBFkeF.IXuC6UvGGOyPJCjZGu1a7.KdZxBRP6vAe99C0f0ZFXil4j6mTfR7WDOoKlfOfOoyiffS7u1lQgTvalr4KHhtfeGMioF1HfSLLD5YSxSmUPpy7aF306i1myOu3Y482rCugmfeW96Edztr.MTnPFaID0.FyfVahVmE5rYLZzn567c9NVd2QXW9VDs+7xC9yyxVPvaAQWGjZPOHS94DcUP823e8nUFhvXrwFybHSzmnJ8PgBYBWEicTwVe4u7WViM1XpPgBVS.C1o3d.C+rpUqpRkJYC6QDZ85qutlYlYT85008u+8U0pU027a9M0+l+M+azlato9K9K9Kze4e4eoBG9nQcPkJUrzLs+96qW9keY0d6sq+9+9+dqbO6t6t0BKrfJWtrVas0TsZ0zy7LOiZzngxjIihEKllXhIzd6smwLVwhEMPF9RRFAvFJTHqiuRZ51c2cUlLYzoN0oz.CLfBE5ngSXWc0kRjHgMyM37fxjc2c2Ue3G9gZ4kWVyO+7128+m+O+eT850spzfTElLYRSKJHVXD+H.K3YC5PgpqCm2rOnPgB19VzwE5iAFJIRb5aDrenZ0p1yZNOoykBCavVSe80mwv5G7Aef1ZqsTxjI0Fargt7kurlXhITWc0kFZngr9pgzicd+Nuy6nEWbQkJUJkJUJKR16bm6XoUj0aj1O.Oy9Hhhm8.dvFdav9nZgwBrC3CHwyJsj9grGRzzdacru0aitd85p2d60FZn37ju+f1IBFrBAREIRDqk4C6drFKVrXVIyBqHarwFGqxX3yveeIXfqAixme1gGdndm24cz+v+v+f9E9E9ErTyCKSmjMKR8luR7HkT7uocR.a4.bf8pvhq+6fzAGJzwq7TVOf+J94.vyqYOBDm6EjxMrC50qWy7O1L+uMKH5lgkvZvZeR.M7efmDJmeRcDD0UvuufrjbRrlvmk+yM3AKF7oAR5wfI3AF+M+beYUQjtjWTnLEgg5OeBFEvIoCjlwLRybfG703uVCxLh+m4M.4YcfOanijMCR5XB7URFUz74wBYpfBN+3dP6s2tlZpozZqslU+8X.huaOHKOR+lwrjW.YdvF96urIhe1IsofVbdznQ0fCNnJUpjo0g95qOcoKcIs5pqZaHiFMp0AUYiOSp5d5oGK5ZXdoZ0pV+s34e9mWkJURKrvBVag+t28tVpXfV1ae6aq+C+G9OnememeGKBxzoSq23MdCKpvd6sWUoREqhHN0oNkpUqlxmOud9m+40K9hun4v++0+q+WFfyacqaom8YeV8k9ReIkISF8ge3GpJUpnqbkqnt6takMaV81u8aaBeLQhDlP9vPHMRtjISpHQhX8LhIlXBkLYR8RuzKoXwhoO7C+Pq+If3fWas0LGZ81auJa1rZt4lSqu95ZxImTc2c25se62VMZ73wDPnPgTrXwrgbH5Apb4xpXwhFSPzDvZzngJWtr0N2qUqlwXP3vg0jSNoALQRFH5FMZX5Gib6GIxQiV.RyCF7IEOGbvAVDsrFjzJvXjfxmc4kWVu0a8VZmc1Q81auZjQFQW3BW3Gx4ejHGMqoxlMq9y9y9yzBKrfdkW4UrzT.HKXoLb3vGq7f8WOvfGoElTWDbef2VCz6GrpT7LZ5eeAYZ1aSJXfUdvKTodL9GPOJ.NrYLlv+GVdazngo2uDIRXf.YVuPudgAOIBHlJ.Cv2TRu3b2GDXyNG1e+8MczTnPA828282oO0m5SoKbgKzzqeO3pf107Bhl.Eg4mXwhYfT4yId73GKvUBbjgAHUTIOqoLw8.5.DszwAtRZdn3CfsK+qgfX49uWaJd6uMy2Sv6E9moMZz33MXsf23eRLY7uTfRdRGmz45S5ZfeeytF3m6uQ6QVFDgKNdYCqzieXFMZTM93iqToRoqcsqYOP4yqYmudmq9ycuSZbN6Al3O28.cBdM9j.lvAmeDUOKvghxs1ZKc9yedKhTztAab.7h+ZX6s21P6S5txlMqVd4k0EtvErAUEFMCBxxGUmGzg+4Uy.f5Mn5umbRfTqW+HA5MxHinYmcVUnPAkNcZsvBKXTmRJK5omdLVRn7ZoeUzc2cqIlXBM0TSY87At2UsZUCbDBmbxImTO+y+7VGZ7AO3AZ0UWUkJURuvK7Blv8NyYNio+nAGbPqZB9BegufN7vileRYyl05SHz1yme94MFTfJ+kVZIMv.CnQGcTkKWNkHQBM4jSp95qO8xu7Ka.qGYjQTWc0k9+RauYwFm2WmM9y6vY31vYeiC2oDojr12rkijsUhskiqSbVcBZKZZRQKBPJJJZAZu++csH2lqZaB5EsnnnHn8KtoIt.www1RxQwtVRVKTqbmblgjy9LbcV9ewzmCOyO+NjzNeeu.DjbVdW9sbVdNOmy4RW5RHUpT327a9M3se62FISlTVuSg7j+GiO93Ryq7a7M9F3.G3.XqsZziale94QnPgDnmGbvAwK9hunz+inw7VVVBrz5pPIgSlF.djibDo29DKVLzYmchAGbPDNbXrzRKIgvfiULilnGmrj2SzTHGUHgLoBQRj550qKEHPVZ3Y3I74ymjoBzn.tWkjTr+96WtGHggO9wOtHz+jm7j3Lm4LBOjnQubsZkJUvu3W7KvUu5UwZqsFFczQw.CLfPpUh1iWudQsZ0jz+jkSdlkJZYN5xeN8LVuuQ6nBecsW+ZE0ZGnz64ZkCg5v4PO1oxcxYCxYEJiQKqyt84LLz986Gd85EACFTd9HJITFGIBLc1hb7Rmhs74fqK38gFAG5rJy1JxGv6e+6iO7C+Pr+8u+OFIU48pV1KCKByhmRkJIH10YmcJH7v0rrb0yPixrOjyyZNTQt7nQ1PK2kHuPzZzIK.mmzbXyLJAZiasa9wNPOLcDuU5kc1JKasynj+eMRI6z0w79Pqvwt22NujsSIkFpNy3spMNgjURmG2bgWgBEvS+zOM9te2uK5pqtvryNKVbwEEqaa03o1RSMBJbyt4ypcnhnEpXdMraR2b7U6AjoktarwFXfAF.e1O6mE+ze5OUH8IGS3hdZnFCiEq+I0pUSpQ.at4lXwEWDiN5nBwNo.S5At1vCMDh54LZ8tddSO2oGiHRXbr1bcasZ0jBNEiublLYjzgKTnPvgCGHa1rXhIl.4xkSHllSmNkPLDNbXQgd5zoEBrRhDSCXBDH.xmOOJTn.BEJDN0oNE92+2+2QoRkvPCMD.fz.CKUpD74yGN9wOtPpwM1XCLzPCgO6m8yhd5oGLyLyfe1O6mgG8nGIOqrqjR9ODLXPL0TSg96ueLzPCInHPRuc7ieb749betlhKO.DktO+y+7XiM1.u8a+1BgYYWo0xxBm+7mGm7jmD+nezOBCN3f3fG7fBZRTQ7y+7OOFd3gwO9G+iwMtwMP850wCdvCfKWtjzmtb4xHZznRJLWoRiJFLi2NPivgb1ydV3wiGoHG1UWcgvgCKUUUlV6rlavrfgdISgqTQx5quN74yG74ymzOQXMTwkqFUv3gGdXwCZRV3UVYETudcA4Ock0jFiSzUngl7mCe3CKiSDwLF9TJvmHKjLYRb4KeYwviacqagwFaL.flVaokUQi6zY+gNSA46oMnfxCzbhgmShr.u+oAED0HclwokeoMrPGVVsLZhxXf.Aj9ADkIXJGVGdEdN1byMkT2Ob3vxyNG+oQXLjpNc5DwhECqu95Hc5zxmqRkJRoXHb3vRJ3pk8nu20gwRWXGKWtL9k+xeId1m8YkrzxNYu5wBxAHsiYlx.45AZDOq0UzPDKqFblwxxRJTg5TTlmKhBLaHhlyGb9iYqE4PoFkMMuSzqgryIR8gcumoAs73iYXh4IxNqd9+lFlrSF9X2hBsEq6z4nUWG6rVimS6L9QyTY.HaLA1tsZericL7pu5qhW9keYjLYRQIGEDn2XxqGM7vNKH0FHsSHdv6OsPD8wNMdpel38lFtVZM8HiLBpWutzCfHI0nwKtc6FKrvBX80WWRsXRxQFmexIihEKhImbRgmB5XepCmi4gYndn.T6rJ2tveoCQmNVr0qWWxNf6d26JFTvwcR.s50avEA5IG8HkoY4XiMFFczQkzo9HG4Hnd8F72fduPNZL0TSIgcHPf.XngFpoRPO.vXiMlTge6qu9PrXwjrewsa2327a9MRHAdq25sP0pUwy7LOCBFLHFe7wkpN4gO7gwoO8owlatIlYlYDDw5t6tw.CL.FczQkN4qlm.bdwkqFcVzSe5SiXwhIutSmNktLZe80mPpRcM0niN5.6e+6GW5RWB+3e7OFevG7AHYxjXvAGTR2PhzFI5Ima0wUmFkcfCb.7hu3KhCbfCHFGPiwHBbs2d6HRjHHPf.XfAFPPuZ5omVJdctb4BKu7xBJUb8ESExZ0pgLYxHdfu95qigFZHYOOUbRCuBDH.rrrDh1VpTIIssIuTFd3gk0uTXO6hzbcF4GAGC1byMQ5zowO6m8yPhDIDBNN2bygolZJDLXPwQ..HEWKVsj0UPVMwG48.MZQG9VtuxgCGMkcgz.ChPJUxaJORK2j+nUPpcxiuOQpfEDM1X3L2Oq4Bi1PE14qIuLzYNFIVLC0E2e0e+8inQiJsNDZPISAVV791XiMrEUaScIznFZPzMu4Mw0t10PrXwZZLkO+Z4QTtH4hBCCLM3ibcygCGBRk7bPTYYHM4Amq3dGtFfeWcXYHh75p9JIertwiRTUrrrDCSnAoT9rV2h4eq0eoG6Zk9ZmZET1A4s93+WiTh40pUOT5C6PCQ+dZ3Is66o2nXRTKt.fnjP14qyK8fAChu2266gW4UdE..oG1PjDL8Tf+cq3Vh9YgBdsS..OulYchFwGywSSqi40Pu.iiCLiKrrrvu9W+qwPCMDt6cuKrrrjhz0VaskPjypUqBOd7fkVZIoZlRAGVVVh.BGNZzQZYacmWWSHO4XjFUD8qwerKFlZOZ32gFaYN1vJzKU3PAkjzboSmVpUHas0VBWEXgIigZAX6ZIwzSOszHxxjIC.fPjX1xBle94w8u+8w8t28Pe80G5ryNw.CL.RlLIVbwEQrXwPxjIQpTovryNKb4pQ6i+gO7gXhIlPTBx1Vv8t28v4N24PhDIvie7iQ2c2Md7ieLVc0UwryNKrrrvUtxUfKWtjVO+4O+4QnPgZpSuRCoHQJaqs1vK8RuD5u+9QgBEvLyLifD.UdszRKgm9oeZbzidzl7hLXvfvgiF0oGVP8N9wONpWuNBGNrTcic4xERkJkrNTySqJUpfidzihO+m+yiCdvChrYyBe97IocsFFaZfCIZce80GFXfAvoO8oEt+zSO8fG8nGIH2DNbXbm6bGLwDSHFyvZDy.CL.d0W8UgOe9Pas0Fd+2+8wG9geHlbxIEzVRkJkjUR5dUS0pUQf.AvQO5QEDBIeHnxJtmggFjJuImXt4MuIVd4kQnPgvctyc.PiLxYpolB6ae6CgCGtouOMTlv8SiK40hNJoKjW5hskYXFzg0vDk.JmPueRuWUKywzXD84ism.tWk8JJyOucxOAZnDNe97BRgjH6LraZYFLbELjd8zSOXfAFPpB0kJURZRcD8Mx4GcMdwTFNSqXlp94ymGW4JWAm6bmCgCGtImgzbrwxxRL7iY8EkavTIt81aWx9Fco6mjlk06n50qKgxJb3vx9Nh9FmyzxEWc0UkPYwP7v8zLDgLD+lHXwLESO+XxeRdeYdX2qYpuxo9CZmEMT4pcg4fS3lmbSkDZuP4OlmG984jnICv0JS0ODbxSaQn1hZtYTmVSlD4hCz5OKOXMefv7wM1rx78W8W8Wgye9yKwAGnQ5HRhNx34oeF0KNzSrlv4wMC5wWMJJLlx1MlXZvlVvCmO0F8niWKueVe80wbyMGtvEt.750Kt28tGJUpDFYjQDgdYxjAgBER3QB85gO2.P7jfdVXYYIwVUmm+Zuf0grgj1idMPuW0ato.h50qKgHh+u1q.fs63xzqR84haDaqs1jtfJmW0EYO+98KywzCdNNmLYRXYYg4laNoaK2QGcHYCRsZ0jNC8S8TOEhFMJBGNLBEJDRmNszx3GarwvbyMmT2IVd4kwZqsFN7gOrTkaiFMJ73wCN0oNkTblpUqFt6cuKlYlYva+1uMxkKGhGONFbvAQpToP4xkw3iOtPZypUqJFaSd2PkWEJT.ACFTf19Mey2Dqu95R0MkE.NOd7HUN1Z0ZT3oxlMKb5zI9JekuBd8W+0wpqtJFczQwS7DOApToB9g+veHdoW5kv5quNt8suMxjIClat4jpX45quNdxm7Iwy9rOKN4IOoHX1xxBEJTnIu3ogv4xkSBkzzSOMFd3gQf.APznQkyYu81KN+4OuftWxjIga2twINwIvANvAPpTovO3G7CvEu3EwYO6Yk0nLqble94khLGqRoiM1XHc5zRcKgEkN+98iN6rSgHpDENVDvHxpzv00WecrxJqf6cu6gImbxl5+PLM1mbxIw4N24PrXwfOe9vTSMkzLFSkJkfHBMHgJ63baWc0USJ+oQML6tnwQTlCkKVoREYLP6jiSmNkTBmdSS4wVVVhQgjmQjmRjXwb9A.XlYlANc5Tprz74fHFYpKRWAR46QGGz0NEt9lbJhFvv4nLYxfBEJH0IFJ61iGOvmOeRQSiFjSYF.P3eGq4Mat4l3xW9x3q9U+pnu95SP9iHD5zoSgChbLOWtbhNO1fTYV2QCeHu2JTnfDBYZfo99fy2DAN5.C4wCMVgFtQTPnbeF9GcEmkymT9IkUSmv0eWJKud85BOsLsKPGAA6NbtiuK93v9adRsChq8xgcP5nCsvmjyEueLIaplrR1cMMeFoGhZOCXmNMVrXBg5n2Yemuy2Am9zmVZ3c0qWGwiGGVVVM0rlZEZM18+ZCLrySA8QqFyL8XwNCFsCgI8mga9OvAN.74ymT.sFZngDHS4h+t5pKgvYYxjQd1oW3zi.5EF6YH187Ymww.3iYHq9YybdVy+D6F+zFA8RuzKgN5nC7K9E+BI7JoSmtIxvo2HROP0E6Je97IEMNRnMhvRmc1I5omdvJqrB73wCZqs1DEarFcbwKdQb3CeXQfHyRgHQhf95qOzVaM5Xw81au.nQgTqu95CQiFEe9O+mGUpTQ7pmdJkKWN73G+XolYv9uRznQkzVNVrXHb3vhWSzv3N6rS..oXcM+7yi1ZqMr3hKhDIRfIlXB3vgCL3fCh+y+y+STrXQze+8KYEzFarARkJEVe80wvCOrXPWznQkL3412913PG5PXjQFACLv.3jm7j3cdm2AkKWFyN6rvqWu3nG8n3odpmBG4HGAACFT3qD4kftLomOedr5pqJvcSjoVd4kkNhJIKa85MBgWvfAwRKsDBGNLtwMtgnPclYlAm4LmQJrYLl6d85Em4LmQFuXAj6odpmBs0VaHUpTRQwh0kDZnKQihqqnhSRvW9rwLw4gO7gR7847JCUSf.Ajv4PhYyumlyXDMBMJiZO8c3vgjZx5vCvCpLxbeIMBjmGcHV0nOSiJzeVs7IGNZjAebcoFMAZTgFwaS4VZYAlxCMkSxqOMTQWfFI2Mnwgz4GhzK4wCMXhoArtmVoGSnA9KrvBx8fIY+qVsQ6EIa1rvqWuBO2pVspTF3YgXjNYYVSbHGZz77gn6qC8MMTlgIiH+axwH8XJAEf6yXVJRCgXpJaBLgV+4mT835ic0vDNPqQYPqPvNKeLUt1JiVZkhT6dcyyq9bX2BeM5.5qu4hYymG5Ag1Jc.HjyZqs1B6ae6COyy7L3K8k9RRpcx329FuwaHUiOyML6lAJ5Oq9G8XhcedswDZCI0umFYF8bl4Xp43C8xikSc5UOE1pEjPjIzo4G2fyLVfnoXxQD88uoE1bAuc2e54ZSCSzimZOszBvHxMlF1vqEWiqWePxfwuS2c2sTqSnh+6cu6gqcsqgb4xIJ5qWuN74ymHDYs0VCyN6r3Mey2Dm8rmESM0TR6If8LmacqaIglHVrXvsa2HQhDRVxzWe8IkhZ5wzpqtJ1+92ONvAN..ZXfwQNxQDHZIQQ83wCVd4kwhKtHZqsFkUbVESoWdyN6rXpolBtc6F81au3ke4WFu1q8ZXjQFAoSmFG5PGR3LTGczAlat4DTeXnQN4IOIt10tFdm24cvVaskjJ4m5TmR5X2Nc5DKrvBnZ0px9qSe5SigFZHY8jYUNkdDxmKOd7H6QoQFzPw74yK8jFpzjJwO8oOsfz18u+8w7yOON5QOpXHCMtvkKW3Idhm.iO93voSmRMgYs0VCu0a8VXkUVAABDPZnejTtLatHRATwhkkkn.fHWQzRle94kmCtOhEvQV+RN6YOqTpBH2QzUtYJKiqu4ZDtuqs1ZCYylU7dlxK0YmGOng1ZR4C.Y+udOK87mWKpjzzIW8u84yGxlMaS8kESzgMcxvNEe1IOyDgbxgBRd+pUqJYDFumIJo5veoQDfxz34mxnH5EYylEW9xWFuvK7BRM8QeOwmIKKKo6Ku1ZqIYGGMpfFCvt5MkOwP+vwSZ.ndtRKi1xxRB6GM1fnVwygIGSnA4T1MqMWbrgFJoelzHSuSFkra.YrmPLQqffWTs.+VgDg4Ms4qYmWu1Yct921cdM4cf1aYsEclOO7+0gjRStHGNbHMfr74yiHQhfCbfCfKcoKgm+4ed4ZyXs8K9E+Bb4KeYIKHxmOeSU5vcaLwtmwVMtsSedy4C8yrITn6z3rkkEld5oEgyjjU5FdEQGgKl4FUZLK85hV3q62CZgTsR.iVXl4FZSDg3g16Pyme82iPtVudcwys74yaalIvmGRnLBIuGOdv92+9EuTd7ieLtxUtBlXhIvjSNI1ZqsDhQxM25LQgwH++9+9+FIRj.iM1XX1YmEu268dn6t6FwiGGG3.G.ABD.arwF3ZW6ZMkx1kJUBwhESxnl95qOoO3L7vCi0Wecr7xKKY8C.Dxb5wiG30qWLwDSfG9vGhZ0pg95qODIRDg7szXz96ueo4U1We8gN5nCDLXPo9cn85lyw986W778RW5R3W9K+k35W+5HZznXqs1BKu7x30e8WGevG7AHe97XlYlAG8nGEm+7mGm4LmQPSfoxKmOHmDXlpToREAMFtmafAFPR8RfsqplDYqpUqJJzCGNLtzktjHnu2d6UTHo4..2yPNzjOedbqacKr4laholZJjLYRL7vCC+98iHQhfQFYDIUgI735z4jxXHQfWZokvsu8swidziDdp.flDzSErEKVTHZetb4DNawwbsCkZjMzgKF.R1UQNzQu4Y5YSCyohNcMVgdTqkgamyFbOq1gH92kKWVpURyLyLM0VNXny45JtOTKaPK+pUxRLcRkgFlDRmiw74jqO3XHQgfHgAflPXgFMpc7qb4x3C+vODO9wOV51zz3eNVwL.pd85RXd4ZEh1DWaXxwDhtOCEHKPjZiGobPZnI46GWSSis37mlOMD0WfFzYfgQjQLfNgpoE.ul6l9oc6nd856tgI5Aahhf16USNczJu6MW.Y94ZkhIyGtV8+bfl2alFLou9lJiMI0Ev1LalVolMaV7DOwSfW4UdEANWco48Mdi2.ezG8QnPgBX3gGFKrvBhWH61Qq1bY23icdDrSF2YGTn6zgV.iCGMxieVAWY7I83wCJWtLxjIiXMOG+nPMlFtzyIcrh0gdQeOqGCryvDNupOzDvSu4P+c0O+lFfx6OV6HnBIdunIpF89fYBEqXpgCGFISlDyM2b3V25V3ce22EkKWVhgagBEjFXHiuqCGNjTxkgFqqt5ByO+7XyM2Dm6bmCm4LmAYxjAd73Q5GM0pUCm3DmPf0+wO9wRmZkBDqWuNVZokDnj862OtxUtBb3vA73wCtwMtgHr67m+7XfAF.d85EyN6r.X619NyZAFVF5Q0zSOsXvUoRkDDB74ymTMSIYc43T3vgweveve.929292fWudQO8zClbxIgOe9v6+9uOBDH.tvEt.tvEt.FczQkzukDjkns4zoSzau8JFnv0S0p0H6bX+lgJKnhZ8daBAN4Z.6F0rJzlISFbyadSDOdbA0.9rShQ1VasAe97InsPDuHoIsrrDjrpWutPlbMgLYAZiJlt0stEd3CeHVd4kkPBSBxR9bwm4t6tabkqbEXYYgnQihSdxS1DgDImPzo1qNLjz3w.ABHj9jeFhXAIrqog8lxTZ0gl2Z7Ylxe4dH96kWdYwPd5HTqj40JCPr6fxm0xzz2eTguV1hNwEHRTrz4S4bLiXzIFACuK4xB4cmVINQTgNlUqVMoJP6xkK31sar95qKgeTSFUhtCCKn1XBsABzIP.HMAVZXtkkkvOJScBZZPvwWsyYTeHMByLwCzGlqY1qNhyO2tZXhdwEsNj2rbgl1hI6fbi+1zXCSO60Jfzu9N8fvIbdOpUzwAZyE37yyAWSq73FXxwDRRwu7W9KiyctyIJlYEN8pW8p38du2CyM2bhvH5gbq17X2jko2+79bmLJoUiO78LU7yWieF86oMXf+PKvYaluPgBxhZxhaHKOwW...H.jDQAQUcu7faZnvVprmY4AuO0ndX2XSqdV0F0pW3qGuL4ih4qoe1YeuIYxjhRTJbW2HyLO346fG7fnToR3F23FXwEWDyN6rMwofd5oGToREo3mwd7BMxYokVR73ce6ae3t28tX7wGGeuu22CG7fGDe+u+2Guy67Nhwdemuy2AuzK8R3ZW6Z3+5+5+RDhEOdbo80+TO0SgKbgKHYQyRKsjPd3QFYDzau8JUTT5ETmc1I1+92O73wiX.0FarAxjICVbwEwLyLCt0stErrZjQQr9eTudcze+8iM1XCDIRDLzPCIo5awhEgWudwwN1wvwN1wDAskKWV51ttb4BgBEBm3Dm.eouzWRxxIVmRnW4zKOlEOLqEX5RRR50UWcIEFJVqFHgfIT8rCZyOakJUDtnr3hKhabiafjIShSbhSHkYdhd.qOLrUBPYDd73Q5kTNc5rod8Ba7bTgGmKrr1lr+O7gOD23F2PtOIuFnAhraJyRodGczAVZokDRXy6QBSOC8j1CZhxA8TVW7vHGGzDWmNlv6QMZzzPMSC+aUn805K3dUxwjnQihkVZIjJUJQtqFwBsLAy8w6jyb7fNEokwyqQWc0kLOx2i7eS+4pWudSHiPjEXcPgDbmnhxLZj0RGyPIy0AL8t0i+rT4SYalxvzgVRy2Jp6kFFSjRzo4OmKA1lCQZYm75nyhmZ0ZP7ZJqmx8MkSuaNUa2ZB8gV17tZXhN9YZzHZ0I270MuIsy3Ds2r5EdlJpa08Gmz4BJ92lDrzLrN75q2rvmUBoY6s2NN6YOK91e6uMdkW4UDnYsrZPrtqd0qhqd0qhG7fGfHQhH0b.ZgKWfsWFmziI5Ex6z3lcKFL2zpEXvmM6PPw76SiOb61M73wiXcN6sCrMeyBSFSwLRrOtoivUaZ3jcFKneFMuurSHjlreleN5gBgOmqK33.Ufn+tZiA0HrvwZNuRCK73wizIWme94EhhROnBDHf7c6ryNQznQEjzRkJE.f7+m7jmD+k+k+kx4loT7pqtJBFLHFd3gwXiMFpUqAgTevCdPSwdlY2y4O+4wuyuyuCVbwEwCe3Cwcu6cQas0FhEKFN4IOIdkW4UvUu5Uw+m+O+ev+w+w+AFbvAwW3K7Evy+7OOVc0UwDSLAVbwEQ5zoQ5zoEk1qu953rm8rXzQGEIRjPZ3gTQKI+JPCkArT4e7iebjMaVb6aea31saoUFPhzclybF7bO2yg3wi2T0jjB6KUpjP3750qi74yKq+Hr1DJ6UWcUjNcZTnPAoqPaYYI2mrF6vvV3xkKoNwvvOcnCcHbjibDIcuymOuTB7IBBLSrb5rQ4BmjFlJrnQQ7PyyAJWRab5DSLg3cKQpRyAARxb1SeXWztu95CYxjQpWPbMrF4ApjmFLSY.Nc5TZznZNKvOOMjSKShHFx+mdwq+L58K5eqc5gOabOAS6Zhdg14WSmkLkssSxP3XtF4K53IQufESOpeinhQiQzHrUu917LgiOTNIkEoyNoqd0qhOym4yfwGeboVqvCtNf2OrORQYobMjFsGsrQtViOSZN+QC507dgoVLyZKt9zLbLTdICCDIfc0pUaBIGZbj1XKsryVo6dmLJgG6oP4nszRa4qcduZ2BC9a8hpcRgHMJXubnieHU7n+s4fj4fkFEHtPQCy1.CL.9q+q+qw4N24DlHyX08QezGg25sdKoRmVudibIuqt5RDVXmwPliM1cXmAc5wb9YLQHxbSLs30twfcxhU9a14cY2ZkOaDxPMRZDdSprmyi5ML53kaF6b6FCzBeLu20OylB93O5PHwMxTXPGczgziKFXfAv5quNVZokjPAvNordcIgak8GCpHbgEV.IRj.kKWFiM1XBjtACFDKrvB3d26dB+CXVIs95q+wHl4EtvEvFarA9nO5ifKWtvezezeDFd3gERaRkkgCGFe4u7WF80WeX7wGGtb4BwiGGABD.Kt3hHYxj3N24N3QO5Q3Dm3Dns1ZTdzehm3Ij64omdZ32ueL1XigO6m8yhHQhf+9+9+d75u9qKPH62ue3ymODKVLb5SeZboKcIDNbX7u7u7ufqd0qhae6aiN6rS74+7ed7Juxqf8su8gO3C9.or3eoKcI3wiGjNcZolgDJTHgvgm6bmCO6y9rXrwFSLNfBEIRaZEITHKUXvP9.zfuBW8pWEISlDNbznMQLxHif3wiKD+ik0650qKghMTnPXngFBO5QOB..CN3f3PG5PnPgBXxImTH6GCsDOOL0YCEJDRjHgj0UrXTweStAXhFPsZMRu4O5i9Hb+6ee31saoe9XYYIYcDqYMIRj.Nb3.gCGFEKVDqt5pBmn762u7Lw0JLTNT4EUToqGS.nIDVXWStXwhRnJnLDlVwTALMtg6Q0FnXm7e61eVudiBr2byMmTJApWudSNbZJ+yTVpcNAq+bZ5FPCZ47.Q7f6soxXMxBzfLsgAzgKcchg5LXi0qiN5.u4a9l3K9E+hHVrXMUwcYH1XZFyNcLQZmqyIBglnEokETsZUIkl0YwEyvut6tagz3LCj38h94j59zkYAJerd8FULZ1SgHRL76o0yzJGLMO1o2uICSLOo5KHmLzJ43FMctKaWXRzKbzg5QCojoEtldv1JunoW.5ZY.g.j+n+N5mEt3rXwhBIj1byMwXiMFpWuAL++w+w+w3rm8rBjubRgMEM1sSc3vgToHCFLnToPYVTPO5X60d80Wuo5bhcFPQE5lnHoGSz+scFAoM1hiAbQOG60eeM64o0+KszRnu95CqrxJvqWun2d6E0pUCoRkR1bSAfLLH7dlKf0r01zyCSiZ0FonuWsyHYc5ow2SWyCzOS.aSjPZX..jNU6FargvPdJrwsa2BuAXcJXfAF.tb4BG+3GGc1Ym38e+2GSM0TBWU73wCBEJDxlMKlat4PpTojJvHuO30lqAWc0UwO+m+yQ+82O95e8uNN4IOI.fTeR.ZHjZgEVPpFqjmGlioCLv.nPgB3zm9z3rm8rRJk1QGcfrYyhEVXAL93ii+l+l+F32ueDKVLzc2ciG9vGh.ABfW9keYDLXPLv.C.Od7fAFX.DMZTotNL4jSh6e+6iYmcVbvCdP3vgCb9yedbzidToNULzPCgSe5SifACJEoN1f0VZokv4O+4woN0ovEu3Ege+9QoRkDEljbwKszRHRjHBmTzDQcqs1R7v1iGOXs0VCyLyLHe97HTnPB2AJVrnTIOevCd.1+92O.fb8b4xERlLIhFMJFd3gQ5zowsu8sQvfAQgBEvG8QeDt28tmzgZKTnfTd+O9wONJWtLlZpojJI63iONpVsJ5u+9QGczAhGONhFMJrrZPTY1kpIZioSmF28t2UxxGVId45R1yaLK.WbsMCGCcFPGFQMj65RzN2Sw8oZ9TvJfJS03s1ZKw.de970DRJ7bqk2RzZLCsOWexLLi26G9vGVpcG51BfCGN9XEvKSYC77qOLk2yvToQNg62nrA5zj1IFhVG0gYmrUpqQilDCKS85MBksGOdve2e2eGN3AOH750qb9Y3SymOu7cY4nf7yiFBO7vCCud8J7.h5M.fvsL12jH+W3qQNZoMTUmMO.PP6gDoE.x7enPgjBXXoRkZpReSCaotBN+q+oUzFvTdrYzBrEwjVglgdRfKzn0+lvzq+e6ftoUHX7I8ynW3Zmm21g7f90oAMbxIXvfnXwhXrwFC+t+t+t34dtmSBOAsv7AO3A3m9S+o.nQ5ZxBhSlLYvFarAhFMpDC+kVZIDHP.QADQavoSmBbveRN1ITV1qed80jFPp+r5P1wEabCNQMgoZGicdO8ziH3jKjITu5way6IymesWU56Q8qy0d6jvBJnwzPa9Y3u4yu4ZV9cnAm8zSORpRWudcDMZT3zoSbqacK7fG7.3zoSDNbXQv2LyLiTpzogEDMIx4.J7i2u25V2B+re1OCd85Eu1q8ZhAezfCKKKLv.C..HEXIMOAHRPrtxPAy72.Mfyk8TDV7.420iGOX7wGWD90VasIdfSEIrNZ7U9JeE7k+xeYQoKQAwmOe3hW7hB2KXozmFxwmoSe5SiidziJF5yZlBQIgJjmc1Ykm0ie7iKYczctycvbyMmXrXtb4vJqrBN1wNF9leyuIb61M94+7eN9w+3erTX+.fD1HlhxLUdYklknmvBo04N24vy7LOib+b8qecjLYRof20Vasg4laNgCUu268dX80WG6e+6Gm+7mGd85UBmnGOdj07r5x9q+0+ZAMRZDO46DSqdy09ZtFzSO8HYKC.j8xj+C0qWWJc9zwAMxIZub0nepQBQiZhd+KQWvb+ko28lNSwuKet4yIWeRidLcTxTNwd8Pe84ZcFRZl0VzoTcz.L4Ko99mGZNNpc5wgis6zySM0T3m9S+o3O7O7ODACFTlenwDjGWzwHZXC+g78RG5GKqF7+iM4OZ3JOb3vQSY0FMDiDIWyiFKKKYOJQCj51YwbiNfxPVx6QNGoQkRmUPlx7MQ.2twTf8X5BCzb8.QKXm2zZOx2qP4rWN1MdgXdMMgKT+9ZKe4.noE1c2c2Xe6ae3q809Z3EewWThwGgLcwEWDuwa7F3d26dxBQFeRZ7xRKsDVZokDKVc3vgTUAoE0jY7eRMz3S5goQYlBP3eyEVlPXVqVMQYha2tk1SNKM6zyeZfJy.G.zjvMduXZnHW2XdX28nceFMjv77pgJWiDkdtluulba5Oi1aKR1RlIVyO+7nqt5BSN4jHe97HYxjhwKarwFBmL38nlf053BqMxp6t6FqrxJ3W8q9Unb4xvue+3y7Y9LhxBNOn2zywZs..ZLoN7U.nIXWog1.noNlL.DCR39ChzG.D9xzUWcgSdxSBud8Jimrw.xm21ZqMTnPAwy20VaML7vCi3wiK8PD9rnqEND53ToRg4laNDMZTDHP.30qWjHQBb+6ee7nG8Hbm6bGL6ryh6cu6g3wiiwFaLbzidT7hu3Khd6sWL6ryhW+0ecbyadSor0GNbXrxJqfM2bSblybFomFwzWlwz+jm7jHWtbBoHezidD9I+jeBRjHAle94gWudwW7K9EwQNxQPlLYvryNqP9vToRI0ekAGbPoXYQuY4eu3hKhIlXBrzRKAe97INoTqVCB85ymOIN9bchIZgVVVM0IloxJZzB6brLjRTwKOGZkSZYiZzMakrVSY776qCAuVNB4hA.jmKxmFc0MknRYV7t309Syg1XCdexT+kNGnQMRidr9PKKS+bqM5gnBwLXgjUdhIlP1ux6ExeCtlPSZVfF8OHSYw58XjnrrUKnCoDQMiWStuU2crodKcsYggriOCzY8pUqhEWbQwYCsrRhFi19.99TthdMTqbFWu15iYXhoENlw3SaXhFwD6Tvn+Nl2blSz5M.60Ef1gNhcWaSNVn+7DNbt.8fG7f30dsWCu7K+x..B+QZu81Q5zow68duGlYlYDndWas0PjHQvBKrfLwSiRBGNbSKnX5ARnU4FzVM9a2Xh4quWFiLErvwGSi3zKp3AgviJ.ohZMpJ5rAfKPIYo0nwXG5UZRto8PwNzU3mSyjb6r.eufbl9u0FRoCWI.jVwd1rYQf.ADgAkJUBoSmFQhDA986WpFnrvXQC.nGOLLOTYQsZ0j2uVsF8THud8Jdk+29292h+h+h+BbwKdQA9U88jSmNkLOwz3L8ZdSiM0B5HuBnQLb+LmCo.Dl1n7fqC.ffXFSabfFgIgP6lNcZ49m6GXaKX80WWTJQRjFOdbbnCcHI91ABDPDZmOedbsqcMjISFzYmchm7IeR7Zu1qIbfY+6e+HPf.XxImDW+5WWRuZud8hKbgKfQFYDr3hKhM2bS71u8aiadyahyd1yJDKkn8EMZTIbBYxjA25V2BW4JWQR2xCbfCfyd1yh8u+8iEVXA7FuwafG+3GiLYx.e97gm64dNoYJRTC4ddNlydfDgCmYgit.VQxRp4AGMBk6CnAQb+lFgSxINhTG+rbtiyk76XmLEt+lquL2upU5a2dbMBOb8DMRlc34UWcUzVasIgwPKag6sakbrOoG56SlbC5P.Sm.rSV0NgbicJdowf986GiLxHRc2Qe9RlLoXX.2ioIoLyRNt+Wa.KcXzbsAMbgUmV53CcLlFqxDBfgfBX6Pbyx3OIwaoRkj8jDINSdkncpybLyN.CzNmns2nd85v4tojqUJ+2KFQrWTdZZbxd86amRlVo3oUeFfsSAq74yim8YeV7M9FeC7BuvKHogEaw5UpTAW6ZWC23F2PxQcRvIpzl8MlnQihLYxfhEKJHivTZTagM+teZN1qFmX2lY6LfSS1LSjT3ha9cYuCh7xvjTo77nSmPyqm1iCsP.6LpPe+ad+Y2yC+s1xbMpHsZchVnE2fr5pqhb4xIDYlBBxlMqvuiAFX.gPqEKVTPUhJ4oWTzyUswpz6DVPinwJW+5WG+fevO.G9vGFCN3fMQDTBeKmK3AEloGqzJwzJr3mg2eTvhII2omW5wFNNPgjZRVVudCn+Wc0UkmWNeQAZLacHuMX3mz0DB.Hs4.dO5wiGblybFze+8i0VaMg70gBEBVVVHRjHnPgBBWAFZngvoN0oPvfAwEtvEvDSLAtyctCRmNMxmOuzaYHJGgCGVfnl8nlXwhgicrigu1W6qgadyahomdZLxHiH8OHVoX6omdPznQwgNzgj13.uG4dBBudtb4jdBD8Lk8RGBU9VaskTEa06aLWyRkebMAOG.MG+d1eb35XMWr1IY3ZYBZjT3qo4YBMZwbOKkwx0n0q2H7R986Wt+oBScFMp4W1m1CtmmxBzbRgq0YJvZYYI7KwNYE1cPDJ.1t9+vwUZvUO8zCN9wOdSFrPGSodFRZ0N5nCgXrLbV5wOd+v8wrljXpGkgdbs0VSppsTF.QrkOmDgS8dXhtF4VWhDIDdY0SO8HbcR6nrFUJJ+POGnOzNHomq3ON2Igz5AC8IVeCXtXTqXnUFwXpXwtE.ld3Yd+Y9Ys68ZkRGdP3NSkJEBGNL9leyuIdtm64jJQHiQX1rYw0u90wMu4MkM8kKWVD5TrXQDOdb7nG8HjMaVbjibD30qW7du26gb4xg50qKnxP3h4FVshAymW6dV9j5ofcHtn+slfR1ozlV0xXPxX.2QGcHU9Pc9suayAlVLqMTytCcrpa0ha8lCyuqok377oM7RCis1CfpUajxqrKbxMyTnYe80mjVe5R6ce80GrrrDEO0pUShUKS6UZzBG+nRdRP095qO7tu66hezO5Gg+7+7+bDNbXQYEyNBlIX5X7p87U6EFEVpeV0HVYt9SGFOcoBPO1SuuowH5FSFUTxPMvl8W3vggkUizDkiWs0VaMkZsL6tz2urdsnMFJUpTvue+MUx5qWutTYZ48QoRkDjMdvCdfziblXhIjp7ZrXwPjHQP850QpTofOe9j6kAFX.7s9VeK7BuvKf2+8eeL7vCipUqJ8gnuvW3Kfm3IdBzUWcAOd7H76g+nKvfas0V392+9Xt4lqINNQCN2XiMP3vgQoRkj0KTgh47jCGMJXdrm8XFpR9cY0CkimLiLnQL77qWWPY6b8qd8Bv1g6gsE.shbtNrVsZBJM7837IMLgEtO5wOkuxP6XxME616uaGlNdokWv6O5fkFwDM+Qr6dfiy58PT1BG+I44iDIhzMf2ZqFcobhDIcvgnZPCCHxEjmZbcBMzs81aWb1UGFGhTMqhsbdjH1qC4Dk+x2WStZJagutcH1YGGfz7OUKq2TWtc5l3e6rUSrZ34r6jSgUz5tVsnYu3U+NcrSFvXduY9PxMa5ygN9WbBcrwFSBeCYKO4SvLyLCle94wCe3CQas0F762OxkKmTM8HrzrnRQq+etm64P6s2Nd228ckIVMLkjbZDJ2OIGeZFWsCVMSzA3lQtgTWHnX2A0iGOBir0DfE.Mw4AMCw2oEm56Os0170zumcd2Qg.5mQSA36lGglcmZ98nfQpTgg0hcLVfFd0u3hKJB8XUTckUVQ3RjFs.sgA7fB2oRb5EZ850w+v+v+.b61Mdpm5ovwN1wDCYHoWoxXSCtohEFqdML05htkVIj4XIUNvmcsBLFObx6EhpBMBa4kWFVVMZjbiN5nhWxTojtZaxzUk2WjLpbsCItpKWtjZ8fKWtvvCOrnz0kKWRi7icj4M1XCTpTIooBVoREzWe8A+98iwGeb32uebvCdPbfCb.ogBVnPAjISFw6cJuniN5.iO93RarmFp62uebwKdQ..QIKILLGe39qxkKi4laNbu6cOQnsGOdjT+c80WWNG.PLzWG1DMJXhP7+2TamYbiFwD5zf4yhtnHZ2gFcL8dQFFFd9IpIZNjnQbiOmbcMkuPhuxL6qd85BRQ1wKAy++ShCZZGhzNjv6YJKiOe18ba28f9YEXamn33OCKWvfAQ3vgAv1gPUm8SrakSCv4dad94dK.zjA2LziT9k1vNJimgjztwKsbUFlwhEKJHo.flJRlas0VRZjq45h4ZCMxP5vHqm61I44.JCS1qJ53mSqXWWDdrCoi85gc2KsxJqVcesaumoGGUqVEequ02B+o+o+oBLdj.RyN6r3ce22EyM2bHd73vgCGHQhDhwHkJURNW28t2EiN5nRGikoELsjckUVQpdiz5S547dYboUSjeRNryPSSE4zXStAkeVcgTZ80WW7DkJQIWGzU7RMTd1QjscZyB+wjiJ7usaLxNKuMQmgBOLiMp16PM5Ic1YmxyICqA85Gng.tolZJL1XiAmNcJEIrkWdYI8XIwPIL3byNqWDQiFEEJT.kKWFczQGRCMiw386+8+9n2d6Ee2u62UxhmHQhf.ABHBeXlRQk976x0XliOL157YfJszP0y3PyCckKUGhFcYVmE0KfF7so6t6VJNes2d6HSlLn81aWHPGQxgdBVoREjMaVL6ryhkWdYI0z0qS6ryNkxzO2iswFaf24cdGoW4PDY..BGNLhEKFd0W8UQnPgjx9ue+9kt3blLYj4Y1L.43kGOdD97nQoRqniHBQj0zFWxwzUVYELyLyHoOMg5mgyfnQp4zEU3nU1q8VckUVQ37SWc0ExmOunXigGq6t6VHSKg22giFYnA64S58Tl7GQe8o2z700grSafKOmzCcNlPYLrO0nQsQWcQsiDslxIZkr.yOmVVfdbjoBsWudge+9E9eArMoV2M8XTGh9YlJj6ryNQlLYPznQk5XBMnfFFx0pD0ThxZ2c2sz1HH2PHhG0pUSZkBbMIqXxrXDpITN2mQCT33KMPUOep4ozFarAxmOOpVsJVXgEPgBEPtb4DTh30fNaqIluotFyCS4yleVmZEFlV7xMU1IDGnYR5vaRcifpUHonuVl+s1yYSH10dBPgCZ3yr6gT6IrILcNb3.e8u9WGe6u82Vt1tb4BarwFX1YmEW9xWFSO8zHRjHRoElcRVdevxydjHQvFarABDH.b4xE9m+m+mEBHUnPAgMzZhEtwFa7wTXuSVna9LZp.1tEAZTQzyGZEz704bmdtlMfpomdZIO7SlLozeMHYnnG0T.kNlwl2O54X5UH+tlwbriN5P34CMDl0jAprmOGTXN+tlHloUnvwMpLjFWqyFA94Ywnpd85BhQTfelLYv9129jpL5pqtpDO1yd1yBKqF8xD1Qlc61MJUpjHnwsa2Ry7yLm9o2nNc5DKu7x3G7C9AXrwFC6e+6WLNlPByLHgdw6zoSIEtau81EBcxlxGSoXh1.WORiZpUqlDdF.Hd+y4jxkKKvRq8NieuM2bSL+7yihEKhhEKhCdvCJ0rg1auc49kFiQYIbNsyN6DQhDAyN6rMQNWJblFnvmUVFu4y6vCOrTCSXXZXKhevAGTPNfghkMjPt2nToRxqwXsy2miybrfg1jFRy8.bsEgJ+W8q9UBwcoAArfpwhgEUvQjTYaQfFbZRLTOd7HnhQEdLUi48CUv..oHvIjLzoSjKWNYMHUtpSEUtmxDQ.FFNVyKnyIjD7jqH77vPKTsZUDOdbQQG2GPE5c2c2Ha1rMw0CsQOlnTv8q58s7u06+05OzkIhrYy1THm35P6bnx7f0pJhpGGeHGrb61MNxQNhvkL1OrHZY974CKu7xRKcvLztDoMhRmVtaznQkmKVH035YV4fKUpjP5dsiG7dmxL2byMkh0FCeKmaXQoKQhDx9aZ3hF8NNNq4jzNYbmoQk5+eWSWXMztZA7lDqimTsWxlWL67h0DI.SEr5EkbRPu.x7A27boi8JQBfBee9m+4we1e1eFhDIhjZutc6Fu8a+13V25VXpolR7XlK7nvQ9bRE1DFLlwF0qWGoSmVRINJjhBLzVXyyqoUl6UzQ1oOuIhA1MunM9SCinCGNPxjIQe80mHvHc5zHSlLhwY53ep8xZ2tW3u0FAQREy9BSO8zCb3vgzL3XcWP2SJzvNZd9M4Sh45J8XdqN34WC4JEPjLYRLzPCIoCKEr2e+8inQihHQhfrYyBud8h.ABHgmvLik3gcaT0F3u95qizoSCOd7fd6sW32ueY7h7SnZ0FoqNQufdGGIRjOVbnoWVr5h5vgCA4E5wWvfAk9YBOWd73AarwFvmOeeL9pPNx7q+0+Z7u9u9uhJUpfm3IdBzau8B2tcigFZH3vQid1CQWvLN0b7l07G9rw8NrG6vJkZkJUDddMzPCIYXGSm40VaMABZcajmqyzEiL.HnOP4GbsjcgYj+s4dPNNSDF9M+leCxkKmzn.46SCx3yOkIPOYI2zzFHnO3ZCZHjNSvz8uJyuiFUSNVp4Zgkkk7ZZDF0eeNePCFnxd9+rtFQYvzfzQFYDru8sOL+7yKFFSjWXHxngXl7VSumPiFkdr2Nu0MQnk+sNcgaEeq1oCSkuTVFMtgEpPRFdhvHM9fUIVfskkxw6UWcUDIRDgePUprc6.g+se+9ECQY3K4AKHaZm3orZZPh1YNxQLciF0jJDli+1M1pGe+zdrmpiIlHRXRhH9idA7NgHh92ZOz0eFsREclBn+rlPPRCkzGDBYs0yrXX8U9JeEzau8JdsUoREb+6eWe+LWO...B.IQTPTcb0qdUoBDxJP4FarABEJjzwHYr85s2dwpqtJVc0UE3eo0qDZxhEKJrsmaD0jeztw7cZh0twyV880JNLMBzbtUazGgVmwBkMprEVXAjOedTtb4lHMk45Ay60VAsGyZIc3.c61MFbvAwniNJlat4Zpc0SzFXn.zoQqdsSqDvnMDwz.oV89TAJ6+MZVsSuY3ZKx4gfACJ0ki1aucodMPEQDgBy4+VsAmJwRjHg380fCNHFYjQjrLgBsnfG5IJy..2tcKdzlMaVoIvQC9HL5rBPp6jnrHAx4AF6bRZUpXzgiF07m+m+m+Gr3hKBGNbf2+8eejOedDMZTL5nihqd0qhCe3CiAFX.QvKPi8pbuzst0sP5zowRKsjnvk6oHQqSjHgrFfoy35quNVd4kQ6s2NhDIBRlLIJTn.pWutTmYb3vgPF4s1ZKQ3NCaEQyhYzfNSm33pV9k4ZOcI8tZ0pX5omFSLwDMwG.M+szxM0+udM.utZm.0+VmAG.nICGnhOh3HuOAff3kcFwamLC88D0Cv0bzgO.HFAxWOb3vnu95CwiGGG7fGDVVMB+MMNTyYJJChqisygFSjRLOLeN3m0T9GCWocb+pUbyv7yv6WNuo46w3iOtTcjorT.HHHkISFYeKGGzj4lOqzPSJuQySKtdxrG1v0A5e.1NCE0gbQOVpQDjF2RYeZCAo9Wyygcx4+jdrm5UN7vNEhlJ2rS4j4MoogNleFskZlJJ1IlRuaaf3l+JUpfQFYDbjibDoBORnp94+7etPbOZEO6gCjbZjfRTPN6pr82e+.nQV731sar7xKKYM.MJoZ0pRXInP1Vc7owJTywe8lFNdYpz1t4C5AAKC0TnHMRjgpQeMsSPlFwMsvD94zviqM7sPgBHQhDBjjDZStYzzCUdX9bnec8ea22ytwWtIkLqm0oFfsCuwfCNHb4xkzEeYFWvJ+J8JggITaLhcap0OW79liOjjj76wvPL93iis1ZKrxJqfUVYEo97vwNxdeh1DIcYoRkjtcrlLizP.hTxlatofbnCGNjd6gKWtjvCPCjHxLLTQz3rhEKhO5i9Hr4lah24cdGYO.qSPD4CVMLIuC39dMg6I2EXXPnGdgCGF4xkCgCGFCLv.nRkJBYb44hgMvkKWHZznBhfzScxeEhXhVdCU5venAx50yD8IZby0u90ECDxmOO750qrFPWEO07yhqWnrFJuwL7jD4MhbDIRrd8NCeBU1oMbmdHqC8BetY3lnwGlnJn8pVWoY0J9750KBFLHFbvAwYO6YQnPgP6s2Nt+8uubM3yQGczgflD2qnC8Met0O+Zx31p855CSmo0ut4wdQdKMfReOoMnY3gGFwhESblfykToulWHjDy74mUC350qK6+Vas0fWudkZ.CkASDl0bXgs2Ah5qodSJOkq8zNGRip0cqZSzvIENrablmmOsFnrqFlnuHZkOTP4tAGs9vNqXMGrzKB0V+yCM2HZkRISDC3mkKfpTY61POIYXwhEw67NuCt90uNpWudScqTtQkbqfB2Iq+CEJjzCY74yGhDIBb4xE9I+jeBld5oEgnTIk99zTgnohocabsUJns60ry.EyMwbLmKJYkuMXvfRatmDLTKjvDoBSCSsy3G9d5brmaJRmNMxkKmn7hMTLBCJQcZuPd3cZbqUum99mgwITnPvsa2R2sk2am3Dm.0qWGyN6rB+DHZXLm+oRAs2z5hVl9PuFPGlCpToZ0Fow7hKtnfdEqVngBERT.VsZUIEE84ymfNEuuo.GpbSqDhJKykKmbeRuwHAPykKmzj+pToBxjIC5niNjLWwoSm3N24NnRkJBYvYrwaqs1jV3.IA5VasEJWtrDBFRfUFBTMAK4ZMsiJL7dDcj25sdKg6G72TXewhEgWudw4N24vANvAj02L0MIOPz8CD8dMMu0301LjlEJT.SO8zR32XE9jFEQCLAfDJItOhwxmulVtKeeJOqd85RnD40leN.H85F6bdTyQKsSLbMp1.Fc3e3Or32wOGIibnPgfGOdPf.Ajw28su8AmNchEVXAL2byIe2pUqJbYalYlAtc6FABDPdN06KzJX2Ime0eG6PLQy0P8yjd++dUwJGGzxOIuiXeTqZ0pxZu0VaslPTxgCGhiqjP7DAIud8JyObclVuHMVWySN8XjVeoIRebLf6A4ZHFRXRTZVypngw7GSBfa96eaN1SHlX5QmlLT14s2d4lyNkx5uGef0KXzwtSuHytAGSCSz2yVVMHdDqBjtc6FYxjAe3G9gvkKWXt4lCNbzf05r3ZQnQYZRFKVLLv.CfXwhAOd7.Wtbgd6sWDOdbzau8holZJb+6ee7fG7.A5aFtGVXgJUpTSY8f43yNYjmoG06FJ.1Y.iovV9ZT4D8.jkFYt3mMjNN9nOWl2GlFtX28kFlZsWaTXHU7QAjT4JqKLlF1YZbj1HrVYYuc2W7u0dvUpTIQoO8rej+W9R71u8a2TeHITnPnmd5AyO+7MIDT+rZ2g99kq2om67YXs0VCIRj.82e+HQhDXt4lCwhECiN5nR13PR551saQg6pqtpHfh8YFFVJNVPjUzPHC.Ia0RjHgfpR3vgQhDIjR8N.j9NSas0F1291GlYlYjmUhdCuN986uoZm.E3Qd6v0B5LOhFRoadjTHKC+RsZ0jx8NqXu.PfKmg94JW4JRm8s6t6FgCGFiO933nG8nHTnPRb54yi1SSpPFn4Vq.QRYokVB2+92W3UxlatIhEKFxkKmPPXc3C35FyPavT8Vu9lyYZ4nbuiohKcMlQizIQ7hjVUywDtFPqD2t8HTgUas0ljcKreuPRWexSdRILOrGCszRK0TVKFMZTzd6siYmcVgmI5zj0zgs8BZF1suROFZmQO5i8hgIlmCt1rVsFcs5AGbPY7i6o30gDUkqsX3Eo9FJmfg5lEeMJKRaDagBEP1rYQmc1ojEOrgxRDEMQmmN2wPwwP0RmD30f7UibNRWEgsS2K+6eaLPYO2qbLeM5oJuwMyPlc5bXZTh4B.6TtPiR30RCqjdfQaks96REqTgJScut5pKjLYRL+7yi4medouUr4lahG+3GKVvxRlcnPgPvfAQnPgvS7DOAhFMJxmOOrrrDORmbxIwMtwMvBKrfX8u1iT5AMWvzpwkOIyI74emdsVMW1JianWyqt5pBSxoWy5VTN23oCUytYTk1CK9cIeEXr+omHEJTP7ZWysDFKUy0RZO8ZExPliQ1c+xOGgYNQhDHSlLhRRF5DlwCNc5DkKWV37fe+9Ek4ZkFb+icFlX2ZZ5kMQ2fJ0Hzt82e+BDvjI8LyVXlyPn9ovq.ABHD+jOKlDZidPwv.QjNX82ou95CgBEBSO8zHe97x54rYyJgApZ0pRlG40qWDKVLr7xKihEKJoDI4.BEbqQei62o2fLSZn.RckxjgihgkIZznviGOviGOHYxjxZKWtbggFZH.zHEdowLTwxsu8swa8Vuk30OCwCIMa3vgwvCOL5u+9apQ3QYTUpTAKszR3t28tHSlLRVQnSkZRvPy0rZOt07qPK2SuOS6jlN6kzHfPh2yqsV1oYJxy2WevmK87AWmTqVihjWvfAQu81qrth5A5qu9j10.MHTq.lowJSobZDX5zoapa2x8BZO9s6d07PaDkoiXbMD2WRiJz5M1KGTGX850kwZKKKoiUy8yD8A995BkFMvVmELLTrDMClkcZ4R54Dh7BMbgjZlxO3XKGGnAqbeGv1sAA.HmGNlPmxodLS9VY2u+zX.IvdLqbzwOyTvOEJvEP5OK+75ea95lma8OZjRzgNResLQwwb.gumFI.2tci4medoTeWudco1Ab0qdUzd6siAGbPjMaVjOedwq7YmcVjISFDHP.7QezGgO3C9.Yx0ue+RKM2oSmnXwhXwEWTPUfkyWlAObAwNcXmE661DscJcsadPKXgVrq+N70X7GSlLI5u+9ge+9wPCMDdvCdfzQX0qGLMnjBAaErrjCBDgF.HbKvmOeHWtbnPgBHZznBeAXlGn2voGuzqeznzX2Xk43o4qoyZDlRpCO7vvxxBSM0Tn6t6FSM0TnRkJB4V6niNjvZDKVLQfEqyHZkFlgxzzPKB6OEFPu0Y74srrPoRkvJqrhHLRWz0nACd85U5zs55DAU1w+m2mtc6VPJgHNnQBgkV874yKnJPChXVyPOtFZngvctycPxjIQu81qzvwzxRnAWTYAIMI8pmjFUWT+nwrL8k4y9FarAVYkUZZsAKZhZNivluH8bmi8Uq1nqpRNOvmYd8pVsJFXfAPO8zir1fmSpvclYlA23F2.wiGGEKVDCMzPvkKWHQhDnmd5QPvgJi0FpXYYI2S5vyv0LzfVsQQ5PHwmQM2lrKzSD0L1LQ0F1v0Ib7SGpU54MSM83wiiAFX.zc2cKE8KOd7HsmClUU..4ymWPpyxxpoxnP1rYkdSF44m1HL69scG52S6rrcFln4siVOQqjOX2A+bbtjqmCDHf77wzMm+n4nXsZMJbkrJwlISFXYYIbzhNUPcYZRASYCtc6Ftc6Vj8PJGPCKzbciFCRNsPc.LbokJUBEKVTHHO+eyLJUmkelNztayQ61Qatc69+OdwzvtyCsGL7lQGmK9dljpxbh0bwgdQm9fKX3DnVIiNNm.ebilzmasGyZuJXp.RO5pToQ4ud94mGoSmVR0WMgf5ryNEuToxFGNZTr0RlLovQkImbRovPs7xKKjPZqsZz114hW50lVgt9YWOlY2l.69Q+8M870bQid9jB93XsF1XJHivuGOdbQI0jSNo75LcK0qUnWxzPMxW.5gqNG30YDg13Dlh15LggdLXhRmFpc8ypd8hleBZkwZE.loGJgqm00hnQiJMfNl0R28t2UJ7PzKP5ADu2oguTHAQhfWK9bqC2CUBY5AGmqnPIZTGelnhnRkJIYTDum862OBFLHVe80ahuTUqVULrlHHPtz3xkKjKWNwX.l1vLcPoWTkKWVJnaDsKOd7HDJkFQ0QGcHEGJZLiCGNjhKk13Kt+kgV..MUuNzoWIMhfWCOd7HF6vPKnWySnoofc1FJBGNrT.EiEKVSMYt.ABfW3EdAbnCcHIkO0k8650qi6bm6fToRIdBy8DYxjQ5TqDkMZDAyLI85PRh1hEKJFnymcFFq.ABHYVTf.AjF2lNirXnOowi586bbC.BwLoxOduPzrHgpKVrH.ZPryie7iKxQyjIiDZmN5nCQwJMjoRkJHe97Ha1rRX5RjHA5s2dQas0Fd7ieLpToBVd4kaRdfcFWnk0Xm7esrDMZVLaVb61MhGONhDIBrrrvbyMGRkJk740D3UKmQanjkkkXbHutb8TkJUvniNJd0W8UkBmGWqRjSpVsQ2Tl7eB.RsxhHy62ueAsBdsxjIiTOjHw04deMRpzHeZ.CkKw87TVmNAP1XiMj97FkwvyOyBQMpOlnnYNFYpi2zd.sAuZ4t6IxuxKdqLtvzKY8BJ8QqTztWuGryxLsQHlO77yvID9LngDkEiF50IWzPH66t6tktyImrnPZVsFGYjQjZgRpTojZhBuFrMdyTckMuuOskjd6Fa3u0aj+j7cakUtLl9EKVT5rqDlb1Qk4lIsBCV30N5QOJVbwEkJgZ4xkQnPgjzlyt40c6dk2uly81YLlciC1YcO+aMOB3A27y3uxeXJlqicu1XK.HBFzbEwDUQ88rIxR61g97s1ZqI8rGsPLV+UX1lv00rNjPOmzEcJ1imXn63X.eMB0NUdR330ojKigNErx5NxVasEhEKFld5oQO8zin7hoyrt1R.rc0HVSzUdeqyJCSkVzy0VY3O89mjqFnw58zoSihEKhCcnCIHNwLT6Tm5Tnu95S3UQO8zibdb5zIld5owBKr.RmNMrr1tbsyrqgj8jOCzQEZTK.ZZLkGlNOv6e9co7DZ7HMnkqK0gDgiYzYKdN0jokgTfik5TcMb3v3PG5PHZznHTnPR5aSCLqToBVc0UED134gbenb4xRW0kU.VpnjgVgnUYG5G7u06aL2uq+s14VNezVasIolN4Ri9ZPmX1M4Rbb0TtqKWtDmQ0j1lFMXY0H6vHREzHGJiPWTGogg75PYxczQGX4kWVjYn2aDNbXI7jliMZjazo.LW2PmK3Zy1auco.RRh0yrkTOWrWN1qx52yFlXZ0povUMpD5aVSAvlJB1oG.yOicKB46SANlnznIiD8VfPQGHP.IV2gCGFYxjAO6y9rXjQFAgBEB82e+hR40VaMTpTIYhiDRJUpTR5FlHQB30qWjLYRr7xKiEVXAoSpROZHLl.P5nn+1bzpI4cRwr9PavoogMz6XxSA1uQ5pqtvPCMTSVo61sagTcr7W6zoSL4jShN5nCDHP.zUWc0Twxh7FoUqYr69pUOSsxvTdXmgW5WSi7hN90UqVEgBEB986GczQGM07sHh.5LmP+co.ZJfibmAn43WqUXZtOZ2Nnfbp.fEYIdMoAC7di2OLdwjWOZApzfc18e4bE+LzXhHQhHHEwJcIIqG6XpzKRdsFczQw4O+4wgNzgvO5G8ivjSNoDNOpXiDplq0zgZjBLsa7iiqZYBZHv4bKEvpM1gFRQD.84yGRjHgTYY84yGNxQNBN4IOoPlUMgTYMoXxImDKrvBhwX79Rmtn50yzAFlQF55bioRO9rXFiettQ6Xf96qQoSevmYSiczgOBX6PFQtjLxHifSbhSzDJfjeCz.qM1XCo3BRCHI2RnyYc0UWnPgB3gO7gRExlHMpKBc5C61WXmCvZYE5wat+hD3TuWVqqP6LwNcnCIKulLTzCN3fhwGzPn50ajwmbeG2iPiKrrZzJAXXcnQkLLjNc5TVSpSJAxEPVEaIJ1LziNc1nRPyzfmiMT9AKE.Z9uPieHmKIgzoAir0RX27goL8VM+zpi8bkesUutdxTa7hdRi2L5arc5FT+YM4fhcmGSqmMMlwLN5ZKFIrnIRj.Ku7x32+2+2Ge0u5WU7XSufP6cgtjOyEcrtUr0Vag74yiKe4Kie3O7GJVIS3IoUxeR7LtUGZiw9jnPSezJjmb3vgjMQjnjj7ZzCcMownvLNNw3aRu2lYlYPf.Aj96.i6rcBVLuuLuW0qy34nUHgXNdYdtzwTVGm450azoZIpPzvVhd.2TqC2hYnl35DcWBkqgLC8zdw.LyCSExbbmJqYedgeVe97I8BFRhaVwhSkJkT6dzFjRTW3yJ87E.xXC8hiYbCu2c3vgTJ5ofx3wiKUTVFJAFtKB0tCGNDO2zOaz3QfsMRQGlWsBH8XHU1qMlfFTA.gbxDsl1aucL0TSA+98C.fQFYD7jO4SJgNgmG5wcgBEvsu8sQpTovVaskDlJ85AJufWe88OMVh6IHZKbs.WqnW+RE2DoKhdGMJUykH94qWe6tvr48Q4xkETb0bNhHV4vgCDOdbbnCcHzQGcfkVZIoF0vmSFVHx4JclorxJqHJMYWzcpolRLXg8FFhrgF0ncRt1dwIXdnCaJ+eFdeN+qkGrWNLQ4rVsZhya50arFDwrzLe97nRkF8EG.HgtlNwQCSnABb8JWyxR4.WyPCa45Dh7ISKaN2R4UzfGNew6Otdfqk5ryNgWudk8kLjNTVl438mFcPlGepq7qZgnlFknEF7aygcJfzuGu+3usa.gatofGdjMaVLyLyfrYyJUkPxwjG7fGf50qKwnknjPXz3qSCVzdOqS2pYmcV30qWA1KMggHQEaUJi9I4nUF2sW1Xo8z2btjdayv2vdZBKFcrn9zYmcJPgaYY0jv5t6tar5pqJL1uPgBMonxjaI7bzpmQy0DZEV18roWWZmQI50MZgf7mb4xAKqs6qJZkLbLiBj07cPetowu7ZPuh0U4RSC32qyeb8CUfq4IFUVQgsrKmx4B2tcit5pKwC2LYx.GNZT95A.hEKFRmNsvIBxQHhPDQJiFfVtbYjOedABeGNbH0wEhZX5zow69tuKt7kuLRlLozEu4mC.B5a5rsgOOZz.zb1Q+2D5b.zj2+lqUngJd85UHeJW2xzjub4x3fG7f3HG4HHZznB5H5LOwxxBSN4jXpolBqu95RSYiHBxZVh4dcZzNCEBqWD.P9tbMkV4udMJ4SjIB1Zi03qy4MZ3hlXjZD8znsArM2Snmxtc6VpuMZRJSTx33cwhEwRKsDhFMZSjVtZ0pHc5zMkQTz4Fhnmt2CoOzyel6o0NoY9Y4mWiLAGmogIz.OdN3Zuc6PavL+sOe9vfCNnfpfI+1n7BhTlFwFMeXrrrZJE444fHaQiInbFhLB4DEcBjgclO6DUphEKBKKKjOedoLHnc1gYRF2WoQTlF51p4Byi8BRI7XOqUzT3tFdQ86aJf0tEIl2b6DpIlKD0W6VgTf40T6EEGX2byFMuImNchrYyJdKlHQBb8qecANY+98CKqs6TmQhDAwhEqIuJIgh.1tJKVqVMLwDSfEWbQTrXQYwG2bRic9sMTN1Mt8owhU6TZC.wyElYRD1Y5cqt.cQCsnGCb7YyM2DOyy7L3rm8r3e7e7eDO7gOTJS0LUQakWO1ceo40j4yt96Yhfm97Y2qYdtXLg0k9YMQuHgw.1t.YQgaZEWlw+kOCZj2LG22qFlPiaXHh3ZL5oKI9HgHekUVQB2hcM.Ox+DN2yTKlDdLPf.Hb3vvsa2REekJzLq7mLN4QhDQ1m3vgCr7xKKFs1YmchToRIgAfJFIjw76.rsCQ.PPihis7GsAKz.FJLlyeZGr30hJRYF.w4WWtbgm7IeRL5niJFcPuWobgb4xgG9vGJYaG4RSe80WSMvNN1ned3bFWWv4MSiJ3bn1iep.SGhZ9+ZuY0NbveHG4zxE4yMWyp8FmF4xPwVnPA3ymOgvjLb2lovst+NwwK589xKuLBFLnLuoULy8alFlXt+vNcIZY9sZODCyGMXPazJQTXuHGUO9wCFtEVrC49TFBPRpbN9Q4ELroz3MV9A37.2iVqVMwgNh9B6Qa5P6xOCqqLjCRD0EF9uM1XCrvBKfEWbQ4Yl7TibBJWtbRkhViBtFUO8Xh47gcFStSiu6pgIlwxkmb955IW673ztIRya5cRwD.r0x0c5Zneec7Z002A.zjvB1xyevCdfXThKWtvzSOMrrrjN2XnPgPrXwjMu7fLymkWa2tciDIRzD4vXO4gFx7+sLJwTIq1Hw85lK8u4eWqVMISKHAAY1RP3fo.NJDgaRI674B6G9vGJv+xw7xkKui2il2Wbcm4ZF6FCziE78MEVYds0PGSEYCN3fnXwhBQeoxbpDkwPVec0dryyKv1dXXRjSd8rynrcy3DpnRi3EmC3dxt6tao74O+7yijIShfAChfACJHeTudiRjctb4vJqrhnnOb3vRwwhBWA1tgOpExUu91c7W1v11ZqsDxNuzRKIqQXMYPanAScw50qK0vAMRmT3Lu95wYsWtZi.0H.xWSOuSuEogzkJUR5Dy..O8S+z3vG9vRVPPOUA11Xz6bm6HN4PDW32WaDKe10YjG2KwC5.CQYkd5xPIpk6Q4ZLTXbMjNDpjWQzHKhtGMHl6e0n4vqE4FBWKw4Dl0M78Xi5SSje88GQLfn+zUWcgHQhfzoSK7YZiM1P5YQbuAM117PKeyNmc0+s1XV8g1YURxSRjXcnB2KGZGdY3Rn9.hlAMRi6GIeE0xC.1ti0yRh.WenKnYDkJdOyOGQhky6DMHsgh5wOZLJQ5hgVh7IgNWw4B5z.chfblgmSNdyw28hiUs5XOYXhcdlxM35MDsBACdX24Q+YsSQCMJwNDRZ02ybgoF9KNPu1Zqgb4xg3wiKSbbRB.BDbzCX.HPUO6ryJVTxXA5wimFCn+uBpiDIBle94EAVABDP5Vpzp1eam7r6X27nvtC6TxyWiVMStkv59.qWD.MTD6ymOQXG8hpmd5QBEx8u+8w0u90gCGMJu8.noRa+d8YqUBirSodqFeaEBI5enGGrGqzau8Jbdf0sCxZdc8efBy0YKA2qPOYoGMZEMsZNY2Fa39CJXSqvCX6BRFEnnYgetb4jrifYdBKbdrD1CzPYI6nzyO+7XyM2T3ohSmNk5iRhDI.Pi8IrvNwqEMnvmOeXs0VCwiGW1awpqLyrKVL1XnhzUtRshFSiMLM9zjDo.aan.MfgE6P50bf.ADR.9bO2ygKcoKAud8JHERisIQYSkJEt8susfBqOe9PpTovniNZSDcVS.eSiHc3vgXTHUln6oRD1cZbCkgw0PzSXNFv0Yb7kgclgYVWfGoxTF9F8XE4r.C8LqEGbOb1rYEjRXw7qPgBHWtbxXH8vtd85RnBH5.5zFm7kXqs1Bd73A0pUqoBqXq1q1pCtNfyy50HZGo4yL2yRiLzHnrSGZCtnAnZzD.f37BawAQhDQLTob4xHXvfx3S6s2NhGOtjXDzHE57GcjPySQ97vTJVizDm+48hVm.COeas0FFXfAj8YoSmFISl7iw+KV2pnLtVwQx8hNmc6PpiIlmXSg9lKD3ldMYAaEWS1oCJTPetzObTvl97yq+N88zKB4qSqHoUlQhDoozYaokVBiN5n..HSlLx4u81aGqt5pxBAZQLgtlVnpqu.oRkBqs1ZRyNikedtYgaBo.Ay6aSES14YOGC3l.8FJ50EE.wXnqiCpYFfXmhe8FTRJN87L4MCslW+278zPzpg9myaLLCTQlNsaMed4ZAyE+sZMKOzdKnWyvZwAPCCkhGOtvvcpfX0UWEG4HGAm+7mGoSmVRGVlF45xCs1fZZP.Ozg8jFtn4qhcnrX5gLO+TPZ2c2M5omdPpTojuCSw8PgBgLYxHB2ymOuXP9byMmzgnGbvAQjHQvS9jOIN9wOtTLk5omdjJjLCwCQOzxxRZLe26d2CO7gOT3F.UVQh2d26dWwquIlXBTudcjNcZLyLyHsnAR7RVIZWe80kdtCueJUpjTP0rrrjLGRWHzHZLzCdFRnXwhghEKJBtKVrnbcXJNy0Ad85ECMzP3O4O4OAiO93.n4tTNkYkOed79u+6KU34JUpfzoSKHGvtLx3KHlC..f.PRDEDUNWOPuYI74LqPHhCTfO6frzqYVaRRkJkXHO22DIRD4Yc+6e+nXwhx5Re97IFHPiX.ZvuNZfgFEEV1548KkYnWK5xkKL1XigBEJHnxPDe3yCcPgDbMc5znb4xX5+2trbkJUPu81KRlLovGMpniN7Xhjjo7by87l620+OkQxPmRTYXKDomd5QTFSCwnrQsLQS9aw8o5+my8O4S9j34e9muox3tVOII5rl+Fz4XJykgPWi.lliHzXYR3b1ZAnws54XhdHkcRpHP9Yw0Sc1YmRgwiMfQV+YXnk.1lTzlYNk43zNcXNVp+6lPLoUdMqsxh+VCYicWjV4IncGlJf0+ucJgLueZEJM5yo1KE8yfFROVqRZu81EK80c2Tp3jBF4+yM0DtTBsMExRAAbAAEPQkz1crSncnGe3BKSDk.1F8FcX1.1tJNZWHxryH0c6P+c1IjxZEZG1ctL+8d4ZuSnizpyCmm5t6tkTziJY1byME9UL2byghEKhToRIdqnSwRMLvzSX.7w3cgoAl61ym4ZaNeRgPrN7PBtQX6CEJDle94QO8ziTqCHQ6pWuN750KNxQNB5qu9vwN1wD36me94kvtvzd8XG6X3kdoWRZzkrBclHQBb5SeZbwKdQTpTIL4jSB.fwFaLTrXQL6ryhUVYEzc2ciEWbQjLYR30qW3xkKbhSbBL4jShDIRH6Cn.Wcc.h86CRPUFxU+98iwFaLrvBKHsLBVt6IReb+NqmJqs1ZBJntb4BKrvBBAEqToBBFLnPZvW4UdEL1XiIUUVtmlJ4RkJEVXgEvBKr.rrrjvbxBPHMbj6O0qOX1ePEjzSUZPAUjPii6niNj4MBoOkav0WzvVcM.IWtbx6SOsoiVbMJMRhnEP45Z9unkEoQ8wxxRj6wmOFpB9by1U.edngG5jFPqrk2a1oz621C6zynKBdlNsXp6wNDT39bZzGQtf8PMVnBIYWWas0DR+R9izc2cKHizSO8HF9ScFT+i1IQpOSWSZZUng3eSCf35RZ7IQ1Ja1rvgCGvmOevqWuMQAB9YzUgVs9FsLJ6jsapiXmzuA7+ZXxNojPOXXNIYGBIb.yz.ic6vNOfA18dgf13B98ZkBPpfPC2MggSuIfDZjvKxIe5UF4bgSmMJ87bQE8LknpDOdbL2byg4medYwOs7UCo6tojdmT1a50.Unp+t7YVysAhVvts4Wa7h1XAywYy6ISiGsyPica8g9bzJiQsyZa88hca.zeNtFf0WF1V5ogDNbrclkTnPA3vQiTHmFlvwW8mmiaTQBuO0HjnEvX2g1PDyLNwb7qRkJvqWuRwALRjH326262CoRkBu669thgIjqIACFDm5TmBetO2mCuzK8Rnb4x3e5e5eBu4a9lhGs.MDxRBJd0qdUjMaV7nG8HA4h8su8gQGcTb7iebjNcZL+7yKMzOJ7ykKWRuhZe6ae3oe5mFqt5pnqt5RJHgKszRvxpAhbtc6Fd85Ufu1ue+HUpTHQhDnd85Hb3vBQ7nw.roX1YmcJk.cF1QGNbHD9czQGUPdId73..HXvfnPgBR2Fts1ZCG3.G.W7+ep6M6G4N8p9+O0RuUUWK8d61dlw1ydFMgYRBQjPHgHDWfhDW.BgDRvEHgP7eA+kDjf63B.gDWvhDRAhxBZlrPxrkXOdrca2tWq0d0U842E8uWm9cc7ympZOyDR99H0p6tpOKOKmmy48Y84q807TZWicDbG1idzir24cdGu55xQWAwNFfXh.ShJbUrXQOSmXNC9Nj9n790RwOZliPrACF3yK783hHr7.zrDiKnItZgRMFcPHGM.yfksTg6DDlDGPjsHDX0pkoo3yc0qdUa6s2dDK5.far.8mFYsXdsTxFTdLw8pw6g+mwNWCtigxq.fRL6BKJ..F1ifrCFyruWsLCqAzv5Hn3I7B36T.I56VUJE23QkRlvRf8IL1IqvhJdozJSBPRpuKOYekurV0HUKEBomFKkjpyk2ey0Fe+4EbSZSiSEcgkMLJHELsKLR3HXWKDUDbPpe7HCDTj1vj0rKh7dzRBlWoHzuLlAiqUEvkxjZL9gInNeCQ13rpf9Nz9Zd8uHMQrOkxRXZ+OBzR6CQT557Ud8k3bYD7BwJDYIEt9.Ws0saWuTsyZ2fACbsBUe2h1VZ+CsTUW5nik33I1+0TMDqwoiIBzXbMwK+xurswFaXYYY1su8ssVsZY0qW2d9m+4sqbkq3m0Qu5q9p1m4y7YriO9X6N24N9YeTsZ0r0Wec2ZeKt3h1lato89u+66t5.P4CFLvAivAbH.JFLXfen+wgo2W7K9EsW9keY669c+t1+z+z+jsyN63tI6O8O8O0Ve80s25sdK667c9NtELu0stkUrXQONVntYbkqbE2EMEKVzt+8uu8fG7.aiM1vLybM.62uu8k+xeY+uI88uyctic1YmY+7e9O2Vc0UsW60dMagEVvlYlYruw23a3orLBdL6hSi0G8nG4U3UpHlYYiloKbeZFxnAQn5ZU89.jAzTpEKvk.JHXMFYz80YYYtq5zflLZwXyF0s3p0T46.TrYlyiTKE6ZlSAuws2daau81yKNe.FZ3vgd0wFKTQrWn6umjF0W113.T.eek2XD7XLv14Yp7jTfA7YyO+71gGdnGGc3FITZE.WEJb9YhCtSDfrjgb3dsXPkpVHC2+nfEXLoVWi8rDz1lYdbSoVzUyJnCN3.unRNXv.WNGV2KxKN0bep0jIs1lDNZTS0w8hhVHIOsiyqkhw7Sy6OuAXDkqRrwlH0L6vDJKKyCxKLCLBWz+GhnkVZIOevA0I2OVnfM.vjQMWnpAbruyFk7Few4KkfjMTroQYvoL9trVzJ1dZtuH3AkPNkeaSQfmGH3mFSDlpOqAQHVwBsevZY..Y5om18g9Farg6mcFGw3sh09nKyhfuhfrzOSqNtDnipEZVe80se8e8ec+c.sbmNcr27MeS6q7U9JVylMsadya5E0rEWbQat4lyqsDW6ZWy989898ru9W+qaYYY1MtwMr50qaqt5p1G7Aef8u+u+u6wvxomdp8Zu1qYW4JWwdq25srG7fG3VUfSR6kVZI6EdgWv9Beguf8RuzKYEKVz9I+jehs6t6Z+fevOvd629ssVsZ4mEHuxq7J1W3K7ErJUpX+jexOwAiAMK0kg82eea80W29S9S9Sru9W+qau8a+1127a9MsRkJYW8pW0d3CenM0TSYqrxJ1m8y9Ys6cu64VdXlYlwZznga0KN2iJT37.dEfeetO2my9ReoujCLKKKyqjsbNw789deO6m+y+4VgBEbvrSM0Ttk2vhZ.7GqUp6Q03yfTvkwKmpyH.i2OzYnzj5FjrrLOck0r9A9VJsFBTz8EphL52gqahwdhx2GvRDjtXwJ.4S7673G+XGPe+988ShXrxi9LS4l4Osan4OwVAwjTd7ESo.tZkIc9F5AniI1hvMkv6GqTfETzPEHkK1nAOdrHFOOE3Bfe.TQJ.znn8vgiV3HwJObMDqTZbVofbySwJyxO7.FG3jxwKlVJgDoLW9jDDLIjQw2SJPMSRi379NHThZnhPah3XVzwjjTcRIBw2e+8cACTLfvjiYYYNSmX.LRZVVsZUqSmN9FA8cFGeQgV4M1noo1FBsXyAQKOlxElXQKTLtVDzP76trsIAf7x97ifVyCLid+onkTsFQKVB3yd854Lpvb3nYjlwMXpc1jpfeAXhBFLtgLxnK03Dy4xZFZeASre+e+eeqe+912467crW9keY6O5O5Ox9090907RANo2KoHOq63VxG+3GaW6ZWyVZokbs2I3QwJRqu9594kwgGdnszRKYSM0T1Farg8AevG30uhUVYE6UdkWwVas07.vizT9gO7g1d6sm2u+ZesulCh3EewWzld5osacqaYu0a8V1G8Qeje.q8pu5qZ23F2vd1m8Y85FyW3K7Er0Wec6+4+4+wAgw33O+O+O2dy27MsG8nGY+c+c+c12+6+8sBEJ3ou723a7MrabiaX+ze5O0t28tmqnw8u+8sUWcU6y9Y+rtqYM6hhfFq42+922iqD.fPFEAuEUYGzjUy9LVCvxbJ8BZzRrf.cIB4PnUV1EE6QTpRqkL35N36.MF7InuBHWErap8ZZLMnwoCBDoRl9nG8H2hHZPXhkcfddu81yOQ147cRK3fvG6SiVJdpQ.P.NHxqXRBQ0z9WsFBwsFt4AfjlYd8vgyupBEJ3V2hr7j4TlS.bnZALlefFB5Fnuz3WBZDrvE8EVWlZpo7hoFmrvP2QphiRZPipJQkmkeySFyDsXxjtfTuHzJLk.BE08jd140wSYoiHAUbCi1eySiT9eH.wen5jJAClV2.vOfyO+71pqtpMXv.uNCztcaOnIQfghvsXwyqdpTfpH9RfQBZDGWXuLycQg5vbipwJZ2nZty3GsyhlHL05yj..j5dxq+pe+3Hlif7h2m9Y5blNmjZsOUClDyLyL1q8Zul8C+g+POEZIqFZ1roqIekJU7f.CFOZVEouecuRTyUcdI0dIXhv2iI0whckJUx9Vequkqo9Ymcd0FV0RqRkJ1UtxU7zyEFRCFbd4nlfkUybAXjcxImXUqV0dwW7E8zHFgwYYY1a9luo8lu4a5ZPqUvSM.u62uuc8qec2URe4u7W1dlm4YbP0Gd3g9YV0e3e3en8m8m8mYqt5pVkJU7xyMo5Joq+O+m+ys2+8eea4kW1pWutUqVM+PkKKKy1byMsd85Y0qW2N3fCradyaZ+g+g+g1a9luoUrXQOvbO5nirqd0qZe9O+m29xe4urOdvRIYYYd.v+9u+6a+ve3OzckGwRAt3gOG.qXwMha.MsRwhrZ1VnoqJfFQHCVCiZhDVOSyniFMZ3VWg3CPEfvyi2I8E5GobqqxuD5NBZSxXDpvqau811VaskGDkUpTwosH1avhD28t20txUths1ZqYO3AOXj9F.jQn7m1sTxWTKent.OJeg6ilRumkMZJXybNtMA..bV3PJSqtSRKNhzevhTZ5xqJpDUhg0RMiMgdiOWK0A.FgyYKsHpowKEJvAOMEH23T7Tm2urx2tTkjdEDf9PSIHPWnurBwRoE7kAvDSr4IfKNInZdZ1EmmCD7Yr3hlI3iXpNoTYHYwrXwhNBWHFvTqX1NztvrKhPZHvz3SHtnMIqQv0h.Qd9.dhHB+i9nOZj.nTERp9PMu2WTP4jZ4AZHUe2rmLMv00nwowTDbSzBTJy7IM939O93isFMZ3ZNN8zSa6t6tNfyG9vG5maDPKDCvL72tFyOQvxolqhfv4+IfAiYVEiOhchYlYF68e+229w+3erq41vgCsUWcU6K+k+x1m4y7YbFWMZzvVc0UsW5kdIaiM1vqWB59BRWUMFA.jD.aoXRowQCfsI9Gvhcu7K+xlYmqgFV+f4KzX7EdgWvS2W5GvLm5fBZ0Uudc6q9U+p1ewewegM2by4qIemuy2wt6cuqel07U+peU+f2iRs+ctycrtc6Zuwa7F1Mu4MspUqZqu951q+5utG.lrWUEtb+6ee6129193GqhL+7ya6u+91omdps7xK6w6CL105NAfPz5TBJmf4yo1Rb1Ym4qsL+ifK1Ky7OkMd9a3KnY4CBUL6Bd4Q5TkdjeyZKOa.dQ1K9QezGYu669tNHMbAFVmgXf.ZLrFsYlWL9N7vC88qj4NWF9MebaojenVh.A7w6wrQA1f0LvpzLOQMdgSTdr75wGerKXuUqV9dOxJP.5frDM8kM6hruA5SVKneotS1L6IRI4nLfhEK5uW.QiKqY+W2tc89.fZzhiXdfShxwhxiGmbtxSBwiR3p+Fjz5jRbwCMFh2WpNuFjQ4sAI1uL6IyZm36X3vg944ABanTo+bO2yYGd3g1N6ri6m4M2bSO6EZzng0ueea2c20t0stks7xKaevG7AtljrAj9CLGo.SQsanc61VgBE7fFiTRDhYEfmNmpigTf.Y7BHIPYu6t65UuS1Pv2S+U0FHkVCr9AClTZRk25Y7u0MLQfDrQTiEG08T.dRSM2X+gwFaHQCPDhN8zS6YaiYmW.vpUq1HmPrvX+e3e3evAbryN63lidu81yMWe2tcGoOgq8LyFoHXAseL.q04Q05BzuQ6QFS.ZF2GByJMsSYNEeASZiNb3P6C+vOzt+8uu2uN93isEVXA6u5u5uxOkfQiLXPolnFvQ5bNB4zrKSyvM0R.XcADxgPGteytP3LL108ypkFlZporW+0e8QhIAkF7K8k9RNy5+f+f+.qQiFd5yxo+6TSMk8a+a+aaKszRt0X34PsMg2K0tGzxG27fPFJ096ryN1Uu5UcAU3ZiYmcVawEWbjzoc3vgd4IWOz7vxGDDwLGwgvXbMg5JAtJlSmWrfGE.OsPugxVTbDU2Xx9dMXVYckrbBMswhgu8a+11G8QejUnPAO9Qz5EBUyWEjMVT4fCNvt90ut6ZMbmSzBh5uoOcYT5k4Lkmixei4AshFqtOAqQn2i1e.HE.tFNbns+96OBXwiO9X6AO3AVsZ0rrrLamc1weGKt3h1d6smc0qdUapolxZ0pkMXv.W4n9866GtlSO8zdvjikRvRkc610oe43UH5tF5ujd2rdfRzZbtfBICGNzZ1ros3hKZGd3gdwNb6s21iuE3wBeYnwGmxrQ4yQE3L6RXwj7DDcYznOpEXJAY50Oo+9iSS8UIlHkELzti9DlD+m+y+4NHFBnKhFcHvAoeV140DBJmxXpyHBUDjnuyTfPRMlmzFQXFpArabcJd+.1IE3xIsNOt0wX+dbZikpMIz24MNTyaBiUDBqocHZdfvS0Tn7a9QYfQe.ggJyp37TJKkDsZRzJjJchxDD5jgCG5ZegvQnkolHb7wG6.h4+Was07XlQYLOXvEUvVUaH.Jp8ODNEAFC3.UCrHPQluyyxb4o3g99Ufy5brZAIXVyw7N+OqY3VKREY1ei6W.jf120TiDPpHH6zSO0K9TvDm.XkZNBtif+Fg1pRHH.OR6nlrWA0BHCUYDtuACF3w6yie7ic2uoGHdZPdyZmBXQAFCsOzLXsDb+G0PGl2HF8fuBuSDbAcC641d6ssm64dtQpKTXAAUIpTzGW1ltGkwDVIAKPgvd0RmpEEhqMZC5atOTnc4kW1KPfu669t167NuiGyglcN.ns1ZKWABM3mglgCgu50q6wSDfNwh6Q2cotiBvGbbpzuee+nBAPFT.BoF+PbTBvlgCG5qonjVsZ07XiA.t57fpX4G21kJIwUlQQgRQAIoXDmRfRr8wkvaR2GDVZ+jMs6t6t9ARFoBYgBE7rsvrKJ.WYYmWxfQaNzZsQiFVqVsrO7C+PW6I.tvQ.NOGNONvpIbszuRI.SEVRKp8f92.Rg+Olta57PbiGyWQ.kebVCG20l22ouq3mACl33PspCet55CLGJBDvm2lcQZUlxMPzfQsijOjcSoDpnMcyYp0Pc7w3QWyP6JFO3yY0BDHPf+tQiFtkxLyrc2cW2D5UqV0le94srrL6N24N1m+y+4GwTwJvDrPQJZynURTfB3hCU.kNV0ezp6YjVHNmpuCUvo12UW.x6.F4yLyLVylM8wjJre6s21sjD8Ybaxd6sm88+9eeWHLEMQxjGh0H87Lg0MlaAXhYillt57I7D.XsFSRQZK.aAc..Yzfjk2Eu6986aMZzXj3OCKRpBSTMeouotCpWud1latocvAG3E1OU6YlG3Gli.nGiSp7qyO+7dlLx7A6WSs24ookhWl9cLmgkN4yAPZT9g1JTnfKzVUn3vCOzOXXO8zS8yXKrDBYO1xKuraYQ5mPygUOvhiTgiiwKBVjh0ekeC8IMa933Une+91CdvCbknAzMfZwZJZJFu2d6Ysa21oaf+G8GnUz84WFEXS0tTVLQY7DeQoDbkRqyTBcRsf+wk.bb8esoaf61sqsvBK39KuPgBd.cgo4IFQvbtH..yh0qWuQrHBYcPV140Q..qna1hLO42ZrVjZCTpEYUiG0cMpOniwvAeu9tRYsDcN7iK3jTLCRA5I06JRSkpk5ZzwOV8REFAyDb0n1GTslP3PzTt4EqUo.VpZRniK0JdrwlqSAqfqYvLqlcwgGmpUkFrjqt5p1Farge8UqV0KM1bLmO6ryZqu95t40U.qpEmXbfPe5WJiPn63ZTFSQWWoqaL+Do8z+OEvtBEtndSfkvh.704S5+79xxtnFiflqjxuJf.bawG9gen8Nuy6LhUpvG+P+PcVgpDK.Sxi1TCzUc8FZDEHpxvWoevUwZv1y5glQOlYiHrQoeiJVpy056EZBh0EbeIfl4H6PoC4YB+QMv+mZpor82eeaqs1xtxUthsvBKXat4lNv3T8q7.1Ool9rTderOBf9PSECn0nxPZeQUHRAUFs5RoRmWB7KTnfs+966zWLGpqy3hHkNTUlE5T.mRePArv8N6ry5VDQOVUfmHmGRpUB0BE5gGdnaok81aOuxKyZrpzVbu2GWPIlcIsXRdsTBOicR85R0Q+zFHRpmODh79wUJ3uaMusAcHLE3yxxxbSLZl4lrkSlTRuTEX.iMU6EsoQq8jD.mWS2fpBOF20pyM5eqBEhfg9jBfLd8w2UduGc7jhNRYLjRi4HSN0Dy7cQPIJiEUXfJTfuKFSKlM54xi5pIcLv0nVGQM6rZECXjX14U5yUVYEuJkp9wGPJbX3cvAG3UeR7++96u+H80M1XCmAoZAHM1ez0KXFpqWLGnfPh.3F25ebMUuVEvQpqiOOpzDzBpaK3y4d50qm8e8e8e4YuSylMc.JT8KQ3ekJUbs+wpmL2BPOd1Z0eUA2oqsZpXZlMRQWiXaQELFAHCMgRew0gfChygZ0p4GyB3ZSBZetmnUyf9lw.zW74JfGE.I.aUKuoYNjRmTtbY6d26d15quts1ZqY26d2aD2Zf.5OMaJnZ0hwJss5xek+RJKAvZntOg.DkxK+8t287XRBkfwsabfmx9al+gVSsdmYl+a5uJOhn6+vZu.t.PX850aDWGEs3Ht3j0cJE8jEX31SE.DyipklzXh5oscoxJG8uGmPhH3jHC830Ge9zdZPZMIAjQMpYRqPgy8+196uuc1Ym4oEplFeXJKXPfYJYC5vgCcyhSJzkkkMRor+zSO0Ki03FAdGPTGmWiyWSZ9PYtn9HGMTRc8JAbp47nvjwYki37sNNhOy33ZRZAAwstoK06iMppqcPqCzfsPgK72tZIfT.iz2W7cpBKYdOtAL1uz4E0sTZ+LdsrFh0NFNbnmZqO2y8bVwhE8Zg.BLwL5v.4AO3AdfQRv3gYYMyrZ0pYu1q8Z1hKtn6CbbQgYlm9sp1jpkAIP5xyZI44JHluz..O0u0mWj9xrK.2q.FQfCVnLlwTCFbd1hbqacK6se621VYkUrqbkqXEKdw4SCYUyQGcjCVoUqVtfDrXpJTWKPVZMEItWRAYnVLQiGCn8z+WeNveJJ.fqWU5Il.BJfcD9fBXodm5dU9arXG.vz4VMXugFIZkFluN3fCr82eeqYyl1xKur0tca+5RAl8SZSspbLC5TgqJOmw8tw5ELdg1SCP84med+vBjB0WwhmWj+TEhw55Z+R4SGstqt9niC56DGPrVgkSg9OKKyisDspk2qWOqc61dlRA.X.eoo8sN2ozSeRWudpAlvuYQKu.3Lk.rTBd9jR7cYt9HJRciCVKgIUHl.cutfASYDX.QF94kHvuVsZlYlmNXjkOZMOHBXS6m5XabZVx8nahiB3.rRT6U8YGY7qBOhVOPulwsVDumH.jT.SRM9FmV278Q.Dvn8ryNyqGFO5QOx0DE.h4w.V0nRGC7biqYQ2vX1EtLHBDKxrQK7QJyE9eJI0.zX6s21t8susagiUWcUWfnlZpbPb0nQC2r6bHgUtbY6ke4W19M+M+M8TFFFPj8JLNO3fC72upYELOme94cSBiUC0Z4hVR8A7hN2kB3bp027ZZrHnWKy6QW8vZ9omdps81aaO5QOxEPbvAG30wg6e+660.k+m+m+GWnBAFnJD.Ea..IumBEJLhRH53FfSJfVcOABWPXOzSQAVL2hfFMv2mat4b.Rnk97yOu2uQC9TJSpy+rloAHMJUgV3TyRvJSZbGXl4kv9XrwXlYat4l1m8y9YsW9keY6a8s9VtElit4SaSRgzwcsLuoqiwwYL9w39TdE5mqyUJOOxdIjKzrYSagEVXjBNG6KHsciVBSsde7y0e.fJ6iIvTgtjJvKE3skVZI6AO3At6.AvBVzCqERwhSUB.q4n8I.0xX+iq0RL6o.XhtnnBtxivgO6ooyMtm0j5e40.koZ9YLWG2O4tMlWSqngpoxnv3fYP2e+88TAFhAJjZXZWh.ZNJ50ToKlC8zeTlC5emZrpBESoYdjgyjPyFAhNIMFFWaR2y39dcydJZHEnIWGaLPnPwhEsW7EeQat4ly52uumNd.PjmiZM.cbyyW80uZZ4Hipn1uw4uXbBv6R+MVOAMwIURgQxfAmmMM8622pTohcqacKmgOfnUMbHEiUgBUqV0pUqlUudc6Mdi2vGO0pUyVXgE7B+TylM8hsj5Kd08lTgHwRLnrB05.LMLZqwdGlCz+Nu4n7ZJeHduw4V7kNfzU9VCGNzN3fCrCN3.6i9nOxN6ry7CCwVsZYW6ZWyt28tms0VaYu5q9pN3MzjD26jkk4BAvMOXkTM3W08nPmRgPSE3Lb3POV.Tg+pEMzXWf+Gdcb8zGT9z3hElKT.zpR.zTqHnAQNVCAPqTYPgWJZ9y3VqUIyLyLV2tccKNu6t6ZlY10u90s+8+8+ca94meDKVq7Ch8uKCeIkdHxCUEpqtBG9ypv37d1pRsHCYu81ydvCdfuttxJq3US3qbkq3EmO1yVpTIqVsZNvQVqU28oqGlYNvV34nAyMO+gCG5zyjQYz+3z.+ryNyq14YYYdF8UnPAe+eV14EbPbIDyYvuRsZF6sTWk8z1bfIWVl.QlHotNsE03IRjDelw2WdCrTBLUBO890mMahUAGP.TnPAm3QAyvhulxvSM06vJMN...H.jDQAQ0TNfihEK5lLin1G+3BBVd+.JQ8WbJFAJwdp4tTWude4MmMNMOhVeQ0hvrm7jbN06KNumxZFpEizr1PGSp10bsZvcEG+7roORvE949beN63iO19te2uq+Lle948MM58vlacMAKbY1EYjitYDs6vZLEJTvyFFnS.rKkmasHTgEET.XJ.SDNg1WzWKV77rtA5UsQeRWeYLQ.+0oSG6u8u8u0t0stk867676XarwFNiMhbepNkMa1zAQPF+f4p2XiM7Zp.BRd7ier6lCNkYIUDa0pkWckyxxbK4nmAGZ.9Q0jUEnSf.Z1E6m4+USqGYLBizYlYF2sLKt3h1VaskW2PzLtgSJYNVJ3TRVC5SJG9yN6r1QGcjUudcettSmN1UtxUrgCOuBQ2sa2QpiQsa21Zzng+d6zoiUnPAGLwie7isFMZ30jnFMZ3wq.6QL6bKytxJqXyLyLVud8bEuH8xwpa3NYDfTpTIWycEvlxmQs3pRWowfTgBEbExnRlx8iqTY8GK.w9hxkKaau81168dum8lu4aZu1q8Z1G9geneMZLBkh2jFCHQdPrOAZpgCG56mKUpjCzVUBUA4RePGK56Vem77HFY3naX1Ymcj4FD9y57pqtpOFAPG2O0cIJTgXQCbEDwgT+988wfYmaoLpjxjR2Ge7wVqVsr81aOOrEN4jSrW8UeUuOQLwbzQG46862uus0VaMR0gl8TZ1ABewTYo23ZoLFQVV1mrfeM1dZLuFs75XQMISgXN06SEpLIsttrVAP0LV0JoXwhNCAJXRvXzLyAwffXX3v8Oo1kY9DhhTyIo.hDu27lCSM1SABI97XyajIW7Yy2EeFo.NMNq1j54q80+4+4+YWPIa5vsZoPzGs5TruD+b0xJPSnZnpfr.jJVXf6QAmof0TM1xaLOIZDDdEiSGtu6bm63kYcB9y82eeW301ausW18mat47zMk5kB08fkVZIOnO4b0AfEn0KBAPHgZ8Eh+E.GgImoNLPbaUnv4wIT850spUq5VNhf6TytNbyJwDiZQqYmcVaiM1v95e8utWv7dvCdfs81a6qATGPHtQPXEymrmFgeZggi08c1YmQb2EzJkJUx6y56BM0Yr.+FM3TUsRwpLjJylYiDuH.3C5HlmoO.X4nkSRofQJqslG823TRTc2Efq2e+8sG9vGZ23F2v1byMcf2p6U3cqVHHu8pJvd8+44oA2pZY4nByQWIGuN0UrjPDSO8zV850sEVXAeM.qnw3G9AjlzphZreg0SkVi9N6efGBY1C6aN3fC78RPWVoREavfANXeF+.xgCTQTpiTIlhvF0HmTtULNuveeYkwFaepAL4iCnDZSRPPT.VJADQgoOsu6XK9NXA.FDPHs4laZkKeQof+4dtmyVas0r986a28t20Odnw75p.hnaJha3SIXOuMf4MGFMO6j.0MolxbWYVoOiwQbFA4nYIQrw7cTSIkQRd8cVu1ZqsrNc53.H2au8rFMZLhVT58CyHkwlxXN9dX8jMvz+XdJBrnXwhij5lZLAnw1BLvFG35IQ6py2QFqzt8susa0leieieiQNxE1au8bypCMrZoixkKae3G9glYls3hKZYYY1CdvCrBEJ3EeLJ21XMINAtwRiW4JWwiOERGWBBWrbBVmR2Gw5DUg0VsZ4L3Uvlnr.Gllz2qUqls1ZqYuzK8R1+x+x+hc6aeaOa8zf6KpoOYrGZSq.wwhpPWiY803YRocKUpj0saWqVsZ90ofaxxtvEQp1npE1vkIc610e2H7nXwhN3FnS050AVAKteTi6D0EyJ.C8y3YkhWkBDgum2OVMoQiFV61ssae6aaekuxWwcQllcj59eluSoXw3T7QiSCrZEWq5RG0J0wwebeEkUB.of0.e3Cens81a6AldVVlmYKXcg986aW8pWcDKwpxVzTNWC7UETTud878YLmnYMyomdp0saWONfnJOydB0cRPePwWKKKyOLFAjRJuMDULNE+4m11mXfIiSnhYe5DmAodGQAeQAfw6U+9IITV+d0bkJQAOu9866Lyo7AiO72XiMr25sdK+PJKkabFWK1myCTQdVlXR.axasKkESzOW6SJig3bcbcYbDq50ouSXRjBDZjYQjQTwhE8hZDwpAa9h.Ciues+ifnTLmz9WTSKXnDmuPveL560mymTezxyKFboJS3BEN27uat4l1O6m8yrW3EdA2RDnoEwiC2C8G5y27l2z0r8ryNyZzng+8HHWcW.Zdg0T32UqV00TDWcQ4x2ryMCdiFMrFMZ3woBBQw0bXcHbaA.KLybqyzqWOOSPN5niracqa4kQ7hEKZ850ys7Sud873RpYyltktv79CGdQQJCABLeS0gEqefvBMnAotRf0blZporNc57DkSdDZA8.qcnsrYlCXDZKV+IVUTkglc1YcgvJPOk9SoiRwKIpTh98QPLJ.a84y7.imc1YGa2c20VYkUr6e+66VCRUTHtGMRuqeWJkjTAqLmB8ZzZoWF9y50oxI.PKYASqVs7h3GEasomdZqSmN9ZOtFAP4Z7s0ue+mHdN.XD.rvEiPac7wG6GOIJeIh+nhEOulGA8CoPbylMcWKBHW.3pVHIO.H579uzsXBsOtHkRArXRfdx6d0VDMWdeWds7DvSiXE33iO11Zqsr1saaGe7w1xKurcxImX6t6tibvWo43ODdia7E66QFGw6+xBH7x1RM1iwZRbcS+AgMz2z6ME3wTLRtrzBw4pBENO3sJUpjG2.HDKK6hSd07XFqiIEDSJ.pQKtv0q.OTgLnATrNHnB+UALWl0kTf2TezqWOyAMZzvN5nir6bm6X+nezOxdwW7EsqcsqYEJTvKe6XQC8LtAWDPlcfaEt10tlGaIEKVzO.L4cCiU96hEK5mropkEnVb73G+3QLMNw4.AXaoRkr50qaUpTwVbwEcMGme94sRkJYKszR94+gxHtPgyqvysa21pToh0tcaOMIqUqlM2by40xDVWP.uFzepEwT.krNqluWoUfYuV2LT5J.vx44DOS8uyxx70jxkKOxQcQVV1H.0vcM.Hg9JOedd.ZGZGF67a9twYwh393XKJLmXv5jSNwt8sus8xu7Ka28t20665dhn0SR8dRQmy7t5lTbstBvR66LGlG+VVGUqs.XYr1CY4BzIXEP3+.XUNOoXNAqnfafA3o59W1yYl46Wn9EcvAGXGd3gVmNc70X.KAeH3EN2by4kmdsF3bvAGX6t6t99Dc+uRuGmyS8+OsseoGiIpPjn.gnqNncY.TLoqOES8TZrq9+OkfSHNQHWoRmezrSrDTqVMeC.9nCB47pyH57RJKqDmixq+o9GVelw+Nu2sNFUAKi6ZS0RYwjnFMJh9HXjT.WhqA487O6ryrYmcV6fCNvci.fATMOx64yyRYJONfI56llBDUyXnBEtnPUoOGt2X7pjZd8xBdWmuU.OUpTwxxxrM2bS6cdm2wVYkUrW3EdAetCf2TUSQ.GYcVkJU73IgwJLC0yNFyLGrR0pUcq0P+P8OuJHWquPDncTEKYOEAWIGxhmc1YVylM8X.i.asQiF1RKsjC7fCUSLwNkIbBNXMcZw5BYYWT.0TM90eT26ow3hBZP4u.eAVmTWontQhuCW1.M4vgCGQaYLCebuj5hhHOKnQYMQAYoAh9jZQ5tHnTnqYrg6bvJXGbvAViFM7.2LBbWAZDUVP+c7cmRAD5K77YbxXMEeWcej9YzfuOwpAfAxxNu5.S7bLXv.63iO1ARSSAJof+vkcrFw6B2Gy6c2c20t+8uuGyQj96rGpQiF1BKrfG2SrFTnPAG3gp7..uT2uotFLE+mTJr9z19kdLl.wSjHR+s92odO4MADA5Lt9cdB+0r3IUeASQOXv.qa2t196uuc3gGZqrxJ1ZqslenhUt74m.o54Swj1rmR3n9637jlNjoDfm54l26S+LEfSDDQJFQ7aDRjBDRbdT0xTeF4E7YoZoXX.CupUq5yQvrS0DTcoiNV34n.DzwixzMV.j39z9uBjL5hPdFbMw24kALY72ZFsnySzHcUGLXf8nG8H6N24N1K8RujsvBKXCGd9IUMEYLr7vvgC8ZyCZXgla.XPOJFz3XPqdxO9wme9sf0O3Y.iOzp6fCNv52uum0BlcQQd5JW4J1LyLi0tcaOtX1e+8GIq3PiSdGZQniXZoQiFtV50pUyZzngUtbYOiDvpmZ7snwifJXSUVgXJBZuHeLJBVL2w0iafT.P7dUPJSM0TdbBfvN0RIZwMKJzSyjL0UOLGC3gnPcU.cd.AnAuNcONyamc1YNHJ8Xi392+91RKsjKXUAeD0XWao9tTJfpfthiE8mT7mGGPGV6IdoVZokrUWcUa+822qPv31FNypvEMrdB8DtiQsdJVlDKab3gG5zu35FMNVLyFoFk.s8Zqslm0V.Xtc611d6s2HVlgfiVoYf1h4mTwaTTt0Gm1mJ.S93BJQu+TfSxCfx3.yLt9TJh0KK3k77EILsvWtrQqUqVlY1HGbZmbxINRZk4adadTAYoP1GE7Y1nl5LNOjRvdJAdot+n0qTfIpvYUiF9r3XT27iIwiWG80TAGajvOpEi1+zZmPVVluNEMOb79izXonG0qGF8785gSWDXmBhQEhnAkHq2orXXd8gTLGTvO58wmc3gG5tHoc61129a+sslMaZeguvWvCRTRG1EWbQqZ0p1AGbvHAuamNc7w6QGcjM+7yaqu95dcO.yYCHcM.Z4r5.PjD3inwGljVEXSLjLyLy3miGsZ0xVZokrqcsq4Zl1tcaa+822eOX8Rppklcdp1RQuhLKh9bVVlWJw61sqKbIV7vz0K5mnLCfJHcpohxFcCDYL1vgCcqmnm3uJsAOWDxA.C.qozibMZlPoJWnwaAffTKFn79TZJkFJOZPk+jtmBZPnqpVsp0oSGeex69tuq87O+yasZ0x52uu2GTWdEcASJPRZ+QsRsY1HouOJqn0ADtW0cQwmeTQCUoJMdLXsTOxRf9X5om1iAKEHD.ON4jSFQ4XjgTpTIqe+9drQQcJoWud9yqc61NcOk1BsDW.XGrzxt6tqqbP+98sc2c2QpIJGd3gdJmSSGiSRwwmlVoJUp7WmGZ3TK3oZwuOh3LumQJTpzhDCoD5naPxC8bJgXZSIFTzeft0rKLAI4gNaxUlKZJIhlF850yeu3FAPHmkk4nU0.ai2ewhWbfYwyFMF0MCjY.EKV7IpGDzWzTAT0NJxfQmm4yzMRLGQeNlAA5bm5KaccP0VQS+Q0O25ZLA9Ey0qu951Uu5UGYtk0HkQAOeMFOX7nw8B2WJKlnyUQFrlM54thll3beQvYpY900BDjoiGMP2zwPTKOELDeeVV1H9PWE9.CSng0LSh9+1auss1ZqYKu7xt6NtwMtgs81aa6s2ddwBrZ0pi3BiSN4DmwGwYEVSbokVxsvBuulMa5L9HqY33YmyfJxl.BH24laNm4K0KFpHqvLVAdpAB6TSMksyN636AQfNZ3d3gGZ6u+99yZ3vgd0atd85NyYxtGdl.7pWudtKrPvAm6N.Lg5nAVh.5ZdNYYYVkJUrNc53zaXsn1saasa21quEL2vyg.qEKvvboB1.2LfEjXeG2qR2g0W3DuM5RE0MzQEJTY.Qg3pKhhAUNmAQKrvB9Ar3pqtpqPA04C36o7thJMp6KT9XP+M8zSaO+y+71BKrf0qWO6t28tdcfQ2ypOKUAC1mo7DxxN2Bg23F2v9s9s9sFIHUqTohymf42Nc53V0k3hpe+9lYlCZfSu4VsZYKt3hdJeyZwYmclWiRn5ESV2.8T850s0Weca80W2CpZjuzsaWu3GNyLyXas0V1Vask0pUK6fCNvd3CenYl4omOqA57fJqVUlVm2hyiojaSqrtIVmz++EZQsCie2j.Tk5dhL+UMgvTvPPxbWdH0GNbnaNRJW23RAXNZ1EZfX1nBwTW1jZw1LaDASb+pqbnkh3H1ljV3SxxApfQkoTpmIsn4Riy+yLyLdTpiV5HPhOKumcJB+HcgtYJNNiOy79croaVUscJTnvST0gUe7x+qzUZPxpZ9ACd8+ifrUMVgAJ.CXtTiSBJVambxI16+9uuciabC6JW4JVV14EKrFMZXCGd9YoAEVrEWbQOUgwDyX0iO5i9Ha94m2K9XkJUxVd4kstc6Zc610Z2t8HtX6fCNvCjUzdsd851VaskUpTIaiM1v1YmcbKSVtbYmQImYUD3eT2HVe80siN5Hamc1wsVIfmzr5Aq1.3IDPVsZUOf1KWtrO1ziJ.Mn.g2.zYXkG1WR7g.8gl0VDq.XcInSTqJYlMRVNoYKAVRIK6BKCtzRK4ADIBipWu9HwWkBZM5ZJcOot2V4IkmPlwI3QoS0qG.OrufXpQ2iFsd63Z4wGj8MJv8wo4ed7NADJ6gg+T61ssG9vGNxbX61s83xBqBRcvg3ZRApSbMcqacKqVsZ99nFMZX6ryN1hKtnc3gG5m3ur+jhv2hKtns95qOh0RL6BkdLy79NV9mrxoWud1N6ryHzFrdpVdRKdnQkSyiu7kQ1bYtgT9J5oUv9unZiC3QdBItLaJx6cEelr3AyPUCS7sKK15jNLHPiG8rKABAyt3vEKJ7IOyjoqKZduq.ChHYiZVDc4iNuEmOz+NZYgX+S6mQlGebA7ptcAqmbxImLR41VG+LNRAhJ1OlDMdpMW4QOlZrC8BBBPfGWCVDSM0NVIQuWDXotKHF2SJ.F029ZT9y0FiwF5235hu+2+6aarwFdQUa6s21Z1roapaXxQ4tlTkUqoFsZ0xZ2tssxJqX6s2ddJ+RkpjBmVgBEbvJ7rInAmc1YGgYOtMB.OkKW1qYDUpTwld5osUVYEeda6s21ADnYMA6mQgABNZpYCrWua2tdMMgy3D5aDzsZp5R71v9RE7A66wBEHHi.frPgBi3lKhODbuD2GA7qFHsQkQPfBwPjlx2Z+AEaX9RsPGiGEXRb+XJ2fdYZbOQA9.Lm82yO+71gGd3HUga5WOMxmRApJpjm1Oh7OxUydwhI57CkWdr5mdjBn7dQwWE.qFv30qW250qms6t6ZelOymwcY4MtwMFonms+966iqqd0q5mMO850yONHvpWXAQ9gh7FtrAKet95qaO5QOx4On.Zz4oTJClRgvmlVYdP4Ebm+xFbx3FPebEzMtVjfzrQqdmvnQAQn.STl+L2RPJoo6nVVfUKlniKHBR45EttTBkiAalpci12F2bf1Oz9UD3i5ljHPfBEdxRpeJfO58nLKT+0y6kfgSyf.sOmZdIuwZdeWJvoolOF2mybkFKQpfQytHf1PHCWGfJ3ygNQEZnmWE5bc78oA5IyeEKVbjJBplRqlcQMH48du2y1XiM7fAsRkJ9YhBtqgphZVVlWt5wMOnQN6MnRHSJbWtbYOC1Htq5zoiGWAvXc4kW1Ly7BREwNgB3Cg73BTxRkacqaYyO+7V0pUcPQ79wRODrr5Yeit9qts.kM3yQfCtRQKHZlcQVZvdEMkP03qh5rBqWyN6r9IcLGlZHDAdF.vRoYU2BSVtPVHQLJPeDATiyRAJOs7T9KdMozXN08khOK7Ro792nQCqUqVdleAfPV2mTSETFGe.XKUhHDs.YdJyDc+Ey6qrxJ1RKsj0nQCau81yAqvdWVCvUareE9AXkrUVYE6Ye1m09u9u9u7Zj05qutC9tYyl1hKtn8LOyy3tcoSmNdLToVjAKOA+DrHIzUW4JWw1e+8sc2cWqa2tNMLzU5uiyUw4o73IpqIiqUVQvEQR9KBA+eZzxSS+TBodZap.VMPSg3g2O+D+7HZaLEI0pAhCD78NnjiKtftV0JRet7YDI6JnDhzdH9iav3YD01Q2LlxTowM2olmGmVFQsiRcMot13X0rQ0TIkFO76IAlHESKc9MumwkYLhPL0O8QWFgva0b+pxBP+APBnE0JkpFPfpqfJVr3Hk5bMf7TqwnyEkJUxOON9Y+rels1ZqYEKVzqjq0pUyAjPgPa4kW1ok4r3.56xkKa6u+9dpSVtbYOlK1YmcLyL2hQD3cLOUqVMalYlwOfw50qms3hK5YxxN6ricvAG3ke9nVwYYY1ZqslmINEKVzsvC8CLYcylMcfbpKUVas0bq4v7DBzI8oAzmFvhlcgkIUqexycvfAiDqKwuC.MHrVikM05APSvdWTbh2KwiBGFaPKf67fdE5JkVRA4jxBBJ8Zb+PJfG5dq73QCemCO7Pa94m2EbFu2IA9QeeoTFh44nhc.tHxWHkBJJH0nEoxxx7LkgqQc+AwHEtsgXHj0.5imc1Y1y8bOmcvAGX+i+i+i1RKsj0pUK6+7+7+ztwMtgsxJqLRvst3hK5fjw5Z5ZAUgYhQGn2QY.BxabIJzJQYTiiOepVb9aRxnKyKIuGxuJ0hn6M6ICXU8Z0qKuVDIbbCUzRClMZLg.CA8yhaNM67fNCeHx4MBLizn7W2jnw8SzpBrYQMyFuWDfqmiCpFw5XIu44nvY8yiyWQhN9IZAoTHlUPSQqwDAlgvTDflJ8KiqUSZCPr+mZtfqK0FS00V4sYEymh1Y58iYoUFkLWnz.QKSEm6Xth4VMCt.XTVVlq0TgBWXggCO7PKK6hfwd2c20lYlYrNc5Xc5zwd+2+8sUVYEqd85d7X.iTr.AtogpFIL952uuUqVMqToyOKZN8zSs4medqVsZtkDwcNzOqWutmoaarwFdJOt5pqZ6s2ddwRa3vg1BKrfGPoYYYdbxzpUKu3tofxzZkhYlGvgpluZ8EBF6LmA.rBEJ3fRvJTHnBs5ATIfOzmgZcDyL2kvrVqm6MZJ+hfSFu3RCBPdEX6vgCGIydXrowVgB5Py1OUYGk9iVDTqteJ09G8u08+Piq2O.HO8zS8fxLdOeRZL1XMf.SVCBc05gQYN5Xh4RkW.w.UgBE7hGmVXMYsl8B3Rx3gSIUC1Z0pYu9q+51su8ss6e+6a6ryNdcd43iO1y5r0VaMuNDMb3PuV7DsXqJqAKE1qWOqWudt0cVZok7um8TEJbwATpZMk7VuSIaMdM40JqlMFAbJA4upzR0WhnmScOWFD0ozdV+eU6hX7Yj27EWKlc1Ly2rg+qqVspUpTIupSZ1ElyzrQKta5yTCnpHvC1XiIA0TeSAyLt4iTBiUAlzOiycQ.Mwm2jZoVuhfyX9Flv4YQI5Siqk2lJ8YjGcUJvar9vyV0bQcYS78w3jOKZ0xTavU21nwa.qOXsEDZpw7fpUF.VFLXfKDfSuzkVZI6gO7gV2tcs268dOOtRHtG3DOc2c20VXgErabia3obKBKqWutszRK4LXIFVpTohsvBKXlYdrW.yYRIQF6jBrEJTvYFSP7R0dkTkEKQvIwb2tcsEVXA2D6nAdkJULyNOyfdlm4Y7TSMVWO1au87S2Ur94QGcjO9e7iOuZaB..0pKCFLvKjUHff.MTOfOM6hBcGBB4jHFELHN.HPaU9OrlDApmkk4AGLOKMVRPPYburt+.Zw73klBv9kQiX9dd+Zi4viN5HqYylNcCO2XbkcYa59S56c610SO77j6k26oPgB9AbIfDg+bylMslMa5zH.5SiqPMSXXuHyIbMKszRtrg23MdCOU2e1m8Y88CsZ0xt8sussyN6XUqV0dkW4Ur23MdC2MOUqV0KHhO9wO1eFEJbQQUSK9grGoToyOgsA3upnXJPo4MmmGfjws9UFl7ZIlV6D+pZKxrV+rOI.pTM8QPntP.vDU.f9+p.MLILA5FnjIctH.7ndOX1nLXxSnKLJTsd39TzvwJKaJgb52oVGRulHvGsOkR3t1+lDMTD.ST.M9SV0ZSWeh8gT.SdZ.FEeFw4H88No4JEfHqQZLgX1EmwIrdyuYNDgxlcQoplmGVQhmqpXAOenKzXePsX.Vs.FVmbxI1byMmmllO3AOvt4MuoeZk1saWOn9TAcmd5o1O5G8irSN4DqVsZNvo0VaMqVsZV2tcs50qaKt3h9IVbylMspUq5yArGB+aWqVMamc1YjRh+Uu5Us81aOOnNI3TQn.lTGfQ3qeMiGHyHHlY1XiMrG8nGYmbxIV850GwBEyO+7dY4tToRiT0YgW.w7ABp3r.hrdB..L2y5.iYnSXeEEdNUPU0pUsCO7vQdlPmgka.DRL8yU2xnzEvShqK09nHOgwY8fHnj73ODs7RTQHDfyZEq8QfIWllxqRGWzv0aJOWrpPr+FGqlcwI4bbdi0m50qaGbvANPvG+3GasZ0xiiHc8g8vZlFR+ud851K9hunkkkY+ve3Oz9A+fef8JuxqXKt3h1AGbfmkb6u+91+8+8+s8S+o+Ta94m2VYkUrqcsqY27l2zSUXbMLVseqs1x9g+veneDTfBHjZ43xQlWhVQJu0hIQGLtVYUnoYlu4lGDaRinlySiRUvUVVlqARDkkJTk6SWX48o93J98PXnASHLq4cFe9oP3q8alCnOxl.hZYUiVz.REFoZjv+qLcM6byLO2by4LRzzPFS2VoREWHAD+ZeWERy3fyaAJ0wr4fZV.ymDXYfZlmCqQJ3.MHCM6hJIJyYZ1NnZinYZj9rz4VUKd0JTJsjdzeilnHrEPO5bAV1R6SJ8HWOzW5ILp9dSYt330.sll9xngOB+nVenfIz8ZJ8mRqP+mJuHq+bB6pzzQyuqZtQ+h2CzDZczvLyOTun+iqVVXgEr1sa6fYHKCzrHZ5om1Y1xgeGlh9C9fOvOKPN3fCracqa4Vwg55.6wvJDpouQSRzli4NhSkNc53waiYmGLgnLflUO8622Y5d1YmYqrxJdLgvgZVkJUr81aOqZ0pV2tcsFMZ3BHWe8084NpoJX8mRkJ466XcB.bGd3gt46O4jS789XMS.qPLrv9ilMaZCGNzsFCmR4bevaAAbLuPFDAOH.2vdA0JiwCUTtNU6eErab+Sd6sfVLJbM09anuioX8TSMk0pUKa+822dlm4YrG9vG5tQTu+nkEixIX7DUjC5S3+p7RfeCxUT4Mw8pQWzjkcQIB.5.x5prryACrAe....B.IQTPTc03hKt3HmbvGd3g1QGcjWelH3W0r8BdUqrxJVylMsqbkqX25V2xigJNJEfm4VaskM0TSYat4l1O3G7CrqbkqXu9q+5NcbiFM7f+l89c5zwdm24c7hAJV5A25pz5rNqEasTXAhVHNhOPkapX.JmJvVzEVDXpLB0qMx.WQ8lRyx7zXOpkZ75TgkZ+AF9lcQ4iO1ehuWcbj5y0l5yVUiYteUXh9b09K+lfhZvfAtlpPbh+DMybspTvUQWDDmaUWr.CCzjR2rQcAAs9xK1XRMWnBQ42oVm00esbjmxhL5yKOZo3Z03PaGEzqimT867ddi6cnyMQv0Q+4hVIrdnVzJxHUeFZLEDoqhq655bJMzU2MpiaUacMvb4dgtj9j9bTMKiwaf55JZZv8BcNVZAgpZ.ByXjrIAe0Cfz4medG.DV+PAzv76ryNqGGAvTGW1L6ryZ6t6t1fAC7f3c94m2sJAAWrdnqw7rldmLup6yhzcL2LXvfQBHRXtC.9n4703TQo8X9g0ln0Li6kiBEhzxwOKE+tTzsw2Qp6m9ajmhBLV+LUwABBVpsM53mfqN0XHN9R8YwwC6cGmqshxyvUHr2CKEd3gGZsa212eoiMJTlSO8zVud8bW9v0.vUJyDvig9WsZ0rEWbQqe+91a+1usUqVMKKKysVGtkB5liN5H6i9nOxUvX5om1d1m8YsW5kdIKK6biGPF57rO6yZyN6r1d6smWl54YxXCEzUYuQYf4M+mGHUc82r++C90HQVj.Qs.PDjgJTRegvblmiRDneuR7lh.JEwRpMQZeWYLj2yNEgWpIHEXBsnqThaTS0ewztrgpSmNVylM82CoAHtVSslPj4fJ7KxLPYPxyPOAJMybs2vZLwVdzCwOSeeJc.+n8E8YjZCNWeJFUo96TL439YtPEvGaiCjSb9N08o+OWuFfgXEL7wrlVo56M9tz9NfNR0ez8Uo527a1+pfCiVTDgirOGqlFUJI0OyM2bd5OFAoQeWCtWytv8mvLj2MygLWkkcdQohwS0pU8ze73iO150qmaUg1sa6BtvJljVy7NKVr3HV13niNxd0W8UcMyopuhe+USpC3lBEJLR0eVslPzD7QdDzOz.nMKKyieBxVBter3gB.T42oVrHOfIo.PDu+H8bJfEon+i7zmDvfwoTR7yfGGt3dgEVv1ZqsFwR5rdON9348NX9TAwReL09w7dGZ1Ax7Q4xks4laNqd85NHDUgDdmDmIPq0oSGOFDmYlYr4medmN1LyGuKrvB1Uu5Us9866YKGdNf.EFZbjmfLk1saaGczQ1t6tqcm6bGyryqUJUqV0Vc0U86CPI.ZVGaL+nVFJO5lH8hNWw7MMk2U4n.TU.mxXOtvw0AhdUaKkfM0BMOGEEn1whDC4InfM94A.IkfrwABJ0DTTPoJH1LaDsfi8i3BkZxx986a0qW2IDvbhXlL0LqQA9zTgb55DD+jMHp6TJVrnG7d5XMESpTyi4MWkhXabL8FGAcJle4ALJE3F8ZlDvi32mZdN06MdOP6WrXQ+7+PErG6iLG.nwTfAgwRzkOwmIVJ.giZvywdYsEooQ3I2Kz3nAHM9bXDh0ChqkpPTMdVT.67b0BOUrp3Z1EYkBtcA2zPSsLC7dfw+fAC7BL0vgCsM2bSaqs1xyDgYlYF6t28t1FargWrzxxxbe+qoxOo9IL4I3qo+iVxlM5YICeGfzX9R46EoUAHG6iSoUJyio.dm2dq712dYEDG2yLN9xw8n4wSH5NnnBdDzvKrvBdoQGv0ozPO1+FGXIlGI1sh8kKCOQEfJMbcIVxPsfM+FZUsvIBPjgCG5tzQAYztca+DWFv2yM2b11aus0saW+8RX.vQO.8OTdHK67J4bud8r986aUpTwJWtr0nQCyLyckIGNj3xRTXAkr0rQKE8QpVJYBImW0.rTILhVJHFXdQsEL6IKC14QLjRvv3FLJybUSOlfzqKpInJT9iSSuOkgMiknVLo9M8a0BBnEM9MlzXT8gpJ.CFtpI2QnktFplEmhzCQ0MDs6u+9VsZ0r82ee227wwAi8IQHoelRyjmf8wMmkpMt2m92r1G84Le2koEA+bYtOFuPyilN3F.MtjfQCVwPiyCte00ICGNbj5ifYiVAKMaTWynyC5dL0sK..QoIw5HT6Q.rMfjiy45XFMZouGmCglPcwhtGBFmQEdhBnPCY84ZlMh4jAfRpZbSVVlWTCICDlZporezO5GY+5+5+51K7BufMyLy3EYsBEJ3Y4iYWn.hFCF54EhJbhwBqUpkxh0sFcL.PPVehtYM09SMPoSQ+F4CEoS3uS0z6OEXDktHO94oBSfTfgR0Xdlr3Bs9MyFY9Ju9d7Yk5ZTWYpqsW18+5omttu93iO1cWOfWTW4C8BuSsF9.X77ly04sNc5XCGNzmeTqw.OH5SYYYdBWn60zrMCkjQtJ2qYmuVpett+NB9Tk6kZ9OOP4Nvj3.M0hoxLQMCLa1UgjrYIB1Q6niSaz3eyyClMZwCRMkDWaDMbJFqoZoP4GINUM9FGR5TLCnOy7QoRkbBWHnwG6n0JZboH302QTaZcbqaHv5Hrdwg.UpCdNUvGeVdL8z9RrOx3NdVJDoExC7PjvMEih3bMeVJFm48a8cEuuwsFG6CHniBcDVKAfmpa2zrpP8aNqaLuiOzizcpqJ03c.lrjISZ5DivO8Yw6SAJnwnBO+n6Hh6wiZbBcDLiSYxWVmvxClcQP5p0cCyNOlqHVS3ZXuiY1HL7QvhN+AyaRc2BEJ3Z6M2by4UUUBhVBjW8Xjm4F1KASZ0BFXIG0pR55tNmpBwXdiXXQAfE4kFaQWkFoMiz5otNkNN00GuuIw+VeVQ9GQEFz+Ok0exxN2cdTh2w0dJHvw0RwKf4ede59tTznolOh76XsDvFrWrXwhiTeYzqkuCv4c610oAItOz9.Ja1qWO25Gbx0CO.0soDmTp2LXuAzsXsjhEKNRUHm8zbb.PPpiEdHFY.DcdtLWm2yadL0ZV4T9sTWPilfTM0KlsV03KEycUfDOKydRzzo1.wBLGuyQyhxmw6WiEln1yiSnTdfxxCXiNlz9pJ7f9D8QX5BSviN5H2G3DM8kJUZji5ZcNKp0LuWDjw+CwEDnDKIb3jciabC6t28tVylMGQii7X3LNMpTSSGuuXeLRGLo2aD7hd853NB.TWSSwvMOPIQFSpqLyqux6a5om1YRntuP8wLA7nY1HBUi.WTg8pPJVai.bSAb.5EleXrn.cTPw5o9qRCoBVTWjvmgfddeQfjQyXq8O.HjkcQ1MDsJnVr.6zoiC.fyyiRkJ4Zwo9+1rmLqmz2Aqw3yc.sb1YmY850ylat4bKNhozIPlU9KQF8LmwbpFPuv6Ry5QEDm9byxx7yKlTA0utGQAqpzypEExaOrtOS++T6OtLf7i+eJ.UQfIoZ56sc6194+BtKSkADeeShehR+a1SVr3TfTiS9jYWjESpEDXufV+ORs+.2yztcauV6.uBkdemc1wK.ZYYY1idzir6e+6a6t6tN8zQGcjeNRgR7pUI0fhUGOzmhJyBeIpHrJP5T7GyaMW+cjVKE8.eWYM3G0EMt.s7Jq.EXSNoemZZxHR37d44MXhnxIVIfoh5VGD5BCBE3R4xkGIHyhBEiBtF2Fk7ljUh83FEVPKTnvHmjqz2v+2YYYt+qA7BDBpPAE4q9N09gtA.+xWpTIOEhu4Muo849beN6u4u4u4ILWddi4wANQEbONDwot+3l+TDyQFC53NEXhHXTErX72odGQZk7XRSCvA.LgnqGABD6PZ.vBS.MNfPaaMPP0TQl8cZej9FLi.HJZKg.PEnrBnClZQ2wZlMBXenq3ZYdSiuJtWMlHX7qlwlwAfbvRHphDZvzx0hFZbjNzoSGOPXg2C8Cs7sS5LCu.1GRPtVrXQ2z0TJ8WZokrlMaZ28t20W+PwA5WjZnreDW6DArv7FfDzzeG.nJCeB7wACF3oZbd6ihzoQZU.ldYZQPNw8W50oWedJND4QNtqM0ykFGm.lcdJhivdsLVn8sHelIoTkYWjYapahXORzhTw4J5GQqJzoSGa2c20L6bWnq7yI3myxN2EN6s2dVVVl6JU8rLpSmN196uus81a6YS1t6tqezOPw+SKThJvBRu7G+3GayLyLdvwd3gGZGd3gNsI7cXLvynYyl99lhEK5mJ2HyO554HMXJYlWlVYXbDQRwO3ST8kpaVfXPmXTyvhYRiDCJhqXjQqZSh+5XQT0jjIed9.xRK265DiZACcSXjfkqmmIl5BsdiYWfF47.7HtgjEb7kH9MEyCWrXQqa2td+GSMa1SVdj0.iSEhoLJO6ry7TeDyRWnv4Az269tuqa9O5WpeUUfgwfQLNGowDidcQFnorLSda7y6+S8rnEszWJPKQfXJHDsenzjJnWUKK5KCGddf4Qw5hfEiwGwzPkJUrFMZXc610EFxZhNeX1nwHABM00bEDL.cXOrt+fyllHiVs1EolhEZHEvAe1fAC7yXFngwsFQqTx6B5NLAsNGy6NFw+lYdf.x3f8xlYtKqf90ryAfzqWOebw9Lp6BZPwRefXu53iO1yLhACFXUpTwZ2ts8Zu1q4A+GZZVtbYqUqVV8508p45ie7icvnEKVzASn0oDDDwbR61ssBEJ3AoX61ssqbkq3Vqg6c5om1ZzngWGVnzgGi2FlyJV7hR4NfZwUULGqVPg9l5pOUoun0Hz2G+NBdUuNlyYMQulTJbD4c.+JRe00VaMee.6SlTLlnOSFe52g02.jLfDf1KkKJz8r3tN1yPlU81u8a6A.6MtwM7hV3m4y7YbKhOyLyX26d2yoa32HmoUqV1fAC75Txomdp8QezGY6u+994UEG1iCFLvpWu9HVh7niNx52uuM6ryZ0qW2N5nir82eemdg8wvmA2Oiqm3uoN4nA8dgBEF45z3MMkwGTkWzuWWOUfKkmDBlHJmTL4UjqQAapYYwcBLw.gkhzUuWcSBCB0+wnUA.ChCXdWZe6oA0ldOwweJzyWFsDz6CAWlYif31rK7at9bht9xrKz7REZFANjkk4GY6+jexOwqFgKrvBifzMZwK8Y8+KzxCHS76y624cspkJTgtnkCZrv2EAgAnU.An+MfRUqnn2OLO3YEEDjm0y..hYOY.xp.whtlMRKnyA7bM6hLGIJDSEXpJSjkcdgaCKVf1aDs+lYOg6jJVrne+72o.MixALGh0LhLAitpBKUgFgTV66zoi8y9Y+LOSGvxLbl+P48FvIHX.g7rtP.Ex6j9jN2SbAPAshLPhXyRyjBcsDExTKHn.SY7FcQAqMLunVhUm209bbeUj+mNGmZ+ykokhmrpbXud8rUVYEat4lymSurVCZbM0EpzeixclTSsF4fACrCN3.a6s21t8suscxImXO2y8b10u90sM1XC2kMXcBpOO.Tlrk4jSNwKU9.vnSmN1AGbf0tca2S.LGDcGnYWT16U2sR.wxZLUoXjU.8HOW8jzF5Ik+G8AkmAz44MGlmrEUtSY8ByiHL9PnSvu0f4SWbM6I0xW+7HHF8YG6C5BfFbbpYqS0z9ejw9SiP2wAzfwmB5IE.F85Y9SMoG9zFMMzLNh6IxrP0DPEtf4vwEBTYKI86vL1w9cbL+IEXxmz6eb8g7XbpMciZT.cr+EAfpfJz2GOqRkJ4mtm74XEfXVn.sp5lMzXS0tjuWAOnYdhR+nV9KBfxL6I.4n2ab7jZtkeqWmRqyu0.eElZL2o8OUHuYWDCTpEbXNxrKxbM0cHJvKh8LrJCyADzdQWKot4RCR3G7fGXlY11ausm0Zu268d1TSMkWx6GNbnyDmiTB.kno4rxT2rKX7Sem9czkaJ8G.S39YtQ4AnVvi2Gq0v6.dkbsQZ+3mEAYlhe2jnazwQJ5o36J9Yw6EZXNlBnhUmxZNWlVj+b7clRA4w0z8WSM0TdLlAHbyL6N24N1O6m8yrxkKa+q+q+qVylMsW9keY6y849bVgBEb2JNb34Y4lVSd51sqeDL.sCtlTCPVcumN9HtT3yUKXgkY3+AXtpPepxiuNOlmRrWFEaG25W43KRa4s3DuGkQID1vPfAL.XzyJBkIjNni9pBPMvTS2LhInTe0xyHBDINNmzFr7tFsuFYZmZ9LEgu5GOydR2OE2fnZCqqKJvH854YSoEuUqVVsZ0rZ0p4yWmbxIOg0.9UwVJlXQMxxiNUARDMia7Zi+FAIlMZQ6yLy03e4kW1A7oEFLDLyuUfHr1nfHUfkZ+FZe0cgpPG5avzhmYT.oR+n9RWcUiNWw8f.U88kJSdhy4JyRX9wADH.G3f1iC0RdVwryQ4o..uxkKaUpTYD+mC+DsLrGsjk5RL0kvat4ld4oemc1w5zoiM+7yalYiHj.Pm3B.hgEM9B.jIARnBxTsxCzWzeoeoMtWVW4yz+l0QUqYs55pu+nfX0MfQdKQgb4o.C88Te1jr1RdJDQCqIfkile94cd6WF92od258v4rD8273gmWiibBrrAt2C2Xh65N6ryrEWbQamc1wd3Cen8tu66Ze6u821JWtrM+7yaqt5pVylMckUwMM3RGJHl3tGb0GVVi8vQKav3KZA9TV.Q+eyt.fKyM5uSsdNN4G4Yvi7ttxi6hhOv7DRqlPRYFqB8zXfHhrS0pMh.S0zjmCZPnSnXFzHQ1mzVDPPDbfpEWp9edykL1oQtkSTPqyYor5BMc7CCQxU8ACFXO2y8b1Ymcl8i9Q+HedtSmNd.YkRanXe6WEZ4sAXRzm74Q.dSBvIsHSa8YpVDIZBcMZ8g1UyHD0Wv.TPY3pZVy+GGG7LQ.tZ4B9tnaVY+FuSpcNZP7of3h8IydxyKIkG.iM8mXf+BsGBy0LWg4Nd1DGKLGy9a5eQlwp6ez4MUoGcM4ryNylYlYrVsZ4Uz0Z0pYyN6rt0XZ1royjVOanL6bA+c5zwm+wsdlctYvIygTfELepAAoVh5iz07+JvU0T6X8G9bTvQsFWpeXNVA5nzIQP5o1eDAeDA8jRAsKixfz.7nJnWUZ3iKeJdFZEKFYKQkYGWqWudd.RqdNf0RhEDnKAj9wGeraIjolZJ6N24NdLpwZX4xksSN4DOy0zhalZ8UUljYWDxCD+KnzgZ4PUFsdTKnd9XRq050jhtM1uh2y3ZOgEShODkATpuO1I3d3+oPuvDB9OqPgBNhOETiNAvjZJ2uv6BeViPgnVwoDp+zh1NNAqOKbGBsHvjwARQYba14kkdJw2fTUMUmhjUsNkxvBBVDFPLLn2mV3rzz3LNdUgD+xpkhvlVJ.Jw00TlqlemGnL86goM.9.DHyuDrhpKM49iz1ZbPQbPffEcelBjQiRdU3ul5qHrUYRkx8GbuwqSA8DmKU2Rofpz4HrDgYiViVX9GKhvyif+iRMPbeOimTVnQEfXlYMZzvS4dsXWoAlmtOQEbPeYpolxOPM4231oG+3G6mCODH9lYOwXVK7TiSidctmwtFryLGotfQAaFEzqBYzmGl9WEzFeFb+pEpS8NhM8yRwOUogi6uRIuI97zlZwoCO7vQB73KCvgT883XBZJkF+x1zCeUceAwrzLyLieZ8NXv.+.9bpolxyvLVy4T7kXmTyX1TxuTf4lMZgTTCfcjg.s.8UnyUqzqJTEk6lBfgtdlmL073gm2mWnPgmzhIiSPPpGPp+VM2rpECZ+X1ELQXwjmgh1zrKpThpYpUW6n9sFPB5FY8jXkOKEvkKyXL0jOuS86hymQvRJQvvgC8xcciFMrpUq5ZOoACHLxTgFpOG4YAQ9QGcj0qWO6V25VV61ssiO9X+3nmnrFsjiy+W14lKS6SimQp9RdZVFaQqEnOyTLDSsdqOKkYfFH1QPivT.AZZQLh8CQsTTlHp0CTPozOTAVvPBvNZ.Uqfq34p.LfoOkgcXJw2GY9nBwTlkJ3B8dhtWAlipfYsPkQKBpfOK5dlhEK5kr..HNXv.2ZG55B9lOReTtbYaiM1vVd4ksNc53EksXomm4X.ySfDxZIBi.3OYFDono59EMFShlLmuSAhxXUoI44gEyJUpjWp8I6uXNQEtnVQRcAbrEUDK94o9LkNMumQp+NOvIXEbNLFmd5osZ0p8DVX5osAMJVIKEe43XIUSq0Plcgq0H6bT9wEJTXDKwwY8jdrgPnInJXFkao.sS4sAUwEErD+eTQZ84EUzHJOVm+36iel9rmz7ed70mXV4jWmQmLRooILsImrmat4rlMa5abZ0p0HmXnplXJiTMn1XREFTr3qedroKV4gR+xLti.OlzBU7ZRoY..m52uuczQGYMZzvILonNAAhxbJNuCyQdmL2kkkYsZ0x1au8rEVXAqZ0p11ausW6H3HrOtVR+7xrw7W0a4sNEQ5y0FoKTq1AfXytv0BvXSOzrTP.j4IHXFvHP2y6vrmrFlfaNTgIlcgPakle1YmcjCLP0T+r+RcuAuWL2KZtgac3cv8fELzr3g9oNOGsrSgBEberal4mpuLdgFjmq1G0fhk.4Fl9b+kJcQsThwvYmclCzRWqhwBCwrfYl6xkCO7PqQiFtaXFNbnmEDTkLYcgTKVy9FpoLZscRO2qhyQTD0.LiZYGEPm5tAkFnToR96g4VB.S.DqVEMp8qxSIk0wGGutI0lDngKiBGZYgXvfyScVp.rZUk9iaCKJq.Qz4lIYwX8DgGEOfVDKvUqVM+zQtPgBd.lBcbbeK60X7wZDq8paZTEKUdB.LgmktWVmyRA7QUHP44oyM50khd3S55RoJUp7WCHB0TVpYeiZunlpU0.hltwCyUgYi37ZQsT.aZyxx7Xi.MKgXj.+g.NSQ.Fcsg5+2TiA52peeiSl5BELKz6S0vUu93l5nFqpVJHPfBUyxKurM0TSYGbvA196uuG2ISO8zV61s84IErFiSFySO8z196uus4laZKu7xV4xksUWcUa3vgtYDwDi8622q0IzeTKon0Ifna.hfYtLDhWVhU8YlmlVzzMaw9RjArNFh2u1XMSCPazT1LyqFnarwFV850cWKzqWuQJ+z59IBNV075.rAlRlcgPThSnrrLWnrZcLFaLlN8zScSAiKbN8zS8iLB1CgaUnuw2mxBRnsGtGfOi8xDCCvnj9uFGDr+EMCwG5pVZ77h9L2LyuWcNk0SytHEiQ.LoeLVsk4QphlDPgDWFX0CdNj0GnnDi2pUq5YNAVhg0A.qnfmz9.ZvpA9uY1HfLTWuozqEJTvUlSO944Znfrwd1YlYFqWudiHnSc+kJ3i9Ez7ozLWsdSb+WJK4oYnjtmKUKRCqtQ.9d.P7jSNwVXgErEWbQ6fCNvdzidzS3BLEDsZQPd1zG4cWsZUa4kW1pWutMXv4Ym0t6t6H2aLFu38wyPsPpBdT2iptkTmqfFBdtZ3HL8zS6U4V0cOzGzfUONmxXj0tXrmYl4VWi8upENYboViI06RcA7j9I05dp6mleH9AA73PDoDgoPUqBx42plPQlJpUOzh2R74pkxaBTGz1CgmpqbhVZHxzM0D83DZdY0PHuEOU6bUfGyC.3pUqV1xKurWPddvCdfGvWMa1zIxQKLt+olZJagEVvKXTW+5W297e9Ou81u8aaYYmmMAkKW11e+8somdZas0VyC.V7UKLm006wE6LoZ4gd9SR6SJxayF+5WdVEJBJEFAHnoQiFVsZ0LytvsjQWLnLtUlnZ8pf8MDGClcgo4il6WEbqfDTvu50gvNEDgVf.M6h5jBzkJ..0ZH7N0wnpfftOU0rS07GWifPTtV0BL79Tv+p1hpRB59Z0ZCpaeYMCMZYtEMaaznwHL4YNE2DSw8hhjW850skWd4QxXH0MVZwLScwCfcnuwXCe7qYuDWGy0pRNoZ5bBzUz2T9eiSy1TVRT+MWadJg.fh7zhNE3e8uSoniB1fmOBZUgs5yIkqFiim33.EATvwPCx9Wcbo82TyOwOebM0JZiacZbe2mz1jjMZ1mN7geZZk4kpSnQhOkPSY1BSC9atV9sBPQOyPvpGlcQ.6nEroHiHEwtR7SK9YJvjI0lzDddDIWlOKNGpazz4GyLqSmN18u+8sRkJYqs1Z1Mu4MshEKZas0V1gGdnUnPAmgt5OZDR.55pUqZ8622S8r81aOa4kW1FLXfs5pqZlYib.9gojKWtrWdiiobcd.R9+Bh0IA1IRKjhYz3Zp4aUZW82ZrXfl03VRyL2BTUpTwWmTW.oZzwyEFfn8N82HvCM9T.TiJ3lH1WYrow.CLcouGisKrJipEM8U0hOZrhnlrd3vgdELVi0A.Lok7ZUaeEHlZwyXiqOOsqzJsq1mU+oiEIAPBJCAcebuIJRkkkYGbvA9XjCbMEHJ6UzSmYhc.cd.WZy6NRCGc+E2KiiX5eqM0JwZ8KJEvjnvMEzoxieb.YTfUzmUdEQYB5do33NE.FEnk5de.4owuQTtz3.DoV.fui80.Dk45T.XRwaIOdFOM.Sz4x732pee7c8IokBTRd8gOse2iqUVyu4n+FinDic9HXlTMkPCAn850y52uuKnEBDXnR5Wwl6nlQlYtVMnAVLpniKxzWhftxi.5xfhL944cMw2qB5RyS+VsZYEJTv51sq8pu5qZO2y8blYlcqacKWCHpKIHTPK81Kt3hVwhEs6e+6aO5QOxC7tACFXO7gOzVe80spUqZ6t6tta1TvQXZ6XtqyemG.k3XcbyEebZOsfGU5kI0OxiwBM.YvbsYmutAHD1m...D9ofM32JHH0rylk1zrJMOfTPiQ5mpqNh8e0BKHfFWqnZCFEjSeEkGT2Jn6mifIzfFLk+5QggBEJ3wRE7eRYIjTLiUZPlSvRCpl0pUSN4jSr4me9Q3unfAhJ8v5oYlC3D2ph6Tz8x..i3MxLysPBttxrQyvNUIJl6n+p8GxJK0BqJfYkVWmCTkGyCThNep++kQny3TVIBvQcehd+ojineuRKBnbTB.KkmGXpTV+ONOo.ozC+N0ZSw913.9DmetL7.G20kp++oIe0Ka6+KT.M1JqK3BbI2...f.PRDEDUPlkNnMokBsc76RIT.eqiu462u+H9h0rQS0IXbylTUifHiLLEpBxgVp3GIuMBZabfMtr.YhuqX+g4IM0sJUpj0saW6vCOzdsW60rkWdYyryYxs+96a850yOKEzfohCnu986a6ryN1BKrfa93uxW4qXewu3WzN6ryr+i+i+C6C+vOzVd4ks81auQN.FIXX05IQzujw4R8uuraX+j1RoYRdznWlMwJvLskhIIB7P6XMtSRocUJAElMZADTAopVn.ZZc8PiMin1o57h5hP5KwhUF2OoKabdH5ZHZphLpkMGNb3HlBGWdkkcgaI.XGiMUPgBNRGKQKknqaEJTvs9plcKLuQZkpmDwn4MEBKpiCL1T2AUnv4wgPmNc7rzoZ0p1BKrfm8MZvkhe6glPicK5+79UWXoqUZ7HnBkUqBqyO52A3XlCRANQapRm4w+J1hfdhqGS5YNtVDDOiMdlmc1Y1QGcjUud8QhKn7.sFULM03SCw.k1SowifZR86X++x1z9Zjupp7v+W0Rwqeb7++EUqLa.UBbyF0pCzRALIkP7HSXE3.+MaxA4KDfXxSddDTP5hGZPfkR39gwB8yXbljhH5xpg+399HA4jrnfpszgGdnW8.gXbt4lydoW5krEWbQ6cdm2wdoW5krG8nGYc5zw1au8r1saalcdw8YwEWzlc1YGIv3Ve80s82eeKKKyt90ut8m9m9mZMZzvt10tl82+2+2aat4ld82PA.Vud8QN8SiikIMt9EMZ9H3RkIXrkGP630D+tTZdAszomdpM2byYKrvB1byMmUsZUqUqVOgvXEDAL2fAnR+xXAZWMfD0.clld12PSsNgZ1a5+wpJpZgRseX1nARJWazr8QqLX1EZ8SflFcKAVUflZwEl6TkPz0jnaOXOhpPidxiqtgTCbW8PwTO8V0XQAKvnwHyVaskyaBqHwZF8G.9EcqyImbhGCWohKlXPhFs1DqIQAT5yPuGTTSiKi7n8iBbxi2UTPc7ui.ISARf9Qd7Ii6iifa3GT1hyaFdV59A9+wwaP6mXoD5iorDX74neeD3RJYjiqoJcm2bs1mSAT3SRKBzcbuq+u.PBsx5hXdQ5KcJk3Jkfg7HBzyODyNmXnd851RKsjUnPgQbqiBlfeqZjPCAEc61cDFaJSDEsMOKHjxqEAZMNgdwOS2.pBIhZ5oDhpIb46md5osqe8qaOyy7L11ausM+7yaW+5W2twMtg89u+6aequ02xOiNPP1LyLi87O+yaMa1zVbwE8Tb7q809Z1RKsj83G+X6u7u7uz9M9M9Mru427aZ+K+K+KVVVlqsY4xk8yIDEsdbSy3lC9EA3jHy03llTfmi+83XPq.vhzwbe7NFNbnUsZUawEWbDlX3RLsXoUnvEGgBZrSwyQ+aytPSYtNDxnzSZc5PcIhZkQytHsi0wB2uxnGPCHPWyNOUC3n6VUMZg9Qm+vxHZcZgSnWdVZFFw6ViMr35A6+UEoL6hJlL8SDLqVRpToRdoI.KbToREOaOTZAFeT70Hy0nvdQk3zrKbiCwmPzcKJnPk+plBlJvLU3n59hnUwTPg5ZYJPAoZQAPo.NjGe8T6G4ZU2toiiTOiIImgqSAgBvDVSINtflRAYq8mnLKsofSUdvw4i7huiHXhmV9eQ..JsPzh+5bAW6mTvBo.hlZb9+0sxrvFYXoabL6IiqDljhoAkRnCyYX3.ykYlYFqVsZtIQQSS5KpImilzSy5.XdP5TE0TUcGAs3eqa5uLDUS5ZThkn.znoUIPtXrRgOiyjiYlYF6AO3A1latoc5omZW6ZWyN6ryr6cu6YO9wO1KzP850y9M+M+Ms+f+f+.+YszRKYu268d10u90s50qaCGddZNdyadS6O4O4Ow9e+e+es25sdKa94m20zk3Ugf5TERDa4Me8+0fSzu+ogQp98w6I0miELPfFAYndF1P4mlOCqBhly.XPSsV.ry7O8QDVC8IYhfFqHZ.1lJFM3YQ+Gl2pKFv8KzWhtXMFaIJsLua52DDpTmRzfrlwfFjrTaPz9bjArFT7ZvoFWqzwqlANZF7A.hNc5LhaO3ZzmEV5sYyl1YmclcvAGLRJWe7wGac610Ly7.iUshK+PrsvZlBN4ryNypVs5H70XMRApkmvqTzsJ3pw4JfH.+Tz8oDzp71z8cw0OkuWrel2eyyUAqo8OlGUfIo.AoyQpxronYTKhpAqNykQf.w4fHuwwABJUK0ZqBNI008oM+07.g7KKPIlYVo50q+WqD5ZmLtnFmbTFh5BnNISZsBQ.AIFEDL1Hq46O9YmMoZo01Lyildt9HpXcQMkOpiHg0wdpMrQhyTDewMk5yN9d09jYlCBwLyqmIO+y+7V+98s+s+s+M6G7C9A15qut0nQC6t28t1d6smUnPAu9ErzRKYe0u5W0dkW4UrpUq5Gc6Ku7x1m8y9YsJUpXc5zwKXTyN6r1Fargs2d6Y26d2yN5nirEVXAqToRVqVsFISLXyeds7.sj2bYpqMNOw5mx7QSgyn4twr85ZfxXRcgRjNOJLT+AA+zWpWuteHHRMV.PIYYWbRAqB7gFW2q.nZDHpiOErAetVDnTFwSM0TdsoQK1fJysRkNuVob1Ym4mznb+UpTwOjupUqlC1BWKNb3PmtTSeYnSmc1YGw8r.vE5eJ7bj4PPSw7O8M.cgvYUHM7JXdVcaKwrVp0Yd+7b0JaKGXl850yN8zS8hrFtpi0VyLO8e4Pab3vgtagpUql+9QIokVZImtDvQ55t55IlSHVwvZNbZFCXU30ooBLygYYmm55mc1YOAHO1+x7hZUrTB+z6MtONxGkwjl0TQdephew87Jvf7bGDtx7niNxpTohWSSVc0UsBEJX6ryNN+NTJnToRNHP0sV.zTsX2hKtncsqcMakUVwN6ryr6bm6Xau81d+jr4R6irOE4NJ.Rc7n7VRYwTligVVc+o1W4Zxy5HSB7.uOM9MoOw9WMiuhVPVsjWD7z394x1+xqUNFGFwGVdZhdYQtoCHljnvOwfVSiQZrYmzWUM+oVWSzVdSJoPBxjcTih33UelW1IdE7FahieOM8PJCAR850y1YmcrrrLqd851hKtn8AevGXW+5W2lZpor1sa60hjiN5H6Mdi2vd0W8UMyLqe+9lYmC1oQiFi3VAd9UpTwdy27Ms+3+3+Xa5om19w+3erYlYat4lV+98cgE5ln7zL3SqVTa.ETXzRS5ZfJTRYHWnvE0bCX7q+OBIhl+U+MLhvBCD6.35lHCCXnfk+JUpjWvuhZlACNMldTKI.Pc.Sp.B.L.8O08QJyMMKSXcm3sPSoYdmb9c.8pBJkwYjQuxvk41nPoH3TFqlY9YSSD.rx.E2PA8QprHREzEYppBSTEFTAhrdw+qyq.BRe9.BqQiFi.XRCrWET.68z3PBPIpaITKj73G+XmlUSeXEvrRSyYPzjDjE4IG22kheeJ.LLuQKtOk4wTMEn8jduJeZxfQMPp4Z38lRgn3mo.fQQBb0GqAwZjkNdGmbfTxQ+31R8b+zr8w4YF4IDeNeZLtKqB7mjf73f3ooCnLLfo5fACFIc5hVRnXwhiHPUCJM9+TaXhn6FW+MER8IA5Jx.MdOQfX4oUB+fl1LlO6ryrtc65Ulv2+8eeapolx9e+e+esSN4Dqd851Ymcl0oSG60e8W29s+s+scMGpToh0ueea3vg10t10rUWcUedpSmN979byMmc8qec6282820pWutc5omZeuu22ypUqlkkk4Z4FS60eQzhymQquwbqZFbVmwUHZ7W.sQzjvQWQv2GWCiqeH7fBrkBVPspD2uZwExHsnPQd9ohgGE.flIIlcgKk..jZkDMHZ4G.hTnv4VePedZA0CsSiiinqAz.1TEjBvPdtzWiBBTgxCGdd4CfyRFydxftWKu252qVUghtHqEzOz3vA26v7KZSq.AXMRELA3wnkeYMf0EpNrjoVZAPTA6nyYXgDneUvOlYi.Zg4OMlzXdf8zZ5HSKx+KxiWmShZKG46eY4+GAgdY3AquC88B.OFambxI1gGdnUqVMe+kR+owbR7cDsHplsXpUPTEJ48qemp.Tjmu9+SRNRdsHOH84lGfyeQ0F2Zbpu+SK4DkiSjSBTR75mTSEzDQ+kkcQknTWnilaT0XJBhI0llTumTiqT+NU+Wapvr7H9huu7VrPaLUaIpKK.LX4kW19+i8dS6MxNtNe7mdg89B2IGNKZznYFsuMR1BJBJF1HRQvxINFwHHHNwIvwFIeAx2q7p7ZiDjX6.KAIAKEYORZ3LCmgCI6E16jrY22euf3o3Sel5d6lj8nQI++W.Dr6aeu0sVN047bVpSM6ryhtc6hs1ZKm11as0V3kdoWBuy67N3Ye1mE6ryNX3vgnSmNXu81CW3BWvcNjvTT896u+H6Vfff.7pu5qhLYxfO3C9.WdToc61.Hbscl1kv.5oEk9PmSIMBYboLuICbFCRjA93zlT+rZsjBEJ3xeID.jlwH02Ee+z8IpaUnPHJz0m1Wj9lV2QM0J6uGd3gibxcywHJX2ZUA5dBk4spItcrUWuoyC7+bbP20bp0gTM50XCi8QBlztNRAunL+oRM53fNW3acuBXSeGTKYEjZhDIFArAokXdyPM29fACFwMUzkaTPlBl1mxOJcJG+Y6Q2FrpEK09j1OUdhVKz3yUJ14QekwwaOLARJsKARnzK14mIQFhBvmtua0UW0Er9JXMBryG.MefkTWHpfMI.b59X0Uh5+sxAr.UNIEeOq1uT5foUwttz1dhpeDFOzoQIoNvZIhmFC.pO30EC7O026.GukE4jNSVUzRBVSq4aAlNAOslLUjq9HFsL00miuaqoi0mWE3nlxelYlAuzK8R3e8e8eEKt3hHc5z312913RW5R3u9u9uFW3BW.IRjvkwW2byMwy7LOCdgW3EPhDIbfR3QuMY91pUKWbS7zO8Sie4u7Wh1sai0VaM2hAafMeVVzEVwGwu07v53icd1ZQMlb9TgBL9BXtqPMiqxbQ6i57LCValKLXteQEbP5bROSgEJ8uFT2DzmpEMEfpwjBc4BGWTWIXYXZ8yMEPw1IA7SKQB.m0yBBBbt3g+NAOnZnqfC00AJnDlQTIPMklwtFQcaHGuT5OMNQXey5tJNNpVVQ2YPpq9nkTX+gBi3NnQAtvwD8bKRikIfibsFUFvB9Sm+4XfklQ2d0jVfa6e0Rprup4mDVWJ+UK.Aeq2r7gsz9rLIfSlT9pVEemzmiy4.GeVdQ2NVrXQTqVsGhWpBrUW2o+FoCrt9S4kPZQfiG+073yzrnxoll7WGWwpHQXfMrJNoEqL3oQ6OoOqY36k5aPaRFD0NsJfgDoj4JEnPlQZxCS0lS0BPET4CXfUC3n5egcO9p+vJ1EdrsnsSeLxsBSRjHAxlMq67xY94mGKrvBX+82GMa1DO2y8b3G8i9Q3BW3BHYxjtS3zff.b8qec7rO6yhlMahKe4K6zNWCRq3wiOxA9FSY8EKVbDgc9zDPm2mVKfBCXBYFXYloLST.A72HcjcGMPFKp02ryYZcw1llbv3tqIHHvIrxpgCoW4tthsQtUSY6Na1rtsQqpYrBbRypobLwB5QCfN1lUPv53ftVqWudt1BAsoqwXemLxISdqUTTq4PP..Gucg00PJ3Fq1052YcQ9.rew5WeO759b8j1Vo0g3XhusnLASoYkV9trVRg.230YVSVWyvc9i9NzwPlF64ZQK+CsvmSW+w6g8GketMFpzhxO0mRV9TtRee10r5yquyvbKq8yiqnzFbdqXwhOT8Y4Wofw8E+QVv0bdkYTYEHhtc9s7+lFBk8ANwJ6PGqmFEe.Z4+CyPEQAl096m1Rxv5rV.IZi1WCLrh0ZI74TKevem9AlQMerXwbA+plnhrDVVvEVz4ggvy9YeiC1eyN1vqQBZavQoLss0EMeKsJjl.snF5LXudwW7Ewu829awpqtJ9K+K+Kwq+5uNtyctiSCppUqhqd0qhqe8qi3wii50qim7IeRznQC2NuPMOIcazLyLC1byMw1auMFLX.t8susadnPgBiX0joIhXe0ou52GPSUKd9cxvvZ8gXwNJMhSFZVFSVyc6i1d3vgNWoQl8oSmdjSbVxrhB0X8v.0iByz1J.btHPiSDM9R3ZDJbScsgVrz65ZNB.g63D19nlgbrQi0AN1Rg.511kiOJSZ0hJrNUg49XjGDD3FeTgx79I.OfiEJqwH..bVbfBNTsZU.owiG2sykrIUxgCON86GDD3xpu5ZVUgJMobkHww6xlhEK5NEiUgW11iVeJXC1W03owGnME7AeFErj0JJ9nQzq4qnyy5+s+dXOq1th58aqK6ZcNVotP+vCODc610YITKfbq6ZU.sbtmJav4R9GAhaUnViMHcr2tVyGXkIoXAk3qts0+znnVPjuOk1MLYk9nKrxaOKsUGvDKCGeEsgNoC59BPH8yYylcjsKEOFu0Hhe2c20Y4DdMeA4jEsWTfLr8CeH.8wrWuNEJxqol9SIpUeFqHy4BCZZRcaJxEFyM2btEMqrxJ3u6u6uCW4JWA6ryNHa1rnUqVtDU2q8ZuF5zoCZ1rIdoW5kvfAGkSTnqH.fKY10oSGjMaVzrYS7oe5mh6e+661RdbG+XAS8npnKBrKHzwb0hRJSZEnhJ7l0C8yMGyUgpZNEwpkfBhoYylnQiFN.BYxjwYgIxbalYlAEJTvkaJnERRmNMxjIiaKmRel2qWOTrXwQBZUFyUbrmZtwBslB.bI0K0JMbLScqT2tcc6vCcayBfQ1duYxjAYylEMZzvQuRqsoaoUcrVcIj1toPf1saOxbjZki3wi615sbcjpvAqGs8pB8GNb3HmL4bNUSrYwiGeDW3oVih0mBlkuW1GInNM4PlMaVmkRxjIi69FLXfaWFQ2+PKroaUU1tH8G6e7yTw.kWf9L55B1lI+C5pQab03Snw3DlNNvIbNP6S79hhuq8OKe5vV+y6kw2iRynzJZg7QU.HzUkz0e55WtK737gFv195mV4FJ+K82mjh8943qEfpu4hSaQW2Z48otMUai11rVlV.mRZew1WZTfT.d3SmUeDc5BJ99zfLKSlLNF2TyIxTmDaTCFMZ202isnLYz1qcBV0t0Wc4igoxXia2WZ8CKQo5OS5OaB.Ka1rnd85nPgBHc5znZ0pnPgBHVrXnd853JW4JXiM1.oSmFW6ZWC+U+U+UtjR2FarAlc1YwBKr.Z0pEdsW60bZnxCDvrYyh81aOjJUJGC1b4xgs1ZK..2t3oVsZ31291He97XokVBc610YN1vPqq8QeZBoikJP.kVvNuPqQPqiQga5NrgBwzwVleC3YFj1tovi9866XloVLv55A1WTyQSfFc61EwiG2Atnc61NfADrRPPfCDM.PgBEP4xkGADC2kHIRjvIHiLBoESz3JgLVYalwZ.6ubrhZSx1DSXdkKW14pOMFP3tzgAQ6vgGE7zZtaPsDD.b4sC9aLtHz05zsUDrf5Jrffic+FUHQOzHsqwT.QzET.GGKZT3AAJXW2kOedTtbY7fG7.mvG8rkh4hjCN3.WBKLVriO+o3QhQ974QqVsbIfvCO7nbOTylMQ+98QgBEPPPfKq.S9WzRM7YFLX.xmOOBBBbwlRxjIc6FNNVxwDB5JSlLiPCPZTFL6jFTum9866THQ2155wCBA0XCtStlML9i7ypqTsJQPfmpRE15wGeCqq0HMEAAVudc7zO8S636x2OUrKSlLnc61NP3Z9A5fCN.Ma1zo.Q4xkQ61swlatoKaZSKzS4OZexBFSALq8AK8L.Fgmx3rpfcbvNtE0yZqGqq4IOF9aToDMrITdQ56y27ku2ouwEekv5CSkscg0xB99MKZO8ybQHCBMkQsh92ZJY6619d8UFGJ1nPuyuqBGICzToRMBvJdersSWxP2pv9atb4P2tcwAGbfCAeiFMPqVsbsyqcsqgu22664BDuu5q9Jb8qecbyadSjLYRb8qecL6ryhACF3NKcBBBvpqtJJUpjKdU3hJZR+BEJfZ0pgO+y+bjISFW7OnAL4jR7qi4Qw3wRKXiODNVxuWtbYWhihBFHi282eeGCaqKyH8hFC.pIxo.+b4x4pO0xcm6bmCUpTwIfgI1I55E59Ml7yN7vCc6nJ1OoEqXlCU2l6jA.sPHENjLYRWtRIYxjna2tOz3bhDIPgBEb8MZkkjIS5BjUJPa94m2k.tnfaJrfasU9dsiA.vQOq.U33IUTPsHhcMCGy60qmargqwU2wQl9ZfoZ4QPFmDDFueRuozQrcnfCHsBszCG6.fa8KqKMWjvwR0cSLc0SF2CGdT9Gpc61t9GETx0Rrsw4GNtEDD31pv7OcMnZQM0RX5ZJZIH0kEjdjuSc8mFuMJPNEfotdRo+T9gVES0602ypknDzo+mBn4XBsJT4xkcmd5bMIElp8estohECGND2+92G+a+a+a3RW5R3vCODMa1zc.yx4JeJ2x5ZZYcfGmE0JdphEJMviixYFXhchym4n7M4pZ1nZbo6BApAGu+ndm9ZS9ZOZc46Y8cc89IQOY9PASJvDeiGCGdTJKmagW9WiFMblPe+82GsZ0xo4S5zow6+9uOt3EuHVbwEQ+98GYK8lOed7jO4Shm+4edzrYS7ke4Whe+u+26d2OwS7Din4UpTobmPwGd3gnSmN3i+3OF+5e8uFIRjvsvF3X2DLNSFZAYZ+MUHgOKlPva1XFhL0JTnfiwJ2MLZlClZMRWOQAkIRbzVyUOEXofBZoDETLauTKp25sdKr4lahacqa4.DQWGPAC4ym2MeqL5UqHnVGf.HrthPiMfffiyXoTfJsFGo6xkKmyBiISlzkB3UAL7YIvdxrQWawc.hpwrtif3Xh5tHp0JEtxScWcqtpBPst5jEEPAoSTq9XoG3eJPJqY1U5K99oVv7OKeDU3IsDkVW.Ge1CQPJjFRALvS9VELS2tcenXmQG+RmNMFLXfa8nBPiueEzru.OVEnXcyCWao.WrtjPAgp0GoQFWgyQVg1VfI1BmWUPS930nVJUOPCqToBJUpji9xlnJ4ZPkdh7AHf7JUp3.ymKWNbu6cOmaVU2NNt99+atDFu6oU4jZgGVlpIpBeDXpPd0Dg79HglFU8JyTUCTeVeg+FqOqkahZvHL.MJCQ8dUsRnfNZJcqVfJyAx.jn0o0Iz.3h95KWtbXs0VCW4JWAkKWFO8S+zX+82G2+92GEJT.IRj.Kt3h3y+7OG23F2.OwS7DN+htyN6flMahff.WRH5ZW6ZNKNPAPLIsUqVM7e+e+ei6bm63rhhtUOOIDqgAPQYb4ykdJSLktfetRkJt78gpMDEVyTHc2tccL5oFOp0LTAYJiq986Oh0jnKYXRpiyyJHAF2EZN0f.l.vH.Mz9s5dFfQ20JpUAoEM38ZsR.66LdG3+Y+MVriCBWR2oqYX+ltUPmO35.1lYe0NmpZxpWSmOU.Q9xUJ74zXDf8S0hAVgzZagVVj0uB3jtggVBj.u0wa00e9rBAiOEBhjtJUWKoz9p6szryqBLj8KRKyyXHduTAMEjh0BjgoQqEbnRuYueEbfM9L7wCvGuUet7U+bTZcGlBj9jePvdreu6t6Nh6S47N4ER.ILA4QqRQ2xQ2o9xu7KiabiafjISh6cu6g+m+m+mQrZjOvUOpDh+3pPvo9jOOMAdcRpuyLvjv5DJXDsPFjpkD3fgpsrxrx264zhzKLKjv+qsCq16pO24ep4EUvHr9XvsRW4PMbofC1GIyqffiRC8qrxJ3xW9xtDmVwhEwgGdHVas0vfACvK7Bu.t90uNxkKG1XiMbBqVc0UcA2Z2tccZl0pUKm18Gd3gXkUVAqu953l27lNMq0f1jLAFmVCiqnBVTPZZPW4SqK0pA7551yU25sTCGdHHRqS4aGgv4R88SfILCet2d6g+8+8+cjHwQaoV0xXIRjv8YE7rZUFMtirBuUgrDLtM.VUZTNWn6NJ1OXcP.aTyO0kUzW5Zej9imA6rF7mrv9llGRrwf.Y7y0A5bMEjXUJQsjD2Js1qqBIYcRZWkdgqazwUUQG6VcVCbYcMJA0PMoiEKlK3j43HOGcXv5CfQhQtb4x4rnYPPfKOanmkNr8SPspaKYg8K193mU9NJOSUfhkN2BJUs9.ulMecXAqvwCs846+9jC3KtKr0iueS+cMNKXrJoq8lat4v1au8HGyB8622ovmxiVU7Mc5zX94mGyM2btLeMcWHCofv.l7+kJjlvB7cZAJ4zVuSEfIggzEXz.9Q0.PedEHBWj4yTZSB3DKvBeOeTEKnDxvVY7oWW6qjog1eYeVOPtnvDVWzO2O0S8T3EewWDW6ZWCm6bmC850Cc610cJ0RAOYyl0k.0N3fCPmNcP4xkw7yOOlc1YQ61sQkJUvd6sGZznAxkKGpWuNN3fCP850cBAVe80cGDVUqVE.XDsRnoemjhk4kOMroViJBcd+5boRLyST4tc65Dpx5mftXvaR.fzJB7cQlLJsHe2LtCnfCxva6s2FqrxJib.x0nQC2bImGsBIrABJ0dVcKFYxpy+53rJrwpsLeub7Ri8JlQeUZSZYE99n0TJTnfSPKGSYxNSMwOEfZ0pVYZqt2f8aKvBB3PERGDbbBxiGHhVZ.VGp.RN9QqgnfO3erMSvIbsxvgGuy+HnOErJi0K1Nlc1Ywd6smyEnkKW1EfowiG2YYMBph.kHnYVOJstZkFk2hpXiFLpVA89n43uywEkVTWuofTTZNkNxGPD6m0qY46a+SmWr2q0Ro9dmp0PXYu81CUqVEkJUxcP+wwLccoBrSciYPvQwWF4EqYwWNNOItx9+sWz0p5b1zpDk73ndOS0XLw9cEktuIXK.CkYFIH8EIy5y6q3avvdu5h.kXzd+plf5BMcGbn8Oa.jQ2HPgYjYDED7xu7KihEKhhEKhEVXA2IXaiFMv5quNt90utK1H3V4bt4lCoRkBc61E0pUCYylEsa21EiKzhAqu95Xs0VCkJ0o1H5i...H.jDQAQUxEU926d2yYsje6u82htc65XzSAQTaScrOrhOFW1wVUiXkIq0JF53IqGcmaPK.QMd4uWtbY7LOyyfacqag6d265pWt6dnPYFHhplibmqPMtXfpR..EKVzApgVWfyyzkPIRjvA5jL4z3ePAZPZINVPM0nacT2QDKVrQzzliCp6MI3Gc2pPZKZILFOQrOmLYRzpUK.LpF45VpT0nVElymwF7j13XgfXzwZ8.mScOBGaUZBK8jRinVVRyiIpBCpEY.fKPg0sPKauzhW7+ZbgPsu41rmEZgNZYNZwLtq550qmaqha4uP2twS2XNuy1fU4GUvpR6XW+owhjB3RoezwSFuN58PdS9DPYWWyqYAhnE08o93Wa4wXERR5UNNQ5681aO7fG7.b9yedmqwylMqyBmJeCEPGcuIeuLNwH8IiAH.Dp0hB66+uwhOd1S6RTfSBqL0AlnWiLQrKJ7EI8JCxvrFgcPz9e88G0ffOKrDVew56cdM9c05OV27PggJSaBboXwhnToRNKoTtbYrzRKgVsZgM1XCTtbY7DOwSfDIRf4laNTnPAb6aearzRKgKcoK4zvrc61nb4x3y+7OGIRj.qt5pX4kW18d1c2cQgBEb.S1XiMv7yOO9jO4Svu9W+qcLlKTnvCwrhwsw3JVFR57jJDfZynVRhyyCGNzEbmp0otyctiCb.0jkZ61nQCWbz7m+m+mieyu423hc.B1PC5QUvI0lpUqVNswXb1vcyBE9xytH00Dp.XpAM2Jp7dzXJQGeTZeJTii6pPW9L13iQsLgZkD1do1v850aDFtLtGH8K6arXAunfOXrQwwM5BGVub7fAsMGyCBNdawxc1BuONFw9EElnfZrAEJKbbffnHcCAWvwY0EQb8GEt0qWOTtbY2uotqiVIoRkJ3BW3BHUpTNKJwctAccG2kO.vI.kJZvciTPvwoHARuv4MkWAoszXXhzBbsiBt2ZEK96j9hiOJuVxSS2Ejr9U5inT7S+La+rsXsbkBFWeF1VTdFVPN7d0wXBXd+82GkKWFYxjwEHqL2.w1CSfebcl5hF0RYbss0p3bMrUlx+W.TBKphS9rp0iiRRaiHLg8QUhpwyIee9ajKFr2qZxN8YBqMEE.D07kQAtwG.Ds8oZux9h52ep8qMtHJWtLBBBPqVsP4xkQ5zowN6rC51sKZznA1byMQsZ0vZqsFd4W9kwq9puJJWtLJTn.52uOVXgEPgBEP0pUw4O+4w4N24P850whKtHpWuNxkKGZ0pEVYkUb9DNe97Xt4lyoQWiFMP5zow1auMZ0pkC7GA6TtbYLXvfQRHT850CyN6ribppp8UNePMpANNVYTgqjA+pqtJhGONZzngioAciRud8bBzWd4kQ5zowlatoiAOYLoAFIvQoy6qcsqguy246fVsZg6bm63Rbb4xkyYdWsMqmAQjViLjX+gwG.i5eJLkVsQE1naEYZ0Cl6HHCPq0hHi.Zck3wiOxVUkOqZRY9dTvGjlTCnR88A.GnjffiiEGJLkVGSspo0BLDrP2tccBsX7XPl758y4UMXp0zxutthyI72YagVdhVwhyiT6VRCPqHR.IISdTBciGzhAAAi.XHQhDX1YmEAAGcRaSKTTtbY2VruPgBtc91RKsjKdslYlYbwsEOcoYNBR2YdbLifVpVsJBBBvRKsjK6JmKWNryN63rRBeF08dJPJcdfYJZtdffOXeY94mG6ryNNPizZBj+DosHPLRqnwkDq6zoS+PaiY0pJJMBauKszRXt4lysdlAUJANnmsULlQnKTn6EokNHvcZ4SEfGGqVe80wy+7OuKH3Y9jgyMJuHl9+U99c5zwskxUP1DPyYs3SIM88y4CVrq+oqJUKCx1GWqE1t0hxCH8nV2JcCmSnKsU9gSZ+ab2yIEP2TYW4DlYfNIfadTWBSqdKgCKjXlK3z.DSC.P8d02CuVud8PoRkbAFGY.LXv.ToREGgwm8YeFt0stE9rO6yP5zowktzkv2869cw8u+8cZBL6ryh986iUWcUGvh82eeTsZUG3jUWcUTnPAzpUKGi.1tN3fCvku7kQ850Q61swRKsjSnyt6tqSfblLYPqVsP61s8Fbd5msBE0cD.A6r5pq5hsk4me9Qhy.JLmlmsYylt.ITWHpisTC4DIRfs1ZK7K+k+RbvAGfacqaMhovsIRMcWq.7vV9h8iCN3.zpUKb3gGhRkJ45GT3H2kSLFCHsAeVZc.UvOAiQ.BbLh6jGNdoZxwBcEHC7OtyPTWSQsHYeUAlPPXTPAAAQP6.vA.PyaPrcPvMEJTvMmQMP0cOBmuT2Aw.p1ZQEMqaZcsF6mrcUudczqWOzoSmQbIDs7AA.kOedWP8xweqhG5bO6GzMMrOas7Ioc3XnZEXtVmiYb7izUbsOGKn.YRCw1H+SslLeWTXrlKZX+f.tTW8nfSYdvgyGp1wJuN0kipkDH8l55ZUYR9cEDJ4wc3gGh0WecLXv.TpTIjOedLXv.ztc6QxoMp.S1VrZuaUrjetWudXt4lCEKVzcvjx9qZMIZIM05ZV2Mx.pmz.1PI3QQwBJwF+PbMMUlj8Mk1f+o.eX8w9GoK7I26ahkGIaWXfu4XpKa6v9caPfwBILrZDZ2MI5hIV+JABSDSpVH.GebZmMaVbwKdQr0Va4DJO2byg+ve3OfO9i+XzqWO7DOwSfKe4Kiu7K+RbtycN75u9qiXwhgM2bSm1DYyl0ksWmYlYP4xkwEu3EcnpIJ6UVYE7Ue0WgVsZgKe4KiKdwKhCO7PTsZU7Ue0WgFMZfJUp3xLs9FaX+TYnolAkiAbrgBnWYkUP5zoQkJUbBjqUqFJWtrioESs2r9.NNliTyTSATMa1D+g+vevIPfZLwXmgZWyEo5tehyypqinkDXD5WsZUm.U0T57OZY.ZAANmp9olAkqM+dDOdb216VoezXbf2e2tccYdVZcApMrRWaE9naEZ1+UsiUKYnwyhFqA57LmGT.6r9U.opkVTqgPK9nABtdcJbiVSi.MX6l0EoUT2hPgKLStpVvTeGZL0Pqsv4LJjUccG6mD3.6iCFLvsa2X6fy2bG8vsCrlQcInWZAKUfjMl5TsdYbMw4ZBZPA0o.P.fSwGMNqz0qJclUQKxyRE7w0j1qoV3gVClV7R20WbdTCpbcLP2EZJXWekACFfFMZfye9yiEVXAr6t65ZebbfiSrMyuqtyQUZPo6mFEKPgIoXUV1p3jdcac56Zr+EVavWc73tL01tv.ieKf83p3Cbh0jZVq9nZTp2ipQAItUBd0cFTP.MYK03llNimVvqu953IexmD+3e7OFW8pWEW3BW.25V2Be3G9g3W8q9U32869c3i9nOxsM2xlMKdhm3IP73Gse9uvEt.JWtraG1vC.vtc6h1saiBEJftc6hJUpfkWdYb6aeabu6cOGXl74y6DPPWmPWWnZGYG+nPe85VeMCbTPnN2bygm64dNmkQZ2ts64ICZ0hTbbT0ZxV3hUxPllrjZ5w1CETp.c3ya0hVmq4ynw7jRGDDD3.jnt1PomnfTdvvQKWQqpTnPgQh8CqF9pVc56WMwNG6szp7OBzh8A0zuLX.UfSVgPr8Q5BM3X8QanVLjsENGnASNEFnf+Iv.JLkGjjzpMp.sff.maHo43oFuJ8oxHWAvwwVZ1dt1lVrg.UXg8AtVgfQTfdJ3W0Mx850yEWNzxOV.fJXdk1Mr1uktPsbAoOrzB1+rqusyqZeRmyTM64XCcwTxjIQylMc6VNZsB5xFc2e0tcaGsn5dTcco0Z.J.Nd9UM+7yiu3K9hQhYGVWjlg8MxWgz7pk5rtz5QYQUXfEUwG.3FCo0w0ioEUoZ8YT5Nt9RWyXoKrsouIH6dpZwjuoW7Y9J6jku62dMUqUk3kLqHAN+tpMEM0Y2tcQylMwS8TOEVas0v67NuCdi23MP850QpTov0t10PpTova+1uM9M+leC9O+O+Owe3O7GPkJUP61sQ850ctjgAO6vgCQgBEFI1J1byMwxKu7Ho3dFjlkKWFau81HUpTtyUGFLYAAAiTO1wDkn2xvPGSlc1Yclte+82GW3BW.Ku7xXiM1.qt5pNAKTyNMakpBe8wTVYNSM03IILAMXMMtE3I6epUFTF951PU627OpcNCzTagBcylMqKFIruKJjTYJw5WAFoZpyuSgcrMqBTYej.SHCKEb.oK4XtZ8FEbNairdU2d.brkDUA9jYnJnPYDasT.qKlsmANJNhn6OnUq3NNh.pz.pUAIp.Tsthki8LFF.NNvU45ZMvQUqtn0EmOIXScWzv4dRGQvy850y4NMJXzB7jzjZZ32B3mue1m.FM++nALpZMKccLeeZcpfq4brp0MsrlZYFZAKBxSStcYylEyN6rinj.APpBVYQok80d4XCaeLfW4Yhk1m7YMWcL199Hcpt96rVFmrEqxE1qUrXQrxJq3RMDAAGerRv7jCGGstBR4mo7UTdPVda1O+3n7HYW4nW+wM5Ken+iBwHKplgp4uUBcx.PY3pVLQ8OKSi3c61E6s2dnXwh3sdq2Bu268d3hW7h37m+7..NyCSFcEJT.u669t3Idhm.as0V392+9nXwhne+93S+zO049klMa5NqNX6PyWDzxBzcQTqgEVXAWPOwX7fZApGfW5XYTVFy9cJTLQhD3N24NX2c2E862GyN6rts7b974coB9d85gs1ZqQVTw36PCBTVHydFXepouUsOUgIT3LC3KJfPCvTRmnwmgUqUxfvxDPYDP.Vsa214VH0xZDHkRmoBgTS2y5kfQXavZsIk1llD25ZlXwNdKhSfJJnacbhe1mvCU6MNdy0E.Xjy5GcdPGeXw1OFLXf640.ezFmLbLKSlLnWudtLjrJrQykKJyZ0hGzRIDrImOT2JPPeDbCGWo0GX6m6jKReQvKDrsRinyWpPC.Lx1WV+c.3.rYiMD8dI.Me4oDdeVstsqysfdU9cp.bk9jtzjw0g0hipqrzwARGnfgUgk7201QylMcAqNCbYNun7s47s5VcF2YZhFj8IeVK9jVFGnjvjGw9V5zoQgBEvBKr.N3fCF4XLPA0y4exCyttxGn1IUY7GGkopES9lRmxV7ocfODy7ZVSKqaoNxHWuWKJUU3.I3YaHQhD3BW3B3Ue0WEu669t3F23FnVsZnd85X3vixvqsa2FGd3gXokVBat4lt3NYokVBm+7mGAAGsKeVas0vVasE1d6swctycvcu6cw8t28bltjDxzDubaA2oSGGn.ZgBdu7DmkmvvQs3zJviWSY51oSGGnggCG51JzKszRNvPkJUx4pCFHhTaojIS5NHB6zoCZ0pkS3ftkV47AW3x5QuOewthkdPsVh0T6bNUKpK.7YpTJTQMSLEZwfpkuWcKhxBEppyMTHG6ersoVivxDRETackkJ.Wmu48RFdJ.FNlp6HCc8gBzw1VTMx00QpfQ0hKbLPGiI3AR+xwB59REf.EVxwOV2z8Pb6myc3CSFgzBd73ifVOiGThTvAsBJsbC6W7ryIVrXNqPFO9QtKkfKIfKsuwhZ4KM9jrBnUdWJcs8ygwe1R6qfW00ApfPKPCBzktZl7NxkKGZ2tsyhsZF7kseeBmszE7ZJ+Etdtd85tCrzlMa5FWUgw7YIsb73GevNpV9Q+7zL3WCCDf1uUEG304NqhwjmlNErANcX0MWW6as3iaCGDVYpc5BG10+lVGWID.FUa.E8OsXfl4LofX0z3zGoj.VA0v5k9YsZ0p34dtmC+ve3OD23F2.qs1Z3S9jOA4ym2sME41XblYlw4tmNc5fUWcUTqVMTrXQGyJl7mHi6KcoKgO5i9HrwFafZ0pg986OxV2qSmN3IexmD28t20Y0EUnchDIPmNcFwDrbQZXEeVQ.Xzc7RoRkbIsLFSEzRCoRkBc5zwsqfnkK3gZHcCR4xkQrXwbZbxfNsa2tijNvGLXfamyv3Nf.WzsJLWrpIQIelyUoQX+yxzleWi8B96ZlIUshCALwXOxmFMzhabKqpVofLY3tdgWW2kCwhEy4lB0kLJyVFSN19ixHW6SpPTNlv1ikIoUqSKvCUSaVrl1mBB4uQKjPvEpfEJnga6cR+v5nWudNWaA.WLrjNcZ2VuOWtbX2c2EoSmFkKW1Y9bNWBb7AKIvQVzfAZM.b.U33FEn..mY2IHEBpyW.uZsRg59NdOJvM9ccMHA6RZIN2q+tUoBkNmWmVbwRCv4OVej9Kd73tfXkAALcuFuFs1i11zw.0hHZexduAAAtDUGigK97p6LUZcxGf7F3yPvkbt4qiRX7Y37d974G4HTfOCUpyt6EsJYaUPvp.IquuoURZQswhhbSQZ4y23pYDUBmvDpcRrrht.w2y5qc4yespKW324BZ6BKZgD8dTMUoU.BBN9fAi6AedcRfqVK3O5O5OB+s+s+s3ke4W1IrYgEV.CFL.0pUCoRkxkvuXz9egKbAr95qiu3K9Bb9yedzpUKWZoua2tXqs1BIRjvwz70e8W2wvqSmNij2PJVrnKlRnetIyNEbB.FYeyqi6Vz497Aqcw196uua2xPlB0pUaDF2zsJ7+Kt3ht4ypUqhc2cWm.d1FSlLIle94Q0pUGoeptjguSfi2ZhZ6PsJ.oOrlAkye19n9e6mYQAcv6QWaotJx97VAVrcnsEB9huGxbUAUqB033fVODbp0xOJ.D9NrVHhfmTAjTfnF+DpaZz9DsJFWaQSrSqhXeNZ4INVwyiFJzmZkmL4QGVazcJV.Ijlmt+D.nc61N.fzb4Zem77Z2t8H4RFRGwLzLOubnEbT2HEKVLmvZtsg2au8Pud8FwcBJXSBtUooY+gZNywsToR4rb.A9ZGyUgx7HqfwnF2xsIRjvYkCBdi6tngCG5rJKORH3ZNBHTszFiyE59AUIOMXS8Arky85ZFKHEdTar7xKiadya5Fm3Z6YlYlQB.btNgfTz4X0Eu5VgmueavHaGWs79rqe0hJeUkKw0pLGOUtbY23mFyRDTrFSUbsHeeDPIUDsc61t6Uaa9rdrxqxW4jHG+jVlXKlDViyd8oM5qSRm2Rr365pOlsZLnA1lh7VysCL.urQNNCFIR7RlLKt3h3d26d367c9N3m+y+43JW4JNslXFwb3vgtEyj4I8GMYzrwFaflMa5R5Y0pUCCGNDm6bmC2+92GyM2bXmc1Aat4l37m+7tyYGl.dHyL6hrG0EeKf0OSAGrnBDISXavepoYcxXmysjYHWfEk6M36aRZumU57GUZknAjnd54Bbz3Qtb4bVTitZPMIu5JIeqcnPGMOePERXLxP2ERs3FL3nCJuhEKhlMaNhq2H3PtCC31aWErqoQdq0oTgfAAAtsiLULfIPPpjAvwfr0X0PsRDqKUAGJnf6FIKvRJLSyoDLdJzweF+BpkH3uof3TvlJnQtFvF3opfL0hUyLyLnToRX1Ym0AJPsBnMNWlc1Yc743ZLN9ySgbEz37yOuypTISlDas0V.Xzj.ncrJLszsBA8UrJKqEU3Kc8rF77VkZ04XxSgiM16SmK7wSP4idVJ1wDssQP1pkP7YoCseYKpRA9lKre+aJVOYr.SXiUazVBjvP49nnXI1FWwB.wxzPCzOqlcjAF8utdlZPg5TyAdsXwN1+lEKVD2912Fu4a9l3G9C+g3ZW6ZNeVSM0nkN3VWiH5ol.GbvAnXwh3hW7h3V25VnRkJX0UWE2+92GGbvAX4kWFCGND0qWG6t6ttySlKe4KirYyhG7fG37GuRba8mcTieSqhuE3LOr.brfGZ1cN1asl.ErMb3P28ALJvD1W8YIBaaQoqiBb63XhNoko4heBHlyqV2IQPxzRbpEEHHEKsu97LQfw9OEZZC3N1NXvDNb3Q6nD5NPJbSccFAhvXwf.WX615FBabEYcaJvw69D0EHjFhWWArpARrpwIKZ7ho.F33ipfht1hsaeBDT2DS.e53oBjSAVGlECz4b5BJ5BXfi2oN.vAhmisDzIWGp6rpBEJ3rNToRkvBKrfCHSmNcPud8Pud8dnsA93TFwWegWSKgIywpnwgGdHZ2tsyMtMa1D.GCpv9dBa8s1trtzLL9BecTH3XeARrZ0Nsc6CLiJaS4O9MI.IrbhsXhBTgW2moedTNI5CI73tOKgkEor96VlQZbkXiba0GeT6DFnbyM2b3Ue0WE+i+i+i3a+s+1tbWQrXwbKjn1TTSEqlKLaQReqe26dWzoSGL6ryh74yiO6y9LrvBKfXwhgc1YGr3hKhu5q9Jr1Zq4BdO077Z+MpwtocwxXPoaHCDcmCPPaVF+1EWz+9ZLZXsLjVrBITgP5BX1lCabJLP5S5XvzpntIhuCEzIEZomXtTyYqfDeZQ4KOsP5z986ib4x4rDilx9IcNUTgz3Z12TA0qamYM+0nV3g+QyXGKVLL+7y6rhBi2DVuLlFz5PccKMatOkWr.345RKHVE3rxWPeGZg8Ot8gUvHVZDU3AGustiPqecblfM36g.FYcPWY5ypMb9LQhD3bm6bX94mGKu7xXlYlAUpTAat4ltLdLUrhfDUWeR5Ks+LNvHShkSzqw5mtIJe97X2c208937K4eRkQUf4VYX14fv.YMMJ56iy2bNgzILkPnoj.duZx+zmxlg01s.t78aONKmHfIVgZ9ttEjxYsLNAC1609NCCortnW+iKNUycqtRvR.S+fqKJiGONJUpDtzktD9W9W9WvRKsDRj3njqVqVsblcT2y8.vIrP0BMSlLtyTmm8YeV..7q9U+JbkqbEb8qecr2d6gM2bSm1WyLyLXs0VCMZz.MZzXDFN1EgOJsrEKgYwBdM6hJNmvrFopwn19UeBqZCC7vfOzhuEh58ZMq6zpLsWWvhMfGU5XU6dcrQulUHgcthVkxmFXDfAuNcoCceH.vt6tq6Zb9Zu81ykcPYdygtEhmwIT3nttSUlv2ZV56baBOie1GPLqEIzwFq6WrzTDPrV+VPTJvBxGQsPAsdECbW.LB3ABnvR+X6C.vsaz1Ymcv1aus6XKffzXbUP.+78qtvNc5ztzIPrXwv4O+4wfACb7sX9ShtFyW.eq7LsmATmEEhzw.V3b.4UvcDj8cYs9gsN03zRs.mU4FeJj+nrPkW0j1otVfq+rzcpABTkc09su099FiebTlHfI9VTXulcQ7zt3S6W6u6q3iAl859ljTMY7cO7cp4TgFMZfCN3.btycN7Nuy6f28ceWbsqcMW7dzueeToREGPFpsuZVUMyklLYR2tqoXwht7fwBKr.9vO7CQiFMvJqrBt4MuI1d6sQoRkbaSVJbmwcfNFpyY97K4zrXYJYYJnauRfiO.GoPDEnft.S07Q0T0mPX8ygAtdbe1VNMfKdT.NQ8qOoYz4YRCq9cmAwJ0HiOuu1jxXSGeIy6tc65.TmNcZWVGlBfWas0P73GsyzJUpjKHn6zoCZ2tM9hu3KbtAB.iDGLZNYHLEQnKpzDMFoQ3VjOHH3gxiGpkR7YMDfv2N4pvov.v3CnhxSQUxw5BGEvMAZoz5b8rNeFDD3xtyas0VN.gjFg7T36i8CZ8EdVCM2by4rzD.bGLljWE2h0zETJvKNFn.6r7c0wtvzTOJEYremz7zMgL3rswRn9Lj1hJFx5vl2ZhpMMN4QSZw197EiIbti8M9cqbWqk23X.WKZ406SF3ia.IrbhsXh05Hb.vp4PTDYm1xIo9BCQHm7TT9ZalkvhACqvOqIeWas0v68duG9w+3eLdkW4Uv5quNVd4kQ+98wCdvCvAGb.JTnfiHgAtEqC5SdazemISF7Ue0Wg986iqe8qic2cWTudcTrXQWN9fmrnat4lt7UhMUm6Sn83FymFEKSecrTYXnim91MKVgFZfyFVa1mURXcFFvLk1Va+r9lT5P68NMAk.fGZ2zv2A+NAfvbzAiiBFnpVsussMcah5iQGYXRqjr81a6zllAhH.bmqQyO+7t7VStb4b4cjgCOJG9vs4ciFMvfACdncADExx3QY1Ym0ANhfvY5EmAXtlX0HvWc2yQPajuPXy4.itKsz6OLKQoy27cyqS.SpKtnK27o0tcMLmm4Nioc61HHHvE.v7TVlwEG6+zkybW0vcgxJqrBle94wt6tK1YmcvgGdH1YmcPtb4bGM.z8P7407tiR+v0tp.Q63j9eexKlDECnKZX73kMaV26ZbA2uxSRAaqyO5eVYFecT3t.MYxjNqnAL5ArHWSpzv53KW2nzqV2N5C.9iyxoJOlDFBRNH70UmZRYxqC5ZLhPKdXiACkohZ9L88QMB3V8Kd73NKk7S9I+DbkqbEb6aeaTrXQ2tugLcZ0pkKHzHBcc7jl5sc61ty7lG7fGfm5odJr4lahae6aiYmcV7QezGgadyahW3EdA7hu3KhO7C+PzqWO2YUQxjIG4rnvpc2iZqkLIEcgfJbkZxYWrX2dg95CJSjvzz0tPTAbZYF4qX0BaR5mOJz5RAM.LZvvotvi4MFqll170fs8X2wT7Y46V2AZzzx7cSZQ.3B366d265rfByOCLastzRKgxkKiVsZ4.RQWQnlxlAiY4xkwryNKt0stkCzNyMOpxB.Gu6V35cNtvraLWCx2Eme8IbS0rkVczmagoEPixB.ZfaSvbb75vCOzYpdaBtiyA51wk4qHpfSoRkb.Iz0A5NzJVrXN2QWnPAL2by4baygGdHVXgEbGlk6u+9NW8P.OphoJeR8cZ+uk1MLZO8ZpfV8YTE7XL4Q9bLnQs.PTPHVEP00MZbRYKmz0+gUr72rwXBkCv0vzc81rNt0par9T9jVvU56OL9SOtJIipAD1fu9cN3nlD1mlF9dV84UAC50TSPpSBZfd4qca05Q82tFzS51ATaq767d0jQF+Mt6an1Ze+u+2G+hewu.IRjvkvln.AtmyoYqSkJka6GGOdbW1krRkJNl6LwAUpTITsZUr95qikVZIDDDf6bm6f4medbqacK7we7GiqcsqgKdwKhu3K9hQx2.JgdXyI1RTye9FqihwiEXfk1QowTqtQyYame8fRAN...B.IQTPTEsKt37ppsiUS1vztU0fVosX8w6Wy0AjgqM9LrqUX6S2Rhrsoz69.NMNl0ZQAcpWKLMO01IA+wuaAtDVLVv9OElpEkIH.bqa3eZbVv.SMHH.6t6ttbQCu23wii4latQBR774yikVZI7jO4ShUWcUrxJqf29seazpUKbu6cOTsZUztcamf0VsZglMahM2bSTsZUjJUJL+7yi74y6xGQjQu0smbaOqA+ttlRCjVNlniW5tpQoU4ySfQDHAOtJRlLIpToBJWtryZppkoZ2ts6XsXu81y4J4986iZ0p4RI+L+rPfDyLyL37m+73hW7hNEWXvzuzRKghEKhO6y9L2wFAUPJd73tCPwgCG5Tph7GsB4Xej.pTZSavFGFuCVzwXcMhZAMlyZt+8uOVXgEb6fQEnIe2TlAyxzGbvAtsztdPCxCBQ0cx78oscaLdw143TrgEUgBfQcMK6a73FQCTYsP5SxOSy0IAAGsoLVZokvcu6cc.WzshuJ2UkSZW2eZJV9h9j+6qLVKlDEJ1SZw2yEFhU9eEjBvnLLAl7APde5+40sBBHgHu2ACFLxwpciFMvLyLCle94QkJUvy8bOG9m+m+mwa7FuAN7vCQ974QPP.1Ymc..bLJAfSCMt6EX.CRywRvKjITud8buu6d26he+u+2iEWbQWldse+9XiM1.e9m+43vCOD6t6tNsq95nDFsfctv2biU3r89syW1E55bTXBesKHnfhvbUm97ZayFuKVq4D1XwjLNbR98GUkvZm5XkB9itDx5ZPJrhiEVSHacQgO+dS52Xwh4rvhNWbqacK7Iexmfb4xgRkJ4BbTFiDyM2b3BW3BNWFwXlXqs1B27l2D25V2xEuV1sGLAbPqlv9XlLYbtIPMaNvn6FFarrv5TKTnJ6iLFcn0ORkJEdq25sP1rYw8t28vN6riyxFZ51uUqVtjjViFMvRKsDlat4bs2gCGhUWcUWvrB.zqWOryN6fG7fGfDIR3xzzDXCSVcZJQvt1Rm+TfBJcfO.y5brOMzC6Z99rROQYEbqmyrBMUnfisrnaEcJHWCHXJyILgl95OOpKpx+56zFGOV2kw9gBXIJKkGF+3utKm4Dr13JpPhnDNw60ml8pFuVSFp22jzV7IbyWaQQ7ySiWZYCl7npWuNdpm5ove+e+eOd629sQtb4PsZ0vt6tKxjIi6PwiK741qSQk2ueeG.kEWbQTnPATudc21vavfA3AO3Anb4xNsGYTwO2byg0VaMr81ais1ZKGyDK3MeiA95+mkRTzGQ8N7gj1G3Q628U2VMSih4GWLOIVRRM+qMeM3aKhF1XPT.g95XdHr6ebueqUJokirADqN+n.XXc.Lpksze2tNTc2hV+CFL.sa21kqJXPjSSbmOed2QevRKsDVas0P1rYwEu3Ew0u90wS+zOMt6cuK9nO5ivsu8sQkJUFIfRY72viW9zoSOhqpn.B1txjIyHArK8eOoWnEQ0wXUaZtEmoka4XyK8RuDBBBbAS7xKuLN3fCv1ausyRrbmMkKWNr5pqhm9oeZDDD3xNz..KszRtwxNc5fJUpf50q6rLa+98cmt3jemMu.YWaZs3gOP9759hALNupqoCCPhkesxy2Z0Rl0cYRfSUngyMZaSoc4glJKVqRDVYbJlbVKpBU503epEqriSDThtc+8oL.K9jO93pblsXxIATfu5yRnas.hEItum+jzdB620IaRvql4pWudtHjdokVBUpTAW4JWA+re1OCe+u+2GMZz.6ryNX0UWEMa1DUpTw4iPxjh44gCN3.GCM59lCN3.r3hK5L6J8IOAvb+6ee7jO4ShqbkqfO9i+XTqVMzrYSWReCXTMyTM5sDtOpQEGEvANVqi6iqNBC7B+uctR6e915fQ8dsua9cUvqu9SX9vcbkn.FcRlilFymi686C.VXJdv6QigKd+Veiyqo.Vz0h5uqGq.bLuXwht3VgwUUsZ0PmNcv5quN5zoChGONVYkUb4iCtKNz.JjwdAa2bq51qWuQhWAaNfQGKTSyqa8T0xS1w.UHJEdv09.Gk18u7kuL.fyZosZ0BoSmFKrvBnToRXt4lC4xkCMZz.sZ0B850ysikpWut662+92GwhEyY4VlV70c7gOZXez99TpymxA10p5ZvwQ2ZoqTWiQPf.Gef6s6t6hEVXAjISF2br0sab9PSGAZ7YXsvx3JQYkmyZwmB35XucMi9LD3RX.Sr7N0q83tLUOcg8UFmPHen7r2q0O3p1amUDd9ztlDqrt60qGJUpjK9PXZo+e5e5eBeuu22yk5lCBBboX8Z0p4N741e+8cA.K8S9fACbZqw9wCdvCb61fVsZgM2bSWf9kHQB76+8+dLXv.zrYSr2d6gM1XCTudcmVdJQEWzF1XyiaKkXe9nD5G16QYxqwRiBHytUosuywYIFeBqsZzqZLpBmrs6n.QeZmOhBvtuqeRK5XL+tJTNrwG9dUvx5uofU70tYgBK0r.qpoLiEEdLMvmgZ6mJUJ2AGY850QsZ0dHATzcMZRjSa6pkQ.fK+fv4c00NV5AlYYst+giAMa1DkJUx8dnY2+c+temy8tCFL.26d2ysySnEctwMtAdi23MbGZk27l2DCFL.yN6rnYylX6s21cNSw3PnSmNN28vyMkff.W7VnAPKGCBC.guq6i9WWiMIJF3683a8q9Y5lBlQZ4NxhGxmZtNgsOpPGGyIvTNmFFMpss80Qwmxk5+sxthEazCCRBNKL9Z7ZeS.TBvDlR5ANcVIQetv5vgookhHT0BVEzPTxQU+9de1+h59z7a.SBT6u+93m8y9Y30dsWys.mIPJtMGoVYjoHvnGK8850ych6xr355quNpTohyu4oSmFUpTA850Cqt5p3y9rOCevG7AnPgBHVrXnRkJNsdrZXxEh1X.3qqxowhAZYRlOUMzrA+J+8SJvUKXAUSWMvU0uq2uJ3zpMh1lljwfSS4r.T2pcl1VsV0HLAU15gEctRs.EAOqBC0htKeX8v2wvgCQ0pUQ4xkenDEltMbUAMLaHSMlstvAXT5G5hC0xG5bpUSb63idZO6KtuXeW2sP.Gk+PzsxKC30zoS6N1Idlm4YboIfToRg1sa6hwr6bm6f6d26h50q6BvWcGIp+wccCsvqBlzm6b7M+aApx43vbAg1+CqN889z4eR6nt4ue+9nYylHa1rirU505QsTG+L2F072mz0POpEj6CjG+rxeyxuQoCU5efw68B94GmfTlXKlLoDPg8b9zrxW85SySeW2m1miqcYYbFFSXscEDD3hXddZ+9Zu1qgewu3WfCN3.ztcajKWNTsZUW8vXFgZ6AbrlcTyDFE0TqIZV4FMZfpUqhEVXATtbYzueeTsZ0QDDVsZU..24nC2i6jwrdx45a93zBx7zTBadeRKpUwryW5hPUfDEvPFS7dz4ceBd01mktTsRfZBex7UaGJCOcbvWcOsAkv+eRAF5aMgVujwOileMAawh0BlVsk8YkEcdQYbZmerAjNq2UWcUWLfwSsWcK5RKgjISF2ZrNc53de7vnSEVwmmYIUMOY..2gXW73itisTdcjdTsZoti936mZ5mJUJ24+DOwna1roKurvCsStScBBBvcu6cwa8Vuk6DJegEV.c61EevG7AXyM2D0pUyYsIk1f7eXagmkRzcNZ170Ra4iWYXBOYe1208Q+o0qO5P68ywOZIDBBj4KGlHA4bK6WbaOyfYl0C2gkb23DkEm+5pDFHBV3NqytlQ48ntrTGes7m9lTYhOD+rWCXxDxnaGyvpe96JRUtv1dRQ5yb8SR6vRvaEP4SyVt3jLuZ2tMd228cwO+m+yQhDIvhKtHpVsJpWut6fyhAM2CdvCPtb4v7yOuKhuYBJhGtVoSm14S3EVXA7LOyyfxkKiO3C9.byadSL2by4.Z7e7e7e3xrl6t6tNSNyDH096uuKf21au8bZPFFyfuNPCGEw9j99CiwjEXhZsD0pZDPgUKQscD16f+tZdTKC.qf4IMR9CqeZoS+5pXGarZhAbT+iL50cNiEngVric7Z9lGz0ipfcVr.d.NZmonmhvL2nnGplLFQX6OUpTNqGXyHp.GGWLDrOcwC62D7.E5SgZDLSPvwaaSEzL6epULGLXfK90Hs1AGb.VYkUP61sQwhEwvgCc7LTWQryN63Bf06d265B.3G7fGf1sa+PIuMBnB33bdBUfhBisf28QSv1tOP8VvnDjm0Zi5yFEebeVCfuKBnfyE5NOR2siZlIF.Nfob2JwXWhVUhfXrAW6IsLsD16SQRNVnApLuW0BurOYShf.iRKo0+oQAmocIoN36aRHpIFeZvDK1wm+C5BdJvvR3pwKBEjv5lfBr9v0RTqsGaQG78E7YZhgJVrXnQiF37m+73AO3AHSlLtzubud8vO3G7CvO+m+ywpqtJZ2tsKi7kKWNW9Gne+9t.SKVrX3q9puBEKVD6u+9XyM2bDKbbvAGfzoSi0WeczpUKr81aiUVYE7s9VeK7e8e8eg6cu6g50q6HrzSRWxnkLkY9VfASGmKBCU7IkfKLMeCyUZ14YsXYvXY1PA9VSA6SKNxrgBMzLcqJTKr1h0pbVMC48v5yNFZokssWK8p9N8UTFOrNsLir+tuuauesn8SeASHqCZAJqFYbrVG67IbRG6zwAN2x4WcNWqC0xnZ+RG+z4.BHgyUZfQpGhgpUL0h5RzXwhMR.gxCsNtNSuGsNUqposCKeJE.V5zocYg23wOJis1rYSWrncvAG3rdZ2tcQ974QpTobmcM7TKe6s2FevG7AXiM1.qt5pX2c20IfVm6nV1zJR.idlrPPK79z4G67QXqo36iVlw1u42st2xVe10NJc.20S7LFRAId26dWbtycNbyadSWvESqewMXfdnHtzRKMxY0jROpqqsz4iSQjwIeRuOezHVEoUqyBfQhIFcrh.hCBBbVDi.P44IjBzluKUotoAnDKfxIsNSNNMzNMZ1Z2Fg9pGNPq2qNvq0YXHFmDDcVAjVsqiGOtyMMYylE0pUykXhRmNsKP2du268v+v+v+.t3EuHZ2tsCj.QqyIYFCJbAIy8.zW2c61E2+92G862GEJT.ISlDKu7xXqs1BarwFX6s2FW7hWDqt5pnQiFijwN43oEflu4fvFy8ceia7S+bXZ13qLo2qEgtU6ZVnlm13IgzMbQVX.WmFsWcLPGGG2yYu2IcNHr6y2XkOFa9haCezISReWCtyndVs9o.Ze7ArLisLwz.EcRUFwB9yxeyxOvW6wxfWUbJr4iIk1w1WIuCc8sOAhpxcsa2FwhECkJUxEWIsa2FUqVEGbvA37m+7tzbfsenisZxByW+wRypia10.19lUPtEjudsyRgsCkNTsL.AWq.wY6fwuidlJQKio8OezXmD9JQUr6ZPcMssuY+cUwsvlGz2iM1YlFi+OpJOjqbNILM48C7vHZC6vASW7SFVVFBJnE6jyIcvzxfxp4fdHvQeny.Rc1YmEau813F23F3m7S9I34dtmCMZz.whczwAeqVsbZTzoSGzpUKmeh4XQ73wQqVsPmNcvfACblEl6tFFmHzTsjISgBEFYbTAiLoBaBC3xjhhebknVbdRogryO.Ob150dBap.a47ox3gLklj1ixHZRY5Lof588tmz0YgAhHr5vx.Kr2uu9fEnCvwzvbrVSM515v1N35LeLZUqmxBsdolR4iZ9vGvaqEWs0gu0N50syYZ.0pB1s80v.JZcGfUHpErmEXBspZrXwbAnIcgwxKuLJTnfK+c7q+0+ZWNLg71rasYar53i2rN+EUQ6mJvJ11sBB0wW6mOsEU9AKZblkJUJ21lF3XZrXwh4NtCnEq.fKy5FlkPl1By8A3PutkGiu0niq8EDD3xEO9.1aeuSKPWmkRReDJmTvI1mU+OK1E.7+zGjgIrzpArOgqQU7EeAz7pzrVzxHsa21svuYylnUqV30dsWC+M+M+M3EewWD26d2yEXUzsA7+c610ALgLDYRRqe+9X+822kXzJVrHRkJEZznA50qmSS+RkJgZ0pgu3K9BjKWNm4xsBDnfZet5HLMC0wry5hqwM1OIBDYQ88rpI.eG7.GifR.NhwCCfOk9wx3MJsAi565080WOIZFONPAml4hnVaEU6ym1R1wdUyVEHAEhRl9VSJ6CHbTEcrUERSEDXcNtwGK+K6bt026QUG9zN0GvDeLxCqcZU5hOC+uMfgsfF3tyKVriSlez8ZEJT.yN6rX94mG0pUCMZzvkMaokU.FM.I8YwQVriOSJXdETkF72jOaXzISCg77cof.U9k4ym2cVyv6ksEt0q4miE6X22YmSOI7zNIEq7OKcRTxFGmhQZgxYzs.+jxG7wQIIvYSyWKyKVrHyC62nEGrI1GKXhyxfFIHYeUYJR+R1qWOjHQBjKWNDDbjI8Vc0UwO5G8ivMtwMb6O9YlYFmISoqanES3jerXGEvcL6TpV6fGI4kJUxoYXud8vAGb.pVsJpUqlKYHc3gGhrYy5kvLJAAmTgDmjwQ8cXul98IcgrN+Rg.pfIF6O76pkQHSZ8c6amDXaeSBvpvz73jHn7qix3zvJr6SutEjgBPzBTToszf5Lr2cXzqpEsr.RsVYwVWg0+7oIXX.CBabyN9LNW336Yzhu1YX74r+NE1RPI54NTwhEwbyMGN7vCwryNqK9P3YDTX8KkF1FPpZa1Zw.esSa+OJZL6meTxiZ3vgNkAYF5tWudi.bkzYc5zwYka6bh0ha5uOMauJvedM64aFutRKF0Z.cdNHHvIax5JswsN6wUI4zl3HrNKP3AxmOMlswPQXL6NMBJ3DO.bAOU974A.bAz529a+sweweweAd8W+0wvgCwVaskKv251sqa2xv.lhGzRwhEyEo3LgEUudcDDD3N4KaznA1au8vbyMG50qGpVsJ5zoi6vjJSlLtitbMI.oV+QChsvFiFml0mjhNuMNMxOoZWv9FsJhtnjlh129vmyA7Zpo1sKz801OMiGQMldRABcZAbqOiBlfumvV6DkfCq.QcsHowTqFnZGy2gOgMZaQqWKe.tqHn0Xn6Jr8Y63sUAH898wGILdSgMOD1b5IgFOJdr1wMqhXpUR40yjIiKog84e9miKe4Kiu7K+RDKVLTqVML2bygzoSi74yORP0x0Db8ju4iIsOoiCZePcMk51jvBxbe41kSRIr4Gdtis1Zq4Rg+J+RcGa0rYSm60ohpgAzMLPAm1hcScn7wz4M6uE15MefSBBBbAzrMtT9l.HDeE2J+vzXXRJg0AsK3rBM7w7PM0nFY89P0OIEcwm0sPZzpybgv96uOtvEt.9NemuCdi23MPPPfKOivCiOEs8d6sGZ0pE1c2ccmKFb+v2saW2e7YO3fCPpTob.QZ0pEpVspSKGtic.fK6EZC.OU.TTlROr4kS5brOFWShUGljB2VdJSNMtP1au8bL4307su8ABO.8lj1yYggyjLVXumSB8qVO9DfXEVGk1sS56w19sLL0q4qd3+IsbTyQwhEysMdYtAhAlnu9g1+rV0wmPdseXAuZoUrOKWqONP9iCfZXW29N05h7CX7hvXNIHHvozyCdvCvryNKpUql671h0otEfI+OUHnxy0NlXAcXK9.wpJCv4F8deTTrf6I+ggCGhtc65NLTiEKlKmvv1ISPmsZ0BkJUxc5ByfF1ZgAe88oU62xSab7vBadw9L7dIsfdhWq2us9ebWFqESljAeenIUDfgw.yN3QgubaNYASbRZS11lkICaqL3Toubu5UuJd+2+8w2869cwvgCQiFMbVwnZ0pNfIL0VSW3vzUerXGk.e3g42ryNKtzktDpVsJpToB1au8vZqsFFNbHt8sus63GOc5ztj+DQ1qL0simZxtxGfsoAfD6yXYd4Czo8YCyu9rP+mC.mIX0nnGXTM006kLWTFh78x1WXYayn5imFPCg8a9XvbRneiZr09trz3pvA6yLouKezVVAa9V+y+zCwMe.F36j6JtXwhgNc57PAiZXedbsYs3qc5abQqaMfysBoTAyQUhB7rErmkNmyeYyl0kMooKv1YmcP2tcwG9geH.NJawVtbYTsZUL2by4Nkx02qOfG56IJ9GQQ2Zuetlk.oz9bTBUOoEkFWkgvX7i7IAF8nFg7N.NJmtvfHlmiYzRFVvUSK.IrPqyDl7SseZW2nsuwUTKAwRXe9aBkj1EamDhOfQ24D9XBpm0B9XLqmhmTPFCZTKvjwo8CMEG0zflFllsKYxjtuySTy6cu6gUWcUDKVLr0Vag2+8ee7m7m7mLBCy50q6NFw4wB91auMFLX.xjIC51sqKKK1qWOmagxkKGpToBtyctCVbwEcQ78latoKtR.fyp.rMpBas4ZA1WiRKFsXSPUQgN1mlAgoQLK1e2pIrZoCqq.37qtyZzcP.v3cKA+r0sB5uo.W7ITxd+S5BV9r1.rTY1OI6fpnJVAF78Y0Xk+lNm4CTtEPCai5NggVrj6HD0plr901QXsWdODnIoqIf6ToR4Bj4xkKiEVXATsZUGM.20DJ8hNW5abmsQtNhuacbvNNozdbbSeeL9M.NV3lNupB68M+Zouz4FKfD9NTWkEOd7Q3IREWRlLI1c2cwu427avUtxUvJqrBZ0pEJVrnK9z50qm6cvXSg7b0wCxSjIjLFSFrc4Kq0ZEbqE0UN5Zcc25v1jZEG63lk9WG6.vC4RJ8yGd3gnUqV3IexmD2912FYyl0QSwbaR73Gc3NxmiaJBReZcUrRaOIfRIMH+LU9Jd7iR1eLup7zO8SijIShO9i+XzpUKL6ry5rvNeuLETPv9ShrZRmpqiANZsi55Tc8ou4ySaQC0fSR4gj5YaPg0.sKBCaw3jxXVQyNNMQsHuUsKHCDk4IMYGAsvL+X850wJqrhC7wO8m9SwO8m9SQhDIbAQFyAI6u+9nYylts0atb4bI3H5ll3wi6Hl36lGfeCFLv41GkfW2sM13HYZhh8jVW5BeKyT82CathWW2QCbAlMlQrBVNss4IoLM01QqyIccyix2qOAl7+58pLvsf9sOyjpnhs906wG3OkdPM8NyNob2s4CnHeN5tWfGlOi0BZgYR9oA8PTy0QYgkwA3lWWm+TPlzRtzpHD.gtdhY1UaPOBfQrZfNWqyMSC9PiiGwo8YszFZefiULFaxmOuys358S9u7YTdT9.JcRGKBSYO11o6l3XN+rBLTA4qzrOJlW7onyiixIJ3W80HsDG.ga90vpCdeVsdB6YTFfJBPUKC6jW73wcYAQNYe3gG5HXSkJEd0W8UQ4xkwt6tKRjHA5zoiCTAyEIb+tSPG6s2di.DIHHvQToGm4LSwRyERTy5NLwpwcTiWSZ4z779F68IrgZkDEvE0Tkp1YDotuXC3r19mlO+jVNsyYia8mUXl9LmFljVvI11fOgfiSQAesEKyM88pfUCBBbwUUylMwpqtJxmOuKdsTKJv5SutMmpnBcixMhJv4yh.HeqO7MtFFOxvTFy969pGxune+9tC4OkGhZILVTdMJOKM6ZCfHEPGVeJrhc7vG.swoLlum0GcqcrhJRxSbY0J57TZlYDVpXKkqDlf6SRILdZpUPZ1rI1YmcFw0Wc5zwYkCMCFq04j5FmnJ9je+MgRRfSFCtnzLbR0tx20Civx9Ye+WAeXM2FceSPPfyxI6s2dNfJMZz.wiGG+Y+Y+Y34e9mGc610kXh3toIHHvkReYJmOd73Xmc1wEDZj3l9Gm2WpTobfeXajKH7IHms8GEDKi6cDEXP9LgAzT0B1NmLb3wYkUMwZE07cXsgSZYRoOmFEeLLmF043dem1RXfNsuivDZX6u9bUjMfys.iFNbnykNc61EYylEEKVDau81g59svZmJfYa6Ve2gQ2EFXsvdmQMdo0gcbV+8wA9iqqzweUfDOJLXv2Sqmvmgl+me25xJUgHMwjoiogMdLIknVSLo0oE.hOfM9JwhEyk1EJWtrqeS9PbKXq67QMEuq08oUY.ssXoMFNbnK4ts95q6dujmo0caj2Jmi7YEvwUrzbecxe7jTFwUNmTsDzhkfwGyH68SvB5DlOy2x5wFnXZ8XYznH906Md73ibVxjJUJb0qdU7du264NuDpUqFZ1roaQMciC8+Z850QhDIbD8joJuWd99ztcaLyLyfYmcVWD0Sj5DrjFbf1EbSaAy9lChhY63Xnv1uUqV8d3YWic2.XmieTgZWsHyihhuwnyJy7IoDkVnSJfEkYmJPOJ.K10c19pF+.VfI74IiWUSPJnHd73nXwhdis.kmQX6TFezUJuCVO14sSCfRefRrs0v.aG05Ja621NUgb5gcJ.bIHLdezZv9.lntDSsbRXJKEV6dbkw8LVA1mD9e1wXE7VrXwb6JxLYxLRL6PqiXcUBoECqMGE3Xekv.Dy4AMldnEtXF9kVR7rBJZR5Gmk42GEEGvDefAFGCtwsPWq2vPlYEb36dsLW7cO9X.Rzk5VsiVvfoD9qcsqg2+8eervBKf6e+6irYyhFMZ3.kb3gGhNc53h4DtCb3o2qdV1Ph6zoS6P0RqqzpUqQ1pw5NOR0H5rxrbZU33qcarA3WKZqVp7OMyORSQZMm7jzNNq8C1t4+m1.g7MV7npXE.ZKgoLf8Yrq4B6Yrfd78WTOm9d0uy0A79nu0YbSPs3iEKlWWtXAAY6S7dBaLy9r9FmhBjlsdmjhuwKefXrf6r2OuV1rYGIPNmYlYbtRViasXwN18DJ3P.Lx5RkVPmuOszzQslyNmEkhR14UqrG6bBu+CO7PzrYSTtbY2A9ISQAbmXpYCUNNvsJrOfjmDdG10M11396u+HflHfc6gCI+MUdwokGyjvG7wM.kPC90vX34qDFnjvddKheel6UWPDEgGeFtPyt3ydZfxDeFET9lu4ahW60dM2Yp.ytq..UpTACGNz4+1d854.lPy.xcTCqSh7cu81yITtc61nQiFt15gGdn2c6fRvXCzoSaw2bQT0ok4H84pJ.QCdUMnk04sn7M83hqjokns+.A..f.PRDEDU4hBK87iZvImT+9dV.lwwYeZkGl.aeLJ8wzLp9iNGqy87OcGRoVKSOAd0cygZsjZ0pgkWdYmvBcm43aLw55V0Z.VfTiCHxjTrsCefLzeOJPL9.8nOWXJnYeejmBeVELVoRkbWiyWVqBvjZnl2Nz20YcLSou70mljhu4eeWyRGP2qWnPA2thj4FF96.9OKxBSV3oALp1eU5v986irYyhgCGhYlYFmhtEJT.c5zYjX3ytAI3ZlSZ63zzG95tDoqbBiYfs3CThUiE6hJUKI68w5T2NZ56xxrU0Jv28wzMeoRkbmqMKt3h3ZW6Z3cdm2w4i6ToRg6bm63NgI2au8P2tccas2d85410MCGNzkCRTfP7rygVbIc5ztzdb974QrXGYdwvNfB+l.ASTfYn1D73Bmi657j86rOpG6.DXn8P1KLMLNK8Eko3ihwWqFuQAteZ9N4+Gmh.9.9FFfPequBidHr60pkNvnYvTq6Z0LtYiFMvBKrvH+lt6QTMFU5LReoVWv9dhBHfu9WT77rywSp.1vnE887VsiUWuvqw0gLc0aWORddLn8sJwoyG1cz035SmVf8gAXNp2QTf5r78UPFYxjwMFwbCEG6XflpwdhVmD.2Yo3Cnp1mRkJkaiVvqkLYRTpTIWpx2BdxFDrm11icNdZwycZTRRSlp6kYq0GXwNnpZMw+rwQ.E.oLPzmgBqraaM84TlZyLyLtEf.vMgp9OjZ4ysJ1JqrB1ZqsPPP.ZznAVd4kwK9huH9S+S+SQoRkPylMcwHRwhEwlatIZznARmNs6v4SIhIPi3wii50qitc65HfTsPHXFlGDnIVUsSz8jtkoEumyRILg7bdjsYqll7OlyCzT4LALRqcolb2BJwtiITAZJ8kuEDgIHw96QUTezdR07YRpeKfZqY28wDQ+r5pK65KsdiBHhU3hZgBeVRTeOpUOrsItNx5maZFb65bfiOYWsBNz6Wo2nYqIMThDIvN6rCVd4kwFargasNCPQJn4vCOzsCKT5NcMnpbiOgBTvtNN56HdvB.y12TqAYeGJuNacYWaZuGxCPuOMoJp4okxkK6xvz57HAjv0vLP8YtiJHHvkqSzcjBoMXaf7jYaQANZulELnE3tNdqJW5q3SwVK+J0kTDzFAGyT9.sLQ+98QwhEGAvaxjIcmz6biOPZV1Fnhnm+7mGUpT4g.H6atTkGpsUxWmwhHiCnDIR3VKbu6cO.fQV2nGhor9rzN1wXc7vF9.5tijz9go7lE.iuOGFXwSS4grXhsx0AAqPGfQiAAKwmOjwZcYQoymgDUpFBVA.7yKt3ht1HYzv6QMY4xKuraG5TtbY7lu4ahKbgK..3BnUFbpsa21AnfI.J5NGtEgs4gDfQicBlndzD7lE7kOFQS6xjTmJQocwu11r+MIKL9lZYRZmmDsFCabdbfg7YQvSZIr4GesS6b73Z+5y56d7YYLEDfkl2x7VcoCW+1qWO2tyoa2tOT61lqNhB7tu1muwOVrAKeTy+QMlEEXX82FmhGDPg5dFUPL+NSCApUS.f676hiuLd6z9WTJG.DskFOIq2mj0Si64OMElGp.NVl.uFkOv4Axql6NmRkJgLYxfZ0pMBHcUAdesQ1WsxsTkHX6ILfq52G2bj88aGmmzwtnddKXSe22zpjLrWfOPJVBTEEs82sHFUyFpl50ZpLUyG6BRKiOh5TMwkOfQDc7AGb.t5UuJd629swy+7OORkJE1d6scA1J6OD.C09fK5IPCVmzDgZePsf.ueq0HrwURXBQlFkwQPx2kNOx9WXfmXcFkE0lj28Io8cZK9PzOt58zv.LLl2mj92oEjmJrxFuVgUe9.InsAN2qVPHr6QqOaeSsXiu3NR2Udb2kztcajJUJTpToQheKax5il5NLA795u9FWCCrjOPE93AZumvJ9.MFFPRdMpQuuwvXwh4rfBshjJ3i7l38yqayvmV9P5uYuuvFeCiV025hSK.inJgoPL.bVtNd73NKRnaWXZUsffisRMsnP974wpqtpK1TXrCFUVRUGG8sVTGy00WprRq6kBSFgu0h16eRADFE+qvl6iBz5Yojz2BE8koaGTfG9bxvWmvWG.33CnO0jQ1D.DeFUfoFGJZPMQ2kPSuw5VAvTrXQzueeTsZUjMaV7xu7KievO3Gfs2dazrYSr6t65RcwLYps+96id8541i6r9IS.ap01Z9bBDRSdZg0G8gD9QAvDeLQ7wrw9r9.lXqae0aXzHeSnX0PYZVumz56rFg8rv5P0PKJFRiSfXTy657qduV5YEfqOPI76pVqAAAtjVXtb4bWifRn6dT.O7yVZ7v5C9l+01lO2aYayg8cdsnViEEvjvFa0wPsMSExHeR6NLgtKP4OYUTJp9hVW16abfUzq4abdRKQUm1wH6uq4tJdhLymw9Y8OFigISlDkKW1ApQA+MIsassaC6A63hMGOokv.HbZJSZcLNdH15aZxK8gx7qJyM9RCi.VG3sMde6pDKnjfffHA9PjorMnlNi62a.7P9miHg62uu63rd1YmEO+y+734e9m2YMDtaY397mY3U5JmgCGhd85Mxh4gCG5pakAlM+j3SHsxbYRDNNsQi5SCZx32JPy1F4uEES1+uP4j1elTAXQ879pmSJCHq.KfSdlgzWcLNAmpkP01sRSosmvVmq0CCVyff.Wfly09z5IzT6r9sZ2GUevGscTiEZcZ+Mk4cTOi1llTkA33Ds.KAuQ.ZjWDURiaCVU.mx6T4ioBlGWem2eT7iBqOYGeNokvj6Xqa67usOvTEgZgMk9jtvgwUBUFMVriigHZIcNNGl0Ise1Bpj.IssYUw6nFqBSlquRTyWOpTPaZTR5awiVzjfDIlAFE3gUyD1g0XPvFbe78on8AFcaaoShJiOEgKvQADGCJVNwpw.Rud8vUu5Uwe7e7eLtvEt.9zO8SwhKtHpVsJZ0pkaOtmKWNmuHYrgPKlPFmz2jzjeVqinGXSZ60xL2GvsG0kv.RZALYuW89Fm1e9XP7Msh1lrfv0xIUyBe0uOgj584a82oQqnvZ6goAVTuGscYiGAaQMCdT7RTdB5ypYXSUSdlcjUW3PAJ79YvuZa656T6+iiYeXfDs0quueZJSx7L6e9zTWEjowHgNlt2d64bGjMYVFU+HJPxJO9IQaZe.ENokIYci88pxiHe6gCG5TFVievFMZf1sa6n8zws50q6UAUMYzosCeiOprRq7NcNk2+jZI0IQQwIcbOL.oSxyMsKIixbdJyDM9MzqElVI9hDdfQ8AtcBwp4kODw1IZhjkfD.Nx7kL0LmHQBTrXQ7JuxqfKdwK5LQGClUFw+sZ0BMZz.MZzvs+woEYXPRwjdC2trLp30SnQqkGz9h1W0hOAaSSg557fssDl1jgo8o8Z58pLB70uBqs8nrXae1h0E.7YdT1tri212YXqG8Ulj1pNG6ig4jzWsqOsB78w2f2uZQD96JHcdccacFK1Q6HrrYyNRtNhVJIHHvkOJBC7WTtcl223VWn8oI82zw.cKxG03pu5B.NWWo7.UkHXhdj7BsGHnJeR05yVsyCiWsFCDZ+6aZkvTHhzWjO8LyLCJWtr6dXLMs81a6NdRHO9hEKhhEKhc2cWW7BBLJnAeAWskentwQHXGRaP4L5bUXV5zxaU+u8242mFiqg0VB6cLM3clzFU77kwJmtLgCl7dTsXXwZZKFHorN8YhQKSSMNT39NmOeXLd.fy5FAAANyZFKVLjKWNr7xKiu829aiYlYFTsZUL+7yiu3K9BWpoWWLSFebK.GKVLWfkoamNMvW0E4rnfT.FMvWCCIcTZEbVKgw.1W.rZK5XeXZHn8gG0fMlFkvVXcZa69.gYGSBiwUTBlNIueRe4qDF3gw0G78NFW8qB.48qlPWcenBvfVojtVkZkR26Lb3Qmlt.vccqfA9+v.qn2qcbWE9OIkIgV226Mr0JVvhb9TsNrVmwhEyk4Ro0Zs6.vb4x43UQ2AofB8ost1NGWYbBBOq7BhZ9vRu6ar15ZjrYyh4medDDbzAkGAszoSmQb8exjIQwhEwbyMma6ACL5gEquXaxtFWsnkBLQARZ2TD19HqWeik99ck9HJWCMNkRBiujUNku64rVRpcH07RpVIISlzInmBoUSKRA5LwjwAaFEyL2+qLWXcGOd7QhXZEXgZlV0bwJPfBEJ3VfkMaVDK1wAoZ850wJqrBdq25sPlLYvFargKfVYhOau81CYxjA850CUpTwkiRFNbnKKwRDz0qWGISlDYyl08cloXIAN.bfaThVKia60NsSrVyyFkfNNOA.27nM1.78bQwvVsPjJDhEeKzrfQipDlfVsOEUQe+JPZ6bg8YhBHVX0Oumv.9ofu0wzvnC7ogjs8MNvM797I.xGPFUYAqKGsoGd12r4pE9a97Au85AAAtbThF756s2dHc5ziXUDFHijAuMlIzw+nFW8UrJRvwBMA.56OsOo0kdVXYaKJMfl+Sz1JAZPAfpvLprWrXwb73XpomA5Y2tcQ974cfRxjIiimFGioEeszr17VjRioyQZ+1BrScuMutpXWTmGM9J9TbiW25NV9c1V61sKJWtLpVsJdkW4UvK9huH9jO4SP2tcQiFMPtb4vt6tKN+4OO50qG9zO8SwLyLCdgW3EP+98wFarAxjIC5zoCxmOu6HIQ2kSbrxNVnxwxlMqKNUnLFNmwsgrRSPf7Z+UGK7020+yw.e7Y4ZH50.NGasHZTEKMsu1jO9qSRwc5BqKVTFM1cfBeYJwrOMWHQKMkqloPSkJk68n9NlLo3jyvgCgl.33Dslj0XpcmoL9986ixkKiVsZgm3IdB7lu4ahqd0qhVsZ4N0RWe80Q1rYGo+oHb41KiBtUfUZLlnmKE9PIOIBdOqEKiY9dUBFt.UMqtRDdVJgUGr8bVybh++UKSpFqm02QTEKXGezyVPR7+9rfnu6cbsIq6X7oE7jzW383q8GUIr0u9.xqf.s.FsumIctkfQriaj+KsfDc2rtNmJBx1jMvXUs0suSe.6BarOrhJivG.9G0E9NymOuaW4nVmqWudHe973vCODEJT.4ymGO3AO.8622MVUoREmLIFd.ZRwbb+medlYlwIKa+822EJ.brv9WTiWJ.jG07HhpX4ILMaWIUPFJQpUSeBxfD9rXEBaaPDUNe9ToR4PuC.moH01wvgGmFd02IAjv2CIv3IwXoRkbayvNc5fu025agW4UdE..7ke4WhEVXAjISFL+7y6BvIhXkmCN7OBJhofdl31n1bc5zA8506gFi3XxWGK7z2k9mM3g0.eyZt2wYQhSSYZ12+5ZbbZVBaQ435KgwXymlPmk1xjJTgu6vX.YaiJvbqadCi4sOq6nEKvjy5ZqSpxBVABQ8r5ua4EFl.5IoXsLgZwMJrjAnOWuasHgOgkj+fOd89BFdeVHIphUHqu49oofUesmACFfzoSi50qixkKiYlYFmxkzxRe4W9knSmNHc5znYylnc61HSlLXyM2Dat4ltyqIBrHUpTiD1.Vvh19JUrkgl.UrUAlX2l2bdvt93rvKXZTBitdZ2dRRze.90RieW05F3gOgX8oktZxQ0kPZfpNXv.GZRdebAF8gm8cqZ8SBsgCGhhEKhffihOjhEKhKcoK4N+MJUpDZ0pkqewTYOcmyt6tq6yZzamJUJzqWOmIuhEKlCnBIbBSavuNIdTh1vBjJxXQEb3iH6j9d++ubb4jnYbXZ7qzT72lFzR9LGtdsvX5n+lOM27U7YwDeeNpqwqG0XZTB2Bq8EkkLrO6jTGVPbZcDlfknd2Zg7CsYnTaQABRvK5gUGimAp8uVW14F8OKXK0ZqQYMI6XiOZ4oIvjnZKZtzYt4lywCOQhDnWudti9.BTIc5zHa1rX6s2F0pUyoPWpTovd6smCfh0sGVfXTNHcIIAkn7eCKlCsE632zhmvIoLt0D5Zpy5baR6YkBeA5fr0UMJpYcaD6K5i4mmYlYblHSeV5tD5mY8cqAcqM3t3QitZQFtnqb4x3Ue0WEW6ZWCMZz.sZ0BwiGGc5zAYyl0APoa2ttXJoc61NjrD3A8MKAnvsVVqVsPPPfKqyZG2rSTOJK9X7oHvUvHVsfre+rRr++FstwzrLNgu.S1XjUvfd8S6Xr84Bq9OM0qOgPbM63p+n.jDVaWutUY.6uElRB9dtnZq9ZCQ8tipMcRJZJPvm0hT2My3TPyloiyhn9ZO14zn9rcNWqCeuquNrRBeW.vEGEEKVDISlDm6bmyEnq7PUMHH.KrvBNfIYxjA4++wdeY+1nWmm+yGWE2oHkFIMqdrc7V7R1rciSaSCZBJRRaPBPZSKZ.J5Eo.EnWTf9OP9Wn.En2za5so.EoM4hBTTjhTzDDDG6Dm3w1yjw1yLZWTjh6TTR762EpOG8v247QRMilwoo+N.BRh7a4r7ddeedWO4xgFMZ3bYO4epYfIowUvZJXiXwh4jSMZzImwZTtn9bTkI8ojqU4gy54w601CJd9tyJGkPSsPgNQow5gl4L58ZObj3Dtd3ZEDbbrhjNcZWsJPKHZzRKZfynQyutwmtSgZGjOed7bO2ygW4UdEjNcZrwFafACFf50qC.3byyJqrh6cezQG4.on9lkDSc5zw4RG5KWfSNWEz93C6lOBCeqG9z.Rs3STOqo0lVLl7fvUQ+pTyGChnrzQTLqmlPPeZpb+rlMIFe7YNKBxmDiQqKXl095z.zMKVfZRfHhZbE09foArZRe+zt9YsoJ.x+m+n7iohaDfh55Ed+z5A5Qkgu06nn0Tdv9Fu9.o5q8fTnp9r0XUjGyA6t6tX3vgnRkJHSlLHc5z37m+73se62F850yoLcmNcbV6fkhdNGp72zvYPCHbJiC3XWswhFnVPOU.M7YLI5nOHsXBvr4N5yh92ccH9Q.EL+3Iwtd3Fo.R7kUGDHBigA9+Zv0xnVmwXBm7ylMqCgpM9WzfNRiZcEnT4xkwi9nOJFNbH1XiMP61scwexAGb.1au8PsZ0PgBEb9Mj8GafrxCTrd854..QfS9JevmUZ2duzTlU78qVBaVEddV0W9Uwm0CilOA9mlwfEDx863eRu+YEjg8YYA1X+b9cVqINK.0rMMyfhZLYYleZ.sMqLRmzbUTueaaR.lhpwJcqE7fUKaEngx20GnCaeYV.6ouS.LlRp9d1pEElFnvyxl8Yd3gGhzoS6NXHGNbH1c2cQ73wwUtxUP974Q5zoQ974wfACPxjIQlLYPlLY.vIkEC124o8qEjn0qB74vrNkmz8Zr9w9q8G1lDOfeUku3YkkbRD0fl+nLdT.KggmTJoAFubSq4rMylG5qM9LYEUk.SHh1RkJgDIRf82eeDFF5BNUs3owzykfWHJ2RkJgUVYE73O9iilMa5HHGNbHRlLIZ2tM1e+8Q0pUc+cud8bU6UZoFVx54YlCGKLhp0pgKvcqofuT35AUSsBh5ySqURrwFju0W6XYVe+Q0m9+272hZy6rvH5rhY9oUXtOKlnOGKiUeO+6GAjQ0u80GmF.CeBHUgoyBXNqkVhZev8Z5RxFOwf8YwDMkiI+Xpnk8fliJxwzCF3jDSXVAjYA4Ls84SBzh8Yeu1llfvff.jOedrwFafpUqhd85gNc5fb4xgqbkqfc2cWLXv.zrYSTudcDKVLjOe9wrLhtVyyKGxOUUPWUROYxjXt4lykZvTFDCoAlQT9ZJ+Y8y3yV+8CRKOMo1rnry8SKgdxURvGz5F.vsPn0TDkvF.nZ0pnUqVXt4lyEHpL+8o+O0ftLVrXnXwh..tMPoSm1EforXlwrtglEiVEw1+5zoC51sKdgW3EvK8RujyWdL1RxkKG1YmcPXXnCXQ850cmXjpqYzBqFQGyzDVSYYtH3yLbSSaWeZN5yZGDfg98VBVF2Npqt35BqYAbSF2nowsiuMG9zpU6SJiQkwluMR1zH2NOnZcE070j5CVFmVld9pcI505q+MMAp9DNYaJipn.g369mjPNesnXxqJILIMx7wDjZ1QyMqq0buYhDIbVQToGruKa14n8a0ZHVfxZ+v23h2eTyI7Yn2eTLyU5PteQ6+14Z6yxmUI3mqVLfJ3XG+50n.PXhAnWK6Or5S2ueeW1FVudcWv6WnPAmRUj+K4gRWJPd5VkK0whuJWqpzik+jEbpcuqOqnMs1rvev2ZJ6+DHAqkUISlDuxq7JNY.ISlDMZz.850CYylEiFMBMa1DkJUBMa1D4xkCYxjwMeS9mGd3gNK7yr4D.nToRnPgBtpHN44x9D+ak91xWcR..04Ceyw763yx29DFP0zH.7dTktsOKeyuQsd3auVTfR0wKwI3p7qjnmny4MqoaJmHsad.fKnQ0fwhoGrOKsnGBUbfP+iRgcGczQtEdl0NLHWooxnf4m64dN7Q9HeDToREryN631jR+Cx.dkwwBqKIT3stvxMPruXS8tYQKOeKLSSCCeMaJbaueVr535xvgCco91hKtnKslCCCcU5VRHlNc565rFw17QTOMMdlUTyyJiI6luGDsn1.8+Eap.D67fBBVYdwq0GyrIQ+dZ5SmU2WT.E8st6i9eRBJsfM8IvzGPT941uWAt6CHPtb4bV5kZjS9AgggioPk99nPKabx4qOoelu4rnlCze+vXeqsuAbLH.loM.GKupPgBHe97X6s2F850CoRkBsa21ccGczQNK1mOed.fwNDE0BfVylMQgBEbYxCshe+98QqVsvnQibA.qdPuBLa7emz71rNm5Sty8ydwyxVT8gDJBMMcd0MAz0I.iSjEKVLL+7yixkKi3wiirYyN1DOAAXClVko1byMmy8LoRkB4ymGgggN29vLkoe+9N28LZzIm5uzENO8S+znb4xnUqVty8F.facqa4Bvoff.GfkNc5f81aOWU7KL735SBC7UZkDNODE5woIj12hfE8quEGUiW66whXlUhVBDi+e850cZAvMAL6mX.GOKDm56SYTeZ.ZMMM6m1y6gMysecEbhJ7y27sUXhZIAd+pBLVekas.lu4w6GPlpPyY4YXEJ6arZ0vSmWhxsrmVl519fZQEeiOqEYXeQ0zNVrXtLCjtLmkOAdu1JKqM677YQKKOO9aKnHq0VmDfjGV6kr7SRlLI50qGxjICFLX.N7vCQtb4Pud8vpqtJN24NGN5niv5quN51sqSgZZ89jISNVAQiV6fyeLnV2e+8cYvIWW0er6CrVYh8Weq69Fa+5RyGHcf+mBrFAKPSzx3ofVmHUpTiUbynqURlLoCwNQXRz5DrwvgCuqCVJduLxmUWy.fwteRjvHqtToRtp7Z5zowbyMGdxm7Iwi7HOB50qGZ0pkCPDSMq81aOzoSGmaeTBjVsZ417xMoDThFfqbRbRZP3axdZYshu+OJgF50w9BYrwLFhyqL0oWXgE.vwt0gqQZsjYZLa0MPZeisyBD8QcOSZd3rpMo93zLe4+a.7xj.c4ilyduZMWfWmZwD60ZsXPT8oS6718p.Nqfd6yyReGU5+668FUeYZfu80+3eqqM95yJPPlhv850y02Y7kPM7ofTtlomsWZV43aLvmmBFTiiBe7BrfR7wq3rb+rkeg1HvANta2tsKnVu0stEZ0pEVd4kcUL7BEJ336Cbhar7ALiu6LYx3JVaiFcbszhVwlkXBsLWvXpTiaReioyJdK+pN+onjmlfUNP6EQqnjISFGPBfSBhJhFmShsZ0x41E5WKewGgViSRjHAxkKmawB3DWSPgt7LffEDmiN5H2ICLSyqm64dNjLYRr81a6FfIRj.c5zAGbvAna2tnc61Ha1rtfZktMJHH.850ykpwDPC2TRMQ7AJYZK5QwXymkSlzBl84oO2jIShNc53.pEFd7YDTpTovUtxUvRKsDt90uNpUqly5TzxPLJ0mjUJNMVTQ6uypfDqFC99be8K668+ea5McNcV09eRz59rBfRyv22jVGmk0PeZfOq2uOsUs2uOMWY+OJg1Squx1j.k3iOfEbhxC0t+fwKBvcaYU0pzVMwsAF+jZQoU+j.sqyeePKXre+9nb4xNKfToRETudcr5pqhb4x4JGDyO+7Xt4lCqs1ZtL4rSmNiIqhfVnqynR6whc74zV974cYhilJv9lu7EaN.9AkbuPGNKW6uJv+TiwJc+cBdVKnDrZAhgEgFfSxIbFow.vUB3mat4btzgAl0vgCcGwz15cBeNz8QyM2bN2Aw3FQCNShvTyhmrYyhG4QdDjKWNWzUC.W8IgtvYwEWz4qvs1ZKr6t65BPV8PThwGiFnnVKTDESXayGvBKSGUCjnZJArMdS32SMeX.Mw4N5pJlpbzOq75zy+nnXzX+cTZTd+1lFy962Mlm1mMvuZvX8rtE0Xxm1l9.dveS9DQkxn50eZ+NeWmUa7n521lO.XVfGVgB7639SeBKl0wVTfzhBXnkuhO2mDDbR4XfWq5l7DIR31qSkrz0SMfH09pxKxpDjx2x12mDXLcN+AgfvoAplA8596uOxmOOFNbHpUqF1YmcvktzkbzwEJT3t3KRWjkISlwhqR54.fimeKVrHxjIiyBIZPcSKmvSsXMTG3gVqu9suwkOYJyRyR+dVx299sEkx6iEiIbgPIv0SWSRvSDi.GW8T0ZdB8iW5zoQ1rYc9B0lNU781oSG2BFM6FemLpm4FoDIRfpUqhkWdYjJUJbgKbArxJqf1sa6pVqMa1zAP4fCN.Ku7x3fCN.qs1Zna2tXt4lCyO+73niNxUB5Y+gHh0zuKJsZre1rtHbZabsgyeVFbL26SmNsCbU974w96uOd+2+8QXXHJWtrKPgouRoKxz7xOJBeeBG7oEmsY0vcZ..lEsMeP.TvGi.q.E8c6669eSMcrFUlsXudUiFx.2dxypM8y8oA38ZKJZyo0+88+58pt0P6up6olzy7zzT5HkmnE7k0RGZiqA59VNFnqwohV1XJQemV2Xa4Q66mSybgMFVdPuew97oUgori268dObm6bGWFXFDD3TdaiM1.c610IKwlwp1L7h06zPX9E...H.jDQAQUKlXFrlWkHQBmrO0h672VkSmz339E.wupyeRouU9EIziQbBNgtwPWXHCI13+2ueejMaVmorFLXfKHLYfYoHHY7oPTjL1UH5ehFk8o4laNWQvgAiZX3w91awEWDGbvAX6s2FYxjAc5zA+xe4uDGd3gtiz5ff.b9ye9w7cHeuoSm1kNWDQK6qZofNpISNOLoIceLVzOeRDmJy.0hS1z0iahXpcSvJkJUxgheu81CgggiArbZV8ILb7izdKnjn56SZylOgDmVsmePzrZK++UZQAXHJFipkRlEWBX0z9dYtUAEw+eV0dLp0TsOoBt0qUsFoumkumouOeZyq9DVwu2lJkb9mJNwFUtSOWXn.YN2oYfoErscMbV.jnVTJpwqu4myx1zTlJQhDtvLnToR3l27lnd85nRkJ3fCN.qt5pt6Ys0VyUGsXRCjKWtwrfdX3wmEabrS.HzKBgggiU8xoE3YllxrTkgCgu4nosGgzr+5PKx8ke5O8mNjSV17Y2mYDo+1n.Q0zhrlfPP.AAAtJrJ.bV8fHL44U.M0FC5VlcNau81nb4x3vCODkJUBGd3gnc613IexmDO4S9jty7fgCGhM2bSr1Zq4xJmc2cWzoSGWvvxHXOH33XJoWudtr8gZe3CY+zHRlTvxQhWKPDswXmQAFZ0tQYfp9tT8qr0Oc78vMUDvEWq48xZcf97r8eeVqPe919hNW5Kqh7M+FEiOFCLZlcYWin4QUMaTqK4C3MGej1PWCz4QN9iBX1zZ9l6z+1mq7z2k99h5Zr8Ga+2mfV658j5qbeM2yFDb7YUEqoCJ8msuNs8Q2uf.mFC5YwUoZ+vG3Dk+ms+5qBPq+lJZYoqXytlwOSqiLb+p8cn7SohcTgKdhoqJYx0OFicVdDTowffSJcC9NjW8k4U57oOPBSZr6qoyE9nK0uyGODdsCFLvAvfIoAKeBTgXs7Unioff.m020rJE.tzClxSXcj4vCODOxi7HHVrXXu81Csa21oftVox8kl1SZdvNWaoW7MuQZVtumxnokzxmOuS4ctVGDD3.zxPs39oY6mZF+xxARXXnyXFGbvAT44DtNrNv3BNQDxISEIJIZYLePSaQzgJpQfSXBvMJbCDKk7bBKL73Bg14O+4cAkJiElpUqhycty4.FQSkQhL1uzJfHK.a75Tg2jfzGQ48Ryde9p7i5hEY5Xy7AkYBWDsov2jHtsDC9FS1u69UHg9bsiS86llVA58vnnmOKUiPcLXoSoas30ZiEBa75nBNz2muwf1GuWlylEA2VsWi5Y3CviEnptFqlpOp6Op+1pAsZMM8688LdP0NqnYmTizqy53YVnw40MslBreRBq00EUwFELg0MM7uUKoXeWV5.kth2iOgmQAl3zL1mklO5M82rTPPkkIOAkGhBV29L0wBUdg+8nQGWIva0pE52uOxkKGJVrHxmOuSAYUYxGF6GrM65WT8gn3U+fp+LM9mIzpop8FIZaF4wLkTANNvcXbMXQsSzkD3BszhhdinyYzRyfZklNqSmN3hW7hnd85tE2BEJfkVZIjNcZzoSGLZzHGfCloIDQbmNcPmNcbGW07cyTMlZJqUju62lOAc9zzUEJnAUktYWiMGEXBe9pPmnZ7cEUgvxGnkSCCXcLG024SCoIo8u8ZU+nqfO4bixvgt5iMZYOKnCUvpUSV89sLpte1nF08NIWEv+Np0CRaXYNqWupLfOgFyBXDezKjug5NAkNx5djeUt4qOpfQryYyBPQez3yRefOe6O5Zf9YZhJXaT3oBnWeFroVlk8gn.lXUJP22nwCmu8SOr.QpuWxCfxYzwjEjkOf0TYaRySYZrHrQdNGbvAnb4x3bm6bne+9tZehZg.675GT6M7Mds7.OKAQE0dAK+HskPELZ0ZmZqyuiKLDHAiqDeAlIIPooHYZ+RzqgggiEGJzLWr5jRgPYxjA6s2d.3jTId2c2EGbvAtLAhQb8JqrBpToBZ1rIxmOO50qG1d6sQ61sQiFMPylMctvQe253Tm7llfeNOoDYVh6nrDi9a0RHpaHTe4aYP4aS+jzDWuWUX8r.R3doMMMxmz84Sqb8YRqjQZHZ9Zds1nemiYa7RoquVFtjldVrJ08SyGfLKvjY45rWO+aqf0o89sqW9.Wx4Gavw+AAi16224jteqRD5mOo6Ipm6zDB569rB4i597Y4BKOY62a4Uym2j.U5CDjxWwmqV022Cilc9wFKT1wlErf9cpxKTNEAhP4HkJUBgggtRw.qnrzZMZ+xpjzC5lOkO78tiBL5C59iMTAb.JoexTBSUiHhZzVtiYAPyJ3vh7lBZokWH3FZ0DhpmocL6bEJT.6t6ttpoGMQVmNcPylMcA5UpToPqVsb94iAhakJUPkJUvktzkPsZ0vctycvVasEZ1roqpwdVgNzBJ4dYSHmqz5.iVXd37p8fSz9Lr+uOFLZpBFEQJ+88Bi+n.83qeZm6rwUCckik4fuZoCvItXjWK8QLs5j00cVF+QAV6zpA7GDMKnW1r.R8cMSpYAsoBC++RMefC04TKicKOUaSmKixhI9tG9a6OJMr0JHZ+ReFLFw32oJIEkRT1O2JTSA+OIP12q7Wzl8YvwB+Le.msfw37f94Vki33w5VFljAL1Ja0pEpUq1XIwgkN3gIvDN9789dXr+0R+YAmaslOaIxkK2cInJL7DMQIfBMHtzIaZhLci.ChF9brc.BPgfRX4ROc5znWudNqgvRIb0pUcUvTVR4a2tM1XiMv6+9uOZznA51sKJTn.JWtrS30byMGJUpDRlLIVbwEQ5zowlatI1byMQqVsFSiZNQMIlByRyNIOo.LLLLzEHvb9vlELLFbrZ+XWz889iBgN+LakGT2Peurww26dZZ0y+WogTFFL3f0iKAfSXfxSpS5JGspDqwoCuGMXfmjVnZ.COo4ioQmDkPK92VAM9dWSB7nu4R660J3vmvB62Y+aKcqN2MMZxGjsoQmNqqOS668M+4CfskWRT8SeqS95Op0Rs2uJDUAB36cwerAmpUQxIMOnq2JuE89sfQriw6G9KSq4CzMempkOriI8Z0ui2G4APdB5yS4M2ueeWYsmAxo5BUeuyGVsn34p++8hRKm1lkWQTzeIzuP0dTiaDM8mTBRMSOn.V9+VvIp+NUPOGd3giYMFsPfUoREjISFWM3nWudX3vgnSmNX80WG6ryNnSmNnWudnd85Xqs1xUzZFMZjqpnVrXQWAzgGVS.vY5s6mlRnoabsKBQs3.bRf6Bf6J.sranTPdTyH6yymfMUKtnXNXY5buLGnelu+2GfE6FbeygDro9YjVh0M.0pRLasrE1O6Fx82e+w.FYEj6a9UGG2KM6y2NeEE3EaKJsW00wnDDo.KlTSuVcsPM2uOPWOrAnbV07oXguwok90FuO5mE0y1tu19rCBBFKSN7suw5BFKcD4QDUPzpICPT8QK.UalL4CDqOfKOHDJOo8M.9S9.6XQ2KZsXKs1uNWZSVjtc65hWxgCG5rxqkekcMzRe7fpY4Qn8Ca+xGc1Y0622ZeTeWBZZJUv.vIlDmBMTM40NNA.vB0k0L4.v4NFlEM58qAPGOBuSmNMZ1rIVXgEblseiM1vAhnd85XyM2DAAA3JW4JtBm1latoqx6QSqQKuvxKbpToPtb4bAIKADYY1LqLtsMqVjQUAY0EDB9SqXtjogVKY3bpJvQ6e9RUOKyCkg4jFey531dc9zHQ2Hpnj43PC1Wk4EslldOpf7vvPmqYTWdw.ulLKz0CelplOSe0rEMx8sH80ueRyOVPVVgC9ZSCnmxnLp6QGu5bST2ude95W9.lniQ6X5AgfHe8oI0teYvNIlp7608U5bPTygSpOYEhv8G9Vmz8ESR4DsOpmLtjGiVr7r.Lzmmk+N.7R+YE78vrYAYwvFvGnYeYiosjDnVWUCzXMCUa2tMxkKm6v7i7rlFX1GFf2sxch586CPxCp0Nefg3myuK9G+i+w+lISlDUqV0Y4iBEJfjIS59M0fmKJ4ymGEJT.whECkKWFkKW1csZvZRAtkJUB862GEKVD850yclB.b7B+byMGFMZjqbzSqbv1N6rCBCON3h1ZqsPqVsPPP.Vas0bt6YgEVvc+rP2X0lfl6mAeq5dIKQhJ3z2BmFLkzhRJPDBriEtMsb6OZzHW1GsvBKf9866DvNXv.ToREbwKdQzsaWznQiwJFbZ4Qlfs7ApBXbsw0EeeBm0wsu.oiaxrosLA4XqE.79RmNMRkJ0XmhzzBGjFhqM5ld5hFNukKWNmE1zBIktdvwlZwD1m0XygWuxPVG6ZMSQo60ZchNmXEJq.78EOOJHABFxJ.bVzbwJDSA7YWO8Ivw9c10akwJEpQZa9YZ77nyU7d0muOFQSi4bTBUTv.1wssOni6oAHzxvz26WetQYARUAB1r.4FMZzcUGX32S5OslCofk4eOb3vwNKy3IKNOUc4eS9ciFMx4hA0Ut7cYyTMKPVKH2nhwPt+R62SCr8zZQILaVtNKMm94ZJ.yyNNF6M5oGLeWr9WwL7j7uXYpf7Urg+fROXsv1r1r7G74pHdcVkqUPWjG7gGdH5zoiKCaUZd1uueaJsF4gvy+trYy5pgYLDNFNbHRTsZUWJ+pZaxZJx96uOxlM6XVDQEtPF9pO4Y4nOa1r..iYhqkVZIWvtxRNOe1THDmva1ro6PQ58e+2GwhEyY8CN3tyctC51sKVXgEbwSRtb4PsZ0bkbXeLIl0VTHH4myM8DvAIx60qGFLX.VXgEPpToPylMcfqBBNovy0nQCL2byg81aOjKWNb9yed7DOwSfKe4Kiu+2+66JjUCFLXrCcpToRgUVYE2y0WeyNN7sYVYBo++jlO7soWYVomR0DbQ5zocicErmdRGqLCoqAUlbJXD86nklnoSUMLUli9DPqBIH8qJ7YZaLs90297sZQamKsBN8MeOolu64rTSGe8cEfJo204Iqo90VT6mhpE032G85Casy80e.NcVaz25tReGU5Xa+aBFm64HebJ3ROWrzRQfOv0pRWVfGSi+fuwvGjso0WU5HJWhBOorj1saOlhSTALxmRCDeMKWeX3llnFe14cxiydOJ+Tkl3AQebRzC19TBFSF7KzfcktxgZ1R+wqtWPsPxbyMmCkH0NlBiSmNs6.khHK4AfDAEoanN3fCb4CN.btcIHHvEvsiFMxIzuSmNnPgBNDu7cPBJcSkci3oYxUajXlK3T.LSEYN2RjooRkBiFcbQ4IYxjX3vgtS0RNO8xu7KiuxW4qfACFfe3O7G5.kzoSGWIl+7m+7nSmNnQiFdc+fFWDSCM8rN1UhW9rThLRPaKvc76XbGA.mUqHxbp4EOiJ3bI+bNmQWApLq0M+78QsBI8D6C55FGSVSYa0hYZ.SreuUXiOlA5758qFISCXxrvjwxTPuWUiKKCWktfLjU9ASqcVv.7gAy+o0T.t1OWa530pjPTqY18rVK3vwux2UOD5nF7pfUeBfTdBQ4RXq.FktPGGVqDXmO9fD.occhfuTkbnLJd3x1ueem60UEqzXuTimjn.K+f.j1rpLiEXhtmk2icc8rdcxJCluCe7eRDDD3NAgYfVoS3kJUx4FgvvPWUXkmIN7TAlZIy.WUy5FFiILhkY.txRLeoRkPkJUbBT1e+8Q61scEJMUq3VsZgVsZ4znd94m2cv8MXv.2oNLYN1pUq6ZRXRtxv2j4zV7UAh862G.mHnNYxjnYyliIjsRkJtrGJL735xRrXwPiFMvctycv69tuKtwMtAVc0UwQGcjyUYCGNzcRAO2bygNc5bWEFOsuYAqLMsc7Y4D8Y4CjC0tPKTeTSMkvmB+45qx7j.N2e+8czfgggtL0RsJWTYTi0O7JPakIoMXFs0MFeLc0mm829zf0BJYRzQZaZVXXZ2ST.LlTaRVrQW+i5cq2icNdZ846EKlbZD9+vrcZXhaos3eqzk10CqvNkFS2K36cE0yQeW9bYkO2TYu+I8dhR.4GzsIMFTf1jutVkyoRQp7Md8r4acx29+GDzpQseQU5RGe55qF6XQs9cuzTYPz.D7yih+ShToRghEK5rHh0WYoSmdLFMISlDYylEoRkxcTOSSYYEJQglzsMYxjAyO+7NgP7YQg1AAAtS2XlhuKrvBX2c2Em6bmCGczQXiM1.Kt3hNPM7PDbqs1xcFHnOS1zXP39s4SHD2HqZdyEh1saiKe4KirYyh81aOmVM6u+9th.WkJUPXXH9I+jeB1XiMPwhEwm3S7IvQGcD1Zqsbm5k..au81nPgBt3TQcagcC2zzRwtgwGheead04UaPsFFFNFXB88vX+fZpvysC1+YifPhphUpuKqIXUv079hJNKTsGTqqXExpLu060lx014mowb1FDxSCLfsMsqcVDDXGS5y1pgi94VMH08bZL8DEXhOn.Q7fn4aLMKfyH8kMVTTAEJvaK8E2KQ2kSM2oEqIuY5hU.38cY6+9puDJ3I6Z2r.J5zL+LqsYk9Op9qZsD.Ll2.XLpQkf042ffSbelku2Ysf8Ys4iuyj16Z4IR9mOnAlXAA6CHdBZdbslOnaF52uuiocxjIw96uu6u0fph9iiA.KYXypCa+98c44MC3kff.TsZULXv.m4FAFeSQrXwPqVsPoRkP73wQgBEvEu3EQPvwtzId73Xqs1Buy67N3l27lnc61NhCZ9R6Bi92mFs1hZgmuGFjpbNbznQnSmN34e9mGe4u7WFwiGGeuu22C25V2B0pUCsa2FEKVDkJUBCFL.EKVD862G0qWGW8pWEKu7x3F23FX6s21w.JWtbNPfLXk3lKKnnnzxZRDPJgoNGYsLfRLoLQUBQtVpaB3ygzGVBU8YyqQE7oeu08L7cw3aQ0nwm.V.3hkJMH+X+k2ucNxtoRuuIwPv27sumk8ZlT69UqzI8988brL0TZ.69jn.6vOaV.g8vPKy621zF+ZSoQlD.Vk+mu2E+dqfPUIRkOLAlXCBbefR7Ywqn3C3a+0rxyYV4+dVzhhVScEtdszUvyM2btf2meG4Ww.wWKJl57Mvzce2CB54n.+Y+7nTH4rbMQGiV9rZ+v1uRDFFh81aODFF5xLmNc53Hj4IMHqppLHC0W.q4ILlJno54FkEWbQDDD3pZqLibnFyDXDiojlMahqe8qis2dam6MX4+MSlL3hW7hX4kW1U70lat4vi+3ONVXgEPsZ0vVasE1byMQ2tcGSic6D1rpMoUCQchkfnHQod8wiGGO6y9r3q9U+p326262CwhECW5RWBuwa7FnVsZ3V25VtpV6pqtJhGONVbwEwvgCwVasEd8W+0QylMwnQiP4xkQ5zoQ61sG64SAzVFEVlM9zbvB9PGu1MM91DoWquJmHvIZfPMO3Fctwmk0baFyP5J8cRFl50aC1VcrP.i55sdeZbwv4R1u30qGDfQA1vxbeRBqsWu9Y11YASqY4Y3ioDuOMPVihdQ+L05WVZQ665rnoBQeXIjSa916LK8EKsSTBPrwPFmioh.T3IsP3byMmSAOk92mVx95OSB3nkuh8YS9O9D3MqyKOHaQwCCX7xBfNFnUpIuKloNjGgFKc.mX4b0kwOHaQoXh8y0+22YKFUDSqYKgggQVGXNMMezL524aOPhBEJf81aOzueerzRKgLYxf1sa6LQEQBN2byghEK5XTqQ+MYb2tcaWrdjHQBWVjDFd7wZblLYPtb4PgBEbYVRpTovvgCQ850w69tuKpUqF5zoCt90uN1byMQiFMPrXwvfACbtU5cdm2wEvryO+7nb4x3hW7hXgEVvUJ6oaR7UbhzIhYM3CIAmcRk.vTgnISlDyO+7X94mGeiuw2.+1+1+1t3A4y9Y+r3S8o9TnQiF36889d3Mey2Du8a+1HLLDW9xWF4xkCarwFX6s2F6u+93RW5Rnd85NWVwXLgVPQSIMx3fVLIJhDeBYrBO7ANIJhM9N8Y1YVIeAfKEgYvUS.tzDojoqVAWU5PcSiM.Koae.FO0G0y5Fe.BnaKY+wlcOJCK6FLcdJJySpfkhhon8ui5Z70lDf6Yg9NJg5VgsVZLcMP+ba5jqOC8u8I3aR8uIwn0tV7AQaZqu9Z916EkEIzuSsBIaj9WOz4nqaTW7FUrXY62b80JXJp0Ke.az4kOHAjDUKHHXL2W.LtkpXBJv4SVxBTZWM1SnxhpmGlEEPdPzrzTVdUZ4cfeGAlXK69mEsnTrOpVBF4wLdE1byMwhKtnqSNb3P2gcWmNc.vIArnhrjtvnZ0pHLLDsa2FUpTAas0VtZMR73wcm9hEJT.c61EoSmF6t6t3F23F3ZW6ZnWud3l27lHQhDne+93hW7hN2.wLTgSdzZCrzzyf3kopKOUg0MZ9Dtv+WmDYimEO7vEjBSICXVr151sKJUpDxlMK5zoCt7kuL9K9K9Kvy9rOqK1cxlMq6L8IL7XKT0tcajOed77O+yixkKi24cdGr1Zqg50qiKbgKf1sa6DdRvM7fMb4kWFYylEUpTA2912F6s2dXwEWzE.tL80z.1RY1oemUySRrpAFJeFbsmtiiLuTBcMia3bMqG.78EDDLVFfQMP3wjvgGdHxkKGN7vCQud8b46NazUKD3LAVPZWd.Sx6k8CsH1EKVLjMaVbgKbAjLYRr5pqh0VaMmlnDTEGmjoN2b6CXhFyT9zdztgU+sdMVStq2ik9Mpm48JyEs+n.N0BFHshYXX3Xwx.ClYcN4dU6QeJCn+lfG8ARRErdZd2SqOqfBrwHjMfmiRiVKvdJvifKX8OhYVC2OnAqsMPt4mcvAGfACFfvvPmUuYhEv8uzR.JvSe7IAfCfC4ioJIn620XzxmxC14Pc76SP3zDh4CPg8d8wWytV.bhkoTPbrLZDDD3p0T7ZYM45fCNvovLoC46zVmX7Ml7AJ023zxmXVareoVwQAf3i9hJ7dV.LQqr6DOAsTNMtP73wGKqUiEKFRTudcG.A.fEWbQWrj..jKWN2KgD57ZIpqXwhgkVZImKfBBBPkJUvAGb.Vd4kcAkZxjIQ61scGOzGczQNApDHQ+98GCo+d6smafTnPAWpaQAOjfQ2bvMhJnjIMIOIMcn4PoKIT2IrxJqf0WecjISF2gEX73wwW5K8kvu6u6uKdjG4QFyBSTnXud8PhDIvi9nOJ9hewuHN+4OON5niv2467cv0t10P73wwxKu7cglWQ3e9yed77O+yiW9keY7Zu1qgqe8qi4medzqWO2FEcMi+spEsZwqnZp43UFQmFD079z4VkQtlhwLKuzh5GC9LB7g0LlzoSiVsZ4XxxZqC2.zrYS2XmBU0ZT.vwLeZznAN3fCbzm.v88VFnQM9sZ5ZoitWZSB378hP9Y8cpsLYx3JtTJXSxTgLqAFWHM6613.xm.7yh9rOq.7fZNx26+94dixpE50v46vvPmEFYblkJUJL+7y6JGCjYut9nJWn.o7InT2upqopkP8MGqO2eUzBI9Z9zjOpfClia05r.3trvfd811jlWdXS29vn4iWkcN29c.+OYkCsXxnQiv4N24bQ3MsJQtb4v4N24bYLSgBEPX3wmqMgggnWudXwEWzYgBpsYsZ0bfMn1K6s2dNgG862G6t6tnc61HVrX3xW9xnWudnb4xXvfAX0UWEarwFNvOzRC5FCJDiBrTjpVD0SCkpOhFhHNQhDnYylHUpTtCaPZIEBj6vCODehOwm.+I+I+I3JW4JiUCNXE1il5qZ0pnRkJ3pW8p3vCODqs1Zthq1ctycPiFMPPPfyZUjQCQ1Rs92c2ccwSCWCYzhC3uxTF0+qM9cVfIQoUkkfaRZFn+O0tl97jEOO9NxkKGRmNs62IRjv4lNfisnU2tcAv3YBBAVS5TMnr4ymZPRvh7usEkJqV39X7b+nUicNwNm9frMIsQANwEAp+mYP+QKmRAVpFy9z.8AEiWqF+J3nGzsnDDOquae8S67EA3o75hGOtqLnSqHSdez501i2Bc8gJ4XASnwXAap0nr..mz3bZeucd3ChlZ8I.+.z3mQYazRJre6KF4rOyIY0Fa6+s.paVa9jKLsqOQlLYFKyPhEKFJVrnqZrVudcWgCitRQsJw7yOO52uuS6TVCQRlLoCLCO.8RlLIxmOOBCO9fOhw1BC3PFTrLVJ5zoCRlLI1c2cQqVsbm6Iz7Z7rvgYVjtoR0P.HZAj1u220v2EAZbvAG3p5srpslNcZ7w+3eb7k9ReIbkqbEWeg0hib4x4JAuCGND6u+9tfzMUpTnd853vCObL.fLkpokMzxc7d6sGdq25svq+5utypNsZ0BqrxJtXrQKbcAAAiIr.3jRErU.qu4EKvD6m4yhAVMqrZcwFcmCiuDZcsjIShLYxfACFf50qC.3x7K9ShDIbo6NCdZxXHYxjNqgPlvTaeRGoiYVUciGOtC7rZQ.kQkxLOpw7ogw7z.H7ftEkkY7ErvpFzpPKfSBdPeJGnyYSRqxSaSeFVq17vnEkEONsfShhGjF.xgggNPITIxNc53Jc5L19HOFpXEAPRfkDXRTwfjUfcTJhnVkV+7SSSoodXKTliAsVTYsXjkFWsXBmGokpzwtMl37MG9+EZ2Ki4DUqV0osZ5zoQsZ0PwhEca.nqX51sK51sqyGx7PvSMoNc0R73wQmNcbVSfBT61sqKFTHR9Z0p4bOC0DagEV.rT42ueeTtbYr95qic2cWmunH3FxDTY94yEN9DbLKMMJrKWtrCvzRKsD.fKFQdwW7EwW6q80vi+3Otab1saWDOdbW70vLNZiM1.862Gau81XznQ3S7I9D3i8w9X3i9Q+n3sdq2B+3e7O1kFzbdRivdVzw5zoi6.LjwcBcmFsRPXXn6vOTyZJt9pBdlD.EayN+pMqPa6ZiVXe36m0DGZgIBNiVLhfNHvAZAsff.246DsXDARlLYRToREzsaWzqWOW+f.fHCElMCbdkLRzff0N9TAyy5bVTyi9ZmF.MVK0LMP3mlFAwwwpBRlAkNA8pZgy4vYM3xipMMKQ3C.v851N28yH...B.IQTPTc86m9mu94YEvK66h7fSmNMJTnfyxdD3M22SW8vl0Mj9.Mx+l6wz3oyW7yP5Be7YOMsnTH5gQypT0rz28oLlEf4zdNePNleX0hRwVeJ5psDEKVD24N2wErp7bAHLLzUPznYbKUpjKFSX1nr95qim7IeRm.A5RAlMEgggt3FHHH.YxjAc61EMa1Dat4lXs0VyEaALPY.fSif3wiiqd0qh82eeznQCzrYSWEfkVbPMYlVXtTsm7w.WaQQPwfQC3jZdAyJlc1YG73O9iiuvW3KfeieieC7bO2y4B1RZxuzoSi6bm6fae6aitc65pbtW9xWFerO1GCoSmFEKVDAAAt4s0VaMGnj50q6.lbzQGgACFLV7QPKcEDDfRkJ4JVakKWdrpNqNFoPC0TtShIpUiFqlcQwbydM56led73wcAQVtb4bfmX.7Q5sEVXAm0p30Ob3PmKX1e+8cU8WF87AAA3RW5RicXlMZzHzpUKznQCzueeztc6wNpDz3mhoJupAtOAsQow78ZKJ5S84dVyDy26jfZo0k35GicA8jaVEZoo3pu.Nm+8Y0XvG3vGlZee+ZwDeLmsZdaCh+ACFflMa5rHKClPfiOmthEKlq5ZCLdISmZ6q0BIcbv0I08wVKENK8+SiEihZd4AcyJbzm0ezf4kz+DvFvIVSzxKzxaMJ.z78ZWG90k1jFOQANIAqXpwiG2U7yXvSVnPAm+kAfq9STqVMWTeSWxPKCPSkWoRE2ovHspR4xkcfFpWuNtwMtgKiIXlsDDDf6bm6fLYxfc2cWWrEvzJtSmNNAJ77yAX7CdJ0DySBIup4f86XiZfvSqSVGNFLX.txUtB9i9i9ivW7K9EQ974ck+9lMah6bm6fvvPbqacKTnPAjNcZ7LOyyfKcoK4pbtYyl04ZLxL4QezGE4ymGm6bmC+a+a+aHe97X2c20MeqtgIVrXt3sfB0ykKGt3EuHRjHgKsusZypmBzZVynadryMJAF2j5K.FmDCIKvD0cWrBvlISFGSVBTSWa4ygYSVud8vvgCcm3zLir3Xk.VxmOOJVrnypLzBc29121EmSD7GWy46WGaSxz1mELTlzbWTVKfLK0mwrFboQwLTstDAhDDDfrYyh4medDKVLmfQRWZq4KLVHlzX3rnYEH7f3cLolOA6yZaRfR35HGSpxVCFL.MZzvkz.Z1xvjYfVMg2i8jf1WeQsfp9a92rOo8Kde1rDZVVu8Ir9gofYcLywlu0ivvSpeRZL5..m0CoKi04DsbULKt8xZIqecnMM.Y9.zknYylX94mG4ymG0qWGkKW1UzX3u61sKpUq1XGLcyM2b3niNBqrxJtXgfKpMa1D4ym2EnqTizrYyhc2cW..zoSGr0VagCN3.r81aid85g81aOjOedWPyVudc24xCquDLZz4FOql.Vsamjo1iZCj927PbJe97trGg.39q+q+qwm9S+oc.UpUqF1XiMPiFMbUH2OxG4ifG+webm0mnPDMB5oaKXccgVX5niNBuwa7F3sdq2Bqu95NPh4xkC4ymGwiGGau81tB+S2tcwK9huHt7kuLVc0UwpqtJ1e+8c.Mo1Qbti8QelgLJFKVqeXmK8MGZ0ZvF.czG3wiG2E30joJsNEs3Q974cZLxrahGOBTvHccCiEm74y6N1B35P4xkcV.jYH1nQiPylMQiFMbGA.1wglESj4LGGQQmMo1zXdOo0fGDMqvU5p.NWTrXQ7DOwSfpUqhd854hmoNc5fVsZ4hYLagpiOOavTeV3pGJDfqO120Cxlt9GEOjI0hZczpffB7C3jCpRlUNbuLAqSK1x6mtqD.i8cQ0er6ysJuXUBTAmbu17wC4As.Z63bR71H8rV1E.NIXusmv75eOqVi1Z85+2N.EEjs0ho9Ve4+m3hW7hNKUrzRKgRkJgVsZ4zzj+s5FmVsZ4LkEi2jvvP2gqGOz+FLX.N7vCcVLnUqVnXwhXyM2D6ryNNypyMR4xkC6s2dnc61NgSzRA.mbJ0x5ZQPPfC3.M83nQibfmnVzZp1oax7okE+dVft1XiMbtQ..NAgW3BW.qrxJXmc1A0pUCW+5W2UqRpVsJd1m8YwhKtnK8qUPRTibZs.pIJc+U+98Q0pUwm7S9Ic.zZ2tMVc0UQkJUvvgCQ61swRKszX00fhEKhZ0pgUWcUmfBlt2r.0w4NxLiAXJMqqdJj5aiJAGx4aNmYEBvwpFjX14XMVSTFupFJLSnHnElN47d4ZKYJvmOCjZl1v6s2dt3k38du2CoSmFYxjAKrvBNquL2bygEWbQLZzHWLUUqVMzqWOzsa2wL6MGibN0mYcUSfqzc7dovEF7urw6WiAFUiY5ZU.3t+vvPW1BjISFbvAG3x1MdTGv6Y+822oXgFCA.mTqaX+WAuR.g7TsNVrX37m+7tXIitdbmc1woM+AGbvXwlFOHJ47AKhd76X.ky4IMynzL+wZAMM8kszlVM6szi1lx7LJg2V.b2q.fnfN82TIEZsS0JoVKRP9J72LQETKZjKWNW1twTumtTWEDpygj9SCLTc+ICLbktmqKVvhQMtmk4sIIXdR.zmDvWEbm1mY+QUfhz8ZYGHLLbrZEU+98cJsqJcR2eZiAxyREKT5Y84qiUMIGHMBUvVogn00T5r60F6CzSGLlGIu.EXGee7rcJUpTGWGSXG+niNxUBzAfyOkrSRj1TPJ8kOsFBQqS25r+96iBEJ3LgHcYyFarApWuNFMZD1au8bY3CCNTl0KL6bnFajIEmXovJ0DxGbvAt.YjY5Amnr9IU0Nf+l+MGmm+7mG4ymGau81tTyiEjqabiafNc5fKdwKhW4UdE7TO0Sg4med2F5ff.WeyGRb1ez5LBCzygCGhgCGhqd0qhO2m6ygm9oeZ7pu5q5pHrDbRX3wGZgggGWT6XZFyJ0KAezsaWGQxRKsD1byMwbyM2XBOISHKSekv2R7MKDuVPIZKJWNvqmoSrxra3vgiE2LoRkZrCsO.3XZxTLWqmCgggNZNVz.4F34laNjOedGSFVMjI.j81aOznQCzoSGWMPQetb7P2+0pUqwNstokDnEIymOu6yUFZ7G0bv9Xtw38hZKevAGfc2cWjJUJ2I1MAHv4xffSREZqKfr+lBqBBBbwzyZqslabWtbY2bV974Q0pUwEtvEbfIWe80QmNcbzlMZzvwSgwJFy7LZ4OqkVrE1NefKTK+o.Xz5MgN2w+dZt75AsEWzlOvNDzHGWZ+h8eBpm7mIMCERlJUJrzRK4.bSda5bgJr1JXS+Me2VZwOnZ55iseLs0tnr1ku60N94uU5LkVz5pb84bVOeMowoEvhpvj9STf3lVaV.Xxv6fJTpY5XTsDJ3iQiF4hiBFjg1zrjWOYbS+twWLqwFYylE..MZz.IRjvUENIS5xkKipUqhzoSiacqag0VaMmP+RkJgtc6h0VaMm0F.NItJHCaZ0jJUp3L4Li+EpMKSyW1rn3Inon.Mv.kbznQXgEV.kKWFO+y+73K9E+hXokVBO1i8XHUpTnb4xiUkE0pVpcAzBNRIZXsioVsZNMJe5m9owku7kQ73wwO8m9SQsZ0PXX3XEPLFeFTfiBrHHH.O2y8b3q9U+p3V25V3a8s9VtTJjL23lHUvfOgVVBxo8YShwgUySqfFcsfWihlWEVYO2G32yLBC.tZHCApPZUUva+98wd6smadgGdjLs5KTn.le94c.IXlgw+tc61NqsLZzHWlBYOvEYv8B.GvJlp8j9gtuRmWrqC1rtP0Jte+9nWudHYxjnb4xtX9h6M46WmKUFopaqzxrcqVsbEhNlF2DTWtb4FKN03ID9i7HOhCzMsD1VasE1au8vAGb.Vc0Uco+OqKGrOn64U+3qVXvmxEJMmOArePJPkMEfg8ysY7hd85eS9GpUGoha74xJsMquO.28AXmtWToChZecTByOMfUNKWClDuF60MIAp9.Rn.k8sGgVpSoKs.JUf.9l+NKZyx7oBPwmrO1te.cpiMxGlFKfEDyI0RjMaVDKVLWFHPFaz70p+z3eSPI.im0J.vA.g.CHSRx78fCN.qu953Mey2DoRkBUqVEe3O7GFOwS7DXs0VC27l2DMa1D.GqMF.bwTQtb4PwhEct8nSmNnSmNnQiFXmc1wYZRNlrGI09ljoqhrB63BGYn+TO0Sgm8YeV7xu7KiW7EeQGXnjIShNc5fvvP26m.6zR+rOgKDDf0xJc61Eu268dHUpTXwEWzct67BuvKfCN3.7lu4a5BtUFXrwiG2U3651sKpWut67IJUpT3O7O7OD+M+M+M3e7e7eD+C+C+CX4kW1EvbTPndrn6CAsOFUJvJ85lDAsOMar+vF0HD.io4rxPlqUZ1FXMKMYXn0tDk4jdN4nZouwFaLlELn6LoEBolnJfhACF3bkIcoAc2Isjhdrzy0.M3F43vG3PKyR0cdDf.26wfKOSlLNqQVnPA27Io44bjUXmp3gdtfnq6GczQNfY0qWeLsxHPtyctygBEJfBEJfpUqhpUqhyctygtc65JRfJOHKnCUyNBh194VP0VAJShFbVoUssGTVTwJ3ytuf8KRSqt7g2Os.JU1rSmNX+822cBk6SnjxGzF3x14w6EfHm0sn.iDEfCe.Rll0RzlNOve39VpHAASqxeTdU9nGuWa1wwj.d6iO6YE.onFSbunVV5iRIKskPSsVZ9URTRFvpV+753Dd1rYQwhEcZrx3wXvfAtf8jfTBCCQmNcPsZ0v0t10vQGcjKHNSkJE..JVrHVXgEbwZAqKGr.B0pUK24nSylMc0KEM.OUW9n0kB0enDrE6WbhxF2Das0V3u5u5uB+4+4+4XgEV.EKVD.GaInxkK6ppqoSmdrz1qWudt3ivxrOp2GInO7vCwFarg6ua1roKXMelm4YbqWL.MYAriwfASyV97JVrHt5UuJ9E+heA9W+W+WQoRkPmNcboZLE.MIzySinjMeLohhfkqE1O297TSiZiYiQiF4rBGst.vIAGnBLTi2E9tIsLANqtQHLLbrfrltZQYLs0Va41mjKWNjISFTpTIL+7yCfSbcCo6YLqnz719EEzPWQpiWUSGBBlZAmNcZW8EZwEWDO8S+z3fCN.u5q9pNWuvzxmmKF5ZlOlTzhSpVdp1f13PPANDDDf1sa6xRMNlWXgEbkg.V3FUPaJnCaLvDDbRgwyxLzpwuBt9dUXv8q.26Ul9JnSUyaEnldcbswBjgV9lzFpEiiR38zDL6ar4CjxCJPa2OMqxUQ8+7yr7t4m6i1SAHy6QCKBMVSzm+Y43Re1ZekWCoQrzK1825y3d48q2uu26zZIHCAM.7FMZjyz0poyokJXvUw.aMSlLnQiF3niNxYpF5ZgVsZAfSNP4nunYvet5pqdbG4+wD6TPC.bZ7y6W0lkZowfykL4Xwgi0mB5pFcBT+g.prLl487BuvKfu7W9KiG+webWP4lHQBr3hKdW0C.MqWn4ro4x0EKUqN0T85bcqVsbwzPlLYP4xkwUu5UwhKtHdoW5kbYpxVaskqNdrwFa3XvmOedzrYSWgy60dsWCequ02Bu1q8Zt3RvdNZXCjsnHzhp4ioUTLuz6wBXSeNLPOUyZqQ8tZlT8dnvRZQBNFUMBYbYXC3S5RGVmNXlBQ2svxhe+98wZqslq.2w9Eq.xYxjAW9xW14JkEVXAzrYSzrYSWZzy.PiiaVrC0SsZ0hQp1rbdTCpUBJmEvO5xogCG5.eoB2ixrxpF4pkI32weryupEp37KAAQ5z2+8ee7du26gCO7PWV.RKxpy01SoUeJN3yETZM8XR.sUA7eP0hh2iBB220yOmyspUr.FOVpnPQB1kAzLvcGiW5bhZk7n56p69zlOETdPzlzZK6G9ZmFqjnBVst+vZ0Ac+DudsO4Cny8SaVAQZGK1988J.oIAHQoSU9Gyx6ycV4vnzl.TXpqRlDjob+98ceNSQJZ1XVTpXAv5niNxoUH.bZuxBEV2tcct2gwlAi6gff.mOw0nBmOCBl5RW5R37m+7nRkJN.B6ryNNPGZ1ZvlZhRUHrNQRFcMa1Du8a+13we7GGUqV0A5JHHvEGALKBnIRoPEFI7bgv5SWk3kBJ0J8J0rlD6qu95nPgBXkUVwMucsqcMr81a6BvvkWdYDDD3xlGVOX9O9O9Ov6+9uOpToB1au8bo3r0Tip1upogmUPIJPinzHS+sOAG5yhA5bPPvXAGpFeSTycttPAuZrlD06hzhZJayJpIc+ACPUVGcHSdU3IiqI1e3wovst0sbVQoRkJnToRXgEV..mXUGl5yrj3qAnHsBnUqY863mw+lYS2O6m8yb6OoEE0X1vdBypyQbdROUls.6.fKfU43gJBP5HFf1oSmdL2N..296CO7PWfXyrLh7bzy7HaeU2+nLZ4XD.iILwRi8AMnD1O78Ypq8.ta.9Vv850pOCMV.IsAsnp99iBbpUP5jDnZAEMKsoIf5zH79dQPeTVJgMKHCeVTPAlqVKTiwG8Yp6WtWADLKion9N9iOKPeZaQMuouGp.ikFcRuuDpobHvD5+a8gPSYyJOJcaAExkKWNDDDLVVGvfcSS2QVXwzrQPmnXil8U0dB.Nf.Ku7x3bm6bXwEWDgggX2c2E0pUycX4wLaQMuuhdi+NJSTShw0Wec729292hCO7P749beNWMy..N.IIRj.c5zYLMLnI1oEYrwAfZgDUyOc9fZTxCkqc2cWbm6bGLb3PmPtKbgK.Vj7X5h1rYSWeawEWD+7e9O2YYIVqZVe80QoRkb.L0MdreQlY9DnqyYyBnjnrbRTaH3mqUiUBJj8UshspyuTCQl5Y5Zs99CCOob8SKtwTmlymZ7eDDD3BbT97XZWSMSo.3CO7Pztca2Y8S+98cwqRtb4b0Nnb4xg4laN25LuuNc5fCO7P2YDEK.cDbN6OL.uiEK1XoFdPvwoDJK5gsa2dr5RDcwnUXCoGUfIbuNE.pBwzf9y29XB3f.KYrLowPBS2Rx3h+sl8UZeSoWrZvp8esOYY9pBQlT6AgfiY4cwwgdrHX0v0B.m2mtFv59CyTKMy0rfRTfu95S587vvZHyRaZBgmjxQ586ae.uVcd2BbG3j0F86H3XezeOLoo70T2hqfS7wydZqy50XmC.NY9xVM1mVK9W4q7U9l73dOc5zX4kW1InkZ8jISF2CtPgBNMUIieF+GbiBewDbS4xkQX3wEksgCGhFMZf25sdKzoSGr4la5XREKVL2gOmZoC9bqToBdpm5ovy8bOGpVsJFLX.t10tF94+7eNt8suMZ1rI1d6sc0Yk3wi6.LvMcT.FmrHnItnPBJkP7fCN.+hewu.emuy2A+fevO.+m+m+m3se62Fe3O7G1Ibfia5FJkgtVOJTM8oYU0TeNYxjXqs1Bqt5pt4VNeVtbYjMaVbyadS78+9ee7nO5ihBEJfqe8q6FOau81NWQL2bygc2cWmYzymOOZznAhEKFxmO+XUHUN1UBMsdYnDhVD+pl314Nq6VzMs9zXP0HmqUTHEsplt4mZgqwgBueBFVemJ.TUSd08fzMKZbqXMstZEA88w0AkQmJnl.p1au8v1auM1XiMvN6rCZ2tsCPOKBbKt3h3hW7h3BW3B37m+7X4kWdrpw7BKrfK8aKWtL1ZqsPXXnyxcc5z4t.APqwjJUJztcam6U39SMsksYwjOFPVP+5dH0ZebNRUvP2aqB.rYciNeaaVFpjVyVPxzmeTBgOKaJ.Ba+0dc1XIhzdbumlrAbtRouH+YpzWylMcqciFMxEWdYxjww2lJPx9DWu3ZMeWVfdzpV76stBzpItl0i.28Yx0oY9zRCnB5i5mo0TWUoy+Vg0JfVKOL8GseQOJ3StSXX3XxJ8MN47s86l04IEzspTLWmswuz8RKJfHjtF.tDFHVrX2U48HVrXNOmnqCIXtuSBU0cNzu4AAAicN1X03jZkRMbxlM6Xn44OTP3S7DOA9betOG9deuuGJTnfKnVAfyL5LNMnIcCBN10Las0V38du2CsZ0xUv1nIo4FNMk3nkbnve51Hl8BpvNUHKGewhEC0qW2U73Vas0vAGb.pToBBCCw23a7MblGUCF14laNznQCmFqjHlfR.fK1XX+gLiXwuhLnn.ERf0saW7Nuy6flMahememeG74+7edTqVMbyadSGPmFMZ3Jjc79nkV3ZNGi5ZJ6aVFH9DPnWSTLfUvGVsxsOOq1KbNhyK1n51ZJReOOUad6FGB5zJTE3DKWQqkXGi5y0GyknD3YudlMK7rihV4fVRgYyxBKr.xmOON5nivS8TOkKNmpUqFd8W+0QylMwm7S9IQ850QsZ0Ptb4P0pUQsZ0bo1K2KPqAw4Stulff49YKiY8GeZN5qo6kl01oQvUTfU7829zH9AQ6dUvqBtUAqotyi.tXrkvikCtufJJwyjqtc65.1q7WXr7nf+rZ1Oo94zFKV9I9.v9qBMKMrc7oZ6S.F1LFyxCzpbBPzGgE93M4q+nwAmBV7z.nXRqqmUMklUciJk4P4eJ8JuOskHWtbiY5ad1i.Lt4Co17DDC09gOPa0iD.NMNY8FgfLJWtLdoW5kvq9pu5XtOnToRtmM+MO.1Xb.nAn47yOuS6.sb0WrXQ2YixvgCwd6smK0m0TIUsHg1OTMcYf9xpaIAF7du26gu829aiZ0pguvW3KfeyeyeSr1Zqg82ee7DOwSfd85ghEK5.5QKkPBb.3DNv3IfwoCcUD80tNOv.WqYyl3cdm2AW3BW.u7K+x3y9Y+rHUpTXyM2Dat4lX0UWEu4a9l3G8i9QiEnvLVhn.IKvAEPg5lOKgGa5lCKf.cCm5lEeB302utoif4T.cZVqPfkrYW+zJppOFIpEozzykfVXSmK7Y0DcNvNdrBC0Oi05FJ7XvfAX2c20QKdyadSm0SpTohKnpWd4kwBKr.drG6wboI9m5S8ovlatIZ2tsqVq7u+u+uie5O8mhae6a6xNCVoXoBHzRkzJoz0opEGrqqyBnDtdXyrHNO4CPmNOMKMefZ0l9N8sNbV2NsL9iRiYpgsR2SghpUJ39XVQrUW9QEzXb.Q2NpYwkMNxrBEs8woYUBttpBj499SCcyCqlOEjzwj59AJOS4kqtP1mhJpUR.hFzbTMM9UtWZVdxm0McecTJwntjTK.f16S6mIHwNOvx3jHAiP20vEFV8SCBN1G1UqV08xnYw61sqKEZo1Yr5PRggzL023F2vk8H7r1fLyXGkYfBE5nlmuXwhXwEWz46+ff.2AKHcaQ1rYwJqrhq7iWudcr5pqhZ0pcWlSSID4OyM2bHQhDt5TBsBxlatI9W9W9WvMtwMv+z+z+D1Ymcveveve.VYkUbOKqvcRHyllECAAANKDPPe7DIloxJYpvLj5e9e9eFat4l3UdkWA+V+V+V3odpmBAAA38e+2GYxjAKszRtf.lE6Kp0LqAMQYwAMVb32o+VIL8QvxwqZMHc9v5ie845Si.eVWw22aYNpWucyiVxy0miB7lar7MVsumn1nEkUUHnc0xETCsiN5HWcHY6s21EuMoSmFUpTAKu7x3odpmB850CKu7xHLLDkJUBqrxJXokVxk1vehOwm.25V2Buwa7F3F23Fnc61nWudtyWH9biEKl6yn.QEnlNNlUM1z0C8yry416QWylTaZfL78NT5iyRgj2KL9sV8S03j7A4ykfHUl6zZxzxqTImQiF43SqVajzUphI9nM49V0r61lcOkd+br3yUO5d2eUAjhu8w5usWKmSHPEa1ho6O7oPiOdISBbjlYdSJSol1Xz9dNqa9T9hieEjM+7nbsW7e+e+e+uoM.1nuJIBQhtgwk.sZBQMpAJnBngahTzQDYOKm8+ve3OzUQBofXkoAeNoSm1kZmIRjvYd6G8QeTmkI1Zqsvt6tqCfCM8I8g6N6rCVc0UQ850clwTMQG2HoBhYVxDFF5bEklNyzJS+jexOA23F2.0pUC+xe4uDOyy7LNyoxmI66tIewLprOPlKW+5W24hKZZcMdApUqF52uOpWuN1XiMvO8m9SwMu4MwhKtHpVsJ1XiMPsZ0F6PPLe97nSmNt9QPPfyOwDPlFzVVT9plbVBQeDlrOyyhFVZ24yvFWJJSY9actQS2URra8i5jLQnUaT9c58w9NuNBDVEVGkF3Qw.Ve+50Y05TmyXVwwwqZUsvviiejc1YGr1Zqge1O6mg0WecbsqcMr4la5beSX3wwaRoRkvi8XOFtxUtBdxm7Iwy9rOKpVspycirQPwzsgpF0196jhU.63bV7St8dh56ipYsFyj9YVddml1j5yQI7QuGMF63my8IpKW4ySiIHBbfwkGcANs5JiYJMn5083par0w.2uYUTS6K9DjaaVKV4Cf5rNGeZ9762lOfhJeG0UMZevFyIJvdeVsvGcqNtzfFUslI4OOKJFn+sRiwm+rbuy50nfXU.XZ7URdqLjGH1Ac9HgZxVZcBJzhZYSSLSj5TacxrVqgCAAGeXxQj9CGND4ym2wTWAB7TO0S4psCCFLvsQitVhUoRt4RIDX+8Mey2DwhcbwXiGrRp.e8fUpSmNtL0Q0FQCTOchUEXEOdbWQyhiElMEMZzvUjyt0stEVXgEPmNcv4N24FivVItUfZJQNGKLnDIicVL5XJTR2Z8g9PeHTudcjHQB7pu5qhjIShu9W+qiOym4yfQiFg27MeS24pSoRkvnQibGnRpYgsVEPYhwlE.gE8qOsW0wOAV4yxIVKfnLDIPX8L9fOO.3ci.uFe8EkQoFbuJnTtdofQrliV2T5CflOsAsLJX1wnfC09BY.Q2TRKlPqHxw7t6tKd+2+8cGpd.GWrBqVsJVYkUvJqrBZ2tM1ZqsvnQivRKsDpVsJ.N4b5Ymc1AoRkBMa1Dggg204TjuwvzZZVkDEPsnd1yh4q060GieeMNl7Ab3z1tW.QoM0W79XxCfw3KQ5Pd.TVqVs6JyFCBBbtxQK1j7YYyrpoMVrBK8stEEstETRTVY4Cp1j1CyuWk4X4UYslpksPUC..f.PRDEDUj8Zh5cE062deZ12wPgP4UXSNAeOe6b+jFumksndepbvnTvIQlLYbBBUFy.mnAkEkMYNpGFOLvSUl8TyO1gn6HXPaUnPA74+7ed7c+teW7Fuwa3DBvmAqGCbyll9iLnAIXDZNZUXJEd2qWO2hIQbRfOZf9ALdvOoiEdXuQ.MISlD4xkCsa2F6s2d3BW3Btzw8vCOD+7e9OGW5RWxUXqTTtJCG9tnkR1c2cw0t10b96mwD.SezToR4pHtc610Qvt7xKi6bm6fe3O7GhDIRf+r+r+Lb4KeYryN6fc2cWG.xKcoKgACFLVVfPvWzhPb91lA.DnlJjIJeGyMypa2zXRhOGs.2Q5ENGS22wzs0FjxbczJLiqaQI3wmFf10e9LGMZja8aznQtTCdZADKetSiAbylMuqfWjBpn6Q47WXXnyEbbM5niNBKrvBt8GLVn5zoCt0stE9u9u9ub2etb4bEgvkVZImKJKVrHlat4v7yOOJTn.t8suMZ2tMFLX.xkKmasv271zZZwUyN2aYJqy6yJSSeqwSSnvoo+eZamVAtVg272J.CN2nBgXxInZbRZDMlkXbVwRNfFzqDXusOqAYqUCaceg1mipoxU74VmeUpMo0NUtnk+fu8DpvW9+QorxjZL1fr7EsJUcZFSOnAEZ4iALNfsn.6pyMw+Jekux2jEbGRnxyzBVyDnI3qToxXYsCcohxDkUwwDIN9f5KVrXnSmNtp3JEFezQGgJUpfLYxfqcsqgadya5N6P3Obyl9bokQ3hCA9PzjZMdfaNANwkB.mbxAS2rD0j1nQibV7gBNnIVANgoawhEwd6sGJVrn6fDbiM1.kKWFyO+7iU.5zwkRTyBs0Mu4MwO3G7CPylMc06ElAPjQzfACvlatI1e+8w5quNle94QmNcPqVsvhKtHdi23MPlLYvS8TOEtvEt.FLX.1d6swlatoSnEsrEsFDGuJPBMKr30YcCxjDtq9CG3DsC4eSyOqoOGErpy2DDHCpYZQLtNquW02t13GR2PpwwAYjGDbR.ZqLV3wtfdREq.jz4HqFhQoEL+ddVFozC52SkFzXzgqEpxA6s2dHa1rnQiFtSr6ACFfkVZIGSMBfY6s21Atk09mCN33SJ4hEK51WmMaVm6jrtHSGK9XLweqAJuUCSqYn8M+4asKp20j9deqAmEsYwpCS65I+PfSDzoYJkRWREsX5A2qWOW7BQ9gjeMyVPxSzRyR9frenVtC.ScOzrzT2Bq6SuW.vcZ97SaS2+ZsRhklUcEs5JDabjnVBy29FKuKkuIeGbeNk+w0yff.2mMswkt9o7fYedR26zZJeNetUmeuBZVieorYy57L.mmiEKFh+E9BeguIKi6Dr.qqIjvjLjo1iLsEYAViA5Jc+.CJHpg+QGcjKFCnaDN7vCwsu8sQPP.xmOOd0W8Uctqob4xtJt4nQGezzyZgR61scwZBmvIfJxjlSFZ7Pn9oieNMElxLzRbkMaVztcaWpKyyHGV0J0mWud8bDqMZz.u1q8Z3Ue0WEMa1DOxi7HtT0kB9X5USAM6s2dNKdPWrQgOkKWFiFcxIp7vgCQsZ0bZjvhbGiWm28ceWr0VagO1G6igvviCxRlsGEJTvUqW3o+LyNnkVZIjOedjJUJmOqo4CswRDcuf0+qpE1H3DalZwfnlVsg2aylMQ61scVWg9JW2HQFvJHEdlAwhiFc4EqHqpfNt1qy+Qs9qAsEODz3Xm8GeoFncCeTVTRue12z+lt5Q6O7YQvTZbboGNfTwhrYyhxkK6rp37yOui9iVipd85NfJLk247J2mjOedTtbYvL4ieNCfZkIcrXwbE4O1moBE1f5T01mtHVogljfLqhE99QsBl84XcOo8G0EKpvC8u42o8W65LoAzOG3D2NquCN+P9U15zCum1sa630Rq+x9LsJc2tcwbyMm6.G8fCNvsNPvtruy4eUYNqPT0cibLYE1oy8VP7mkZqOMfxmEuKccVsBqJv0W+vBviyE.XrxeAO9P3dN92LC5JWtLJWtLhGOtK1I4db6oz6jFuZxiPWApJjo7u8AlZZyOVZdfw4MRZFkWOU3gkMi82e+SNdJ9S+S+S+lrhQpAAaxjIcZTyIeFnqTnRud8v4O+4GS3pFjh7YxpIaud8vVasEpWuNBBBPoRkvEu3Ewktzk..v0t10blNVE3VpTITqVMDK1wYgSqVsbBmTFG9LUluI2YQqFNl3FalhsgggNqFMZzHjOe9wJU4YxjwkgPc5zAu669t3m7S9IHc5z3EdgW.YylE6ryNiYBd9t3oQKKE5rXXwiF9QiFghEKhQiFg0Wecr1Zq4l2oaFHSLVWLZznA9XerOF.fKCOZznAZ1roKP4H3wACF3L4KMenFk+ZZex4aR.pwDgOBUBXiYxEOcd4FLBpizYbiLK6+56Qq7vLctylMqadfa7I3kvvPmlFVlIruoVjPeW5lUUaEJzvm01lFc3rPSZmiselkl2JPk6C47NSSTdTPvJiLYHxenUjHyQll5p.HBFgtUkZnacSp5BHBFm.SUMPsyg5ZvzZ9z3TEjXCtuyBs1m1Zoccw205igt863ZmJHz1n0oU20PqcNZzIGWFb8kqiVgrVP0ZF+vOOp9PTyCQA16rrMom2Ci2UTiQkGip.sZEEx2UCABRyyypNpXbiFMbJfnf8mU9JpR3bsk6201YMHRqEjr8Wx+OVrXNvxgggH9W+q+0+lZ0IkD0p6ZBCCcA3J+9BEJ3LGC0J0hljt0fmAHAAGWhzWd4kQ4xkcERs74yiye9yi27MeSWEbsToRnd85thYFClKN4x9rNH8w312BlN4aE.XIpRjHgKXeCCONyj51s6XnNIHN9+LdQ1e+8Q4xkwpqtJ1byMQrXwvku7kwktzkPPvwmCOpF4LX0JTnf6Xfm8UVV1qVsJFMZD1XiMvZqslS.AAQEFF5rVvvgCw67NuCle94wK8RuDBCCwq8ZulqpeRq9PBDNGxhWGqoMZZd4yxC5lDet5g+O0dmq+DbBAnjKWNjKWtwXxRj9gggiU+EhE633LhAza0pUcBHYvVSyfRAhT3oNFz9oZsDkNgicKCDkdm6c74dB8umUgZ5u0OW+tvvvwrXEYxotOSAIv0KB3P03xNtolyZ.QSWip0NFZUGxyfywzkBZ.laKtRD3jZsEUfo5dC6blEfgBFQc8klN39tmo07YkC6eGEXGR+DEH0nd+VdPQMG..mkq0BQI4Wv8djmjMnWIMi9bIsrl4dJOJ63TULz2XzmK.OKAL7AMvD6maslFm+HOHfSbglVGsXHILb3PTrXQrvBK3rhPqVsbw3nVIpsu6IwOwGvDpDhkenxC69cNbZ.SXsn5t.l7G+G+G+MIiLllvrxsxy4FVdy4CiHw44LBm3O3fCP61sQ2tcGSfVkJUvhKtHVbwEwBKrfqf+P+ht+96iEVXATnPATudcr6t6h9866Nof2e+8Q974QqVsP61sQ0pUQPPf6PnaZMeBer.ShpQqDQ2OTpTIDDD35GGczQNKanyEZPCSFjW+5WGas0V3BW3B3bm6biEDZDHHsFvMtwMbosYkJUPwhEcm2ICGNDqu95X0UWcryQHBPLd7iqtiqrxJXyM2Du9q+53pW8pnToRtiedVx7Y+kalXF7v0QJjxmIasLbT2Zw4aqfIFrkzsdLamnK93lSVV8O24Nmatbt4lCW5RWBO8S+z3IexmDO5i9nXvfAnd85nd85t9qZ4NF7w4ym2EiSrHToZuaCnUeZ6niQe9VVmOlll4yBnDK.a864eqm4MDDB0DxVX5H8rBbgtXiiK0xQbcTMyOs5h5JNE7CeFrtEQfmTycpXCmSok3TydqtGQoOsBq0OSccn9CioKey+2O.S3+OIPjS5cNIvI53xW.nq.h40nyqDP9nQibJfn8WqqGsVpRUxffWz.t11GriiIA7SG2mE.G9fFXRTyA16Q4mnVehxRiGOtiW0hKtHlat4P61swN6riypX59QtmbVA7w8lbckksCKvDe6wtea9nc4yNRKl709ZesuIMQDiSDpADsRQ2tccLQ3fLVrXNWZnUHxffiiYjpUqhJUpfyctygKdwKhpUq5PEpkDaci2i9nOJdrG6wPmNcva9luIpVspK1KTeapoRqs4SiknDX3aBT+ax3G33BZFARvpu5BKrf6L6g8GMPNYvoQeG1qWO7K9E+Bb6aeajOed7g9PeHGCYZ4EZx629seaW7ejKWNWUajtIZ6s2Fau81NAsZjZOZzHjKWN7g9PeH7HOxif28ceWr95qikVZI7zO8Si0WeczoSGW5jdzQG4BPYZUJdpSmMa1wXXYapPDqlTJSPMND32w3cHe97trEgwIRtb4bw6zbyMGVbwEwS+zOMdoW5kvm7S9IwK+xuLdwW7EwG8i9Qwku7kcGkAiFMxU6WH.BRiQMGoqEXfmpiEsVwn9GUAiPKOnZDoyAVZwSi4uUZOeyq16iLnTgTZ1OowjPud8bEcKMfri584C3tcuDiWA5pHNGS5QVoZKTnfCfh5BV6O7cPfR5+665r.H0eqw6z8CC1oIDcZVLgemuqYR.STAP9dGpEy3de0Ua1imCKfBdO56TokT2FnfYzwxzhGgo4Bn621Gz.STKI6qoVpfWiFXy5QkRhDIvBKr.xjIi6f7j7i40ouK69yIMdmjqbhh9ZZOyYo4iuhEXBGibN..GCLgH0BBBbATEKvZ7Ano7J2zSgLr1mL+7yikVZIb9yedr3hK5N53oUEXjjSKlvrAfSxIRj.W5RWBKrvBne+93l27lX0UWEkKWFGczQNlbsZ0ZLMy01rJLXZLZThHEUWylMwQGcDd9m+4wBKrfKtM.NQqZMSSJWtLRjHgKtXxmOOt90uNVe80wy+7OOVZokbkIdZxziN5Hbm6bGr81a6rXU+98GKHFWc0UwN6riSX.GOT.wxKuLd4W9kw7yOOt4MuI1YmcPiFMv4O+4cfbHfz3wO9fiik1b92Dz.Eda8IIY5aEJntDg+sBNPOMdYoSmYV.q.wjdhEhu82eeztcaW.fQljUpTAW8pWEOyy7L3IexmDCGND29121Yo.5JGM9T34PCcCAAQRglDfolhrzhfZPaRvV5FOcL6SfYTzo9XF3SPrdM1+mV.RcOB01hy8pEkTATpPTavMpZ7XA9nA1LuVEbBiiE5FHME0IvW5BNq0A7MWY03T+NaLAYsFnu1YovqndOSCPk8drfB7EOAro7.UKcQMv0DWfzHpfRpvoRupVFwNeamy7A7ypfmcrcV19fFXhOvm7y4bm0kNzcLToI5NmEVXAToREzpUKr6t6B.33GpAqL4Cowp0zFubeOosXxUXyVpYYLeZZSBXB.hzUNI.NIiUX.9wXG4niN5tzrhUcvffiS2VF+GLXcXsQfLkz.RjSpjnWmToY2O7vCwK8RuDxlMKBCCw29a+scKlIRjvkUJrHSYG75j.2fY0n0tAT+NcAILLDMZz.iFc7Ij7RKsD1ZqsvJqrBt5UuJ1Ymcvsu8scl0lQQctb4bVf3vCObrTutToRne+93G+i+w3a8s9V3K8k9RtfhMYxjXu81CwhECkKW1MuvRHNC7UxrQOChhGON50qmKlQ.NlQ0a+1uM1d6sQpTovq+5uN1au8vm4y7Yvi8XOFt90utCvSoRktK2Bv0a5dIZsAU.l9+QYRPMlDn.Rl4MwiGGUpTAAAmTN9IXBNtpTohquEDDfVsZg+6+6+azsaWjISF2ouKy3.VIfY+P0TjOWMsKoUY.NIyt3bOy7JFiOpqAHsMi2IELfO.xJc5j.NGkPHeMBTjZNy8UJSQdMbOznQibtygfAz4IEXokoqMVi3ZH+LcuEyNMNWxL5Je97N.NpkATM8UKjp.MrZnZmKsyq9b+fdsmEBulz5ouq01ljvaqUJ.FG3HszpZcEpvmVeSz4Z05J5yz2XvJXQ4aZAa4at0mv5ecpQZesYshgNeEFdxYvE8f.iQtEVXAWLkv0UqKiU9pJcPTsYQAb6Z6YgUF02+8xZdBEf.E.QjXLSS3ocKshBqwAKszRHHHXrM.LvOYfvot9PMWCYlSgrsZ0BEJT.Ma1DAAA3QdjGAeiuw2.6u+9369c+tHL73xqcylMcwlRTZaX2fnatTyUpKz58qBGVbwEwd6sG9nezOJtxUtB9k+xeItzktDZ0pEd8W+0A.vJqrhaLvwZ5zoQoRkvd6sGZ1rIpVsJN7vCwlatoycE+c+c+c3Ue0WE+k+k+k3EewWDW5RWxo4HiEmUVYETrXQzqWOTpTIDOdbTtbYjOed2bJEznwrRiFMvO6m8yP61swxKuL5zoCJUpDdu268P0pUwq7Juh6ryoa2tnVsZtZbBOwmo+ooES3yVi4.67OIpoVwbNUcCGQGyzv9C+g+vXkUVAYyl0cJ5xfesPgBt+Od73N.b6ryN3N24N30e8WGqu95t32gaxYVfQf1DHGO2lXeX+822kcIJSD5lGBplYuDAlSPwjlB.i45GktxtwbRZnnedTZopM6AMHeuTqr3wO9rqhtvQ2uqfX3+qLnr6I.t63og2CimEc+mMNUnVhrfGpBToUqHeCUYIBxwpgmNGo+nywzsy533rR3Ho08Ygm602g84nBhTqAwwJ05l62ryUsZ0xwWmV8ifqYcNQUvv29YqBcQAZ027iumm96yZqZ7vtYcuhk1jJoSZEt1vPmXvfAHUpTXokVB4xkyYE74laNW0JmdJf734da0R4mllcuhkOUTxVOKZ56XhV65a+s+1gZ.tlNcZW1hv.R7bm6bnRkJNsqnPBRLSlETfjEIMvIZtvEpQiF4X7a2vQFpz0I+nezOB+8+8+835W+5NekwfviBbN+4OO5zoCZ2tMpTohqdpDEgiR.oZUxMvb7zpUK77O+yim64dt+eb2a1yw8Y14A+zKXqWAZrSB.RPRQQQRQQp0HYMVt7jIyLwYoxUIobEWwwUJGaOiGeQl3aRphWk+CxEwkyRUNW3JoRM1tr83QWjnYhrjFYoQabeC6D6.citazXs6uKPdN3oO58WCPMZr+99dqBE.592x6x48bdNqulVe6ryN3se621Nf83yZiM1.CN3fHWtbXxImrIyzoLXazngk4B7c80+5ec7a7a7afKbgKft5pKL8zSiJUpf29sea6dymOOFXfAP73ww68duG9u8e6+FRj3fSk4xkKi0VaMy0DD.HisE.XYJwoN0ovYO6YQtb4vm9oeJlZpoP4xkQtb4PsZ0PoRk..rMMDHklkDzZPLvX4eSgxTHCMiul0EpKG9FeiuA92+u+euADg0iDB7gfxnlzbCcsZ0P6s2tkF2UpTAyO+7XxImD27l2De1m8YXt4lCkJUxDZxSa5M1XCyhbTqkFMZXwnRwhEMZWJbfw2CshBoS4XlBIXsAgt7QC92PZO1Jl59Mvg1WQyex4auab35k20T98kFCAW+Ijq5zq0WcPUst7OSeZGGRftWXr9YTgF9rzTRlicFP9.vpEDre4CvV1W7ys94eUQFeeU+QsnipDjeMyCbw+tU9egr1KW2TgcTHHUrjuiZ0pgt5pKLzPCg1ZqMTpTIr1ZqYUdaZYEpvASibsfto6eUKlnY8ju8WWVFQmKixxSQ84QAfT+LtNnYDH4mjJUJSwGUAQ5tRMX9YBkTrXQKIS1XiMPO8zioP5zSOscXclHQhlJJodEB7ikiSi7lSmNMZqs1rR+gNtOJvlOoMO9.keBU.jVOmXP1e+8Qhe0e0e0qGKVLSiJpwBCZ0QFYDjOe9lpBnbCCYJxOSMMn2j15FL867Z.ouiXwNn.mMxHifKcoKgkVZIb6aea676Id7CpqIoSm1NuXXl8ntPw+r4u4eql0j0NCFzp4xkCm6bmCW5RWBEKVD27l2DIRj.m8rm0bCBSK5ScpSgyblyf82eeLwDSXZmv5eAciP85GDflkJUxD3ciabCrwFafQGcTqBulLYRb5SeZb+6ee7ge3GZobc4xksCqv4medznQCKVS.NrZQlKWNKUlGarwvHiLhYIAZpvKdwKhN6rSrvBKXBjANzLiYxjwB.VlsLL9THfDkwEERxMWd5BfCYts+96iUWcU7y+y+yaaNUW9kJUJCD.sRFeeZ7iPASiM1X3odpmxx8eNmjMaVzc2caQ6NANs2d6YYKBiiGxfmtFiLXRlLIxmOuUnpXVEotxP8IOsZQqzDMJfIgXVFhYj9Yb+HAePFY5+GEfgndO99Sn6MTewOd45u2xLdgs92IAmpq4ZV.QPQDnuVJAzTmkfFTkdTgRQs13GupamTfXQMGbbmq7MELl1G4moykbOOAto6638jNcZiWH26GKVL6rISyZG0xlJXKuk.z40+lr0Rsti36dRD9pfv7zM7YnwvUrXwLqdqt2UWG00U5VSFCczp2T1XH.7G29NuNBJfqYzvB5Z+Wj4liayCtV+apDM6ODLWh+Y+y9mcchNl94p6t6F80Wenmd5oIgKpFKg1XDhgCmTUhaMvz7Yzi+ms2daKnZA.9fO3Crpu55qut8NovXZ19P99Sm709muEOdbCIKcW0pqtJdvCd.VXgEvpqtJ5u+9QgBEvctycvt6tKNwINAd4W9kwryNKdzidTSUbTJrF.lET34URiFMvZqsF5niNvCe3CQoRkvS8TOkEWEczQG3RW5Rnu95Ce1m8Y3u5u5uxXJeyadSKyeJUpDRlLIFXfArZDByGdVSC.NXivvCOLt3EuHd9m+4MWTQMkTBEBLId7CppsLJw0faTAl32.qVCiy6zpZbca0UWE6t6tX3gGFCMzPFHKJTUCRS0ZL7yn1cDw8jSNoYsj3wiigGdXK.ZyjIC5u+9wXiMFNwINgU.AIyAp8oVT4zzwliKZMNZUQUffZsBu0Iz8MGWSYeTZw3sPhWSeeewuG3n.Ao80PWmxr1K7T6+56xymv+N8Vov69B0pL79T.vphMr5EqAwcn.9i+NJPXbrFkqeC8ie9rU.S7fgBoco9b4mqk7eEbldMDvOsnr5JuP08F997VJJDXs+5xxHQ09YMvDRqv0dkOGiOMUgIRS5s5h2KALzH5pqtrBzIsdgtexakDcM33L+q2O62d258Ect43zT5ZceOvg0.IBFSAljjQFOCjUVjvHngM2bSyDgTSVFGErVlPP.gPFEhYI+6P9q1OnXcDY2c2EekuxWA+J+J+J3O5O5OBqu95nmd5A0qWGqrxJ3Dm3DnVsZnXwhn2d60BDRZoG977+MiBXUHJ2bxIsEVXATsZUSH1d6sGd7ieLFarwvEu3EQhDGbd4r3hKhO8S+Tr0VaYmJxz2fjABYNxylD0+v6s2d3O6O6OC0pUC+t+t+t3zm9zXiM1.oSmFuxq7J3JW4J392+93QO5QXpolBm6bmCkKW1X7Nv.Cf96uei.HWtbnmd5whMnToRgSbhSf74yaVuIe97lkl9fO3CvG8QeDt4MuoAPgttRiWCcskq2pfAUPhZB3PBjxjIC9u+e++NZznA9k+k+kweq+V+sLs6T2GQlmZjnyr7HUpTnRkJ3i+3OFu268d3N24NnRkJnyN6zLkcgBEZ54vzSlOKFqSkJUBKu7x..lkhHcuB1jwfB2ruyN6fhEKhxkK2jYKaES8iK..OSpPLs36SAJn68BowUTLeTA9sBTBPytAUWiUl3gDL6EN6YnqBn8.b0qkBC35pFuD.GTPBo6IYv7mNcZCTaHKAzJgB72gVKihm2Q07WqGjRnqU+ak2oZMZBtlwziFqQZYJPUXLjEri5892zfR9qiltGF.FXDFNAT9T73wsrpY+82Gqs1ZnXwhVFOVudcSIJUoF.zTRKP.OTIL0kcrcb1epMO3jmj68Ki1Qo7SH9AIGXfAL+yp9TD.MktY7yYpdRqrvXZ.3vzIU0PJTP.5QMoLT8CD5RCZ8f+I+S9mft5pK768686gAFX.KvM40FKVLC4YpToLDgJyFcikFC.DjBqmG7baYu81yRaqhEKhAFX.73G+XrxJqfKcoKgQFYDr81ai+j+j+DKvk1byMQpToZxGs56VI33I7L0Z+O6O6OCCLv.328282E82e+VLczVasgm64dNbsqcMToRELwDSXofMyrDl5k7uaz3fBSFcACMyXiFMrrbpQiFXzQGE6t6tX4kWFyM2blKnzTL0asLMNiTSLy4ZcikNl04BVt++S+S+Swidziv+t+c+6vq8ZuFJWtLxmOuwHPCbL9YzBdSO8z3i+3OFexm7IXgEVv.dDKVLCTc5zoMqBEKVLysTj4.ou3YSAsFDAoWpTICnFoo35JSyX9CGazuzQoctmdrUadYKjFYgt1Py+98VshAWqXZ8jnUUn87J+gPOSe+Rmm7tHlMkuEWeZqs1vpqtpQ6REn3ZpB70CFgeFsZgGnm1uoPjnF6Gm4GcryOuUzFJvMs+x9hBLlkz.crx4.0UEbdT4aq8iP.z9+u2X89PoeIMHU1jJ0egKbA7LOyyf3wiiO4S9D67eiGWFJ8KWqnh9jOdrXGF2Zsxp+G2lx60Ct4+275Whu6286dcUfyVaskYJaFboLlBHidcCtFbopPLcSldM5FIETh2LO.MqI.IB5niNvIO4IQhDIvzSOMVXgEPGczgU0OYvI4S0JsER.A6Ob7w.EkVNxapskVZIL5niZBlRmNMt28tm8Nn6PnYpzysj50OHkeymOeSyq6ryNnmd5A6ryN3AO3An81aGW6ZWCYyl0zxgYRBCJ4m9oeZKht0JtoVUW45BMgmVP3n+M4YXCC.ZfCNqeXfww2Osb.CvK9N7Zoy0NEkdTA0HAGem6bGjOedbsqcMzWe8YEeGx.kYW.euarwFlUR9K+K+KwzSOs0enEhXk5E.1ZESOYlAYpY9iEKVS0KlToRYG+BLUaI.GZIOFeGJfKB7QGyp0DBIbNDMp+uC8cpfSMnW4ZlGLN+sJr43.xPemgr1i9Yp0M7t+Pc4h+Y50pKpO2+dU2SnVAiVIQyDKZVcsOD06KjhU9wZHPDb8vOV7ia+7J+stmZIAh1W...H.jDQAQETiOeNl0eHfcxCTO5Az.0j+leNvgf5zfu0Ot7zN+MYqU8giy77w44qiU0hbs0Va3Dm3D3BW3B3hW7hXjQFACMzPXfAFvl6Y4lfxuH.E9r0Z4EUXTWC.ZNFsZEP+P+3UJhVsm7+7xH+hvO331B4FTkGOsRd850Qhu025accE8MQGlLYRq9bPhXpYt59CRXy+lAKnpogFm.deA6mj0Nsp0Gih7s1ZKLv.CfKbgKfM2bSKqLXfKpaLIPBOCX8GZkBebSvMjYxjwJ640qWG80WeXu8NnRt9JuxqfXwhgM2bSq7ASSxwLGgDnTvJA6PK8znwAYCx5qutcpMyfb8C9fO.c2c2XngFxJDYbbr81aiZ0pYD9LHU0MRDHmdBwx0CBRA3.KiQ+PypupV+NnoHoUVBIXQMiNadggTyLB9io0LsbwFarApVspErdDDR73GdRLu+96ikVZIbu6cO7du26gevO3GfYlYFr0VaYoUmFmHyN6rX2c2E7fpjqw0pUy.TP+9R2Vww.qNwoSm1bWFKs8LMlou6We80sfblUCUM.L0XvxO+30TV2O3YDEkfYOyKUSoP6qB87BwLpUVlg.BZkf5PBvBM17Oa88RF5ZF+o8cRWS5KJ3nqt5Bm+7mG6s2dXokVBarwF..VLGQqm0pwYn4KuRTG0bTq.lnq2g.kcTfgTZKcdh8QFuVzEAbOLuWe1aQKon7r8qiJM0eSCN4m0.S7Vnj7N6u+9w4N24vy8bOGd5m9owvCOL.fIGhJ.wClUdXvx4UJWiIQfetkzApUSTZEkG7Q8i+4QkjYFD8Ect43zT4QJXIcuK4sSkfqWuNR7a+a+aecEME0DlUrUMFTnlfJ3Ede5.hS57ExECJbz24zINOyp50qaZ+RgFwiePvX9pu5qhgFZHb26dW..q.kA.qVpDZhWYtPAvbCsF.Y766pqtrZUBqyJiLxHX5omFO3AO.6u+9XgEVvBrLxLftPguW9cTXHy1IVZ+IXFl0QoSmFu0a8V3Tm5T3jm7jVQriLYn623I8L8YNcyFmGRjHQSBl0hUGKc67+Y0Wcmc1AiLxH1bCAbwCeQtVowURHgp75hRqqb4xYLC6ryNQ850widzivbyMGN4IOoc37Q5o4laN7ge3Gh29sea7+5+0+KyxOjliyIDXLKg+whcvgbHKhajVru95C.vRMOVn4.NP6Q5FHsF+DK1gm9xb9u81aGm3Dm.80WeX+822.EqBM7yMdyiGRaHcuPnllZhb+XnXsHjP0ih4STl6UuW0p.5m4AVD03IzeGxBOdyPyeqfQ.PSBfoaBo0Bo.YtOQE9FZ7pioPV1MzbXn05VALQmeB8L87C8eNuWOfDNVpUql8cz0rLNGzLcRiKLNFnat88Ak18++NvD0E+jGU974wYO6YwK9huHdpm5orxh.cICUBkkYgYlYFq9aQ9Rj+rdzp3s.FPydaHzb9wEXBuV5Z6Xw9qGKl3oe7OW0hIMAL4a+s+1WmZUSyHwbblUCS5BAtYVmrHSAMVM324EPoVQQ6jZs8HVrC8wF0NWCHUtggZSyr4XkUVASO8zVJd1QGcfhEKZo0IErwIJFmB.MGzW7GJbg.Fn.6FMZX0Lj82eejOedTsZUrwFazjkIHPDOiJkny6ea1WpTohYxss2da7i+w+XLzPCgSe5SaQsLQeSg4UpTASO8znQiCOSTnF+MZznoxXLW7Af4pIN+ywamc1oQnLv.Cf0WecKPa4loSdxSZ.Z7UfR9N3brpAutAjluS0.nb4x3AO3A3cdm2A80WeXfAF.yLyL3G8i9Q3ce22E+ve3ODyO+7nPgBHa1r13fznb7RsWz4ZFKNZMogwBBsVUlLYPrXGnwcpToL.k77qPEBt1ZqYkE+AGbPCHOckFiyGJ.m6w37MsriBFV2DGkegUMfTZX86zehB.4QYQF+yQ2iDJ1JBA9hz+9.yj6Q7ZlGhIl+608U56P40PqWUqVMSngBNSoK46zqjkuOvqQsfi2ZXpPd+7gBXTee94QuUP7VDi2C22wrRitgkBSoED0y.KRqPEL02sWHYHZCO8PTWGeNZnBnEnQFv+58PP1j1Pi8vn1On8EETrxC1GCi58P9jz5ms2d6n6t6tId5c1Ymnu95Cu1q8Z3UdkWwrXZkJULquRKNw2CsX9xKurQ6WtbYq1cvz0liaNunqsJMZHvBGE.BUFKoShEKloztlx8JeMN2cTO+PJtnqM55l2JO7coYkCoaS7q9q9qdc.zTmRsDRHFW5FSNP8cpPA7omAjRH427pSpgLWL6G7.dqmd5AwhEyJy3bCHcEkJXhBho0D7LjX+HVrlKS5.GlIHLfbIyOpMBm2zmQqZJycZED5O7Z0pgBEJfM2bSbqacKL93iiwGebabwhDFcy.cUDS+rUWcUTrXwlN4iYbUPzybMktxREtQvcKt3hHVrCRsWlMTzOkJ3NOiBN+Q5J0ZYjFRKPWTf8d6smcRR+ge3Gh1ZqML4jSh28ceWr1ZqgXwNrtiTtb4lh2E8TukfXo.IsrbyLNiVFjwSBGSzpWJfB9Yc0UW1ImKSIaZYGRqy0hM2bSykiLlrTKJx9THAkgZJSZ+mEpoOunr.RqdWsRnTqd256QUjQeF9qy+tOp9l+9CAHKp9bT2ueLnVeJzOg3IQZakdSELFUKJvYsBrHsJMooo09TdPd2C3AT7kQKT+jet2xTJ+XsuRA6jO.mO8qCQMGEk0tTPK9rNhAqN6Gj2xN6rikkpm7jmDW3BW.W8pWEW7hWzJTiz5y9wEkMPq21SO8fomdZr3hKZYMIKzn78FRo8ii7iiy2ywNcgNe+LX940ny4.GO4WQ88d5gnnOXrU94.l7q+q+qectwod85l.XEktJ31CNgDJJwupEfpc.adKD3WX7WWHFZZeISlLXngFBiLxHV0MTKjPDctVltIgCPyZeou2XwhYAPW0pUM29PMhAf4d.0hRgz.IplGTlNWnYGUoRkvRKsDxmOOt5UupM2wT3siN5.czQGla2XrPTudcTpTIL6ryhEVXAK6eTy9y0ahnlqszRZ0pUCyO+7VVOsyN6f95qOr0Va0zgrGAExmIC.OZ4AsJbxMGbdVc+glsDjg9W6q80v23a7Mrb+ejQFA82e+HUpTn2d60rlEAHxwStb4Zhwl9t43kWOGepUoXfFCbX4emVbg8Ut9oU+VBzSsvB0BQi5dOvDRG3oQ7z7GE80QAj3nDPERHeTOSufhPuGs4GuQ0768C0BM2n7fZUe43zGzwmm2TT8Au66HOAuUQHsn+83GGQMeDKVrlr3HsjL+9PBh02ieb7EsEh+t+60wF+dR+S9U7TT2uFp6e02Wq.C4adkf4yuRkJMUmWHezc2cWzWe8gW5kdIb0qdU7rO6yhQGcTr81aiG+3Ga0xHpfKiqMMlQnRQ81aunZ0pXlYloIdKas0VMQW3UHOpwxQMVCM2qdfPAlDpNl3kCdTsnVGNNWST.SRlNcZaQho5JKJQDTgG3.EZpcbOSNMnc7av7HaUMo4lUtwJpAFuVlwPs0Va3RW5RVIT+C+vOD28t2EKrvBXiM1.whEyNaHnUP7LrThe94bhiBMolxz79gbWySxlc5SbJPjooaxjGTN4oI+JTn.dq25sPxjIQgBEv0t10rTCNVrX18n+ryN6XoAbkJUPwhEMKovZnRu81qATiBl4bP6s2Nt7kuLRkJE9zO8SsrzoToRXngFxN+exkKm4lCuEWzygFciKogHyURGv6kwvA2bWnPA7zO8SigFZHyZGD.vlatIVYkUv7yOuEjiDvHSURuKiBYENZZS9dYvrpLRoPFlENzca7D5l.VHPVB.QKk0JsUHqXnzPgznW+tmDgqs54nOOu.8i5450FVUnwOtBI.Kp8LgTR43LFiRXkmeUqdF960eMJ+J+01JvbJ8m9+QAt4nZp6SUWlw.3mYChxe6KSPI531+L46TGaJsgVomYrtoVy1KCHJ5J885Wm09ipHJmmoxIZ7HN7vCit5pKbkqbEbgKbglTLUOPUoUSnBorQWmwwwt6tKt5UuJVc0Uwm7IehED8Db.4Cn8smj81sp42Sq.zzqwecQMO2p1SpruV0R505gDud+wpBcInj82eeSqbe9YqLyiBElWyfP9HOjUWTlgzbYTf2oO8oQe80Gt7kuLd629sw67NuCdzidD1XiMLsnIRQRXxmIa5hDCZIdNpr+9GbvXoyCpURTKFbbXrnMOiUhrts1ZCKszRHd733y9rOC+a+29uE+Z+Z+Z3e3+v+gV0Ksb4x1bEElSM3YATKa1rFxdNmtwFaXwiAKldbdhfUN0oNE9leyuI9y+y+ywhKtHxmOO1auCNQoKUpjEnW5YWhZlSBLfwzgtNSFnLcmY5Pq0Ljadyah6cu6gyblyf1auc6Dslq+ZEnE3.KWTtbYKVUVd4ksR3u52Xc8i8UUvJiQElMG7nBfqOD.nNdzwOYZwTrlAgb73ws4hnV6U57nXPDECL8yUSlG5YqLTONsVIzOp9ZTisPLxZ038nrdhdMsR3qmelWXZHl1Q07B.UAo.nIqkn78Tgr92u12BAjKzX1O234iyOSioiurDh3edQsd6aj2ME3yqitgUSgeMyq7i4PfC8+cHPw0qWGoRkBEKVD82e+3EewWDW3BW.iM1XX+82G80WeFewJUpX8UF6bTYqFMNrTLP9ADTEGC4ymGuvK7BX94mGISlzNA5oErYSSYXMTJ9xpoxNaE8zWz1WVzUI9W8u5e0003rfBBUT1bAUAovl2ELJXFOnF98725FT86BgvluK860IB8.dKWtbn2d6E82e+FviM1XCSPCYV3YJGZCN2T.z7gglFQ65FSevscTM5SRfCqKLzJVDrQ6s2NJWtr4thomdZb26dWze+8iQFYDjKWtlNHt3Xj0hkc2cWTsZUaNhYSBe1pKb7HqIftSdxShd5oGL2bygM1XCjOedTqVMyJJ57.Agr6t6ZwWAsbAmanPc99zfxS6O4ymGO3AO.CLv.3kdoWx.WoozMWiHXJlAMc1Ym3oe5mFm3Dm.CN3fn6t61Jg7DvDe+rut4lahLYxXlYl04EZUNkYI8OMm21ZqsvxKuLVbwEwZqsFpToRS.n0Z.TH5M+dEdMsBXRn+Nz0DZOYn2qee5Q8dYejedH2zntPy2ma06631GNJfL50D0XsU+34i44w0p2aq.4n.iTkgTdIglezmgFOFTQFBNhOCxeWC93mTklhpwmkxaNDMsuOC.KfS49NdMp6mBMm0Jge98Og1SoJukHQBzau8h23MdC7K7K7KfKcoKgSbhSfFMZXVVd+822N.OokSHeT8fKkJIo88rYyhd5oGrzRKgb4xYIsQGczAVc0UsBmIkaP4UDXxwY9+3zTkPnrOesWJpvY3I88G59h5YEYLl7c9NemqSFrzrZ7rUwasiPMeAcR23xWluioldjZ4yOGn43dHDXA8+az3vz+ioDa0pUQxjGbnqw5xAcmA2n523Gk+Kof8Z0pYDx5lP0zabwLD.tnZ7Yv9.0hflCj.WRmNs4tlToRgIlXB6zobrwFyLEp5hMlhfIRjv1XQs2azngcOZJgS.Kbskf.XY1uZ0pX0UW0NAfYPnxrhgkWYZsCk3mzDpVjp4UoOWGXfArXCgtGZt4lC2+92G4xkCm3Dmvh0GMJ3UKfvhd296uORmNMNwINAF++avCO93iao1a2c2sYVUpoBCpXBNwKXkq0TiHBFrRkJXokVBqs1ZFPLN1HSA0xNdSS6EXDk.tPL7CwHf6g305SozV8SqX7GUKpXkQm+Ts.Ot6ONtWan9ZHAUOI22QAXIJs0CApgiG0pJgD7petWXg+Z0XwB3vhJGud867BQ+x1hI5dCflou00Q1GnUFzxq.Cg.kereNSmm7uyPq2sxBAs2d63m6m6mC+h+h+hnu95CKt3h3wO9wFOMpbldjXnUzalUedKBy87MZbPlHs5pqZV6E3f8DKt3hV03lOOxuQEReTy8GmlBLIVrXlmCTuan72BMWF06OpqID.QeKRfI+q+W+u95L6RHhO1oUyoE0BqWyAkocqBXItvQBUx3T2rQAzgzlPmf05VASIXBtJe97X3gG1R6SpItlcJgr3CaDb.ArQg+DfCA0oiAMKDNpEVkAAClXM6Ozz8iadKVrncJJO4jShm5odpO2I.MI3X5Xw62Oew5SBAHx6gWG8CJi8nAFX.L3fCh4medasmoiIA+QBM05MLXS4mw2EcmA6mc0UWFvikWdYTu9AE0t1aucb6aeabqacKzd6sigFZnlXt4sH.cmBsJipQBszzHiLBt7kurUmXFbvAM20vfnUc4i97IyCFWPLchYwTZ6s21NWRpUqlYwJ5OaRm6iEKuPHuf9nDL9jn4BeVdMx8WeTBc0+Npmu9LTEMB0mOtLWaECvP7WNpmeH.A9+VyBjV8iu+v2uOMU892WaJcLetsxBa58P5blkYZeiy4jd9mE.ST9+pEiUqGnuWpfE2eP9.JuNNlTYJ5XVsVeTBSCcuphQ6ryNlhHL9DokMovR51Z97nqh46SsftVSl5ryNwpqtpUBBZzngESf0pUyJHmL9yzx6vOKAlP5EROnyMeQ.lbb5GOw.S9M+M+MuNQNoUVzXwh0TMtPGP5lMhNLDCGMKe386YXPA778nn8IBRR3qB0HnD0+9J3.NYy3eHWtb1hAeFLPNiGOtcV3v..NVrXlqOTgQpoPUPTgzX33Pz3Q96YpRlLZ5ICbXEHbgEV.2912Fe0u5W0xTFZ4Cs9vnwPgJTSyNmnDXnt1n2d6Em9zmFiLxHl4HSjHAle94s9iZlvpUqZqiwieXQaRqJpJczt6tKVYkUrJ.KAhsxJqXV.5QO5QX2c2Em4LmA82e+lkI3ywSOwwqV34Hint5pKq55NxHifScpSg95qOze+8i96ueSCFZADRivfnlol7VasEVc0UsyTGtVRy.SFUTvQ850Qtb4r9rWfAmiT+OqLj00HuvLcupFrwdkFTAkgnY8BcC8bT53n.on6MTKrpz2dPWpf2Pfcz2gebqVhKzyLz9R+3WmaBMG4YdGEvP9rBM2nqcdg3pxBgVu00QMaKHcstWqd85ll7J+Qp7YTqsTXletS+gOCUQS.zTeq81aG0pUyBN7xkKi1ZqMzc2ciDIRfM2bylTrfxLhh9h8Oe7SEBjB4ww8Q57JAkvZR04N24P1rYwpqtpYo+s1ZKTnPAznwAEWSVLvnkc36imqbDrU850aplHwCB06e+6iabiafXwhY7TnErYYhvul+jz72CoCTfxb9UKG998Fbup2cRgni8J0GBjumWht1P4rMUR5+c9c9ctt5JAdwze5bAklZRIt0JhGueNYvNjlm29MfDsoFnVdMJTW8vAnhHWCVQOAI27wLbgBXYVTPzqkKW9yclvnAIVTLb+xn0pmE+NslrDOdbCUOOAcmZpoPlLYvq9pupAbTqRtgPBGpoLF4uUsRTg6rfCMv.CfEVXA6.ziY7DcmlVfwTlIbyrlxvrORK0wfuE.l0o..JWtrk9zYxjAm5TmxhWjToRgM2bylDrAzrekUgfzBabCa1rYMKpL93iiyctyggFZHjKWNyBVZeF.1A9XoRkvFargETajYEPymAI6ryNVVLQFYpfa.X0NmnDXqzHdAbrcTtLHpezq+nn08BC7B3BAFnUeluEk.+iZeYHMMONZedTiW+0nyWG294wYLDBHf+Z3eqtWVAnn7SCIvV4cFp+wmmN97+V6adsuInCseR2Q2au8ZBk30vmK4qebCL6n1Sv8EZeyCxhfmhEKFxmOO5s2dMYND3Es1YGczgcxrSPJ5A0oxqkJds2d6g74yiJUpf6bm6f6e+6aJuQkbzXkC3vhAYTqMZKz032+4sXICYCMliBMe1J5tPeVH54Pzd50DBXRiFMPh+4+y+mecuo2HQsBZva9L94ZfgxIBE4rFmHg1DGhQVH+x5QxqHe8Da7dzI8DIRfrYyh95qOjMaVaAckUVwNaZHgntv8jvv7KR6n.lnDVTaep8S6s2tEs3SLwD3EdgW.iLxHet.bqUnXOJj4p4DUqqzUWcY.SN4IOIN24NmEGKTHO0Hh.TXocmqaZjm66eJ3X56VRCvfssVsZX0UWEiO931AyGAePWfQ2lDZdMVrXl64TfazUV7H.n+96GiM1X3bm6b3odpmBiN5nn6t6FoSmFqrxJX80WGKt3h149CAO1au8hFMNL1s3bNAPwuWmKXcZod8CNl50zAU6ir4cik25ddl6QADIz9GUoinnOi5YFh4Vn2m+Y0p2UTuindNGGvIGEi0n5GGU+NJl69wRqtO+054OxuWoe42qzUbbGhu6QITRo47.PAZt34oAsJsZICTTdjlTsZUqtSAbfRFrpzBfOGO6iBLYHAd5uUWT64mRKzx5UThDILkPz4Qs9LQ9gkKW1r7j2E5zRCbOcxjIwryNKt28tGJVrHpVsJ.PSxWY+SmiON.S7zQgT.QkGPdaru6iGI+Zu9YQ89ipuDU+wa3hfVL4a+s+1WWOx1U+qQs6HwuhDm.W3CRCvQNgxAsGQnGHh9+GGSAoCN+6zCvRs1vt6tKxkKmcZ7lHQBrzRKYZXSBUflOENCsv7WW.S37MEVywRiFMrSUY5NiO8S+T7FuwaXmuKQY0GOgRT+sNWRh5FMZ9TjNYxjXvAGDW4JWAiLxH1AQHq2HLsg6t6tsJoH2rxJrJPy92TYNwZHiV3z34UQ974wG9geHle94wEtvEvfCNnILmqcbyueLwlFHz50otviymc2c2XfAF.iN5n3Tm5T3zm9znPgBn+962b+G2iryN6fpUqZeFszjx7h9SmVGQsNk17tpQAgnf309Map0c7WeqrHhmg+wQ.bTem+4DEyriZuPnmUTBtNNV7IDf3uH.ShxZIs5Y9j.LQsZQn4Quqz0wG4m4+7VM2DEOiP.SBM98OWMv7SlLI5omdr.Se80W2pcPwhEy30QdNGEvDs+p8Usot3W4mx8jZIuftiQA2QkKXriQdvZcXQcolNF5niNvDSLAt8suMVe80Q6s2tAXgJa4kwnysGmwdqlOTk2IcB4InAhude90+iK8aT.Szu26JZOvDtFk367c9NWmAuGM+rF2DzekjIO8YMGfjgNW.UM1T2+vIIU3CsDiJTfCFdMg7wkNv79T1+Ln.URvPhkLYxfAFX.jNcZL+7yikWdY6Yy.iUiv8nZ+zBP43vLlyyrxyRWRUtbYjJUJaM41291X6s2Fu9q+51loiRiW+6W09lqidAaZ5MGOdbCXWGczAlc1YwO9G+isB6FSUX5OUFnr54ZC8ArBRfAcFSiPuUCTqmbyadSzSO8XECt50qaAsrmgJG27+8ocrRun9MWcuGqvtYxjAm+7mGO0S8T3bm6b3Lm4L3Lm4LXjQFwb2ViFMr.ik9mtqt5x.Ly4exjf9uluWNGqV+RmuBIXU6659C8+akflihFQapqW0mYHgeGGgzdly50D5ui557u+iBX0wYr9jbMgtVkt6IAXhNlBAZvuuPuVM8U8Wie7Gp4oOh5y77kI+elb.rBJO1Xigd5oGycm7Hkftok6INt.S7yOpbD97zwO+9N6rSjMaVqtBQ9XkJUx9d99ohErwrzjxGIeMdNioJbu95qiO9i+XL6ryZqEZxDnxZCY85mT4Kdd.5bpxeC.MUvGOJKmeb5SG09auhQ.gckS850QRxDzGeHZ.Dpf.7LE7.J7AuptYTAbn2WnIkPadTgG5+GhYl94rev.OjGNem5TmBISlDyM2bX4kWFSN4jHd73HWtb1AgGeNGGj6+rnot5PCps50qaV4hHwO8oOM9C9C9CvEu3Ew+z+o+SMs38Vmx6pGNeo+sG3GWO0rNhD0r1IDKVL6.NjVQ..3d26dXt4lybsfpUOO8eIM.05PCfT0Zcp0u1au8v3iON1e+8we9e9eN5omdvW8q9UQ+82uUuS.Zlt6nXLqVYglok..zLTSChyd5oGjKWNblybFKcrWZokvBKr.9rO6yv7yOOld5owBKr.JUpzmq3IoiaErA+bsdu..6Z88U+5GATw4W128yCQAfHjvHeKjfziRCZ+94mzVT8Kse6o688ieVueNDPJse8jzBMOo7d8qk5YxDEFqJM5miNp2s+u06uU2G6ezpM4ymGm3Dm.6s2dXt4lqo3OQarO5AYDpE0ZpebpBBaqs1rRf+96uuE7s6ryNXlYlwBJ9Se5SizoSak.gt5pKqtqvwGAkvSpcJncqs1BUpTAO5QOBKszRVr1wBzlxK1qz0Wj8DglG04AcNpUJO7j97eRtGkuzQQ2k3W6W6W65bxQKtKZftpVdPKhWp4q.97oVGvgwk.6XdACg7OthvxO.UAiZzFC742f1nQiOWP93EHP2L..73G+X67eQC1zi6D+WjVqteNOnofFItazngUH1pToBFXfALAl23F2.O2y8bHSlLVlenM0zlGUymti94WttQKJr1ZqgG8nGg95qOTsZUryN6fhEKZabYFC0QGcX.q33TSQYM3qo+Z0MzTnMoce7ieLdzidD1byMM2+PlzzJfsR3pWiBeZU6E7qGXh5bEsFWO8zCFd3gwEu3EwUtxUv0t10vYO6YaJ6vnVVoSm1rBV0pUQkJU.vgf13dHU6MUaNu6azwoGbVT.PA97EPwnXpE5d7+V+wOGGBLST6CdRTLHJFegd2gduspe7E8ZBc8g5K52o+NpmgBvTm2CEjm9OqUfHOp+22mzXLw+NnhsISlDiN5nXvAGD0qWGqt5pXkUVw3OSEVnbmiaPupySJOc0ph7cPdNoRkBYylsIK4v.mmiAZIiBEJzj0oorjM1XCaOI4EqtMemc1Aqs1ZXpolByM2bVsTh7p30oYLnp3vShEsNpuWckC4SntbRiixPzT575wYsnUWWHY0s0VaV1+RKmznw+WW4nZko9Til4hleRKC3DjhWaV0zT.Gd5M5Qdqnh8LT7WqmYm5qPMvuBI3jVVfwKy96eXkEklN5jmzy+hCO...B.IQTPT8jVZhs1ZqgxkKiZ0pYHpOpEieZZGEvDcyKi2G5CTl4KbSRwhEs.M8V25V3kdoWBm7jm7yYwD0RDZevOu6QUyMOjXl9KkoYdGczAd7ieL9deuuGt+8uOVbwEwLyLCVXgEvd6sGxjISSm9oZMfA.VpERShpEdHB.PKDZbid0pUQ6s2Nlc1YwctycvMtwMv69tuKpToBRlLI1XiMrZifmVSmS7l8kfeX+kuaVUaqWutYUHdMbtiZkw3g4jm7j3rm8r37m+734dtmCW4JWAOyy7LFXjYlYFTrXQCXC.vlatYSwdhGPI8YenzzjWu9+59Cc8LjPzPBuBIrW0ZODMTHAsdZ7P+cq9rnDV5AV4WK8i2P+8SJvjPBQhB.VqdNgdF746snrmempTmZ8LkNwuGVeN9wRq.A5A4wrtTA9y8JjOc974wktzkPtb4vTSMElYlYv1auswGiB04dZUY1ipEZNjxlRlLo4lHETBcQOKdijOBy7uhEKh0WecjKWNjJUJqxZC.K1wX78wJ2pBHB3ff5clYlwrpIsfBsbBSxBteVAFoyyGUKjWL3uUYGpKcohMZXVn7K3ysUwXYTqEGWfTr+QKLQ5.K3W+te2u60iGOtUgP4DMQMpHNUsh.vm67lgYjPpTorWHElBzb8ZPszhBxQYhD5646U2PxAr5l.chkWuW6aJnoQiFn+96GW5RWxRGrUWcUDK1AtlHe97VE5au81CEJT.UqV0b4.iW.t4WQg9j.bwuo2+cJv.0ZPDzEmmnuR+Q+neDFYjQvXiMlceDrYas0lcvDpLszeX+P8CoZ4IZImN5nCqTtyzh6G8i9QM4tlBEJXA6JceHCNTBnUiAEVIYY+Ve+MZzvXzvSvWBjLd7CJLaKrvB3S+zOEMZz.e8u9W2pALoRkBqt5p1A7GoaH3UxjkzcbsTWO8VnHz5r9b32kLYRzc2cigGdXbtycNb0qdU7RuzKg+1+s+ai+N+c96fW8UeUb1ydVCXBckzlatIRjHg4JRtOpToRFPTp0GM2LOWOz5.T2c2scPVx4Ssjlu+96aLLoux0r5PoQ0wYn4gVQKqMEDkmNzK3ToM0OSe2gne8J8DRvaTiK+yHJPbgDxGkf9iRYjntlnd+JeOE7M.ZRqbNe6ckm2csZv1S9LdKiGpzNPdxz8mMZz.iM1X3hW7hnQiF3i9nOBSLwDVvjWtbYyZIdkkXeQisCeiuOOuWFLsYxjAO0S8Tnmd5A4ym2JjZTwSurLNVIfoolZJS4lUWcU7QezGg6d26h3wiiBEJfjISZ0lnt5pKDKVLTrXQ7fG7.7vG9P6fFkqEDL.kMoJFEx5WprP+Zueef9YZxq3UFSCVWkNvG7+GW4VgrBh2vCbdk+NVrXVb1znwAd.fkkeNej3W+W+W+5dyTqZnQgHjfzOPSlLo4yeZIBJTgLEU2unL1YGWmH7ahUlL52yEfVwzwqkQHg8T.cxjIQ+82O5omdPas0FVc0UwN6rCxlMqcP9Ql0Kt3hXngFxxnjP0himzE3eZZJALPyZYc26dW7y+y+yi74yaDFarwFMUJ0iR.B+NMHjUhW9d3gZ36+9uOdzidTSm9xEJT.YylEKszRX6s2Fc0UWX4kW1LaKK0+jVhabTPXbyrxvi2OiiF1ezZTS1rYwCe3CQsZ0vK+xuL5qu9vd6sG5omdvd6smswPCBLdV6znQilJvfjQoOdNzfm0S6pqCgXzDOdbzau8hBEJXkL+m4YdFbkqbE7BuvKfW60dMCrAGaz8OjYKAlRyfRqKQK0PqPQ+dyfPVSWPB5go6MAbSkU35sRqEESScrqVLw+cJsanmaq99iy8GE3inZsh9+31hB3Pq5CQ8+g3ccTOOufEt2sUMe1qoB7nhG52y0bxSOVrXnZ0pnd85lf+s1ZKzau8hqbkqfQGcTL4jShO4S9DrwFaXUPUMCL7iKOn+n.mpqyzBrc0UWnPgBXzQGEiO9316iE3rM2bylNW0XrrwwnlEfpBRUpTwNu0zZRDKLmczQGX6s2F25V2BSM0TFeB+9CEDoJ3Np00VstGhtPkCp7s46NTkR2aIU82GUyKuy2+4ey0ZNt0R4.wNnwdWheqeqeqqSsthGOtcHmQjpTnquyqL.TKRnS1dhHcgQE9nLp8WuGThOBi8KFg.1vqITyaYFZ1cs9QTrXQr6t6ZGdcZQ0gLtCog2WF.Sh5Y3IF37IWbiE6fCUtG9vGhrYyhKcoKYmuMczQGVZ7pH5C874bpBTPIz358a+1uM9u7e4+Bdq25svPCMDt10tFle94QwhEQkJUrx1dhDIrxvbnMq7cntKgtQz6ZBfCAK6MGJoKKWtLlc1YQkJUvS8TOEFXfAv96uOxlMqAFhtIiLoBMt8qEJsnG7Qn6OjfbxTWyFGMsjO4IOId9m+4wUtxUvUu5UwEu3EwfCNnYgpEWbQa9b2c2EYxjwrphV7ln4kU+ry3Wgqiz5l5AxnOygze62ypelm98nnoCAtHz24oO8VG33rWKDC8VsO8ndlgt2ip+DEC7nt2VMF49uPZbGk0gzlduzR1T3kF32d9wpfOB9kUYaVAk6u+9sydlUVYE..nIagWQ2Pi2P6+7yEbea1rYwINwIvHiLBFbvAMqjv9LAtPgfL9PTA4ZPsy8VzKBT1H2qjKWNjOed.bfaWmat4vLyLiYgS.DY1yQfPd9EdZfiBXxQ0z30gf2nkvn0kzmoNm+EQ1khKfOKRa4sjBcSMKzlDrJ.NvhIrCyZp.MuF0XLpFQb0YmcZKh6u+91BnFTQZm1C9PW.7fMz2kewSEhD0u8ab06UEdr2d6Ytmomd5A80We3Dm3DV1cToREr95qis2daL3fChs2daLv.CXBMIwGIp8VB5m1lGULaZ.lAbnlHwiG2bux8t28v.CL.tvEtPSZ5nkjZ+br+G99IsgF2Ku4a9l3+5+0+qnVsZHe97XrwFCW3BW.4ymGat4l3m7S9IHc5zlaZTyFqYNDAuPPIZ8xg8AUaC+ZKYRx.oqZ0pXvAGDqu953G9C+gnqt5BO8S+zHVrXHc5zVJLp9Cemc1wpZt5btWKwP.W7qWbbpMkFlfDoYxUfZczQGlUL5t6twoN0ovy7LOCt3EuHt3EuHtvEt.t3Euncvmwwt1uhG+fSmYZoONNXeiZ5wwkVocIMkOFv7.r37QHKCEEnM8+CAj2KT0yKvutn26SZ6nDB7j9LCAhKDXnnd9gt+V0WBEC.QojVnlRWS.pLc9oqThE6vrCyyuPybwzoSiye9yiKcoKg82ee7oe5mh6cu60jLAs+p+cn8Jr+ouO9akedmc1IFd3gwS+zOMt3EuHN8oOM5omdrZRBEFqzVD.B2qqm2MJeFZ4P5xFFtCzpyb+0jSNIt0stEZznwmyMp5ZhttoVToUq+sBXRn8OpB956l7HnKkTEwh5Ybbnghh91KGVCwAF6mwiG2vcPkpA.R7s9VeqqSFyDHgV457ubkv..1YKSiFGTU+1au8LFkrp+EBPgmwiNX3hlOVM7Cdse3WrTStqZZyqSeuzbVoRkxHpRmNMFarwrH3tiN5.CO7vnToRV1tvXwgoaFI30.N5m0MJLRERShuc1YGCv4Ce3CshBVsZ0PlLYLPB5bu9a8y8BNIvlO7C+P7+7+4+Sr1ZqggFZH7U9JeEb9yedzQGcfyctygm64dNLwDSXZYPZEMX4X.zpE7G5WaU3bgBEP974Mq6wwOoYU+DyeXrqznQC7fG7.zYmchm+4ediFmGEAzUcpaL8w+fmNlWqpwUTZ8DZNV0jfz6pFawhEyL2I0XKe97XvAGDm9zm1.mb4KeYyZJzpHbOMqeJau81MowHE3nZPwwjFPypRDQIjMDyqiqf3nDfFBbbnmaqXHFEnhVMVBcsspEEi8V8dZ06LDfjV0nhBgxNxiyyvSyx0atGWCNR5pCsNDQq6M93iiQFYDjHQBqJm93G+XC7hp7FqwPzhbpEE7xBHesPfTIPJNtqVsJle94wLyLCVd4ksTyOVrXnyN6zDDx4dFma59NNGvV5zoQiFMr8gzxPIRj.c2c2HUpTXiM1.2+92GyO+71bFcmr2UZZ7R5cSJ+6Pz39Vq1aoetx6hqqprJ1+T9WJ3jmDfIgZ745Alv0+3wOL9VUZjjpe6UvHjwjRTnVEP+LlZl7kxWjO1TBo4CWv8troUKHZyapYOp5VwDk8GMEnIwN6WCN3f3Ue0WE6ryN3jm7jHe973V25VlE.Xpgoff7ny+xn4m27nQ8Hv43Z6s2FCO7v3F23F3+3+w+ill2at4lMktqg.k3Y1qykrdv7ge3Ghc1YGL7vCiLYxfKe4Kib4xYQud+82O9G+O9eL99e+uuE3qkKWFs2d61YPg25YZ.LyfJiqOp0TnvbfC0rht7gY2yFarAZqs1vPCMDld5owe7e7eLdkW4UvK9huH5ryNQsZ0.vgodNK9YLtSHXIxfyyXQyJAEPMmGYVHoyg5bbnTFTm6YMSfWCe2ISlDoSmFCO7v19sUVYELwDSfEVXA7fG7.L4jSh6cu6gc1YGTpTI6cSMk1ZqsLevy4U5hs3wiaiMOvKe+ODMZn+OJZYO8k+Zi543YDq8UUAHOie8uOtBveRZ5yLz34K5yTa5ymBb7W6wg+i5ZVVISANjdf6OIfWEjLc8X5zosrTY5omFyO+7nd85Hc5zV+g6KXekVovOd30qBvz0QE3.UlLVrCJYBqs1ZMkgfr+QEIylMq4tS5hFJbTcmuZASZ0nFMNvZpYxjAEJT.c1Ymnmd5A..25V2BO9wO1r9ahDIriaBN+q7p7iS+5UH4YQ0BQ66oCz+WAePuhD5930dTsiR4jnh+Nc7CzL.Y.fjjIEMiBieBVCOXf24EboLu3.fZCS.AzWdj3ROYW0AjpUF+e9NzIIOgImb0IH92JXGU6Y+BOEhwBsCMscxjIQoRkPtb4Ptb4vbyMG9rO6yvoO8ospU3HiLBtyctymaxUA47Sa6nXJSvH7cSW5vMTwiGGkKWF4xkCu669t3+7+4+y325252B81auMc.K5A5DUieml1bjF3m6m6mCW8pWEyO+7XhIl.UpTAKu7xXjQFAOyy7LnXwhX0UW0nq1au8r6UIf00NdNUnfD7i+XwhY94lBd0ySnjISZE4nImbR789deObtycNL3fC1DHDfCi2EZ1YB5V+gLr8zhdFJGGgpbN2umf+nmDn9Lgf88c1YGq3UwCGsUWcUL+7yiEWbQTrXQb26dWL0TSgkVZITrXQTtbYTrXQDOdbS3BCfQFOUJ3ZOfeOsRHPWQQG4YF6++PWaTB6822SJcbHfJOIsnXHeTWaqT95ndWp.LU6W9rdRrTaO8zC5pqtPlLYrSj7Z0p0TbKQKsw85ZLkLyLyfomdZr5pqZosOi6Bp3FsvIszB46PYLQEt.d5OuRlDPBcCIstMCV00WecTtbYa9o81a2B1781aOi9uQiCiUPUgCFbq8zSOMonDcyZ73wwjSNIVbwEsDkfOCZoZuLL82Lc+8queYBV1O2pJYAzrq.8zMGm8B98Ld5ZUVrJqWsbkdubrmjA6T850MPH.GBLQE54sNAsfBMKrGQFcmil0E.MGY0Zpn56bgXv627ExUD5mq8S+BA6izOis2d6lo4nIFoVje0u5WEwhEC23F2.W7hWDO5QOBc0UWVoK9IYw7KyF6m78Re0QWpA.rvBKfyblyfM2bS768686gd5oG7u4ey+FTtbYK9C7DWQowmp08VaskEKNm7jmDO6y9r3N24NnToR3Mey2DW6ZWCiO93X80W2d+u+6+9Fngb4xYLNTKMnZuPfWpKGz9kFWJjg.cQCma.NnFujOedTsZU7AevGfacqagDIRXAAKAM60jiZAwui9fmLY4gnHYVw9oBPLz7H+LJLPSSS8G5pIkdWc2E05gq6Lnl6qu9r38oyN6Duwa7FXkUVAqrxJ3wO9w3t28t3S+zOESN4jniN5vBRYEzgFyJbuuG.hR6EBLVHPD5meTfYT9OsZdTaQwXOJZ5n9riSqU88nzR7m1ltFPs5UKu8jLV5omdr.FkmL2UqV0TjTs5Mish0VaMqnIx2ciFMr.plU2T1+XM.gWGELx5LRHZF9Cou7trm2CyvNZUP.X6+xkKmEeK.G3pG5hGMXK47kVNKH.rFMNnTRPvTEKVDqs1ZXu81CarwFlxYc2c2Mc3hx4OxKgJewwspHtG3+SB.4nl2XiuG0Zt7ZUEo8d3P6uGUyq7h+6z3ZSAkn+MGKFeku829aec1AIHBFDb6t6tFwF0FkLSU2FvTDVEJPjqpoB4.W6.Jhe0b4jgj2T2J.F9aezTqKPD7iOe90EMsuw.9kwJB.r5uwXiMFRkJE9I+jehkpYwiePcynZ0pV8MoQiFV1QvmW1rYsy5leZBrH+ObNPQkFBDHccS974w67NuC96928uqYtyXwhYlDkaVUKXnA7o2rmqs1ZVfdww7TSMEVd4ksTut6t6F0pUC25V2Bc2c2nyN6zJtQqu95MY9TVITo+m45fm1QshBMsLW2TqevLApyN6DUqVEoRkBUqVEc0UW3q7U9JFfDVeOpWutUMBYgXxCLNYxjFPjs1ZKr5pqZEmu4laNL+7yao.Gs.o2p.JneZha51GFSLLVQTK8Qlvb7w0KdM7Ynz0IRjvRiRlVxO6y9r3Mdi2.m4LmAEJTv16xZBC6ebeL.LZEFy.zG5jtv6RzPAFqWwEcr4sdgJ7keVnlpPj+504cOOCsuyqyG.jdAFg12ERf.6KdsP8WuGDkmVS+6Pf4TKISg9j2LKkCjFfz2zZfczQG37m+7nyN6Duy67NX5omF6s2dXpolBkJUBUpTAO9wOFyN6rXhIl.SN4jXt4lCqt5pnb4xVJ0x4SlZsQYEDOvIR+q7kY7MAbHeWpD.AL.fl1mqBWoqN08ULaynkdT9WphwZACUU1ftIZ4kW1r33FargUitXeQcgK6ipBx57hFSY90b+dFE7hGDCuG993XgykYyl0paQ6s2dn2d6EKszRVr20e+8iRkJY8MZEGRKQZkPFKPGWdfVZ+f+sx6l.YIvUhYfiqD+N+N+NWmcJkgBWbo6YXmkcRelKPSaSMXoV0JAiVj1n4x7CLd8JRO+FZcwHDwumwQHsshhoh+y3YQSgBErw9YNyYvm7IeBVas0rXsX94mG6ryNn6t617gIKY7paIHxaukN9h1B0u0Om.TXLcv9xG7Ae.dgW3EP2c2sU0a2ZqsPtb4ZxcFdlq7cvn5d94mGkKW1pWIKt3h3gO7gnQiFFivBEJ..XG626ryN14KA8UKq4Fj9gL4HSJZsB8LzId73V.K6oU3FKMknolTUqVE81au30e8WG8zSOFsLog48nBshhNsu95Cc2c2n6t6FYxjA6ryNXkUVAyN6r17.qcB59E997thjLEUlqb7PgIYxjwD5nL5Cs9q6m3ZJON.5pqtvYNyYvK+xuLd8W+0wUtxUv4N24v3iOtslQfmrVEQvJr+wVHg6beF+w6xN+9Pseq6KdR1iDBjPqdOg.anedHMRi58E0OGm9bTiC+22J9ejuJWuAfoTBigDBrs2d6EO2y8b..VbhswFafYmcVr+96ikWdYL+7yiRkJYfTHfTUXpF2H9fvkq494CRWqfpIcNACPWlzYmcZYDiZwTp.CUl0uNwF2eo8QcuP5zoMWYw3OgtoJYxj13l7qn6o7AXbn2uueoqqpv6iCsSn83794dMNVI.E0Uu78btycNb9yedzd6siUWcUSNLs57d6smU3IUKlx2spXcTw0jxKP6m98fDXBKqApxmI9Nemuy08OLtnAbXVenLhnlN58nl5kH1484MYiNAq9F0qwCvmO3VCAhPG7gXbD5YF5982mBNgnNou7iGOtUX1zh5ECzRVY.I3EfCPrxn79nRE6mjVHls72Tyepw.cY2jSNI1d6swq7JuBJTnfYxyDIRXtmfiOuVNJyk50qao60XiMFFbvAwm8YeFVd4ksM7m9zmFc2c2XxImDO3AO.KszRVPmVudcToRErxJqfhEKZLZ1c2cQkJULlb56iBu4wlfVqc.ZNHsUvUjllYnxq9puJNwINgswU0vODsfmtfyubtiYNzvCOLN0oNEFarwPwhE+b8e.zj.b8HRfAilpb.CjW8dHybBJKDSLsoZvSkDZu81sxtc2c2MFYjQrRl+Uu5Uwy+7OOFZngvt6tKVd4kMlGjAcHWqcTtcwOmdbDhebYXG59BoMZH9PQA333.LoUseZAlD02E5Z7Vik7cH.Vt1zWe8gQGcTzWe8gEVXAb+6eeiGAOSqHXTfCA0oJLpVTC3v0c5pSOPb1O09HsxpdMbeHo4SkJkYYW5lTJehV.g.IHPFBrgGoHJnDNF3d.5Jd1GzLOhEZMVBA7iqPBf8i2nne7+8WDZG1GHOEpzKUvpyN6ro33oQiFXzQGEu5q9pHVrCJ9lzZx6ryNHc5zHa1rlkfBAhxqjJoO7zHjlf2uZcL9C8FiBLgOqjjQmZBKel5DJ5bUSQyF6bTXlhfiSV5hg5uK0cAd+I1pEsn9sZpSkorGDkds9wQ73GDvVc2c2X0UWEMZbfOMqVsJ9leyuIFXfAv8u+8aJiLVas0rTId1YmE.nowleyoORs+hz7VFR+bN9YYZlH9yjIC9e7+3+AJTn.9W9u7eocx3RqLPy+qf5ThJ0bmiN5nnb4xnRkJHSlLXfAFvL4K86KyZmt6taSKb.XorL2jSyt1VasYmQE78SFVTPNogT+A6OUhUWAQlJYxjwJ9Zj4KGyj4i9704XeS2zymOYhtyN6fW3EdAyrozjzau81VFIwTpmE9rzoSaVrgVnftihuG51Tl8SgnG7M0uwJ8hVaY5niNP+82OFbvAs0zAGbPToREL8zSatcSWuz.oSowiRnpmQsBZvaEEu05NJ58iCH.+01JPA++EZ9wQHKUQKUuyN6fBEJfKe4KiDIRfacqag4medzWe8Yf0SkJkUBHXs9Qow03TfM9NUWgP4.p0y0FWWoBZZ0HkVjIQhDVYqmffzTLktohfzYSoKX1Ux9opbMGOz5rZbXnVY02uUd3gjgzJK74kOcTxgBcu9qwCff+Mc0sB9ZiM1vJ9b23F2.KszRVk6k7nZzngA5yejT34gv4GcOipLPTyAj+Le9dYLI4hBQO5It3KhfKHACszgpEq9fIXGJPfZkpATEY7nt0QY53GfgVn7Wmt34+b9+djaJwpWKK.fM1XCzc2ciRkJYmwB6t6t3xW9xn+962lWVbwEQkJUrygk50qirYyZO+81aOqfDw44eZAlDhnVmChGOtEjqLNSpWuNpVsJ5qu9v+g+C+GvYNyYPu81q4Zjt5pK6Z88OuVMYxjAqrxJnd85XokVBe5m9oX80WGUpTA6t6tXkUVAyLyLX7wGG8zSO3hW7hnPgB3l27lXokVxN5yIsAWO33QOqLnvS9YbiGCBYlIUzERjtUiYo81aOjJUJyzsjwsBfMT7JD07MuVpAmRGSgAIRjvdmp+e447ylatI1XiMvBKrfc7pO93iiwFaLznwAtDiiCl0XDfRnlWKGOPAcbVudcjKWNiYOMi6hKtHt6cuKdy27MwctycPkJUP4xkMqfs6t61jqA04jVITWAZ3me8LoiZes9t72m+Z8+sGzQq56sh45Sx07kcyOGo7wTdYjle2c2EoSmFCMzPnu95CczQGXgEV.SM0TnZ0pXzQGEkJUxbuWoRk9bmQM55g5lHs1Ao6wHfUVafTW8nUCUpXAAPP.GzE4jGD26SKG1YmcZuC08RbeE4IqtcQm6TWUyqWm2zC5NUwHkl0+LU50iydAeyS6cbtWtdnJQQ9Y7LnIVrXlUsYLxze+8iN5nCKjCt10tFVc0Uw8u+8apX3oq6Qs2T4Anzfsp+G0bHaIou9H5OxLmcpM2bSKHXHgfhZjWuhdTAlv+mlOi9mlMcg2yzPQ+GZPoSD56tUSHdFX5DjmwEAPvfAjGVZYylEqs1Z1Qa+q8ZuF5pqtveweweAd228cwvCOLFe7wQpToPwhEsRZL2jxFSmrurZQARgngoP8N5nCrxJqXaN+C+C+CwHiLB9k9k9krzlF3PsY7axTlS80WeX80W2Xl.bfoimZpoPpToLKzvZcRgBEvXiMFZu81sxEOCbTMUBo0DXVwnVyiYxB.r.0Na1r1Y0AC5XkQo56atdVoREznwgknexjjLY8AuletE3P2ZpZbQZn82eeSaEBDPiRe.XVQZzQG0NkgWZokvDSLAJWtLFd3gM+sqwkhx3NjvQuvWJHv+c.vrHCo0u8suM9S+S+SwO3G7CvzSOsMtXvuRSupBbTkTBAtWeu52qwi.+cHlgd5bOMoeL44oDZ+cnVHKw72jsn5K7y03ThzX.MCLgtP9bm6bnd8531291X94m2rJIAhznQCToREaeD22nyWJOcuvHRW..iOee80WSAkpZl+FMZXAm4latoY4BN1zfIkYAnVosIHG05Fj2.2mowCi2pB5db8HHID8WnvQnUzm72sBPMashlz6NL+yxuGh60AN7P1UOLcYZLuzRKgxkKijIShyd1yhu427ahae6aiEWbQyZuL1j7dvvGWbdfwJOvnFmdki7yKI9Vequ00oVid+bGO9mOsKCETjjgN+LRrn0ICM22UfMpox0NnF3e9EznVf7DcJiHuo2Tl0poC0qgarYVjv.AF3v.KJQhCx08AGbPr+96i6d26h50qaZmr95qi0VaslP7y2mxT4KiVHs837NO.8pVspM+tvBKfwGebbqacKTudcbkqbEjMaVr6t6hb4xEo.F84u2d6gQGcTzd6siM2bSiQ2MtwMvhKtnwLoRkJnXwhX4kW1.Aze+8ammEc1YmMYIjXwNvGoD7lmwF6WZ.cRfeb9kYzBEhxHNmLb2c2cw4O+4QgBErMVL8oIMSTyuroqmd+8x4cZsQx3MVrX12SZJFKPCN3fXfAFv.KQWgooyLok5niNNRKtoqcdMr4bT850wFarA9fO3Cvu+u+uO98+8cM3v0...f.PRDEDU+8wm7IeBRjHg4xsN5nCjOeditOVrXlKw76a7f6YScgI+bJ3yC.Tmy8+bTqIgTzIpmQT2+Sxm2pVHWQEU+Mz6JJK43E9EZ9VsH1niNJRlLIVXgEvzSOMJWtLxjIisFyhg196uu8474qBbHeYM6vHuzjIShLYxf95qOLzPCYUhX0xDUpTAkJUBqu95nXwhnVsZVVswCIOJuIYxj1Qj.GOLf303aSCJaMfMiZsm7S3dWcLv4.pngReFh9IjboiB.L4032u3uuPfu8ztd4U7YSPHzMMj23y+7OOdwW7EwidzivjSNIRjHgEzuSO8z3QO5Ql0lTPZ5ZrpPhmFwOuq8M+XfV8hV3VUBNwu8u8u80IixDIRXo.FAXPSGyyCG9fovE.zTfUxmECZO9BUy0oVjQ2.52j4Q4FZQxO4wIPMPcTBKchhSDDktGMOAlkHwAo6KQPRyhQgl79FczQQlLYvMu4MwCe3Cw4O+4Qtb4rzyhZ5x6WCdvunsihgMGizZOzELczQGX7wGGUpTA4xkCyO+7niN5.O6y9rFf.1m8fSTDzTPdpToP974QsZ0ve4e4eIlat4rScX0DnkJUxpiFLtclc1YwhKtnoAECDuxkKaB9HfV+XjwsQrXwLZUZZW5JENWr81aaZCVqVMbm6bG7xu7KiQFYDiAH2CPf0deW6oGInCxXjelp4.o8USXSlrz0dJvCdXn0c2ca9vkeNAVowRSTzCruxqIjIVqToB9w+3eL9i+i+iw69tuqcxvt6t6hG9vGZWKoaAfwKf7.7V8PAdnJgnL1TAD59Ss+oJTDBTSqX76e+9OWu1iaKp6+n9437bi5ccT7GTdx56Scmxktzkr3gapolxNekpUqlk57JOXttpqs.3yIPB.VcdhEoOpjAvA62XQNaiM1.kKWto5ZUas0lUH+n6XiEKVSf3Yn.PKaxy9Fx2VCu.V2l3IDLkKoMceY73wMq73sXmmVkMUHrp3rttoz7sZs1qLsJ2yyyMjfct9y80jOK4amNcZTsZU6jFeyM2DW6ZWCm9zmFu4a9l3gO7g..XwEWDSN4jX80WuIPYbd1u1ywmF2QTFpeurNe5k2SEq7YkC.Pheieieiqqm3iTaLB9fBe4hAEroATCeALJnovANIQhCZRe13FGkAjNXnFnbRw+8poK8aLUlxZVanlZVOIUUAFgdND8LArw9GApvhry.CLfkBp2912FiLxHnVsZX1Ym0RmzLYxXQ+tVjezML.GlG7ZvUpBw1d6sQ5zosLBhLY30p0.CMle3bW0pUwku7kwCe3CQsZ0vie7iwfCNHN+4OO.NzpPrOP+vR.mDLZsZ0PpToLWWzQGcfevO3GXAP2byMGFZngr9ASa5YlYFL2bygc2cWr95qa95sb4x15FimgXwNHvsHyEtQjD1MZzvLerVJsiEKVSwhhpUz96uOFe7wwa7FugUgW49.ZsCVuZpWutU2RH.axDk+OAIoyyJ3YN+w8CLfj8ztb8goyHOZ00MuDDDAHPAMp6B05Z.6Cb+asZ0vDSLA9O8e5+D9C+C+CwlatId5m9oQ6s2NdvCd.dvCdf8rIMOGurpfx9HERv2EWuXpmywNiCHlESYyl0D1r+96am0VbNiqAJPFRKpBs0805dIt21yagMOfEOSekGRHvQgX.aZ74rhzQ07V.Q+au.LcLS.q59cV+JpW+fxB+INwIPkJUvTSMk4lVZs.xSyCjVmi0BPI4sSZ4BEJf95qOzau8Zww1RKsDVYkUrZ8gF2HjFwKf1WyqhE6.EXoqfazngUuhH.HFubdZQF9AL9J7AXIChVJPUUTl8GMzC7zCphrp7AkFfzR57n94QIyy2Tkk8Vjf8eZ3.U9fl0rr1Z8xu7Kiuw23afEVXA7lu4ah3wiaYW2FarQSm4azBy5dNsuP5LEPhtlpVuQ8LB+LproV2cHcXrXwPhu6286dchPl4PNIJzlNIyND.ZRSVhXkBNo4xCwTgOS+lc8Z8Z830fHJsSTBANwEEHF+6JTKDSKRjP.ZbBlocYO8zCRkJkswuRkJnZ0pFXBFGD7X4VYznVrwOdUgL763lP0BNdKF4a78wSfyRkJYfUxjICN24NGJVrnUUP4yka5KVrnsglzCTPqFqGqrxJHd7ChOGsnLQhQZ4HkfWetTXHAbnfC0TkkiWZhYUPkxHkO+DINHqiFczQwy9rOqctWv2G.rBrFvgUYUu0PTsTHsOGOpFmDfHuGZ8Dccmz5JMLOAjICG1+3Zu5JT9LKWtbSyMz+7zuwSM0T36+8+93O3O3O.u0a8VnZ0pHYxj3QO5Q3i+3OFqs1ZV5RpV4IjfZMqphGOtcXoUu9AUJz0VaMzc2ci96ueb5SeZ7Juxqf+A+C9Gf+9+8+6iW8UeU7RuzKgqd0qhwFaLzSO8X0nEZIpAGbvlz7rd85MYoFBNlyeJ8Dud1eIMiGXSqZg.L5csgt2Te1dgUg9wu2z++dMkCwqyqTiBTitUY1Ym0Je678ptgSGijtRsDIA+v3NKe97V8GJd73VUgsb4xFOeM.JCMF36qU.CUKZn+v8PjGK4Wv.xuQiFVry3AnyPJfqSwieXFFxuifWz4D+d.uxGdK5oqm9qIJfHgDv6oGT4g4xkqI2gP9ps0VaVk4czQGEiM1X3ez+n+QHQhD36889dnb4xlQB39MxiSiqE+3vaYoP8e8uUCA3m+nAMTfilwDVd4kQtb4rZ0QsZ0ZRySFzcTSKxrD3vpAK6f5.hCR87wQQbwqgZh42LG0Bi1TTq5m4snhGTieigdu92enX.QYJUsZUKVZXF6L3fChW5kdITnPA7Iexmfc2cWzSO8fhEKZyyjPPEF6Wb3ZfZ0HfCcUfWa.tITYJ3m+Tgn..Ku7xn6t6F6ryNnb4x3G9C+gFfkKbgKfYmc1lRYrUWcULv.CX.qn6sTjy8zSO3W4W4WAezG8Q3y9rOC24N2ASLwDluNoUSZu81MglD8LiEFt9PvtZ7ZPfFrTry0D1WT5FOheNeS2T9fG7.79u+6iW+0ecSSSpkAY5weXZLS2uPMAT5YBpW05xSmRfE0qeXpKqZ3v9nx.liER2Qq8wykjM2bSrxJqfrYyZmCRZfLVpTIb6aea7we7Gi6d26hae6ai6e+6CfCJzQyLyL1IQbpToLeOqGxig1ukISFCDhl8cDjRGczAd9m+4wuvuvu.d8W+0sLMht1hqUkJUByM2bX5omF2912F27l2DO9wOFO7gOzxvM97nqh4bKqGBas0V1oEamc1oIfh8KZYMs+6M0en1QwLtUsVw+pUsP7mh5ZzLjjoS61auMxmOuseqToRVAISC5akmM+sxei7gHfvXwhYtsk7aJVrnU3DoPcNuq7xz1QwKl6uxjIiwSjVeQAYdpScJzau8h81aOr7xKi0VaMi9ZfAFv5Gr+yzymokuZ8qPVDf6yBsl3AG5GedKc4kCEBXZqnABAliwkSxjIQ2c2sIKQkeDKVLKAM9A+fefU+RpVsJRmNsIqNDHbUtrWNqeL3mGNp8JsBXSRtAuyN6zX3owDB+eU6NcRV0vmHrIiZ.zjov4fTcOPTcxPKX5jPnqmOe05HpewBg7Nj1GZiB2ixRM7YSSxSeilJUJ7LOyyfAFX.LxHiX0thZ0pgJUpzTPoRg5dyppVMQIDTM.TPgZ1knZCDEwPiFMrHhmmiL6t6t38du2CMZz.+l+l+lXjQFA82e+l.Xx3Ssd.66j43N6rCN0oNExkKGdkW4Uv6+9uO9e++9+Mt28tmcdrPgMTS9b4xYQle974MZQdBHSverxDxB4jdvhoV2PoyXvtpGXeDPzjSNI9+7+4+ChEKl4y0b4xgFMNnPTwTnLUpTnd85n2d60piHzsILU60igA52clRsZFoQFeb7y9MsNA+aJfg8U9N4bxVaskc370Vasgu+2+6C.fu9W+qiDIRfyd1yhRkJg6e+6i268dO79u+6iYmcVyj3c2c2FMvhKtnY5es9GPZKuYj4dL5xLsXYwXnhf7dkW4Uva7FuAN4IOoUl8I+F5FpAFX.zWe8gqbkqfeweweQr1ZqgM2bSbiabCLwDSfadyahomdZrxJqXwdDcQ.AvwxtOvA.0JVrnMexXPvuWlJYEUyCJIDuB0JJ76TKC2pldOZSAIzp9E2mqwhAuOVv+X8Dp2d60RTAx2WuG1nvZRqRZTBTftIZ80WGat4lVAljB304K0hB5bk2RI94CBTfzW58SqSu+96i4laNjJUJCPNO+sJWtrwioQiFMUNL7J8Q9V7ZU58Pfkze2pfOWUxTW27.MZ085oq3bjJuiGzrLk9YiUg7m+4ed7rO6yh25sdK7du26grYyZJIqfxBI+yut3sHh92GWPIGEfkXwhgjCLv.lKFxjIiUs3HSJlKzzh.z5ITKYMqDnfPRDyAiePwITM.qThWM3UCswQGfg7irePFBMK6WpEaz9F+aZs.84Ab3lWZhSZADM++aqs1L25TudcL+7yiYlYll76t9d7aD3biGXBuGMtOzy1EBNhZT5Ge74DKVLS.QgBErLOZyM2Duy67NHc5z3W9W9WFW9xW1DfvpDqpIOMmeiFMPlLYv1auMJUpj8besW60vIO4IwG7Ae.d228cwFarQSfxpUqFxjIi4O4zoSaVuiLOokSHP4Z0pYBPU20P5SJziZuotXgzn0pUCarwF3N24Nn2d6Euy67NXhIlvzjZfAF.6s2dlId2au8Pe80m0GnvX59JdXgQsJyjIikwR73WOSlLMEGHzhFbshoCIsniOfYUWVzQGcf95qODOdb7W7W7Wf81aO7nG8H71u8aiSbhSX6MVd4ksib.FSG6t6tXs0VyxtGd9.oJYvzp1aEQUA.ZcN120fYaqs1BCO7vHa1rlaZnIzANzEjpEW35TgBEPgBEvYO6YQsZ0vZqsFVZokvie7iw8t28vG8QeDt6cuKVe80s9CC1RfCbCWgBEZJEVqW+vr3vaMpnZd9AOosn.VbTuS96VYQA8uUqmPqKwiIgIlXBSgEtWqZ0pFXBUQN1TKiwX7ffRhEKFJWtLJUpjE6V7zolfEI8IcubTJTpeVT74XSiyA13AJXpToPe80G5u+9Q2c2sc5Yu0VaY0VJpPkFiddKUq+MoQhBznp3XHWV4abNV4I62aEZtwyCWe2T17N6rCJVrnsFM+7yiFMZfW8UeU7K8K8KgIlXB7AevGX7N2ZqsLdOsxxEdEY8eeqZQA9LpldMIoEAhE6vnglDVZT4Re3wEKBJfE.GJbkOG0sCpkEzXAfZf6mv0.1TA0DZ.pVGPM8j2xIp.d8Yv6OpINeeS6GMZzno.FRs1DIV3w980t10PwhEwm8YeF93O9isL0gBe3FZ9LTeQp8A0O1r+wT0keNslgtYSmC4XA3.Ab7z1j9WkwQxezezeD1au8v+h+E+KvktzkLfj6u+9VQ4hULRZZPJrlyKr71+bO2yggGdXDOdb7lu4a1T0LkiIVuN3+SMqoaAHyOk1fiQMtmnqWTMaTWpnGNeoRkBkKWFSM0TFfNNOyxvtxfd94muIAcJ8JsngBlfoXKs.IArv8VrJAmMaVTnPAqDbmKWNjOedqflQPpDn.y9ApE3W6q80vO4m7SL.ce7G+w..V5eSPn6u+9l4vYU9j6AYlQ3EXQZENW5YrREHH33t6tai1kfEVYkUrwMcWGCbaFjuJ8Ic6xVasE5ryNwniNJFczQwK7BufEL4yLyL3u5u5uByN6r3AO3AXwEWz.rt0VaYBrTZeeIL3n.Nn7MBwWQe157i2BSG0yOzdTtWV2y54Gp6yUM3ylMK5pqtvLyLCJUpjET9rRGWu9gkyAuvQt2R4mzVasYykkKW1J6.TwzM2bS6YowUkNmniQO+Z86z9AsToVmfz0AFaH6u+9X5omFKu7xX3gG1RDgpUqhrYy1jqmY+tqt5poZ3kOdD4d+PfOX+ixBYKz3LJKlnfrBQq3AnpyqbcgwBFcOEiwrrYyhu1W6qg23MdCL0TSg+j+j+DrvBKXeOCrcBRKj70nVahBT7QYIDs0J.QwhECI2ZqsL+swxSMQ6RMi4CP2TyEN56Vxbh.S7BS0MMzzuzhKrip.R7K1rC2J2+3++PSj9uWs3h+YnLa7Sl5BIcuA0XmaNov9XwhgSdxSh+d+896gm4YdFLzPCgO9i+X73G+XCPQsZ0rHYWe99BnDm+3FszoSaLbn49Iyee+MTSSgu74y2jFDUpTAu669tXzQGEiO931ZEe+ZwNhaR4lBsPnwXHYfAF.u9q+53N24N3gO7gVN1SPMLvDoIXU5DJTgftzTZTEBPPM7GNVHPQ51MR6t2d6g6d26homdZjMaVSKdFKPpVZ7PPiwdB.LWJQFDzO+DnJikFJjNd7CBDXBpi94mlZl.7o6VJTnfInm.bRjHgYAhN5nCbpScJToRErvBKf6d26hYmcVC.F6W.GpwIcACsFJiMiLYx..XLn8LmCw3RA7QqaszRKYJcbpScJb5SeZL5niZwHR1rYA.LgDzr7pkin0L4A8EENQ.Tm4LmAiLxH3EewWDUpT4+Gx66J1X677ZW6YFRNjC4LbHG1KmJ0oJcT4HqiksrsJwAxAwJ9lf.m.D.GjDDnjGRdINODf.+RPPBPPdHFAvAvH2XYXCXYXaHamhMhhrspV8xQ5THEKG1GRN8gsgybefY8w07oMOV4hTru2M.AImxd+W9Jqu5OVZokvjSNIt7kuLdq25svjSNocpeSEjs2d6lGatYtfOL4DpxT0x2eRWuexwjv3M4qox6Tf39wFC4gFxkFMZX.B6pqtLvnrJMnxIuhRUNLvAdmKHHvJwXlmV.vBkSjHGzYl49E407Jh7yC+5Ee9jFw+Y37VyCD5st0WecqoO1RKsX8VE1WOX367z1J3GJeS8JB4K33igsU2uBCDh2X12OzOdCrOLimowO7zqmMNyG7AePb+2+8iM1XC7M+leSL0TSgHQ1u3EXBlWtbY6dbynS87798hvzUqyg+u4JVPvAkgIszjt7zqXfJlzi2Z8HklwklBr3.mBVHAj1Vs8gJQ8pRjHQrXHqSzv.83Q7wOaXtBWWvNrj9g2C+FlZAMPy4PiB.iBHzv7jHQBbtycNjISFbhSbB75u9qi29seaDOdbKrETQt5sHNFzjPkJ8Xo5wXuSOVnIT4gc0nw9Iy5fCNnwHRvNat4l14ZyW7K9EwQO5Qw8ce2GFe7wQkJUPgBELq0ICK+7zJX1YR4YtQoRkvvCOLt3EuH..t90utEtE0UqDLlOq3iFMponh.J0Xpp.PHPWROx4G8BCWCYyjpyN6DW7hWDUpTwhcdtb4r7rfzR4ym2B4..rFCm9bI8OosnxV55XBrpb4xHHHvRvTBHSSt7olZJCfAWGnkNDP2QNxQvZqsF5omdrygnzoSa4hiFxPBDTyIH5IpZ0pY8dl3wi2jBLu0c7G5stFMZzjGsFYjQvse62N9TepOEt268dsRdVSTZJqQAdSfSZdLw8d9cI+TxjIQ8562.wFXfAvsca2F9E9E9EPgBEvZqslkvuDvxryNq4deBz686kJiHrvq9+s4XxgYLk+u8q89OCC4HGmTtDqpo4medy88LjcT1pBrjWTNGKGdxun4DmF1HMQiIHINd7dPRk+pJfUY4DbDvA68pLbOXJ5oQxaAbfgDqt5pVGMkFL0nw9ol.og0DLWkWnzmZB9ScW74GVt038NBG+92yeEF3FOsFGCrp8VbwEQPP.N9wON9DehOAtvEt.doW5kv2869cM4LZpKn5hUiu8zkd.WgA1P2C428v.R898J5evevevmiVuwdfAUNP2nQgETQG8BflGCpBwCaPShe89wmWXfE3lHAoPAjdADTPfOAcoE6LCq0bggfN3XILBFNd82SpThfHTAQJXBU3p99zMiISlDYyl0hoNq1kabiaXgHiUFAKsX.fJUpX4s..rSvXtt3AjPFKc8TsZTA6Quev01M2bSLv.Cfm9oeZLzPCgyblyzzmmfG43jfaKVrnAJggygi+IlXBK12SM0THSlLVIKSFGsLPYE6vRMldWPK2Lsrz8VxDFvQZAM8bRu81KFXfAPu81KFe7wwHiLB5t6twPCMjADoQiCNPznBc0aDpheEvAEfWtbYyiJjdR4q.NHd9jVtiN5vpVIBXf4aCosVas0P0pUahtfdyRyoCdQKCI+jB5Q4i37vaEqxuv0a1.m38o6t6F+1+1+139tu6yZBeb8ldhhiexmQf4bswKLkJFTOmwOKC4G8723iONFczQwce22M9HejOBtu669vce22MNyYNikWN.vLRxClf.iYRBBbPxIWnPAzQGcX.WazngsmvDSlgqlJvUA8dKmU9SeegfztjWS4iIsLC0BA0lLYRL7vCa4Rz7yOuMuHPdt+xwDoS0wpBxlyGBxkuu92p2K4qo7lZmYE.MwWS8F8zSOn2d6so4mJ2VWinLVR6PfQDv.62VrZbX3dqVspAJid6byM2roeH.LN9ohbU+AoA04KuTiqUcYbsl785dPXJxIuH4C45LA90nw9s3gd6sWbm24cheseseMbG2wcf+0+0+U709ZeMr1ZqgToRYyAJyjOKMblbskieeXp7yQ+k24.5m2GRO0wDp2KMCQdzG8Q+b9AGEbBbPSPiLkp69nasCBBrDikLlzE1JSnODMpxsvlz933xWiaNzchJQfdo.W7KZj.iBoIgt+hKfJif98U.S5kd+0JBfJDnh5d6sWToREDMZT6uWc0UapYcwMOEUOYp4ZhObFbLD1b1a4gtGoBnazX+bffJ9nWTlXhILl5HQhXmxsLeZzuO8ZDY.oP61auczau8ZtejJwY9pv4nB1PazRpxIUfotGw4xgQ6QO9wvdvyHBRG2ZqshIlXBjJUJL5nihAFX.KYg4bWc4qRGnqmJPKRu3cKrBLQymD9LHcJWKzJJfgLjq0ziKTvkNmUqW4yVE3R5IuBAk9g2Kc8kiKZkLArSiaJUpDVc0UwRKsjkHtKt3hlhfJUpX8.CEzBSTO5EQOuGWaz7Kh7FzyRLGdN9wONt3EuH9.efO.tq65tv8bO2Ctka4VPPPfAtmg2PaZeLL2ZnMZu81Q4xkwPCMjEBOFFbOsGWqTEU9KeHf8gu0KWgOC9czqDIRXkNZwhEQwhEaJrmgkWAgoTQmG.MetyP5HFJRduiDIhk.yj+R8BgJSmfzYnhZu81ap0Ung2SAMRPGLet7UDnBVi.uIesBjILf25bSMxPW+Caef+l6upQPdfKJOH400POq2a5cOpKS0kvHWzc2ciO3G7ChO0m5SgVZoE73O9iim5odpl5CMLZFQhreo4SCcCa9v4xMCDh94d+b4+bdPaJvkHQhr+oKr1.cTW5oKZ9rWmKPT.IWjIpLdDtqGU5gMPUFRUvXXKLJgipj0qDfeV06M92iWp6WUqY3qEFRWcSTiAL+NgMFUl581aOKmKRmNMZu81wq7JuBpVsJt0a8Vwt6tK9g+veXSt0lVO4slRGadgK94K+s5oDB7R6Zf5ZfZo9K9huH5qu9v3iONN1wNl8rXKsWaFXpBIJrRC8SxjIwEtvEvMtwMr9oAqLDsjqovEM7CZGDkyCVRs98GUIr2ZEd0Zq6efBd0qdUjJUJL3fChHQhXmzuUqV05ruYxjA0qW2BcVgBEry7CMbkZBLSZL0CdTfMUDRPnbOPygEEXkVpjzJQ9rH+ml2TdflJXG.7d3Q3q6o6CiFiedtWnud4xkwS9jOI9w+3eLFczQMZUB3Nc5zVIrN3fChQFYDjISFyShrJCH8Ras0F5qu9Pu81q41d9ZzqWLrCjujIMrxW2ZqshQFYDLv.Cfff.L+7yiG9geXjMaVb0qdU7RuzKgW+0ecrxJqXzT6s29I6ce80GVYkULit5niNvxKurcvdx0H1Ed0v.DlxMk+T8dBoyUuSEVnPTZb.X.rI3YVxzjGVULSZqvxYuvjAFV3S3qod8izcJOluCrFViBjzRb8lcWXtFR4lJXAOONAiRfp0pseeIRyUIEDC024MnSUZFVUgFlAEg8d5uCackFRv8cU9D+t7LKidyf.rHPlyctygOwm3Sfie7iiEWbQ7u7u7ufW7Eewl5wOZNjwjl2mnu5XzSe8ekW55jxiDit3QIt7V5oBrzAeKszB1XiMLjyzc2LI3lZporEBhflCBpnVWDBS3WXOWOQIGu7ynK1duGvWSWD32WIxTFLM1mgYwxgsARE5jgC3flRmdd4bq25sh50qiKe4Ki1aucbwKdQL6ryh4medypBfCNWVnal4yWA9ElUO5bR+aJDj68bciHsAfobl8JfrYyhO+m+yi65ttKzc2cipUqZkkoxb0We8YV0ntekyC5h9rYyZ4BB8XAW2zyuF0hB5sDZcLuJTnf0KTT2URAHpKyUqGiFMp09r45JCgBSN7XwhY26DIRXJIYSMSOp100O1p8UOgPuBQOZvd4BSbYsbF8Be43lz2ziAbcR8jjuqrR5Eprmd94lAjMLZdkWQCMECALWW49AOv1RmNMhFMJJWtrcrML8zSay0s2daDOdbCrd856G9KVYRTFCKi3idzihyctyYgcixX35DkCwpMhyIlqOs0Va33G+3Xu81CG8nG0xQkkVZI75u9qiKe4KiW60dMTsZU7A+feP7w9XeL7DOwSfm3IdBCrZiFMrx.ekUVAEKVDc0UWlbPOumtVp.MTW1qquGl7L8RALPOOPiBn2RHMjW1oFZEuhS+9uBrkyG0pbMblj9R8ztFxLBnVC0NCCCKyXtWpdym.qntAUtEmeTeCmaj9g7Gp7Tx2x7qSSj1v7hfd4M1UAvcyLbU2G4Zrt23eN7fzTSChzoSiwFaLbgKbATsZU7s+1ea7JuxqfEVXA6zVuXwh19CMzJVr86uPbtpNDvOeBar7e1W90X9+w.NnICQl4pUq1DH.cSWIJaz3fDdiVBEOdbjKWNL8zSib4xga+1u8lxEEOio95dkqp0l7y6mTd2RGlPV+y0yj.zbkAnee+u8Omvf18NX4...H.jDQAQElnOOMmMnmCnk0Jy6Eu3EQxjIwO9G+iQrXwvYNyYLfITIrZoKUvQBO+36v.64WCHvDxn62qY1aO3fChekekeEjISF7U+peU7lu4ahSdxSZ8HfzoSit6tajOedqenPEvTAQPP.RjHg4JxXwhg0VaMzc2c+d5lmZy8SARP5T5IkVasUSQVpTovZqslYkXXD95kJbigCgkb2INwIPlLYP1rYwRKsDVXgErpXQSDSl7w7+oGTxmOOJTnfUANbsfzcrZC39.mapkLZSqRshRsTkqGbNRg1bt4CskRqvXwGl.IOsu2BP0X.ZspBxk4HE8pplOH6ryNV4lRPXLbKTIFoW5ryNQjHQL.N0qW2p.mHQhX48zHiLhAXLSlLHQhDVUMQiBzpKQA0xjhtyN6z7fy4N24.v94u0jSNIFZngPKszB9xe4uL1XiML.rQiF0.2okeqOzq98NUwkOTIpGuNrKuQFjVR67pDHM8fB+rZdDbyrJNL5BcemuNM.gzTTtmBTj6wMZbPdfnyQE7A+9TFfRaSuIpdmj5NnATTFSzn6mb3TGFaEFrDi48QkUxwqW9oR+60mD1qGlNsvjISCW4dhtlP9JMcJXdyPueLyLyfqd0qhUVYEyCQszRKV+7g5nSmNMJWtLJWtrsWcy.ZcyLv8+Luz0Dc8LFIVTKqXbsnveRLRgFjnfH2..lbxIQ974QxjIwhKtHJUpDN+4OuQ.PBR050vhoF+ed4iYueimneCSwajHQZpRV7tdjyIpbRe1DUu1R88KddA3gMFIHOpXxPDF6fStRdv9chSbBTudcr3hKhibjifibjifYlYFivUiet5UKOHIOS.+sNN86mjgvm7gTo58e+2OdjG4QvXiMF1c2cwe6e6eKlZpoPKszhka.MZzvRbLJfE3frie6s2F4ym2T5R.Fz54pUq1TU2vDnkfXnRE5Ii50qat0mseaNtKWtrsNwbzQmWTvIi+LEVUoREL2bygN6rSboKcITpTIrxJqXtvelYlAu669tVUIQERISlzZjXTfW0pUw5quNVYkUrJCf8HH.XMjMBHiJjYRqRZO0X.0ZQOvZttRdLMWwz8CRmpfZ8VFqz07u8fSHcLoO0PWoM9OFxEBdis7dRan.hYhHR4OZNjDK19sca16YVas0vZqsFlat4LZu1ZqMzau8hDIRfHQhfLYxfLYxfQFYDqKFyjxNUpTFfDsZU3O0pUC80WeXvAGD6ryN3a8s9VX0UWE+R+R+R3Lm4LXlYlAu7K+xXokVBqt5pVRbSZSEbhJyPAI3U.numBHMLCiBC3nlOBDvD8DYX.VuY.S3kF+eMWRnxRUNNGuTIJUtpxZo2QTuunUnkWdJo04yh2S9rXuApyN6zjWvbshgRlqGrINRYJgYLr2Ci5XwGZMEngdez8pv9MetdvQ53geNd1po5gymOukqVszRKXngFxBoLuWz.PFhcceRCEbXiWOc0+Uco7.74EIRDDSIx8H14fWEjqJeCB1ubMISLspYmc1ACO7v33G+3VF36WrUgXJZbflc4n2kW9ENOyMuOJyD+rJZX003ZXk7Bo0MKOBZ+yRmi79PlRFWUsWZn40AqHkye9yit6tajKWN6P2ZokVxpOcJbWKGX0xJc9FlUvpUOjAmVdP.ip.qXwhgzoSi69tuazWe8gN5nCb+2+8iG+webbsqcM7POzCYUSTznQsyrEpTkt2WUbwNoJAPPvaTgDE.0c2c2TRsxD7D3.KyJWtrcvhokRpZ8p2q.55il7z73BHUpTVue3HG4HFSeKszBVas0vUu5UQgBEP4xkwFarA1XiMvRKsjMFoUaQiFE82e+nmd5Am9zmF4ym25TkKu7xFugR6o7JdAU7847vmbk98ZfCZFSp.dOvUufIkF5vLRv+4oRGtVRgg4xkCczQGHYxj19Ka4+QhDw16T.xDDO.L5j81aO6jqMRj86GG82e+l.ZttnIIMq7BFBHx+vpfa3gGF2xsbK3Lm4L3jm7jVq8t+962nGA1+Xg+oe5mFOwS7D3Tm5T3y7Y9L31u8aGSO8z34dtmCO2y8b3a+s+1FXTF9HcNoWGlAEJvQUtjJ+RkCElgRp7TMjhj+i7ipLeOeg9atOo.SHsGCWh9cUCE4kBlfzHTWB4W0uCCsBeeM+qnmOHHljIShN6rSieiMXP+w+AadiQidPWiVu3Zl2.UFBP+dmp65v1W4dq92pbXuGv8q6jFl.LHMA4kobyFM1ue0nFhwj2eu81ypJRJWj8tH+7JLPy+WMvjC6JFOB5aokVr7dfKfZV1CflP6Rg5bA5HG4HX7wGGKrvBVeEXs0VCIRj38nzWETRhVUYoRbPT2JnF9d9KEQO+e0a.ZLK4mSKOOEoLYh48QGCpf8CKDWpK58Vho8fhHQhXmvuZVVeoKcI6.Zpd85lq4zvAPEUdKezwimQSUPwwCAl3i+JmGLI.YyfKc5zXngFBW6ZWCW3BW.Oxi7Hl0yDHEaVW0quedBnM.JV9dUpTAyO+73JW4JHZznX0UWsoRyik4FqbCpDCXe.SwiGGqu95M0uNzDeizqjVUK6Txjyb5PymjSbhSfa4VtE6jUt81auI.5LobqToBVas0vku7kw0u90sP3jOedqrdGarwLghzMroSmFoSmF0pUCKszRVVxCfl.vVoRE67mgBhI+hReqk+KAjokXL2G3mgz4JnHOfFkO0KvU+7ziHrRJT9XdPpwPxQZwff.qRzHu.AT..qRM3dOecs6+R9pjISZcb3VasUithz9ISlD6t6tV+YgxrVYkUvLyLCdpm5oP6s2t0agty67Nwcdm2IN5QOp0YZ+Begu.9JekuBxjIC9y9y9yv8du2K1au8O0VSjHA5niNva9luIlc1YstpI89lWoq23L+dXXf.3mOLCyz+Wsjm+O+sVJ+pLK+8yew6gOjzL7MwiGuoxwWyOJFde9LIfQs7iUYtprVNtTOWq80nff8CCR+82ukyTLLtZHPY91v4mOwY8IssO7YJ3N0f.EXQX.68Fnp7Y5ySkOoeeNlInZEvO0YmJUJ6PIbyM2roJjMVrXVeshqCjGSm+dis4yU2S9uxKc+tICldlm4YZv36VtbYCgF.rCgLxzSgHp6wYhzvXsp0wuV+5zZWUgGInTvFJBcEUOSnIVFhwhEqotVnGbgZ8fGTj2SHwhECat4llhWhrVEfqwK0asol835mQIz8Dp7R8Jkt4r4lahRkJgG+webrxJqfabiafqd0qhqcsqYM+pN5nCCPAAVxjnjB6IweznQsXMySAYlTfTHh54HNmqToBRmNMtm64dvoN0ovC7.O.ty67Nwm+y+4we2e2eGNyYNC9q+q+qs9l.CuBUnvJiPENPvP0pUC4ym2ZpYrwlAflrxMe97Ha1rV9qvFnUwhEsjulLcZYVqBI04FaJZDfDSnxImbRb1ydV7m9m9mh67NuSKmGHHFMg3TKZxlMqcxlN2bygImbRTrXQzRKsfDIRfVasUzc2caBwoWfHnspUqhEWbwlZBVTwrlfZDnkB7UEz5AZqJeTAwdqz36wOqFpPMLKp069ump3T+bpxUELM4mHPLuBJd+0bLhiEugJTntdn9wbQPqbM087T9kVEZ7dkJUJb1ydVb629sim4YdFbsqcMr6t6hyctyg+7+7+bCrUwhEwMtwMvS+zOM9G+G+GwMtwML5Z5Q.+Zrt9v42gco.C4k5QD.XgogOmt5pKLwDSfkVZI63SP2Wo7NErqtlx6iZHkFFZ.zjbN58JlqDjdlyMk1zK2zO+3ySooTONSfvzaYc0UWnToRHa1rVXqzbxS40z7JQqdGkNheeUuktmoz05XV4I7WJHPkNP+N5q48tq9dTFfmO7vd1+2g2N7.4BaL3mKprov.kC.D7rO6y1HZz86JoUqV0RXMZMolHVZFVqOXdSoRV5tNUwuxLvIDIbIA.Ehn+OGKpfWhX2izya8fN1UFD0BZJbhJoT2LpdNQiuoeCWmS.RShIZyMOmaFPENd4ymYLdtb4va7FuAd0W8UwUtxUvhKtncP.t7xKic1YGLxHiXcb095qOTnPglrFViMIun0NDsM8LiObW81auX2c2EYxjA0pUCG8nGEe1O6mEu1q8Z3O9O9OFiLxH3rm8r3u5u5uBCO7vVhvVpTIqrzz4Kuu7GErnO9s55BUjr6t6ZcdV1F1oUD4ymGqrxJXokVx5.pYylEAAAVk0jKWNTrXQzVasgN6rSjLYRbiabCLzPCgye9yieweweQ6z4UALFl.gFMZzTq+emc1oIPS0pseWmblYlAKu7xHHHvZfTQhDw7jDAKlOedr5pqhM1XCTpTIr81aamgLjtRiwuFVGklWoqT5QMq90pjxyOpf33gfmOt5JefJL0K7QCafWIfGPh92dqS87cgYIJAE34u7WJsF8liJSgwomMPuBEJfff8SD2G3AdflxMmb4xg4medL6ryZgojxNoLL84p+VkY7ejKUdmJusd88O3UmXhIL9.c8QkKElAZ53QWy0vnPYmTVhpLQ8DsGHnGXaXdz0q7mF2BflBuGCUZPPfUV2ZXpngIzCCD.OCyJMhiItuJ+V0SUqVMyi8dY9gor8v1q7FE6AV62Cz6mmOVUhSY0+OIvjC6YG1mwSmcy.lDi+ghLkVfvvN3E9wGFE7PE4TAOElPlFkoPuHhaVAE7dpVlxXDx+mSF5cChj1SfvINYZ4XWSjpHQhXt3T8ThNFzwcXazd.GJio2yIJnDc75AVwOeKszBFarwrwX5zowryNKpTohUVXbuSGe97Tf6GbugV3Pubw1zMO3uXX...ld5osbBfVH9vO7CiVasUbricLjMaV7xu7Ki+l+l+F7m7m7mfjIShM1XCzd6s2jKdUFPBRhOeE.nGLGSVTMVuryPBzbxiUqVMToREKON1ZqsvFargk7oqt5pXgEV.EJTvZvc6ryN3zm9z3RW5R3tu66Fm7jmzxUFlm.Jf1vDXvlJGavbrE+u81aiJUpfyd1yhkVZIr3hKZIRK22XkBP5TV5wTnXX7MgYwlt1pzPJfJJblzBLjY7JL.7Z9enJOTuWDF+g9LCaMSuO704yR8DjFVV8x6AB94nmYo.O84p7jjdjfm00b5sQdFRwyVjc1YG7zO8Sa.+aqs1r8NBJHRjH1gwoZjke+6+HWd.fgAtmdWPq1uvTnp2S+9kBziiSJeUSvYU9E6+Ubs1GxEuG2BiGx6MEdoz1z.VFBoc2cWTpTIS+.GSpGQnGRBBNH7sLI5YD.3miqeZEKcXFhpqWuetz4L+e808Fmp5L7.9822+6.7w+SbESsLjBCTgBp0YdOkPqTnf.pHgk9olzN9J.PA3v6AyVeMd677VQYD.NHYtTgiM4JHYi0aEFuTTZp.QOPGkAya8mOq642g2e8+8qc.vl6b7y4FYt1YmcP5zowcdm2IFczQwzSOMBBBve+e+eORmNMhGOt4A.lSDL7IZy6Qs1g4MT0pUQwhEQzn620YiEa+VIe0pUw.CL.N9wONZs0Vwsca2Flc1YwUu5UwFarAtxUthU5Y6t6tHQhD3e3e3e.80We3S+o+zXvAGzDjy4KU.4s3Vs10uWpduREtQkBLTSzZWljk82e+15d4xkeOwtmyclvXiO93HYxjFcOaw9j9KrvXv4E+NLObZz3f1FOaJaCLv.3zm9znXwhX4kW17ZS4xkwzSOMle94wRKsjkTdZkMo8oEktQUFy+Wo+T5ZuUab8kVXxuCEJRg3JMom2m7d9pqPUxvPE32u00PeB4pOGuxA+Oj1VGSjGliClfw9R2k+sZ7k5cCdOYXI3bjgMoQiFnToR1ACHuOgADWu9IoLKrOutm6o+7z1Zxr6+7duy3AJpiO9aBNlOG.zDnT03GsDr0b8xeu8Fh4ok8fi4XWS1V5IKlCVLO9XXZ47mghUyCKMWuHHTU+DmWDjy628tC65lAhILdBOMfBtCnYZ9eV3JL.v9W2eESiyqp3fLYL6cUhZUHGE.y3p5cuLILUj8J.BUfhODHzJDVVmJ3.RbokMFumdgpJ3JMVojPUEnR2kSgTrIJ4Er5EzqiAJXTu+dBuvTPq6A52mgZiJ55s2dwjSNIdtm64r0qM2bSzWe8YmXuJ3OtVvv2vCMOJzkJ+YRUwlW0fCNHN8oOM9ve3OLdoW5kLvRyN6rlR81aucjKWNjNcZ7W9W9WhM2bS768686Y6a5ZqN+nvBN9YBd4Agvvqo6cLV10qW2R3qFMNnqhx3hyFMDo4XLmau81Qe80GFd3gMAo4ym2lOJMJK4VuGCTqUY3Jz9CfmdfdngcNVVJim+7mGKszR3JW4J3JW4JX1YmEau81M0h4UZaOen2qEJuk944qocRVN17.BTEEgw2qzrbeQsZUKOa9ilaYg48P0alpk4bM8vt7gRfzGJOtBNyGVAsBZ3ZA8fxd6sG5qu9ZppxnWUXneoWgo7INuzpNQW+B6u008vdsvLTRuO56SvhbeVSpRuWKCab3u25mW+9pWJOriHBcO0abXXzWJPGd+8zIrLfo2rBqWwniWRKRdYJmixR6niNr1aAkyRio8fktYqUG1kNmB66nzk92mqCJvIMWG8Id6OKccy.qA.D8242424yQKnUhD0J.eroUAOpBEUfltQnLU9e1c2cax5TliKzknZnjnvCdeIguR7CflrVPsDOLlaFiQMg+3kBzh+3AV4UlRg0bLxueXdsQ+r9KZg..ZpAU0ZqshToRggGdX7C+g+PrwFafd5oGjMa1lVGANHwq3yQaDRLQQYrZKVrH1ZqsvniNJN6YOKhDIBt5UuJlc1YwjSNIt90utcuXYfVtbYyJRdH9ciabCzRKsfa61tM6DG0qHSUPn6O59o5cDZIld9XnJ3zjwSstiqeLg3HHSBVNZznHa1rHRjCpLJ97n6d4+yezD2TAfpzNpPM86w7igJLnv7LYxXkS6xKuLVas0Zpcg64YTZPMrmJckxCpz7TogJ7lfK35n955ymWJ+DmepbB8dn7p7dE1dmpvxSG3sPW2Szuu9c7ed+XgeVR2vjgT2qas0Vwpqtp44Ot2R5C5IW98IeKuXUNpqegofye89UgGW+UETLbfrPFTE2gI+wqHTkQRY9JnRcdPOUpEEA6fpd.ggI+6mjmDTk1bud6s217holp.pws5YpkZHK8jh1v8RkJkQKP5Dk+MrweXi4a17v+9g4kjv.bx4tO7Np912OzS+O80gIOxaPg9ZQ+s9s9s9brsgqJMnBGZ4lpzWKKS.XwmUOwFqWut0Ds7Va5AsPlG06GT.BsfRcGKmL74ndZQUNoHQUPUZrm0vMPktj.fD1.G.TPEx4cktpfRQ56Ib7JZBaSSYznU6b9GKVLL1Xigs2daL0TSYtSm46CYzzD1UCKBaA5TvBa+6b9VnPAL2bygYlYFzZqsh29sear3hKZdYnyN6D4xkyNOKZu81wxKuLN9wONVe80wLyLCN4IOIxjISSIgqW.M8hiOeB39.o87gQj6MLOYnEagYcOv9JH7m4Lj9IYxjlhHJziL95Y+CUvodHHZzn15lFxCuhZs5.Zqs1Lqx352N6rC1XiMv7yOOVbwEsDm0awXXBHCKeBTiDzeq7F7y5WyzOuRWFFvG988d.QWG7J53ZsWQk98BS.r+R2SHfK03Bd+zdeSX7eJfRMuyXX0XS6R6fskKW1NbA4EMRi669F+XXJhd+.PILk45dGq9Dk9jMfNlaZdkidCzBS9jOr1pLM.zDeGm+9PHozqd4+GlwpdEtDvI4oHv5VasUjLYx2SdgPP2TVoxqROtn86CF1UVVwbemzegkL498AcsMrqv168y8v9rpWQBKRCued1+zv0gAj6lBL427272z.lPz8bwftKiVWFFQF6SILIonq0oWOnPVprz6lW8DcU8TRiFMrjNiB0IgEu+JikFaYpHhJ04miJAzDfkdRHrvEnBtTKonkDGlkxJgjtInLqbsTUBnaTpxDV9sDfRPv98Ahidzih23MdCq8vyJTgGBZTouNlX+wfdlB.lBxnQ2uAEQK16omdrJRXmc1wJoU1wAGYjQPas0F1YmcP2c2MtxUtBRlLIVd4kwUtxUvHiLBFYjQZhIxa8KstQ+Ldqt00cRGnBJU5QRmoVoq8pDMAGYmBkkbrBtfeOUweX6kj9g8diVasUKuCHcGsvlB51c2cs76oPgBXxImDuxq7J3JW4JumwhBLvqDGn4Pk5s9UoQ02yOezOGE7qIFaXJRTfC5yzaYGGeJepB.xSOn7gp09JXK0iGDHt1lyUOcpctYt2p.LUkXLjLDbZWc0ksdvjEldkjzPpmy38fiC5QFOMSXBpOLffG1mmqkQhDwRfbxizQGcX4+kF5ZuAUgofTkkpd6QkmAb.vjfffljqp6WzKD7Y58jkBbwqag2GRCwDfm68czQGn6t6tI.9bcS8PoJuVSHYp+PCGD6GRzqrjGHLvS7YEFOo+JLP35Zs+0TdIRCofqBa+6m1uBC76MEXxe3e3e3miSd0qHT.NIl3FMaTQroSQh+74ya8rABXoVsZV+nf0eNUjwpovGCcRvCrOghJXiBrUqvANngLQKm3IS5JqrhMuhGOdSM5JJLgBvHyHPyw1y6sGM1m97GwGVAtnG1FiGwqRjoJl43TEvx+OYxjHd73X5omFu669tn2d6016XyISAYEDbPC8gVzodSffF45IyAEUPSsZ0PoRkLEqKszRX2c20.lREc6ryNX94mGiM1X14LBET0RKsf74yatblyaUIudlXDFfXdo.W35spvSU5nw6WSFW0SbpU5JfNt9w6OGydq4Cy5FNm0jLmzZrDlWd4kw7yOu0YSYOO4l09rUZJNNX+ZfJL3mgk.KWeoAArW3n7YZnunvaNOz+m7bbNw4XiFMrD2lxI33mfHHuG4YTquCyimdg1J3DtW5CoGGm780PNv2SStXkNjJDI+B2CT27qBV8xAHcqmVwqfl7nJMlR+w6ut1qFYnyY97o7VNl8B9OLk+Z3nXO3omd5AMZzv7JNeOt2DlRaEHjx6pFUxwkdezvAA.CLOksnFPEMZTS+hVIVbbmHQhlNMcoWQnGNIcDKc31ZqMzSO8Xm0awiG2BUMyuOs22vmuGvsdo5TUv4JMbXdRR8DuWGC2utYW+GEvRX.mOLPqdf1d4eG1XQ+a5nCs6by6GwhD8282828y4QuPAiczQGlGP3hTqs1pY0.E7PTqDv.iAnhZOVrXVFTSkeT3mGQoJzPAAPgW7d3avZ7yR29EOdbycqJggFeZMqwOLqLIAlOV02LBJ+lt9c7tdW2z7DAJnB8ywwT5zowBKr.lYlYPkJULk5btpJcH3C9b0j7USfMxLnIzLuObePURpVLwVgL8JvZqsFNyYNic7z2YmchhEKhToRYuOCuA2a8gTzyLnJ800REzfNOz0dOCRXfOTPmp28z74f2CpXQeedUudcCfgFlA5YkVasUzWe8gQGcTbhSbBb5SeZTqVMb8qec6r9QU7vD+aqs1xZJdDXEENSv4jGhUMU2c2MFbvAQe80GRkJE5t6tQmc1oY7A8ZIosHOqtF4y4JJXmzCbOmdqqqt5xtmdf5Zndz0ckePow77fb+kI7LWi08.EjoWIgtG44W8zKd9c8+CS3uWXrGXsRi48nfJuS81g5oINWHfE86EDDXM4RcsWoo0wOqZIsBxXNO0UWcYgKORjCxmDOPc+7R4U0jhl+u5MQRCwwB8jqup9NLEbzXSskyq4fD4GzyIG0.WdNeEMZT6DrNHX+9SCA4P5KJah.e85sBaO2OtU43dfJdYTgMme+b8ejO6OoOeXyM85mDvjv9tJ8eXF5EDDrOvDtIxODEzwDoTI5UFYtAy9GA2vnqE0ixcMY+nqs84Mh5wF.zDP.0J3vlHgITymjhp.adOCCLgRj3EHpJE0wr+07e1CCHi99ggV0mXapPZJbpiN5.UpTAKszRnZ0pVGvTEJnBk48fJ63yhs.bZwL8RlBXggFi8eCttngqftbsd85XkUVAiN5nX7wG25NjLFwSM0Tnd85HUpTHYxjuGvHDYsm31i7lyQM4GC6yF1qQqozpW..lvLkuPoU7.Q0+2+Lo6hInM5YgnQiZcv2jISh95qOrxJqfKe4KawMWeFbeiftYGhsd851dNA.Qf6pk9DbYrXwPlLYLPJ8zSOn+96G82e+nyN6z1e0SnYcsiB6InLUoC8PZiFMruuGrupnzu254uT9Uk+xK31GVHNt8fE86SpGHzvU+9k9wy+6EbqfYCyBYxCGl6r0mqJGTMfiJeU9ZBLA.Mkme90vnQiZsTe1zx3o47VasEpToBxlMqoCvymwwiNt8FuQ5MsJypVspUESjFl2K0vGduUvFpdH0SxL2ZRlLokuHD.ul9.pQDZUAxmSGczARmNs0KlXRQSfHJMoZzfeOvSGyK+9q2CsGFvDk15mDXfeZCXRXz0ZpWDl97X5Ft9PnUvEJTnop4PcQNU7EKVL6PThaLzkYzhLF2ZFCdRz5sBQc+H6q+5hhRTvmu2kgJiXO8zi0aHTBUEXTXnSIQ3g89dgWZnA7ajdBtCaiy6ZTccw+735VrXwvwN1wv.CL.ZznA5pqtv3iONpUqFVbwEapImoeO9+c2c2umbxfJLnPMJ.jfRnKc4Ac2latIJVrH.1OzP81auVxPu6t6hu3W7Khff.7K+K+Kaw8c1YmE0pUC82e+1ozKmqpxBukDp.ZtdoBKU2q5AEpq2bsjGC3TPHomU.ygozgOeF5R88Ug0Z+QfgMi+O4GpWe+DN9se62Fu5q9pXs0VqIvgpPKk9ud85VHZ.Nn4VoB5YUb0VasYJA3yeyM2DoRkBoRkpowQhDIP4xkwd6smMVXNVvxCMd73V3D33fiAtVRA+lUPBPDUQllaBpbHu0378I8L.ZJuCHnLMTM52iIItJyPGeb7nOGUAl2aE59tmu2SuQ4Zb+jgIhiIs5C8dr0S+p22C64pf7z0TNN3Ozi3rO7PCNXxypE+fJ6ILEmpAEjWh7GD.x0SdO...B.IQTPTEKC0H0orwFazTHdqWutYjq1F401huVNzKrvB1yoqt5BoRkxnMoWd33g6mpAtIRj...UpTAKt3hnd85X7wGGiM1XnToRX0UW0xYLRew8QBjxuODFfV+9iWtFW+T.fgse++qeY50BCELvAt4mLuzcWZ7AISajHQZ5HomO.87pPisKERvWmJkUgd6s2dFiBadVLYD07hPKILNVIiNvAwLlDVdgfp6M8Jxz6IPytgNLDwpBDUIGuByhvv.8v60g8+JQ8.CL.RlLIdnG5gP5zoQlLYv4O+4Qtb4v2467cvS7DOQSyGMbNwhEy5GHpPQEbDyEEpfkzJrjku8a+1Q1rYwUu5UQtb4ZB8KU79Zu1qgG+webb7iebb1ydVqayNv.CXMCMeLw8L8dFV9ZTgnJHWs9UooCaslcsUEXnFhAMGCBSXi2JX+kGvbPPfEuZ1F8eq25sv0u90wK+xuLt7kuL.Ztji04lOYQUq11YmcPoRkPmc1IFd3gsS1XVlzpKy2c2cQ4xkwJqrh0d9oEmczQGF+U5zowt6tKJTn.Ve80QoRkrjCE3fv6x4j1HqXXrz8CEvhxaoJ635kB.Q4EzOuBTS8LpOokUPqGl2QB6+UuZ3U1GVXf7FZQZKZPV73ws8.1H8z7Ohic8dnxc334vVSzOO.ZBzuJyiy+JUp..zTuZgFpvv1qFt3MzROjU4O56yPxvvNxvmySkd9YXN.p5MnmOTfIzfU5ICB1cu8N3b5g8VKUOEAVy4.oaUPhau81Xs0VCQhDACMzPnQiFHUpTFOnmeNLiMCSmvgAfLLCtB68ByXV949Y0qCarSZnXTflRjvO.AUPKJ4MSQNxSPSMwQ4FWznQMudzYmcZfQHgkh7TUFQARz5OFFHufCM+G3yQs7gOeRDxvN4YfNLB.9Yz+2ivUsfxCjA38pvTsT6lI30uIpJm0WqPgBHd733RW5R3ttq6BQit+QA9hKtnUkLarwFFHAJ3IH3fRxc7wGGG+3GGAAA3F23FX4kWtoDm06ZV8ZjQFAm3Dm.G6XGCSO8z3se62F4xkCs2d6n2d6Eat4lXzQGEW+5WGeouzWB+Q+Q+QXjQFASLwDM0r2TKQ74Jftupq85d3gART2CCCXB6rkZ9JQupoUvi2JHUwE+ddOBPWhSZ4VZoEr4laZcQ224cdGbkqbE7JuxqXm+O..oSmtIdA89y8OuKu4q0YmchwFaLb1ydVbricLLzPCYt2lgKaiM1.qt5p14tT4xkQoRkPgBEZhmZ2c2EoSmFs1ZqX3gGFEJT.4ymGkJUx5bsbcifH0PzPEAb+R2C7qYpW8Tub32O86iT4jWVAkmvvMRZWMjO53xSW4U.4MHvyO5kMn.h7yc0XItOyOqGnEkWo.ozvb5oo8gMi7U7638rjujhIME4MIcPX.z8z7JuA2KXyBj4cVPPfE9nVZoELv.CXIFegBEPoRkr8GMWD08IRiQfCz6r545DO6uTZG+9yd6smUINszRKFHr4laNjJUJzd6siicrigkVZIjOedKepzddSXz2dvo2LcLdPcbOzS2E126mEtBSmlt1D1mOHH.wnB.UQupLldCgd4fL3zhahxk.ZTlERLxmgpfiHxiDY+xciBuo6gUgMpEPToJQQShNMy7AZNVrbdv4GvABA7mSOpvQNVUBG800mgetwWW8Pi9b7fhNrMSOgt+8oEXMZzvbKIEF0YmchgFZHr0Vag74yadRhdppkV1+r34Lm4L3Vu0aEAAA3xW9xHHX+CGKZMEszlLiTg6BKr.9leyuI9nezOJty67Nw8e+2OVc0UwS8TOEt10tFVc0UQPP.5qu9P1rYwK7Bu.dhm3IvktzkvQNxQPlLYZxJPuxGkYVWe00.MYzTgxb8USzNuRwff.rvBKXIqc6s2N5niNLZ.MTg76o7KpmV7iE9L5t6tMO7UnPAb0qdU7hu3KhW4UdEL0TSg0VaMr4laZd2X80WGYylEMZre4x6E7SK6nU2zJ2DIRfAGbPbricLbK2xsfIlXBLzPCgicriYgoggubzQGE0qu+4M0MtwMvhKtHt90uNle94sjAjgYnb4xHYxjVkNL5niB.fxkKi74yiabiafs1ZK6nLPC+j58TRWx0Gkei6+5drO98g48Hk+h4Jkdez8Qx+6qxOc7ElErgwKpeG8RkMveS.WDjjOucTCy7.PU5d0KspgP5O57hyMsizpIfMWKUOYw4fRqqddRMrh+ngGyCRm.k6s2dQ5zoQ6s2NxjIClXhIvINwIP5zoQ974Qtb4vLyLCt90uNVd4kQkJUP0pUQkJULiY8yM9SwhEaxnVdJzyDEmfXXdxwwoWNA.L5i50qi4medyaibtneeJCf6upg4dfHue.Q3AyD166ou9YgqeRFaqetlb5.ITo6XICDE3w3OSggIRjvPjVqVMKAgHgrVhdDfgFGbuxAE8emc1IpWe+3byJ7fBIANneTPBBEnDvAwX2aEiBlRciIv9MGNUHo9CeN7yqBLz6Kv6UfoJLVmm56SFCOnEcSxqP1uIVoRECcOE9..jHQBLv.Cfd6sWr3hK1DymV1pqu953G7C9A3odpmxhyLeFzRBZYEcSJKwzpUqholZJTtbY77O+yiScpSgKbgKf96ueTtbYKVw4xkC80We..3q7U9J3G8i9Q3HG4H3S8o9T3i7Q9HM4MKU.nJrzSTqJ0.duIhlJbVu7fTX4BRd.18WohLsjLUKMofHcrwmKAiGIRDrxJqX8+kImbR7BuvKf27MeS6PBjfqKUpjoDkVqx0OR2R5a9bUOlDM59UnBO0kA.5ryNapjJY3M4bC.3Dm3D33G+33hW7hMU1xKrvBHWtbHa1rXyM2z5XsrBe5pqtPKszh0x+I3274yipUqZk5eXVsp6wdku7255KWyCKOt3mSKsWceg60L7.ZkF4SF9CS4fmVKLKXOrKsA7QYhZ3I39GUvEV+p3lc48Xhm1mqWDnI.ZpDa4Z5gY7nuyLq2Wt1y8RcukxYOwINANxQNBN0oNkcTWjJUJCT6TSMEt10tFd629ssj2WOweInZuWT4u0RTe2c203iTdVNu00KNlYZCviHBlPvTlI8dX6s2t48HugTpwrJfGflODK4y2u+A7dqNrv9r+r3UXf08f27e9ff.D7xu7K2ft4mMKMeYQ1UWcgff.S.t5UE5dNRDvX9CredCjHQBqROzD7Jd73Va3ldVgDS74DDDzzgzDKIY9ZDQr1V78avZiXiB2.NP32N6riUZlIRj.s2d612U8tf2ElJwHYZTKMTK0TfSZdSndNQGSbCjJbTKP47UW606GWGHftm9oeZ7i9Q+HzWe8gu025ag28ceW..jKWNze+8ib4xgHQhXk1IOJvCBBP5zoQhDIrx+j04eoRkv5quN1byMaZMfzQc2c2VGUc2c2E4ymGs1ZqMkaBSLwD3y9Y+r3C9A+fX2c20ZJbz80LmE35CEfPgELejTAkJXRN+IXZ1X4T.LLmkzxf0aEEcmLoA4dIUxPZ9RkJgJUpfxkKib4xgUWcUTnPA7Nuy6XJ5YU9PEBpWL3XhJX4k5APM2Lz4.ownmSRlLoU0Mm4LmAiO93HVrXnu95CiLxHFMDqVG0E0UpTA6ryNnXwhHa1rXs0VCEJT.yO+7Xs0VCKszRV76YNmEDbPRDSdFf8O+gVe80Q4xkwFarg0WHna7UgUoRkx.Tw4GyCGpvlJw4ZDCeEUVng0MZznM0iV3yk.AoxEd+UEYphQBPWAN3AG44g0W2ajj9YUPxZ3I.f48t3wii0WecC7PwhEM4TYyl0BCBk2r6t6ZMjQs2AQZVRSw6mlLzditnAI9qvL7idNoyN6DkKWFMZz.CO7vHQhDHd733C+g+v3AevGDoSmFyLyL3q9U+pX1YmEyM2bVHL0vGomWTc0UWl7ipUqZf9az3f7QgzALmDoAwTFJm6Tlg1SUpTohATjztbsTAb3Sy.5gPpSjuuRuv0ov.Px8DUtk23rvL1UuTfj5yP0IbytT50+y3xOF8.7e+dESIFYUXPAdTXE8HR850apEOq.AnBYxLxM5RkJYMCL1qJXYotwFaXdIgLQT4lJnf2eszHo0ObrotD1WUEzU5QhbPKPmD+0pUCISlz9bau81niN5..v5KHbMgBvqWudSe1vBWiBPwSX58dj2JO+FIEl8SBcs5Faxr7Q+neTbW20cgVZoEL0TSgolZJqcNqfHYRMN5niZemibjiXqWas0VX5omFuzK8R3Mdi2nIqSIiJok1YmcrDgkiK0Bss2dar5pqhu2266gc1YGbhSbBrvBKfQGcTjNcZSQB.L5BNu4bmLzdKf4UznQMEuTQCa.fT4SsZ0r8OMoRUAyas0Vl2exmOuExBliEKu7xXiM1.Ku7xHa1r15Hu+ZNz3CIFSxT844oM3Znt+qzIDrNmyT38RKsDZs0VwjSNI5qu9PznQwPCMDNxQNBRjHA5u+9Qe80m44CttvwbO8zC5niNvwN1wLWlu1Zqgqbkqf0Wecr7xKiBEJXd2bqs1B8zSOlGV4AFY+82O1byMQtb4PgBErljEcWO4oI8jBFQsB2KaQKuatlREMbcVC6FvAg6QAVPuDqdlhIKL+dbL52mNL90v7tf2pYc+kfR3bRANN5nih96ueyh9VZoEToREr0VaYdDclYlAEJTvjaofq8xnCyBVcrPdA999vcofXH+IOSynG6XGYc4kWFszRK3QezGEOxi7HX5omFu7K+x3sdq2Bau81nb4xnkVZAiO93nd85lwNLmnnW5CB1+r7hGO.as0Vn0Va05P0JfQNlIee2c2cSFUnyCZfCW+InBJuh8AKJ2Ha1rlQwqu95n2d6so0S0qNJXCcM9mjxYOn2C6yGFHkeV5xSG5uhQA6pk1jAkLHTvgFFDEv.YDzLxmDtzKLau81VCYiVCvmctb4r34om+MIRjvrdmiEEnDaKwpGBTAY+6SPCjk5RXuENzSLjfluOIX42QqNERXyEZOhXeIKdXB07digeGN17tETQCGlawTEXQit+gD2t6tKNxQNBRkJkUZuTnXpToPmc1I1d6swPCMDFd3gwXiMlU1buzK8R36+8+93Ye1mEYyl0FKzszpECbLo4oPas0lUIHjNoXwh3q809Z34dtmC+E+E+EXzQG05zrzyMrS1pJro.7ffCNWi3b0mvrTfkRaTsZ0l97KszRlvXpfMe97Ha1rlE+UpTAqrxJXokVxN7B0PUwKcMPSfOc+SsDkdqPU758.DqVovnK.NvU2Ztbw3qGDDfrYyZ4dTWc0EZu81sSQ5t6tabricLzSO8fgGdXzc2camHyjWavAGzn6GXfAP5zoQjHQvRKsDVZokvBKr.Vc0UwRKsjcl+..yqH.6q7pmd5AISlzFqEKVDEKVzpDBFpHli.JnWxOEFsNc8NGiDPn9cUZRBPjJMzy.G9c7Iwr5kS5AF9r8xT76eZnhB6hiE0iuTNZsZ0va8VuUS.XomCau81wYNyYP+82u4gwN5nCTnPASdN8hfJSPkAox4Uu34UtdyTBt81aaFWx4y1auMpToB5u+9wktzkvu5u5uJJUpDlbxIsVGP2c2MhFMpkP0begM4LNNX3l44yEyct74yamUN76SZNtdRcC59FA+wjjlsu.tNn4XF0YwvXy6crXwv.CL.JUpjUZxJvDuGp9IoDVeuv.wpuG+rdif82ieZ4xO9Nr4l+JVwhEM2UqK77+ISKWjISCcyEE768VA2bz9L.+LjwfahTYOInUAMj4gVsnwuD.l65HSkF2SUYFED46vkDDB8L.vAUSPPPPSdmgyaf8Y.6niNZpMN6EZpOmvdeEIsGDRXuFYXT284uepE1pfrs2dabtycNb5SeZ7i+w+X.ru6hY+Jf6OSM0T3ce22EO1i8XHUpTlaV0t5IspjdjHLKE39DyYixkK2T6Pu0VaE4xkCSO8z3Ue0WEG+3GG0qWGkJUB81aunXwhXyM2zRtW0U2j1PA4oOW+6SKf3o2awhEQkJUvFarAZznAVYkUvzSOMle94Qtb4r3byvzndWidcKVrXHYxjMApgd7Sm+98zv.w48RSXt7U+956S9OpfjuO4eIeAcyMABwbU44e9muI50HQhfd6sWzau8ZVyNv.CfQFYDLzPCAf8M1nu95CISlD81aunPgBVR7xv1vbMQyuE1J.Zqs1P+82u44I1d7KTnPSInop.0eoJX0P454+TfhbcRkOoz979p.+48k6aT1HkqP.DzhbEnNkuv8NOnfv7vhlT9AA6GFo3wiaJUo2c4XekUVA6t6t14JF8BJ4ATPdgco4.gJ67lco2OxiyvZzVasg81aOzUWcgG4QdD7I+jeRTsZU7M+leSL1XiYI385quN9nezOJ9ze5OMxkKGVXgEvxKuLlYlYvRKsD5ryNQlLYL8Am5TmBAAAV+npRkJn6t61BoKoC3ZG+g.VXIwq.m7g5QCULv9.KXgevPVB.qgPxPcp40H0AxuuBxk6K9KOPCkG+v7Nt929uu+y7SaW5bzCNg+cLJ.fBd4Fr5JO9YTAsjAmVrAzbE7PupPkWTwAiSJ85Acmbas0FxlMqkLmDAOiCJYzHpVMdepheljfJ.H1piiFs4dt.alPoSmtIl5DIRf81aOSPIOuOX7o0Xb5yzaOxWE7wg4kDOQjGYYX6E58UuG9WiIvZKszBFZngPe80mAlftsuToRMESWlDYUpTwR.Y5gJlPkzpb138HMAEtxmOCGFCkR6s2N5ryNwfCNHpVsJJUpD9FeiuAxjIC9PenOj4lTZkH65jrQPwbMfJ9oU4JXWFNis1ZKr5pqZ.QVc0UwUu5UwbyMG1XiMrPQ3U9y7TPyuH9L1au8rlOFoCXnP3mUSxQ1bl3qSZQ17nTWk6UNpfTB62zCPduFw8Vpvh.gzxxd2c2E4xkyx+mN6rSqmWTnPAjKWNToRE7lu4ahVZoEjJUJqReN9wOtAXrmd5Ac1YmXjQFwV2ohlUWcUjKWNiNTcmNGy82e+HUpTnkVZA23F2.qu95fFKAbvgTnZjgxyWudcKQaiDIRSmgWLTQJ8Iumb8SqHPRKog.R42TkNpLOshDUZeRi5szU2W4y2qrme9N6ryl9d4xkCMZre+6g4awt6tK5pqtPiFMPkJULOdQubqxENL5HE7k5IHedRvwkpvjgjgdiqqt5xBU3.CL.99e+uOdq25svxKuLRjHAlZpoP6s2NpUqFN+4OO5t6ts0zb4xgqcsqgW+0ec7xu7KiToRg81aOL+7yiG5gdHLwDSfomdZbiabC75u9qis2dajNcZy6HzCi6ryNX80W2VqI+.8bt2HZUGH8dSpToPrXwvFarA5omdvN6rC93e7ONti63NvW+q+0aRdOWiTYRbM0yWy+1eofaTO8bXx10WyON30MyKM+20UXdFwOW7FUDSc0M2XnfVtvp4UBAnPE0jATC6i9ZjYkVUSglwhcPKLmOa109n.LpPy6gEhdcmc1wDlpLKjIlJN3OdTnZ4NSlXJrqd85V4JSE.TYhR3owRjulmI1iPLLWjpaL94CGyp.UtdnVI6SDJdupUa+i26IlXBbO2y8f23MdCKYDo0+DPhFdgHQhXIFrBJf.xzlSlRroq0rOXznQCSfYxjIwYNyYP5zow26688vjSNId7G+wQxjIwG4i7QrXGSlRl2AbtxbKhVjx3uSEparwFlh0YlYFL6ryZkfKAiFIRDyRzvXZHXNcejzSZ2vjzKDDEE5QZGenHnEr0qW2R76vXh8B8BCnhZUO4yT5lHQhXctYFmblaKUqVEat4lXvAGzTlxbwh2C1YXYm.ciM1.as0V1YpxfCNHN5QOJRjHARmNMhFc+x0brwFCoSmFUqVEKu7xlmvXNDvP3TtbYzWe8YJABB1uzxo0rDbr1URoLDt9PYAZXlANHzr55oV8FJHE0SwpWR7grV2WzvVyuKMBSCKGe+v3ooG.z8X0Hq81aOTpTI..SNU0pUMiqJWtbS.IXubh4ZB+euWb3ylztpbD0CSZtdodQQ8pDkkSYLzvBf8AcVrXQb0qdUrxJqfEVXAb5SeZ7y8y8ygLYxfd5oGL2bygs1ZKzVasgd6sWbhSbBbxSdR7I9DeBr7xKiEVXAL0TSgqe8qiQFYDb1ydVbpScJrvBKfAFX.L4jSh0VaMrxJqXFdxenQuas0VHWtb1yQ67rZNOw8wZ0pYM.uN6rSTsZU7A9.e.7I+jeRL93iim4YdFb8qecySLbMV0SozQGlWAzKudC8y4MT8+e3JVoRkZJoA4lCIxXmIjKLJv.lrcjAjByHhSFlFJjv6hTZIE8pQu81K5niNvFarA1d6sMBMfCbyr5Ne.fM1XilppB0JExLwwh5NWMTCpK+.PSVoC.6fSi.3XI.RBRU4Cv6Mt35eqyA9cUFck3T8HDvAmRp9v.v8McLveGOdbjOedK2dxjIiYwEc8d73ws3Dy4nBdi.U3yVS3TcMWcQN+7UpTwX5oWSZs0VQ974QGczAtvEt.1XiMvK9hunYM9QNxQLfFLoSymOuknoLD.DfDC4RgBEvFargA5Zmc1whELqHmN5nCKw5zJWPKcT0pbMWY39AAnFDDfUWcUSHG8pCE1SECpKhIPP5wNc+yaoD4iHsfG7aiFMZ58UiABBBrvnR.GLONnWaBBBdOU4.U1yplKRjHnXwhVhBSdtrYyhImbR7bO2ygt5pKbjibDjNcZyJYBN6zm9z..V68lg3IWtbVmpkzg.6WhyoRkx1mTOa5+ggQUSFV5YFJCiqij1j609Jtf+uR+x0UxSq7k+jTZv6sFJkv.bRvSjlQGSdfMj9k.L2au8Lv0TFFMlSCgDkcniYRmnJTUPLJvCu03pLJttxjfts1Zynotsa61..LOfcoKcI7.OvCXfXA.VXgEvq9puJt7kuLlXhIvcbG2AxjICFd3gwvCOLN24NG1byMQrXwvpqtJZzXeurezidT7fO3ChKe4KiW5kdI7lu4aZxFXSSqVsZVEBQukPO8kOedqPKXEeR4rjegxI98+8+8w8e+2O1Ymcvi8XOFdxm7IQqs1J1XiMdOQLfFR4oM7dDv+5JMjBjQADdXfVBS+wOMCjwandX.0hQzkjHk.MnPSFSXuK5o0mT3KUPvbVHd73Mc.os2d6YkWJSvH58jLYxfs1ZKKdc7.kh85AZ8LsNffYnvWsTB4ObLFKVrlNgL07EQKwUMeS3yQQ+xXm5cGeXDaJQge73U9nBGzuqRnow.E3.F.FlK0iPpvO9LX6vdwEWzbwNszIUpTlknTYBYjUvM.vR3Seol5ADpLgISlzT10UWcggGdXq2WTsZUb5SeZ7c+teWKQ+9Begu.9LelOCxjIChFMJVas0rdqwUu5Uw7yOeSILW0pUMZMBzkd3Id73X1YmsoDsikSICISu81aSzEpRBlg9ZdkngUbyM2Dc2c219G6WOJ3QfCJYc54G0xXOiJ264XfzXdkZbclgBfzspU6Dr0N6rC5pqtPWc0k4IRRWTpTIa9SCQXUEwOCazdbNSq7IvsrYyhUVYEDIRDjLYRL7vCizoSiAGbPjJUJ6XiOd73XngFx7DWtb4Ptb4vRKsjk2.EKVzT.SktDjD.L9uxkKa4LDaBWgkHobMSWanwSpWCXuah.877yDrpB3fOGxmq7nTFhBzgumtOpmAY79yv9AbPUoQ4rrcFvSJ2HQhXc2VdH7Q4aISlzTRqdSi7GprIEzkBDRo8z0Btdv1MOMtoVsZnqt5B6s2d3EewWD268du3jm7jlLlYlYFr3hKhff.7Nuy6fUVYEL0TSg74yigFZHr81aiqe8qad0siN5.29se6XhIlvBsBqzlhEKha8VuUblybFr7xKi25sdKL2bygc1YGqOonzGpAFD7A6R0T1AAuO7vCia8VuU7vO7CiLYxfW5kdI7O8O8OgYlYFa9y8NtlvHHnF24MXzSWEl2Z0WymuOd.NdfI+z10gA7fum+xje9nO5i94nR41aucS3EEryyPC1.uTlJMNvZy6gJJzFHUiFMrRvRUNq4hBCMfZQCcWIsNjIYEUpqYaMyVc8+U2TpddfOa92ZbkU2ySzuzBLpXh+nVzvuqRLEVtj3Yz8eOumVnBFeLq4uUAZDXIK0M0iSAAA3IexmDu9q+5VVsuyN6fa4VtEb9yedTudcqOVzd6siJUpzjmD3yhgyhIZF8fD6Vib8hedJnfdpAX+CWQ1RzWc0UwZqsl0ZzGXfAvINwIPiFMLZHl3bW5RWxxaBlLarAfQgCZ9ezQGcfhEKZJ2Hft81aOqqrpUwAWuCBNnc0qBm8dtPSTZ+dH2iT2kymiVN9pRMk1LZznlAB58WoYzDOWU1P5WFya5IAcLnUZGUXoJy0vhv8QEjFqngN5nCys+6ryNX94mGyO+7XpolBUqV0Ji5s2daKDRs0Vanu95CczQGVNlPZH5ID1Fvas0VQ4xkQ6s2t0b2H.mff8aw4LO0TE5TgAq1OJGg8WINuz7LfFao66pPS88oGMTvn7TeVO6g5pqtZJGdz82v1CTZ.s..TfBjVmG0.LL3zab0pUqopFSk2RCKTEDdYRpAbjGmiGJSgF0QE+7hIr6sca2FN6YOqwuelybFq7lerG6wPtb4v.CL.90+0+0wm4y7YvEu3EwHiLB5qu9r1Ce0pUwK+xuLdxm7IwLyLCBBNHLqrpMKVrnA1ggWgcZ13wiizoSadAuVsZnPgBFsX6s2FJVrDhEKBRlrKr6t6f6+9+X3+0+qOENyYNMJWtD9e++9uGO4S9uhRkJhXwhhVZIF1bypHH.X6s2BAA.QhDfFMpiZ01E0quGhDI.whEEAA.whEE.Mvd6UCAA.s1ZKHZzHnQi5Xu8pgFMpi502C6sWMr6t6f81qF.Z.fFnQi51ey+muVP.PiF0QjHAHRj.DD.DD.DMZD60.ZfnQifXwhZiQ8dn+eX+DMZDr6t6fVZIFZs0VrwWrXQ+2e1MmbujNU87WXFKn5iC6J1pqtpIXfabjAfB6IAs55YUYGsnlBR0w4EA..f.PRDEDUzTOXnV46UZSzkdA47ySOUnLOpEM74ydEQas0FJTnf4kEsk0y6g2MYZ9h3colJbVEVSl5vb8oJHv6gC8R85g+YpiEuUx7YwuiJrkBpTKtI3gnQihEWbQr7xKaMKsff.yqTO3C9f3bm6bHe973EdgW.u0a8VX94m2RFQ58.06M6s2dnyN6zpbk3wiid5oGy6Aas0VXkUVwDRTudcL2byYMqK1kYKVrH5niNP850wTSME9Q+neDN+4OOFarwP850wniNpM25pqtvwN1wvG5C8grRPjwflk3KAuxjwiJoomynK9qTohkuE76ngsTCcVX6MuebWplSA98U8xuGyWS6yFdZIB1WY384BfZ0Fu+94heL3eFd5ZOMbXieRm9FuwaX43BUPyp4o6t61Z.WiN5nnmd5Ac2c2M4J981a+S3374ya+uVEFm6bmy.Is95qiUVYEKGVnrEMOHhFMpQip4kAmObdnI6NKaT0pX5QMenNHOhB5gfq36yDSsQiFMEVXNF4mC3flnnGXptWRO9nVpSvKJHZkFPmy7d3A0Ri+z8SJWiyClrqDDAMNb2c2Eu1q8Z3m+m+mG228ceX1YmEs2d63YdlmAW9xWFiM1X3QdjGwN7Qo24hEKlYby8bO2i0zBmat4v67NuC9A+fe.dgW3Ev4O+4wYO6YwsbK2h4A64med7FuwafImbRy.Yd96r3hKZ7RkJUBc0UW3gdnGBEJjC.66U3d6sWbe228gwFaLr7xKi+4+4+Y7TO0SgHQhXMJzc1YGjJUJzc2c2jmCUYtjmyy2R5IRGSYlpRZ0a2p9EdogcizobOQ0EoziT+fZfi5c6a1kNd.ZNL2bNqiW0HVuLAudPeXM0qX7zHkL6zZ.pDP8Zf1iQn2FTufnSdNHoUET3tehx+WWX4jA.FhbBzos1ZyrbieOMrK7ypaZ9MS92GlfaU3t2ZWe2aUs.U+97Yn8QfvdN9DkRAQ48fRXatbMht6kBaaqs1rNdZPv945wy9rOKd1m8YsjdMWtbHc5zX5omFe9O+mGCO7v3nG8n3Lm4L3ge3G1JoV1R0WbwEwhKtH1ZqsrpqgiY9rYrsIcQ856eB0RKYnfgEWbwlN5A3QavZqsFdy27MwUu5UwniNp0aYhEKlUtpj1LVrX3Tm5TVeGg8Si4laN6L2He97l6Y4wnfxzqI7ol+LZRZqn+0uutm6YFU5G+9EoU8fO8J0IHeNVTOiv6C4GTK78zuj1RomT9vCSok94z+WEzP9C5wDMjhbLUtbYTrXQ6jLldRfs29ff.zSO8X4.UWc0kUpwTgGyInM1XCaejMxOJvOd73FPElHzDnZiFMrdvS73wMkJzy.Dbf1KJX+2g4k.WOUCTTCKz0K9aleUdZ.JfmdGVCEsRaog3gOC8dwPtoIbqRGpdXML.0TtrJKRmCgEVB5QKV7BjunVsZ1YiSmc1I5u+9wryNK5s2dQpToPtb4vy7LOCt10tF9M9M9MvC7.Of0L1XBOylaG.r7ZJd73HQhDX7wG27XUoRkvryNK1au8vvCOLtm64dvDSLAt669tMvLrDjaznAVZokPPP.RkJEZznAN4IOIt268dQ2cmDqrxJVCgrXwh3q+0+5VWocjQFwR1dVpwZBhSYEJ+jG.4go+gdxzyyqx6o7nvL9MLcHpds50q2z22qGNrD+2ew6Gw.3CIXKszVnie9c4yxKayaHkWNTLFWvRkJYgqgDddAmJAJYhUlSNo4EY7zInGEoFZDkgRWX3BLA4v+miAF5A1k9HAN6E.dvC9+2Kv9vFudB.9c8nO8fVzMI95Z3WTDn9MReBp4+ciFMrD3kV4vx7MUpTVdPPuKjMa1lpBG1FxoR8u2266YyK1KKZs0VsJpou95yxEGRbRqdYGojVGSKfpUqFVas0rrcmyOVhx.GHfsQi86qHemuy2AYxjAm8rm0DdSEVLGDXC1a7wGG.vhQLOXvJUpDxlMKlat4vhKtXSMIMpXJe97HHHvxjelCSdOZDF5duBc+UXLoJcfWoiGTrBtW4E82eU.kNtT5ZUgjJDwee7dJQSHyvl27yogjPo8YYVpmXyr7saokVvzSOMpWutk36m7jmDSLwDHQhD3HG4Hn2d60jyvbKpVsZX5omFW9xWtIOtRZYN+XngSjHQSJSH8JUNvPvn4WEv9fV5s2da59ylqGASPuQx0ep3jB8YHO0vzoxPzSEcceOr+2u2n6k.v7nituq40he+yuuy4g+07FmQCC5qu9vsbK2hY7HC2V+82OxjICN24NGRjHAVd4ksPZ8nO5ih74yiO1G6iY4bUrXwrVz.CqF8vIkqvbOZjQFAoSmF..UqV0pTLZ.DOjII8Ok0rwFafc1YGjISF6jteyM2Dqs1pX94mG+a+a+aXkUVAW+5WG81auXjQFAMZrekDxFIHOUjYajf7iprAetHwvbQYLTdH0AnF45Abn6EgIGIHHno7ZSy6ItuqdsmzApwDLZGG1kl6c9HdreU39d0epfq8zcJccXNEvlKqt5pFSUe80mkvZLilo2PTWTRA3zUT7lRKbHSo1Tz7J54q4q5fvrbjOeM7DDDjBrgLRZxYpBoUqCB643IxzMbkQNLlYcNnVPn.6TvHdBMELiBNxG2euGl.fITfgufV3UrXQDIRDr1Zqg29sear3hKZm6Qc1YmnyN6DiO93X80WGEJT.oSm1luYylEEKVD4ym2JqU1twUkQbOldypqt5x7TBae6bd..62LLN79vJoffiegW3EvG+i+wwIO4Is9b.WmoUOTofx3lHQBjJUJqUpC.r1ZqY8TiabiafYlYFKrOSO8znb4xlU4Jyj5INOH.tWbX.R39mmwySGoBwB6ySEWGVXSzyuJkVSUpvOq2cw9wkeNnV0neeufzvtm76ypmRGi.GTsWLg32c2csCNvkVZIjISFaOfm+Oc0UWXrwFCIRj.m+7mG2wcbGX1Ym07RFUrwwC6EMDb.6.xrak1nQilxKEJifxThFMpUQRMZzvRLeMg7oLLxGvxLk.gzCvTJ+hk3N8rYX.C0qv.lv0aFVH97nbWex45oa3uUvwdvqbOOd73MUzArOGwpb4rm8r3jm7jHHHvxsPN9XOxos1ZCSM0TXjQFAIRj.KrvBHc5zlG+3yiFXQiPWd4kQjHQL4JAA62mcXn15omdZJQsazngEJnAFX.CrZxjIMcUEJT.yN6r3ce22EKrvB3cdm2Au1q8Fns1ZCm5TmAW3BW.kJUBu0a813pW85nQiFnZ0sPznsfXwZEAAQk7+J.MZDf50ogCb+4.PnMZDfffHHZTVcnLbNGjv1AATGI4iBvd6Q5BkGMnoeBB1OWO1++iX+ejHAHZzf2imLOfNuEzVaAlGtOrqc28fbyxyiqFh3oa0m0gccXz5..wVXgErd9+5quNhEKFxjICRjHQS44g1aSzFXFaVYpfKMg.0pFQU3qI7kN.8tClDnjoiKj9bWoRkJ1AxDSFOBNgSX9ihnSC8ixLpBgCySKbLRKE8nZ4XlYLOmGJPF8dqa75eyvioDDbrPkFJXkZ0pY0pOEL7zO8Siuw23af23MdCyJjKbgKfSe5SagviMar50qiwFaLKwXylMKdm24cvTSMEJVrHJTnfEJGJrnPgBlWqX99PgEzEnLV5buiB4ziAdNe1au86eC7.FjBEoG1nERLQ77nvYXkpUa+li2.CL.xjICpUa+F5DSR2EVXAbkqbE71u8aiW+0ecr7xKazMb+06hbMeS3dZXLXGFyWXfS7Jc3uUKHTdBkVkquZoZ6CGf940msNd7qg92OrK0nA8G84oGoD7dy2mJWHcK8HQwhEQWc0k44qwFaLr2d6YsC+74yi3wiia8VuUbpScJjMaVr95qikVZIbkqbEbiabCKbur+CwSNVFRHsZC0t6KSfTVB3zaKZOTQOLG00BV1t5Q0.KCeRySZHBfxaAsJ2yud42qTvsZEBpFGFlrIktPMdKr8bM7NLYpoQoas0V34e9m25OMiN5nXjQFAwiG25KMT96LyLC9VequEJVrHdfG3AvINwIrj+kmcWZ3SYkWQiiYBESuyn8iHVvCrzfIPM1ctI3qM1XC6v0LWtbX6s2FyM2bnZ0pXrwFCQhDACLv.3Mey2DYyl07JaKszBNxQNh4gL9bUO4GFe59.Zp1jWzHsAkq0SO8XzCp2NnLmC.tDdtbw6MkmRZIRmEIRDK7oTVYXxyNrKNGIsM.r4gxe6kS3CeSXFfGFfF9Yh0UWcgToRYcJwEWbQToREycYzBbpTfKppUT9b4fSVRjoKj9vm3SvJ+jfY9OCuDACotihJ77L0dk1dqD8LrdlWZIm5wBkQmwilJn7eWcd5AWvwou5g3qSlTU.ndu0eSWQSgepRgImbR7jO4Shm9oeZTrXQTudczUWcg6+9ueb228ciScpSY8TB1NwKUpj0OJRjHg0SQxlMq0vxX0zL+7yafPnaKUWWxJegIzHyndMbbJHwFMZf0VaMDIRD7rO6yhO9G+iaBihEKlE2eVpyJheOvOBRgt2lG6.IRj.81auFiZkJUvryNKVe80swN+9dg0gEdtC6hJM7B9UPIj9260Mtt38Vmp3mWJHUUoiBtw+r8J7T5T+qq71dO2netvVOn26zmqWYHU9kJUpl.mO2bygomdZb7iebL3fCha+1ucb1ydVid.X+9iByYpAGbPTpTITudc6fUTC+LyMEBftyN6z.bnmIQbrEMZTrwFazDHU1+ThDIh0CKnbJ14aoPa8bFS6ERbsWSjeEjp2HE+5pe+f7TTdmBjRmO52W2+B608zYjNcjQFASLwDVC1angFx5yHr+AEDDf96ueDIRDbzidTjISFbricLb1ydV7k+xeYznQCKDMwhEy5DzToc5zosN2JvAm6RziTJ+Aq5tHQhfd5oG..L8zSi4laNze+8iyd1yhff.rvBKfYmcVqT34IyL672CN3f35W+5XxImDqu95Xs0VCs0VaVxXmLYxlx2Q0yudf9pGn3dSKszRSg.TAFeX7p.vT7yKu7GV93Drn2XV1L4TunQ8lTuy6mKtlqsVCuQydOyvumlCWj97lALA3euyuxSJUhbqRkJlxlzoS2jfOdoMcKxfpkYrxDSuGnVWpH1nBJcBpdLfJYIvHMg+nPMlnt7TyktsScCkluKDHgVBeZk.nVmPgo.nod9BC+fRPweHnBsyd58DCeNZ80y0FhB1KfvqfILz0QiteO6XpolBO1i8X34e9mGKu7xXngFxX7O5QOJZu81wzSOM..5t6tQ2c2MxjIiE2WFtkd5oGLzPCgicrigKdwKhFMZfqbkqfm8YeV7k9ReIqa8R2xSOqQz7QhDwp5FMjbjIQQcyl5U+82OtwMtA1byMwPCMDBB1uuEPg4QhDw.nvKOfQlXsbchVOwF9zVaskE9.0CadKV0PI5sN586UXJGTuD8+gwdSatwttN2+GLvQP.BPPBN2rYOJ0pU2RVJR1xx1kjiSJGWwoxabkuC4c4ySxarqT+iqja7eeiJ6H6xCQV5ZMzVpUK0irG4LIlA3HlN2Wf92hKbD5jKphEm.Nm8YuW605Y8rF172BG9D7Vwq.wyfnGPCygHeFFXT36Q+XKw+hma791avte.6Yb3YrAfi.f12Qo44.OrIeTn6lRk0kLYRC33ie7iU5zo0hKtnRlLot28tmjjcXCVudcEDDX5Af0sIlXBqiBGIRDKgGI4FY8FcVnGCvKrV.nFuWpRmDNU5iS.hdzQG0ddQ10Oe5Y5vmqJrVENLKdPIbs7517WKjcBqaxKG3Mjv02C1rd85JUpTJSlLJUpT5xW9x5JW4JZxImTYylUiLxHV3SQeArd84e9mqM2bSs3hKpb4xYI65MtwMTpToTrXwzAGbfVas0zpqtpY.kdeD50ouWQdggNUzufCGbtdASWRR27l2zXRa+82Wm6bmSGd3gZkUVQCMzPZxImTqu95VGlcqs1RO2y8bVtJVtbYM5nipkVZIKG2BBBTwhEUkJUTgBE5wQROfej+oT1CC7Ccjrmw67qubs8598rcfNQlS.bJW6nQiZxujaVHGyd3+m.l.C7DY.N7cIOC8NYvdZu9LrGvZDiAt28CzsjT7G8nGoRkJoImbRs3hKZaLgBRBuSqVsTlLYr9iASPjTh3o7vCOrxmOuk7iiN5nV2cbrwFSQhDwnBCgG+FPnvqc61VrgosnyhD8mCBQfjLgVL3wDvAGbfc15veiMtb8wacVr3mwSGTp.HFO0qrAwGFCnWj4o1saak8LcFQ.BA8x9wCJS.sIFEALFKzwiG25fp30GIB668dum9m+m+m0m7IehlYlYrvwcoKcI8FuwaXIX3+0+0+k94+7etcj.DMZ2Sa3gFZHyKgb4xYk7KmBwe1m8Y55W+5Z6s2tGCgdEbvVg2XEapXSmmssHQhXd7RmYrToRZokVRiN5n8jTyj3rdifdCyXzCuhX7PXh5zoi1c2csxPb6s2VGd3g8DBNNj9vXFqg.Z2aX1yRnuBZBuQ06srm5V1nGNTl.HmPd3m+XODcBUOU6bu8JxXLfxD75G.47rSbo8UDj+dxytOIp88yBFq7+APBLT4manxN.fIzmyZJIL8vCOrN3fCzst0szvCOrt6cuqRlLolXhIrbEJVrXVxOCCczmTfQFX9arwFSRRqs1ZVUg4A0x7D.an2LwXhbLwq2pRkJ5niNxbP.mx7Lhx7lGnA6M8Nn3UxiLV+XQIL.QuCKHu4kA8rf40G5kG3yRdkctycNclybFkMaVM2byYLlPHVme94MlaH4WqTohlYlYzpqtpxmOuVas0LlJe629ss8vLeQd4ryN6n81aOM2byYxMjj6Ge7wJWtbZ1YmUGbvAVYFibWznQsl1WgBEz6+9uudvCdfZ0pauKIQhDZkUVQEKVT4xkSSO8z5d26d5K9huvxEklMapomdZkJUJswFanEVXAc9yedqm6fMfZ0poG+3GqadyapiO9XUtbYy.N59YND6Rjucz6Udtm64LaATkjrGdrwFS0qWWIRjvryBXYrofMiLYxn0WecM0TSo50qakKepTozDSLgVYkULc690ZOyOHG0OfIrNfSCISlz5TtgcHA4MzuAiNdVC82SudIuMj3TxlGczQpXwhFBJ1nrzRKYdtNyLyXwPDfAz+.neQvICL0zd61sMCcDWORlsvn07FtXhxSELuPQVXOV8dE32byDmupZBSYNJJ8nHQvh26QGcTOiQR1TDZPIt2HIiQ.fPOy.uCfRZuwHFKHvxX2izk6U1rY0d6smcXV0pUK8a+s+V8u8u8uoae6aqNc5zSSM6EewWTeyu42TyO+7FaAarwFZyM2zduLt.4dxjIUhDILAoVsZoxkKag9f0B9b.ZHSlLVhn0OuyCqbEEl9MIz2U7g5AZcqUqllXhI5Y81uQAOnwPPoRkLP.as0V5S9jOQ26d2SEJTvBUHxLdZ14yK8UOf23dghQ.vvyCJi7xDHaAXR+80mDqc5zQUqV05ICPIJiCeUn3yddjWPIY3wMduAHb+bWXOy4kWwi2SGOyf7LhrqO7YdY1XwhoToRoToRYfw4dE1CL9b3cLF54r1Y6s21.9Cc4bLa.3ebPXrwFSSM0TVdir+96aI1IyadGDjjIeCnATl6Yn.ix3Yu2yVR9Ud97dyxmmW97WJLXjv52328rb32WElUuvrd68nm4Nz80oS2tF6ryNqN+4OuVZokzbyMmU1tSN4jZxImz.KFMZu83JXeLa1r5Tm5TZs0VSat4lpb4x5AO3AVkABiKjXyRcSXUVKXeNN4B3fHQhnrYyp82eeEMZTs6t6Zcz5c1YGKbzEKVzL1yYxCGxi9xItYylpRkJZ94m2NBKnG475u9qqDIRX506zoi1XiMzie7isOOU4EI9r2IifffdplG.hwZMfYSkJkMW..IbBi4zv6EAjCQH..ZnuF8zsa219cRFcrq4CU7yh4T96XWxqmxum2C.1mOVdcmdGI6mCsLVhKcx40.w7Cjvc5zQ24N2wRlxwFaLsyN6XJ7RjHglXhIzPCMjle94MuSw.EdWghPNoUQ3fMPgAcfxWugX+jP+nDK70waD.1O7aH45DNrMfjzOg6W3XBECAnDz6cCieu2RzwKIeY74pBFb7de6YCfmMeo.5WPQvSR5y9rOSuy67N5V25Vlhe.lL8zSqSe5Sqb4xIIohEKp0VaMyKCuG5njtYyllWidVGnOkP2KEvY.VklQz+c.QBOu5+aXr+l27l56889d1lpnQiZGLf.dlOuGrJy69PBzs7.KXkZ5st0szpqtpwPG2adQhK6STaO6ddFIBGdDdF.Xf+k+86YMj+m2ibBQA.9jTOwsFkkX.FpfI1xnjzGhRTF4cLneT5y+Gip90Jlu8mIKg2W4el7JxPN5fCNPRxXrwyvjmoE.h3AI.fWzyPx84OdEXspYylpVsZVtS42G4yonvfN8.pv.feOJFNwfOUTlOAX84.kGLB2qvyo9PO6o2OrNNubV3Wd8i7c+myCRFOX4Yf7B6BW3B5RW5RZgEVPiM1X1YbE+Lyc9Pox0kmCot5XRjHgdwW7E0.CLf1Zqszm9oep9hu3KzCe3CswwXiMlRlLodgW3EzbyMm1e+8sJmhBunUqVVxpN5nips1ZK0oS2l13st0szZqslZ0pkFe7wUxjIUlLYzryNqpWutN3fCzSdxST8500fCNnk.7iN5XOseIkPCNXW8Y4xMilXhITtb4Txjiae182eeUsZU8EewWnM2bSyYygFplstkLYxdLPu3hK9zCPzHZrwRoNcjs2tVs8zLyLm1au8TmNcz96enhF8XKbjsZ0xJBE1KFK1I8LkNcjFZnQTwhkeZB.2QkJ0MjMSO8zZpoFWyO+7pZ05pQC1ecBSFgCQbPvWMrtckchnf.of.ek+zspfhE6jvm6CSCeVuCa7Jr99vuhDIhhOyLyXazYAGkfrgGEkau818Tlmwi2soWQmabjQFQkJUxZq8vdRXEprgneJlYygzIkBbXFM7abC64Q3Mp.tgMm9reNZzn1yiOdqnTJd73lQcPw6igG.zBSUtjLEjPuLTWR45BCL3QoG7jeL6CMfG7Ci0JUpXwT8y9rOS+K+K+K5ZW6Z8T8Rv70K+xurt3EunFe7wUsZ0T9740VaskZ2tsQQHiATF36RkXvCiHRxRnKIYddAvT+7hWnKL6IgoqlwQPPfVYkUL4xYmc1dBQf+ziEJcCCPEkIQhDQ28t2U26d2S23F2PqrxJViXxyhlG8OFW356CAhzIw226sf23KrKDlA.+W0qWuGYNL3y9jxkK2CPDVOIbRRmDeY+4tBGzgv1DJ2.3O+Nq2dPEgUXDVlCYT.MHcRRtxyByk3IM6qA.N4gfedG4dL5iiNdVJ7MBMFG.LlOuuez3MRR3AIN4juKdmwP4JNi4OpE7xCrWmmMe0Gx+i4AurdXPG98BgSBZeBw2OPI90q9wphesLrWs79md5oMO8ohLO0oNkt3Eundtm64rFfFgxNQhDFfLIYIztjLcNvBEgum6W61caFZyLyL50e8WW6ryN5O7G9C5y+7OWe7G+wpd85VSdbwEWTW9xW1VmxjIipUqlUwV3z2idziLlSn+IsvBKnNc51HGI0.Xb4k6XcKVrX54e9mWIRjPyN6r5u5u5uRqu955V25Vpc615BW3BZ94m25V0O2y8bJHHvBqM2+QFYDM+7yqRkJoUVYEcm6bG6z6li.ANHRw9GUe3niNpVd4k0Uu5UMPfPVPXmhvAiQFYDsxJqne2u62oNc5XErRrXwz25a8szq+5utwdKGFu4ymWEJTnmb+B4lv5o8xqdYJe3giFMVO54B6XO2+v1s8N93ue7JdrXwrCPKTHhGXPOIFMIts3obzncKAKTZL+7yaLqToREKgZwCWPm6mrBq31qjrea3BqX26wCuBy.iGziObMgATD1.RrXwLEtg8fwaT.EPdFb.DCTPixST7wFKOf.OMW9ERFSgMNhPEMwn24cdG8IexmXWic2cW6bm3rm8r57m+7Z1YmUCLv.Zs0VypnF5Dl9lfEd9gWfL2CSWjreMZzvByfObW9juyuN5EDCyvU30qff.6bVA5O847SjHQ9Jk.GaZImF1ZqszVask1d6s0G9genVe80sdzBTNyZgzI.i7fD7FX7d0F1CAedGvZiuAa4ks3Ei+vf030jSNosWCGD7fDBGxBFeL+3MZ5YhRRVdb4Ydqeg3jwkmQJ.BgGyvLDeFeqaG4J+01KevZ.JcoTP4ZybHUaBxF97Ax6XgOmMPdX3gGtmxXmPEfiWrFy7o+7voSmN1Qh.LvDtu23Sla+ZsWtwy.p2wJuB+9s2++tWd4kvFN5G6OHq3YGJZznJc5zJWtb5Lm4L5Tm5T5zm9zZhIlvx4G.jvymOrhHSQmA2u2giHDzEhytzgeWXgEza+1usVYkUzsu8s068dum9M+leild5o00t10zxKurRmNs0ySFZngz1aus1c2cs7EiTDv6H3QGcjpUqlJUpjkr6D1cotFuGczQU1rY0BKrft3Eunt3EunVZokzoO8o0m+4et9fO3CzUu5U0RKsjYaS5jNdqmkurYypjISpScpSo82ee8we7Gq24cdGcm6bGMwDSnKe4KqAFX.8vG9PyNZwhE08u+8UqVszYO6Y0O5G8izW+q+0MfKv5Y3bECYsQFYD8G9C+AciabCs81aaNEdtycN809ZeMckqbE0tcacoKcISmzMu4MsPv6qJHje5mNHurluT56NO1aK1v6nH5W3Z6Yk9+Il+hSbu.UG4R.I6EKnRx5.eiM1XJSlL1AsDmxmjkynfDCDGbvAlAK.jvfCkK9G99QqLC9v.S7wd6YsI0a3he2mKM9RZ1+JHHv.lP767dXAhVIY+OBWEdtAZZRRWLn4aBbdlX7iAd18dQ48rTRVLIe+2+8069tuq1c2c0zSOsk+IISlTc5zQm5TmxnIc6s2V25V2x1bCyT9mWex+x7iO157BOpvvAOKd1D9+E5l44Fu53OFMW9M...H.jDQAQkAiT3cKICGgP5vCOz7tFP1Gd3gV6tuToR5l27l5O8m9S5N24NRRlmTdVWHrBjW.b+341aPECQrwi0ILDxXAVWj5spTvvoOOh3LjgC+ML5elybFKF1Ge7wZ6s21JY674yqRkJ0CPWtO.Bte.d8f.QQc30B+6AiLLtQdlpwh0GuxSurp+5i7NWOOPNXWECbH2CM998zLN43F.PSDFEBWCsu7gFZHaOLL5EDDXkPLWC.Y6KsWehG5kK76U484mC7iUOH.+qv5rdVrLF92eVFOB+Y7rl3Yij01JUpnScpSoKbgKnyctyokVZIMwDSnToRY6yBCNEYeJBAeN7vdeot6kGe7w64yBnNuyEYylUCO7v5ke4WVu0a8VVSy6S9jOQ2912VMa1T24N2wXxIVrX57m+7ZxImT4ymW2+92WkJURRR6t6tZs0VSRxpdSjQH4KA3Y2NjcB81u8aqyctyoEWbQUtbY8q9U+J8AevGnG8nGoM1XCc8qecIIC.K5bRkJkN24Nmld5oUtb4TiFMTtb4zq9pupt3Eun1c2c0CdvCLc8oRkxzMGIRDygxKbgKne3O7Gpm+4edciabC8K9E+B6z5FYlv1tP23t6tqEkh4laNM0TSo27MeScwKdQcvAGXDAfdzjISpToRYrH0anb9p1WQOF1gnRynPVHTNgYUgwsOjkgIW.Yxv1BjjhSnLvycn8Fi44xkyZ9VEKVrmSV1iN5HkLYRKKiWc0UMC0yLyLZlYlwxCClTPXAkYnXreJE8nrXRxuoy6Au+yDdhJ7DAe26ctWogOi1APEaFwHDeAPNTv4ShrvicOHH7XzKP.qCL18dT5oM1WcHO4IOQu+6+95C+vOzX8x2wKa1roN8oOsdkW4UzryNqpUqlt4Muo9rO6yT0pUUoRkr32iGo.LA1P7zy4m6X7QyCBE6duHCmfydEkdkn90IOx6wFaLya.1LRLiqVsZOgPoUqVVuXgdpvN6rit28tmt6cuq0OBfJWx+lHQhXOqRx9YTzx5NfE7ri4AZvumLYRCvCmCUzjn3noG5ZSmNskuN9vG3YHxChg72od85V+Wod85V2OsToRFnDLB3KsUtFvHPXucXcMbnIfgDluYL6kQw.NFc7guAfB9DhKd7SZE4rOzGBC.LB6G9iBA1ev+CFx7G3djCLPGdjHQ5I7NDxK.83qTL+3..G8qSC6YI0CFGPedFQ34yKu2Ocd98Bg0K9r.z6eOg0QEVuHfrFczQ0byMmd9m+40ktzkzLyLikWZL+kJUJCLC.RQGNrWhyMjKgHqw9e.Z5SxVzsVpTIMxHiXWyzoSqrYypXwho+7+7+biU9O9i+XK2DqTohVbwEkjzJqrhkaIISlT6s2dlSGoRkxRxYjSkjc9a0oSG85u9qaUOz68dum9jO4ST974sJzqVsZpPgBVU.gidSLwDlL296uut28tmVc0Us4oW60dMsvBKnzoSaoAgmoNlupUqld8W+00Uu5U0QGcj90+5es9k+xeooCF6adlxYMDcLTwRjaJbRdGKVLKDR3fYlLYTlLYzd6s2WwArv5e85FP9wyXR2+uL8+dGS4Ku8rmkM99883D+dLhQU.PR27fG7.0oSGM5nipolZJSncu81SCLv.Z80W21Ph2Oqu95Z0UWUSLwD1A3ThDITwhEMp7vCFumPdvGd.BRmPEp2.GKdOKuNXhzyLgexAOrCCPwOogRLtNdgCTVhxQFmdErdiz3wOew3CE+rFvhIBAvdgGTEIz2O6m8yz+3+3+nRkJktzktj4Q.87gyblyn25sdKc0qdU84e9mqO7C+P8nG8H8jm7DK2hHIQwnLJ184YA.q383YCAu9IgpvCEes62OluBqXseJSKTnf94+7etQa6PCMjUZgQhzsaE6onmWvdQPPfIClLYRSwGs4dx3+nQ610GQtjyTCNIZGXfAzXiMlYzBitRx7jFFQ.fSylMMZr8.nQlh4Wla7zuCqX.Tj6IwWGC7O+y+78DiejCgAqc2cWs6t6pM2bSUrXQkOedswFans1ZKq4jgrMx49dhP+7.xCj02jw.PB.QBmf6.tyW0KrVgQbFKdYF1e4CkDyGj6ARx.9wbFimff.M4jSpHQhn74ya5XXejOIWAzleeumkCB0jOY5YurGnG6U8IHaXPB9miv.X5GKi94D++2qyJ7+O7Oy3kSH2uw23aXrE..AX8E4J+0Dc1dcr.1X+822x6NRDYtdLuginGd3g1QAAxfAAAVScrVsZZxImT6u+9FKDCLv.1IcdPPfIKSWcV5jy9J.F1oSGqkJ.CqvpYhDIz+w+w+g92+2+2spEUR54dtmy.MQazHYxjJYxjZ94mWm9zmVoSmV0pUyJS7pUqpgGdXUoRES9HVrXpPgBFqxjOdSN4jVXTxkKmwRJ.+Fe7wUpTo5oc86AOy5H2Op3U5f6DdqzoSqNcN4DzlJoZ6s2VEJTnm8ggcLLbTK71h8xTGe7Ic4X.ji8NXmL7mOr7ceYLgttWrXwLus7zaiGpiLxHZ6s21ZXKiM1X8zmNhFMpIjkJUJUpTIs+96qBEJnkWdYaSOcRVR7NZi7bFK3YcnZ0pVYjENt2sZ0xp7CRxJNn4PA8XiMlIH5QBxjszIknGd70OO7g5QljQApzIz6QCchq0wGebOMiFh4doRkLJ6qTohA5yuQZjQFQUpTQ4xkyTdhPDF+fxwe5O8mp4medM1Xio25sdKctycN8a+s+V8K+k+Rc9yedit0LYxnJUpnZ0pom7jmns2dakNcZM93iaOe38HyObRgRBj5CKEaVv6m1saaIRJFC.viOLZdEodAVO.TeR5UnPA8tu66ZMvozoSan0GbvAMEp3QC.pykKmIuAnBXZZ3gG1tNXPfwMrVvZsOGL7FP7gfa3gGtG.1bOPYLdS6Mv4SPS.p1pUKKDBd1.74o.uhE6jRUm+OLX3Ybhjam2CLjs6t6pe0u5Woe2u62YsSb5AHnPiD9DZaIbWiM1XlWXkKW1pdBugOIYxUDJXBYb3jkDFOnb5YN2CpE.QCMzPVOY.u9xjIiE9ExcfVsZYMGLZLVIRjPSO8zpZ0p19MLbRXkfwEOChn+AmRnjUCBB5oadFFLmWeimJd+e2yr.qwdfp94Ge3n3EWGuNNbb..xrmNQhDZpolRyM2bZt4lSYxjQW3BWvNBJBBBrd0A5moDaYM06XF5F8glDlk.LekJUrOa850UylMM4GXDc+822bxj4t1saa4mBUjG6iHGGylMqtzktj9U+pekAvjmaFa.xlxpmPZ.aYDQ.lyRkJkpToh4L6e2e2em9A+fefN0oNkcsN93iU5zo0pqtpN7vCs7yazQGUYxjwzUdzQGoolZJkOedsvBKXN0P9IM4jSZ1Gn2ur7xKqEVXAs4lap+g+g+A8BuvKXG.gkKWVKu7xpZ0pV9Ms+AGo+o+o+I8nGupBT2eeqs2UEJVVs6HoHwTr3Cpc2cW0nYW6zilHoFMQRsyN6nXQkoiDYPbRwC9jTx.cIrWKRjuZWc1CBm8OdYU+KzoEFrc7ye9yaaLn86hfEWngGdXUqVMqQd4CWwniNpJWtr0KMvqEBaCnb8mYFkJURYxjwJ0XT.yINpO+F.ANBaD5ILZPl1Sx+4mP48E1fRXzgdFMPAC.VpVspso..DdO+74+fexFEcMZznm90..s.4ujrxUEOznZJ1d6sMiOCN3fZxImTsa2Vqt5p5ce22Uu268dpc61F.m4laNs7xKqYlYFkKWNqmyTnPAcm6bGCYNMkpNc51jw7dZ66QMn..i0vBgmhauGy9WdOBYcvyFVXgwvzPy833iOVemuy2Quxq7JFKLoSm1BEx3iOtARNYxjF.ywGebKWCPVQ5jVHMJK8.qXr5YHyWtm9mKeHj34D4I1jREf38Hf4OV6ghY7BjwJO6gYZxmyCdiW7r3Mvw0GPjjjdCO7vZokVRCO7vJa1r5+y+m+OVUYPuo.vv76Hav3kw13iOdOgjDuy7dJSY1BE1.nE.MPQO49CJJ8rG5YW0mGM3AoG7E6k8ImIFZCyDBuW+mG1BBBBLC.gkoAzBfzwyT+yJOCrdzuP1zue167DO+zJ0w.N.aIz6bOQWIycr+MUpT5Tm5T5rm8rZokVR4xkypZR.T4Gir+vm3x98oLVYs2aTyKmS+8..59qquBOg0xlMaZgoDFsQNj6sOrRW9xWVm+7mWu669tFS+DVctOdVHYMm8fEJTPUpTwRx7hEKpkWdYM8zSqgGdX8c+teWckqbEsyN6XisAGbP8ke4WZ40xlatowJRoRkzq7JuhVbwE0ZqslJTnf43Dg+AaBO5QORoRkRyO+7pXwhJUpT5y9rOSIRjPuvK7BZmc1QKrvBlb1niNppTohd7ierVXgEzoN0oTq1AVm4kpVbqs1Ru+6+9VdBs6t6pNc5Xg2l0iAFX.0t0I4.WXm08xldYR+WR8GTRXlCeVuBCHwjqnDl1au8LAiff.qjuPgesZ0T1rYU974MppHVaHH6oyFgMVLwaGnfFTkQhDwpbDdvIN5Dt.+CISB3Uctb4LlWXCBShnHySCsOWQXr5SbSVT3YjlCGa5HgBI98roAvb.FIRjHVkEDIRDySrHQhXM0rxkKakKZ73w0AGbfUEJu5q9plhchUHa5+7O+y067NuiVas05QnAgtNc5nW60dM85u9qaa.dzidjFczQ0su8sUwhE6IIQ8glw6wFFZ7YxtWAMyogUnx5nTuFr8Jz7wczqrKrv5.CLfdsW60z29a+sMufFarw54TsF56Q9xypEJ+XdjwCxunnj2S3DbFEh7r3okG4dOqgd.vvpm+kWFVR8748yabM7IOp2vqeNOLKfX7pegpz6czbyMmxkKmhDIhctj3qJKpDC.XAM66s2dpRkJ53iO1XfIVrXVNnPX2Plg3aCChTcdjmZ..1mjq97cBlL44y2eY7cVSd18kRL2Gl+PtHbdg3Md4mS8UMm2oFFuzLr7yY.PDYIVaBCJILqJ92K58np47IbOqSMa1zxg.bNCmEnutv4.y4O+40YNyYzjSNoAdwy9jmAXeirymOF98mRmXLCfxDFP+3Clq.jBNc5cvMd73FK8dVMQmO1U.XKyaCN3fpd855q+0+551291pZ0pZzQG0Z5a9b5f4RX2h4fFMZY5vqVspxlMqdq25srbVgw1wGer9o+zepBB5d5Eu1ZqY4uzN6rSO.5+6+6+60fCNnwBE1PQNsc6tIk+3iOtcVLM5nipiN5HM4jSZfYtycti98+9eupWutYiYfAFPkKWV+nezORYylUSN0zJYxjV3gFYjQT4xk05qutpUqlEVLusq9wvq2wQuyP90bza40WI0Ka3dYcuMgvWuvxRg+d7u3K9BqcjSnOhFMp4MCBcbbeyBNzjs0Vaoff.ilw74yaT5ShsA8ZdjpTton.hML.NBDyDKNeGDkM9XDBiBLY6qThvguIrBBeUK.843wJzhxuSqwGkAvtjjryGCL3Ov.CXFEwCSVLgx7RkJoO+y+bihaumgn7cu81y5toPK5cu6c096uuQOHzNd8qecSI1ewewegdi23MrNl3pqtpVYkUzJqrhcu.PhOjCdgRXOxKX5E97rS481JLkcgYCwKT1O583yHIKIwn6Fh2qr16afY9R7zaLxyDBF3.bBI2r23szIkNKf07.N7FnPFCOq48gLimACuA.7ZGYWeoXx3Eij9MrdOW428fICGKWXJAkR3kMmTzMZzPKt3hJc5z1XkXbyo4JGEA7UPP2b+Y6s2V23F2Pas0VVGlj8q.tC8GRx1WvyCFP7g.jtcIiU1iFIRDCjnmQ2vgAAcVr93KuZd4yQmvxsXPk4QX9DiogUf6utXrjwX38Ld.Ig8rjqW+1ChdHBWAN9AiUH+IIM0TSoEVXAM0TSY4TEmAVISlztdvpsupZPFj0BeEYvdgvf4PliwuWdLZznFyrDdTe9W3O4e845CL2w0Bv.di8335HiLhdy27M0ctycz69tuqcDpPmVEvtHyPX6nbcmd5YMV8xkKmdy27M0a9luo9jO4SThDIrTYXxImTO+y+75m7S9Ili0iLxHFfcZ.eKu7xZ4kW1N9C..FI5J6q2e+8sPIu6t6ZLo709ZeMc6aeas95qqRkJ0SXxHb4c5zwJtj81+PaduPgBZt4lyxoShDAmEXjKo3jrWWoOBIHq1O80g0AFD7UaRigc5zq+J7O6+c+eONIUF4nAWLNR6GXfAr3y1tcaqUx2nQCkHQBqbEggf82eeKQgvvE8uehMqmYhnQipM1XCUrXQMwDSnScpSYn638iRUTp3UFfxW7pgMd..BEELQENY15mhd+ei5I2S0Icsxs2daS.MHHvP8B.BOKQ3I.rrL0TSoToRYgZY80WWUpTQCLP2dq.YqNI14AGbfVe80UrXwzN6ridq25szEu3EUgBETsZ0z0t10z0u900jSNotzktjt3EunAzLSlLZyM2Tat4lVbzAXhmZ8vgjwKvxblOrWrd7Uo26qlTq7Y8Jm8uO+8k4Z7XhdjfjLlQH4J8q896Gr7381E4QT3FdsFZ98T2SOTAkCdCSRxXKHbEXvbQX.OduNB6kQXOQ6mhgvyO9bBxaziW9FjHg1hwGk63oO8o6IGqlXhILO+woDdVQo+96uu1c2c0DSLgdvCdfd3CenEJFNdJfwI1+Rr38FhwHAf388oDLR4yeBjGPVBP8XLS5jNIKqKRmjCYXryCV0KaBfEbxAG0Plg2OiYjEAjKrC.6A9V0dX11XMiwDuXeWmNmTFz79gYZF6.TgV3vEtvE54rcAfj3jG5zgAFuSSdfdLdXtf0B+7kG3mzILT6kUQdA8g.BBlBYuE2COiWrF4y8J1CxmsSmNZ1YmU+ve3OT6u+95O9G+iVtGw0j4HO6uRcYikJY4zm9z56+8+95EewWzBwUPPf93O9iUxjI0YO6Y0W6q80LmrKWtrRkJkkT1335zSOst7kurJVrn9w+3erZ1rolYlYrJAD.WISlzNCa1byM068dum9Nemuid4W9ksTmfHN3Sy.Boy27a9MUylM0e7O9G0t6tqhEKlQtvd6smFbvtmwYAAApVsZ1de.PQnZ8r65kK81CYupWmFe+D.JO6xANr9M+qmIiIW3BWParwFpToR1hs2SsjISZsjbXIAAtnQiZ0ksuApQYUQ7EymOukOJvFhWAaPPfoTg3Mi.MBPTgGXjA1M.ENaxXAjM6gm3Ba3reJyCm.ZjTvvTDLdTtb4dhAJmAGnHFvQXTD5CIQeiDIhdoW5kTPPf1YmczSdxSTgBELkBjU50pUyR7HNSb9Feiugd4W9k08t28zCdvCze3O7Grw1ku7kU1rY6I9zarwFZs0VyZ7P.RqeBE9meenQ7JO8+Muvp+53EFCCJILyU78vras2d6YazjjAJzmKGgYcACJbcPQKWSTFRRw4A9hbUXY.tOgka7Fr.riWgnmIJuGELO6q3JeUXgxB+y2yxKl9Mm6Gyd1G.3K6ewKZnHGiF3kNOidp2wa2b4xYwHeokVxpFu0WecK7s3EtOuqHYGg9aF63Emu+SPNVgyPR8FhVeYPy5le+smcKeC9R5j9ihWFGi+iLxHJVrXpXwh8.X2W0RDFX9+vFDqanmJr9kvF.Bu+xClFmqfUMeBaC08yM2bZ94mW4xkS4xkSoSm1bzjRdmwMyYbVlA.AlG8gXyWAHnqf0wvOKrFf23dvP9jcFChH2CqmLmAa5ru0ylsjrwE5R4rQ5kdoWRiM1X5BW3B55W+55t28tJd738T0Y3LFI8b2jvc.8c+teW8pu5qpqbkqnwGebUtbYEKVLMwDSnG9vGpfftU4XiFMz27a9M6Iz+Ma1zZPkc5zs6qd+6eec8qecs4lapYlYFKWnfMQRJ7wFaLqIW9S+o+TEOdb8BuvKn+r+r+LSFlblgSVcVKKVrn9zO8S0u3W7Kr1fv3iOt43INDvAcIy8sa21B8cqV8dzn3cXz6Xn2l.L8dhiZmvfB6CPuF5d5Gfjv5q8eWRJNBJroKUpTJRjtYfeoRkLuFazngI.QlXiPJIcEwzFpLAcLSvCO7vVHZPQI2WDh37Sfp+AC5.zgMkLIgGSgoyVR8DNkvFEYLbRrxNIrA3oUiFMzJqrhcDo6y+.7VkM1XDMRjHJSlLFkY.pCOofdbTBCSRyLyLZxImz1773G+Xs0VaopUqp6d26JIYaF9Vequkt7kurlc1YsCeQZYxTNawhESat4l5vCOT2+92We4W9kpXwh1ZIyO9tuqGDgeNKLSJnLkM68yfMyy8ikj98JLCK74Z1rot6cuq0J8AfBJW3YwGtB+5ouBJ7J+Xs2C1BYGu2g9bXHrRXnFNrmDrQ06En23i23om8IuALdVfQlvFt7d9y8H76IHHvZjRTYMg8.hSQb.d3Y8wOdfcCO.OO3jToRozoSaJH2c2csxVDip9vsxyKgSz2iK7ieeuKg0K7Zme26wd+BIGiWVS7LN3m+CmeIQhDwRjTLnw7M.Sn6Gy8l4ySNKVFsmwhOzSd4dj0XNlm2Z05dNr38xkCA04laNM8zSqEVXAs3hKpIlXBSGImiYvp.xRvZE4rQ0pUs0BenFkjA7B4OL93YNIbBsGNbj9SSVZzlRxXtg0YOKU7bhsFFqQhDwBoK42yzSOskWdKrvB5u4u4uQuxq7J55W+5Z0UWUezG8Qpb4xpRkJRpaCgzeXK98+9ee8W9W9WpEVXgmliHGKoNJd7npc6lZngFP+u9e8up268985kdoWR+u+e++u0QyIGeFbvAsJ8JYxj592+9ZyM27oLhOn1byM04N2YTrXQUkJm3j4TSMkFd3A0HiLjt+8uu9o+z++zK9hunjN4LfBcQv5NMxzCO7vmVsjkUxjIe5gVXdadOUpwTPPac7wGpVsZn1sapNcZoAFHlFd3DOM5FRAc5nAFHlhGOphE6j9NR2qSTEDPu6psj5D5qdcx5Y4zz+crk7LYLY80WWSN4jVE4ryN6zSRN93G+XC3xTSMksAchIlPiO93lRd79DCer4GfJXLlLRlFOC4qQ8506VRSOMmNFarwrSiwwFaLya.RHIIYfkvKKxaE.DApcuACeHg7dmhBJN8e2c2cUwhE0VasUOMiJOyHEKVTiLxH1yUwhEMOYfBszoSqQFYDUsZUsyN6XazXSRPPfw5R73wsXCdwKdQUudcUoREs1ZqYWmAGbP81u8aqyd1yZBPGd3gZxImTat4lZt4lSQhzseM7q+0+Zs0VaoM2bSc8qecKohgcq50qaaP8Jk7FG7JuQnwqruerU3oq1GpA+2CK7hvMuP48HiLht+8uut28tm0kEokk6EtINwDp..kP9J3kA7aVnAqEFXaX5H8.Z8.KXMvSQLd8gGKgov2CzKbR84SxRxc.7PILiILdXtK7brODADJCR.a9Ldi6vrhOzEdVWB2sbg8iAFX.M+7yqolZJctycN8jm7D84e9mq6d26pxkKaUTW4xk0gGdnc.fBqUbPXhGknTNa1rVnTvKUVawqe9Lc5bxAlme9AVK5WU3.KG727FvQFX7wGuG1WvPKFPILt7Y8kWrugzw5N.NQtk8GLm6YSkvFf2uCLv.lNvIlXBc5SeZclybF6YE.K9Dkk4EjO8kFMriQ0m4Y5AmB8Ghb9x8F4UbvLLfQ.zbvAGXy8rlA3PN0coxMAnOiQpdDe3jATnjrp8j1DAg48Lm4LZ94mW0qWW+fevOPas0VZkUVQO9wOV6u+9ZlYlwXHgPoShqRy.UR5QO5QZmc1w5pq+3e7OVW7hWT6ryN1yNrk3qhqkWdYclybFMzPcAbL5nip50qagHhJrb80W2rgN+7yqFMZne9O+mak3OUaX4xkUoRkrpobpolR0pUqaOOIc27OrZ0pZ94mWQhzs3J3H2.6tRxRjcj4Fd3gUqlmnewu+HbHG8518r4h8eeBk6iTP+bXMrd+9YKHNnyWe80UPP2FQToRkrx2iRy7vCOT6ryNF0gm8rmsmL7uToRZmc1w7hk7BfjEkdh.F44KxQCLzvjGM+IT9UpTIs6t6pyblyXM8JnADZknR.vymM2bS6n0FvKvhhODKn.OHHvLju2d6oxkKa8xEhOGGjTn3Fuh3jKsd85Z6s21JgqVsZoc2cWKF3TJvCLP2yMgLYxXkTpedoXwhZkUVQ4ymWSO8zpVsZVhdc4KeYKG.RmNsFd3g0ctyczHiLhko2ezG8Q5O9G+i5t28tVIUCvJLd6YQHbNO3Ulhh.LpSRHhR+nQiZkaJUgg2noWoRXgTj+7rr3eesa2VkKWV+q+q+qZokVRu8a+157m+7VnEI4WAHBIjbxjI0ZqslN8oOsAdKYxjZiM1PyLyLl267rghauGqrIjwhW9wex3RRxQoaRxsQ0rA0on..k6Rmjzz97nwCdCEt7bhbt23BdIiAUTxfwQXNAFNYdFkJgioO+LLvv9Y5ADGczQFCnXbmRZLa1rZpolRSM0TZ1YmUO7gOT28t2016iQW.nPtpg7Efff8xzoSqHQ51Si3HTfj6KZznV+U.iu7LCfEdF.fG+L.KfASLf6ySMIY48k+jC1eJNSnEneb3cJiPu3AaRxTF9L5Af0L+N0TSokVZII0MYjoAwMxHinYlYFa922GVxlMqjjk.nvvKNgAHTeIe6Y8EYLbNz2IQAjhmgDX5XfAFPEJTvVK8LOO7vCagA4vCOzR3UOnWbnqd85VXZPuj2XGxKRcKffLYxnnQi1ShWy6MZznVHslat4zq8ZulN3fCzvCObO4MFfy.XDIo5VaskVas0rPo0rYSc1ydVMv.CnLYxnff.icrQGcTKuQvQSpXHX2AveLGr+96aGmHMZzsi2hrmuxkBB51fHylMqZ0pkA7jNx6wManNAQ0nIFVMZ9zjXdvXZ+C5BvZ3QFTQiI69c3QMznCMphOPW.KQz.VH8hFMpM1w1PhDIL.0RmblXMxHiX57QWhOEKP1vCP1mtEruk6E5Wj5xrV7FMZnJUpzyMgR2kXD2nQCKN+3oCan8YoDB...B.IQTPTQqVsp843+Q78gJNOck9XWihUJa3zoSqXw51s7ftL1Lxj1Farg030n0EiBcBmDdEN2by0SyQCCf3EBnGqUqlJWtrJTnfUJsnLFTqLFINsX3BD8.lh3u6qBIeOOAJvIo43zuj7XgDYKVrtG9guvK7BV4YN7vCqKdwKZMGr3wiaz2dpScJ0tcakOedcm6bG89u+6qqcsqY4ECBV9jYqedfGFbfmZW96dTy97Lg0T.b3Mx1OJ952qvLpDOdbKq02e+8U9740K8Rujdi23MzhKtncLIfwL7JoQiFVKpFu8QA.qMc5zMwrYNDCbH2gh8zoSaUbEdVwFQTp6aE174PoGFa7raDNGD7JhQdB4VtlHKASezXA8gVyy1gG3mG3geMGCKvLFNN3C6DFxXeKxDjH29pof0.7d6Ue0WUW+5WWas0V5d26dpUqVViWrRkJ8LG3Yti8KHC36dl9Jjw+ynPzmOA9vdEtJmPNAljjN4jZljaMWtb5fCNvZQ4bTEv0.Or45v3.O+KVrXOqML2c3gGpCN3.kMa1d.gQnFlXhIzLyLict0jMaVCjAF2CB5djXP+MJRjtIqO8MI5oJb5litmvLPczQGYNFhQTdNJUpj0+LVYkUT73wsvNO1XiYrTiClL2PBWe3gGpiN5HiYDOfIj2XcGu684p.WKrSf7K.4vISbnfSLbtdTprnSkPB4yYOrwzoS2JaYs0VSat4lVQBfrBgmyW9sXz1G1Se6hf4TZK9RmbXeRCIk7wRR19AZPaXr1miU9bYJ1.8dRz6Y7E6z9J8jFNJ4hxfw6tOitxteOGqgd89rufbIxmuIn6vyFrmYcbPk+meeOOeltL7fFzL9xzk1hKz2R4Z4OrlRlLoJTnfpVspZ1roxkKmkI8LI5yC.RbJe7yPHau81y5pmb+3+u6t6ZwdbjQFQSN4jZlYlQKt3hFB7ToRYJfwnATkQ4l46kBH7UrXQUrXQs4laJotI7qGgNFf8g9wG+YNyVBB51ravadDx.vDB4HbCMcau81V7RGczQMVU..yLyLiUF1bPMgPGMsmkWdY0oSGUtbY0nQCs1ZqYdkx3FVAXtObhIENzLd.X9vXfvKduCpZDnQwl2CbOMd9W92i+d6UF.U1bpht1ZqoG7fGnW4UdE889deOM0TS0CXRdVykKmAVDFuf8NekcfxIP0GIxI8cF9arV6CGH6KjjkKGdJ3I4I47vg4EjmP1FlNPwIxun.Eu6fNc1TiAJRpSl27fC8zux5nOjO97TwuFv6uUqV8j+X3YCFu8Ty5YEKSlLlCEPo+4N24LlHIDor2gy+Ge94PhOCvBxqC7vxyF.J4PAuO4lCyPmWFCPbdlj7xgqs1ZVNt46KSr9.XS7Ll4MpJD1260YLyLyXGQ8bp4N1XioImbRqsgC6m3DE5j.XBxf.DCF7N93iU1rY6A7rm0OeNl.61D5bLFxdRlqIeO3dkOeds81aqLYxXg1lb.j8NHiy5HyAbZECXrxkKaqWHiw7n+nRACk.zmqMNCr+96qs1ZKqBRY9pauJogU5tLVn5lnnKv3bgBEr9IxPCMjN3fCLaHQiF0JnClS8g+h8IvLI.mhGOtwFFfgwA2YmcVqUYzp0I88Hrk4CuI1z7Ue1gGexgR33iOt0aUX7Q38nBsvoVomVAbc5tlVsZUigOOKQ9PfRm+F1iQdyWr.dGVeVgwg8MdVy9JNjRoUA0L6ryNFBSLphAcd3f53HQhXGhXfFiEfYlYFM+7yaTUgGWLoAJtIlXBEMZ2jCsPgB10lxTFALxpbnktVsZZ80WWau81VnP3.SKWtb1XEk177r2d6oM1XC0nQCUpTI8ke4WZFlJUpjRmNsRlLoIffvf+L9fmGBE.K9zxkAUN.rjjEZJZu6rAAkELG6QdB8ozyIRmNsN8oOcOgXgjn5JW4JpYyl5d26d1oZIUuBiWeFuifY+R3uvfCPHm+FFqGXfAr1pLsIYe7f4m6WbE6GSJ862g0JeRYtyN6nBEJnG9vGpe+u+2q+1+1+Vs7xKqYmcVCPHxivdEgPnVsZVdKf7MUoDUDFgc.CaEJTvRBa7pqUqVVn4.PHxHMa1zNbK8gWwyRHyAdvgdOJA7guWa.XTTDBagdJf8rd4oQ0GpNOKW.hymKK7Lve22fuvvl+fWCkynng7EAY4IlXBqMn2nQCKjnc5zwXMoZ0pVNnfG3njkyTE+yExJzXrviT.o3q9O.+4et4EFSPoJqO7EkDJgu0q7Ep+8IEKFM4LOg7e.1DxkKmsuIHHv.l.PD5KIdiR.Hf8t3ngm4MFq7BmFwvAuOX5Fv1LtILDHOR96vX.GR6zoiU4UO9wOVyN6r5rm8rVkhr81aaFt.nQkJU5go5ToRYrPwbnmMcZSBRxRdcBAi2AKlqgwK+8.FI78nEre3WGo.EVe800JqrhN5niz3iOdO4hH.F76OHzL9VZANsxd.zuh9eze.yrrmym+WTp8..A819xkFGqN3fCT6fdOS1vwWduD9QXGl8E7rGOZWft4ym2jQIuwHZC9bLBcHH+y7nWNj0FOPD.l6A+6YPAv+nKMNJDwnHat3CRCxA1G38.s1HDghxzoSazTtwFaXcNUDRItSP2JYYLJyH2IvvId7.E1b93PBPx0au81yJsONOZfxQ.TfmrsZ0RkJUxxd5nQiZg..T3r3gg2vJcf0CTnjMaVUudcyXHyKAAAVXh.bRgBEzgGdnFZngz4O+4MVeflZhY4ie7iU1rYMiSyLyLJa1r8PEaiFMzoO8o0byMmpWut9jO4SzG+werJWtbOHz8FlfJvvnTC+6XDC1fPfSRVHmtxUthN3fCzCdvCT974MkmX.neWS+KDT628EkybPUgmQrApToRZyM2znL9kdoWRKszR5ke4WVyO+75QO5QlREXs.VwHDH9Pr.KId.mdPzXTFvOdO37LiASfsZ0xj+fxeLniWPdEkrtR3IhEKlcVFQCYBYQ7HGiKr90Ofk7+XMAPYdCanby+94YBvndmC.HhGXqO2LBa3FuuhGOtY.VRZokVxlaYdtd85lGtreuXwh1gOHfVvabeBmR3KXd.lx7gWyGhJT5S3MwoBjo.TrWYJLb.E8CN3fJa1rlSa3nxLyLi4rDF4goDN4aQ2FLH363o9bCACh3zFzdWoREyfNFYwYvrYyZ4cE5I8N+PhoBK4Ma1rmN9896uuk7xTzAGbvAZwEWzJCVNeXnYYBH.exTR9Kv7c3D9EaA90IZqAHOw0B4M73NQhDpPgBRRVhJybQPPfcX0kJUJy1BfM59LVWarwZZs0VU0qW8o6aanCO7.isinQkhDIPGczAZ+86lGij1BGcDmUPwdpihbFhEnHQBT73QepdiC0vCOnhEKhnhVFXfXpVsp1yFxscA1zPGd398DBktL9IQ0xzoSKoHRMad7SWWingFZXI0QGcTjmFltCTmNsepL8w8re+3iORwFdD0tcS0tcS0pUL0pU2xHVpiZz3jbop6XKPsaeRko1cbzKfdOFBbXxqKpeNmFMZTqxTwlebLZWtbYySHTL585EZ6wSR1XfgzLYxXa.nDAGczQ0d6sm4wEwmmbUAOYQPBOt.cJIsJwgiEPFSsZ0RO4IOwhaJFF1c2cstc2pqtpt7kurRkJkwDABs3UCF.45xyHI5HTmQLCw3BJmN7vCUgBEL5La1roADgFfFdrggM1DRKoGkl3UEdBv5C8tjolZJyaB1jxYwPkJULj0LN7LV3SbML77rXJguG16Zn.drwFyXygXNx0zGWVe9mzOVR7J78+MeNN3ou2a.GPWUqVUUqVU23F2vXL5se621NtB..KaRvnLYwOcaTN7tXckjbz2+c7LTfmHrgTR8nXE4LRTy9ATCiNd1N7JswfMu7+LrvvKFG9DFzCzfquOd39PHA839PWxd.exM6qbE7HLbNhv9S12hAKe+Tv2SjHG.hFMpw7JqQLF1c2c0Vask1d6ss7.Xs0VydFjN4julwNxKbsY92GabOXJe05f9HBaLLF.fP7VdvAGTSO8zlSX.v.1f49BvzFMZXULFz96M.6MXitQeXEgADbnzmOGCMzPZhIlvxIFbrjqMiWbNgw.rhx6AcpyN6rF6VrGdngFxXXg8RRmD9g82eeiE3XwhYGaILdN93iMPbHKwXAYR7PmjpFFQ7ocPPPfkiirej0FX6b94m2rkwXCGg2au8zcu6s0ie7is9cRznQU0pUsDjEYQ1mhbB1g.XK.LQGHkQ7vCOrcH7A3OudPrY3yuBx+E.r6ARiMyNc5nDIRniZbByR.7GPdQhDoGlDIG0.Db73wUP6NFvdtenSKLfIrQx5TW6LiZqMdVZ6GyHnWpeNDibM68hiAX5fq.5vuXO5niZYELgQgxYBADPKO4jSZd0SEov6AgP1DEDDn4medyiP56AbPIwhV3tuXXpZGXfSNuZHtknHiCJPVblbxI0gGdnxmOupVsZOgq.J.8YVOkrLKDLQmHQBkISFC3Dm8AdO61au8LpMoMe2oSGK7Bz74pWutlc1Y0Uu5U0hKtncPH9FuwanVsZYUbyq7JuhhDIht28tmFXfAzbyMmpToh9xu7K0Ce3C0Mu4M08u+86IQmHODP3vGlHVuYSh2.C+LTTxyMMeJXD3d26dRpao64keBGu994IuG3h++ylPnFMYxjlG3bVsTrXQy6zpUqpCN3.8jm7DEDDXxb+0+0+0lGpDBPJ0aXBgNTL.V8yIvJAJf34BYPeW+DVtvKKTjuwFaXGlhXDj4TTF3AZ6AOPHDPQqT2bYgPCPa2NrA29AjyCPj0ClmYN2GJFOCKdpZQgY3j0EPZ3wOWK.16YkD4On0lbSf4V5TnvbALtN6rypKcoKopUqpm7jmnUWcUc+6ee8nG8Hs0VaY6ggILpdIIYknLqCXzHQhDl2uGbvAltML.PNyQeAAvGdiwdlyPAN4imuxL3+Q0CBSMjeKHiw9gAFX.kNcZIcRdyAHE+7BfDAL.5twIEedBfQZeXC8gzAc0Xjkd.xgGdnRjHg0Kgf4XF+jbxbOvPLmfuQhDwZ.X6u+9VNc.iV3L.5c8Oa3XKg8Fmb42oxFQlkpECFu8.G7sChM1XCs5pO15wI9vzCvOemEFvy.5C8QDtQzyhtgnQiZL5kISFSOBUrS0pUMVdXuJfW.ro+X3f0XVuazngFZjgM.qdct98WX2D1gQ+SiFMTyiaX5C6zoiI+Y+emND+QZP38rni06TJ+8v.S71A38u2d6YUcWiFMT7M1XCqTzvfHzN6U3gGTjPafjGj138OIuDwh2WADdTYbc4TUDz27Y4gnb4xJRjHlgbh+EI3D.bZ1roUq2vVC4i.FD.Hw5qutVas0TjHQLOFHTUHXhGyjWJrnRCnC5oO7vC0byMmAH4y+7O2ZZQGe7w140vXiMl4Asu0AuzRKoLYxnye9yqW9keYMwDSn1saakl2d6smlZpoTwhE0idzizSdxSLEKezG8Qpc615l27lpToR5O8m9SVHb7rsvbqOjVf91miCdgpvfHvfEwNkXjhQPdQdIv5X3jaxC5A4p9wVBF+SjHg1c2c0niNpc9SLv.CXJ4XyOq2whES4ymWW6ZWSu0a8V1yXmNcTsZ0zryNqpTohwzjmBRXFau81y5rjjSPXfEFEAjFgUbngFx.WiGPL2imbHe62zibt2yQTphBZLbfLGJdgMEXn.ESL25YRvOG689EEgnvj0JTNB.QeoBihM.kw5NyyjSVAAAlbe4xksmSuQXbBhwgOOQ7LWvmUpaxo+bO2yoyd1ypKbgKn0VaM8jm7Ds95qaGdYiN5nJUpTFvtImbRM2byYsae5gF3YK5zPwLfKfYUBE.LKwyH4D.xNH2xbGk6ruZFPVh7Tf0ALpCfcIYM1QpxGjMPtk81Yyl0Ng2ILXiN5nJc5zVUUBaaXvGmIN93iMFB7Em.6wWXgETkJUT974McfLWwdbB4FxW.7Bvf0pUyd17+ex0Num03v3.CLf1au85IThQhDwBCqjT1rYUwhE096uuAbf74X94m2bXF.Fzyb1c2c0pqtpZ1roUBt7+fQ7HQhX56Qtrd85pd85l7.qo9j0EYUbjWR1wChjzbyMmZ0pkkrpjiUCO7v1AkIqOnqAPC97qoYylJZ7XlMKjIHuQ85TYOJ5dX+Vmm5fFLj4saDMZTC3M687gZtKypmblpgsAXbEGz52KVSALG.FkdZtOhwOPRUtbYKCzI9iTVSMa1znhafAFPSO8zpZ0pJe97lgNPZRazcrwFyhyYhDILkW4xkSEKVzxbYJCuVsZ0SYg4SzV.FgGyHvPLRiFMpkvrfBqc61ZyM2T0qWWKt3hVLrFd3g0FargsQbvAGTkKW1.Q.6MnzhROEz9nPKSlL5QO5Q5V25VZqs1pmSEYPZixHXZ4Tm5TVOOoZ0pZ4kWVKszRZxImT0qW2RZW7RdwEWTwiGW+jexOQevG7AZ4kWVUqVUsZ0Rqu95FJSTLfm8n3BuZ842i26nvHc8Bzd1RPYBdfPHK38xei4L.25i6nOQAopTBG5HLl1oSGqzGAr23iOtkDbdJN8ksa73w0zSOswTFLogrdqVcqO+CN3.qmRfgF7d.OSAr.dx4SFUphABMGJ.ou7LzPCYkxo2nCiqDIRXUQU3vGw0GECLehrM.WXMDJ8gsLTBw6ACkdumwIATz3YIg4VjgIi7AfO.8jjEpKZ.iXPACf30E6mXeL2mvgVx+7xeGk8neAcMCNX2CoxKe4KqM1XCUoREsyN6XrMQyuZhIlvNb6nphvAmvItGzJiG+.HAYVjyiDIhxlMqoux6QOqk0qWWiO931XEPS3PDNB5qbQbJAmgHTf9PIS9Ow5W974Mi4.vf8S9PwvyIs+..fM0TSo74ya5PY+.6CZ2tsxlMqRkJUOkcJfYIjcXmHWtbZyM2zza5SxbBsCLWv3bokVxb.0OmvdK1aJIy3c73w0YO6YsdO0byMmAPCf+Xje3gGV2+92WQiFUas0VZpolxzAzoizfCNrZ29PcvAmT9zD9hCN3.67MKVrAdptjCdJvlzRplhFMtRjHoKzQQ0HizsGFs4laa1KpUaumlGaCoCN3HM5nio4meQUtbYUtb0mxLQbMzPinlM2SiLRBUoRkmdsp5RjzH53Can1M6n8qefAR8v8ORQiFSwiNfxlYRUqVMU+f8TrHwUyiao3wFPQiDUchDnVcZqgGdTEDDQMZzRAARMa19ofuGVGebimpicPc7wMkTzmNtZq3wGzXTEcHHCF1QT1myWv3ENcfyVl9Q1nyFAd3v.DLgffBz1Ak4rQAVOfEAP1FDDXHyKTnfxlMqRjHgUS7z+HHWLXSIHV8wjlM7dTf3wA.LHrPX.FPVMZzvJ41XwhYMdmrYypRkJ8zV5aQK9uXHmFYE8xhff.s5pqpQGcTM6ryZ8mgM1XCSXFE5j88oRkRSO8zZ4kWVW8pWUW3BWP0qWWe5m9o5S+zOU6s2d5F23F5C+vOT2+92WKszR5EewWTm+7mWoSmVewW7E52869c529a+sZ0UW0N.AKVrnoXMbxshvA.h5GhUu20geENzK9OS3+lOTA9Ou2PW3qKJIAvh2vMJsQ1hxYzmHlRxhA8DSLgjj1c2c0vCOrd4W9k0a9luoE1GVS7rvDDDXGy4vVAFdf5S.x3i+Naj.fkGnGqAbOHGqBexbS1sihcBER3Xvxl0vUliGnH.M3ugAHlq8TDyKdNfwCdt8fHYMklFG5IXrB.ezEHIqxUnZvvYm9IKw8..J72QAGuWJed.SRNZfmcYxjwFePuL4zEf9fF9jISZUNkup8PgnOd5nSjvnw5Eu7gyh0NeXKQlXxImzBOM8KGj23P+TRl9NuxaOaar+.V6.nlOzi3bB.6P1gJRw2nEITfjX9SLwDVi+BlPfsFLtyXzCd02ijvoROqG97MLQhDFqFv72Uu5UMaKrtwdnVsZYm4WvjAIbbwhEsdlBrnN3fCZ87HBysuYp8vG9PKbAkKWVEKVzbfjxiEmP8LS0nQCKTUTd6sZ0x.v4c.yKCSXt76MosZfrML96A.xuCHWlqjjwlArbh9.dNXtB4AbrGaWd8V.L.4NutCd42S3kKQOhWuWX1veV1P9e5UjHOsOlvEWR8PWKfBRlLoxjIiUsMHHvFaXWgPsPLZYxjb9Hd7t0.OTjQnM.LimFW13C02v5.ngAbABpPGkO7LCLv.Fs8HLfmjsZ0xNuI3jRkxoh6Mz7weidJxzSOsIvryN6nG8nG0SoIRh6N4jSpKbgKnu829aqEWbQqavxbyEu3E00t10zu+2+60su8sMp+ld5o0G8QejUsNEJTv.+PoFCnK17vyGuBmTl9W8SPKLSI78vBTdCmbe5GvCdu9u7IgGBx9vJ3SVQeNQfRVOHU5yKrVVqVMkJUJ87O+yquy246nqd0qZd5yZIwbkDfCvNUpTw5WHgSdL1Pyld+9DOfJjg8G7br2fj.EP+3MMU0F2OeOJ.EWnfCvILGwyDFkBOlBGqWXKwuty9hmEcq.3Guh34DCz9JOiwguY2QnjBKi4uFv7QX4DTz6CwfGzJ2OBkBg7R5D1sxkKmoWwGZFXYhDJ0Ch1KOyyOg4AYW+bnjrmQl+g0JjcgEVV27I2oOu47iIVSnRRX8F8a.JGitTh29wAg.BGEIgcKVrn0ZDvnLf+njMqTohM17LuFFfL5TIrnvlUznQ0DSLgUciH6C6ZRxNo5SjHg02OnzhAP.5zKTnfwzNgjwqKmPIQNiw92wGebUqVMUrXQc6ae6d.phMNOPNuyId4qImrKyC6s2dVASv5ueMC.E9PD6m6Z1rocMQ1f0e+Y3i2YyiN5HKjnvfiOgdQd0CTNRjHVXI4d4Y1..Ig0uwbP+zO6elCiYvqSoe1A52285Y7W2ffftLlPK8kM19RzEut6RkzHFEZMZzvDFXg06cjurdKVrnAb.ErISlzl3nJcPol+7w.ZLQgguBB74IAahYih2KHnyECQGe7wpToR53iOVW6ZWypccNednugvFeTNAHG1.6SdU1LBJ+4laNckqbEcgKbA8FuwaXi0wFaLs4lapae6aq+ze5OoadyapBEJn0Weci1dp3fabiaHIYMhM7xCT193J5M5y7T3jMBghv.N5GniveueBSgut8CfiOtxdO88B19qEadXyJfPQVzmqEwhES0pUSSLwDVN5PLZCBBL5pItuAAAlbIzn6CgAat8wJ0mTYL9.zgOINAnH4+huhn7Oq79CBB5oYo4UVPOdf7J.iR9vavdPTDiW8nDxCDL7ZhWwGyK.DfmW+5AqI3v.68HGKXtg8rRmbfSx7Z3DjymaSdVa3Zw7DF6PODfPBmSFnn1maLz9AXLw0G.YDhAOK.96Od16ARybHOW7cFK7ydiVjeTLOxmyWwe7474bCfPPuqOTnLF85bQVh7H33iOV4ym2.GLyLynb4xYLOPdAPOBAVbv34DSLgI+x3wGxXVSQG6IgX3jCEQO6yDFUXohN8MOmjaDDhMBOIx6D5Fe3.a2ts47AxPMZzvpFoFMZnae6aqM2bSUrXQIIq7mIOxfQeRDb.rf9b.8wO6YGA6M.F0WpxvdH.wngYhSIdlE85a.zJOS.Hg7qDVSXslwoOG0P2qu543850IG1wAjkP+PX87gsKv0hOaXc775Y4Xa3qsANjLJlMdn7gOb1rY6FipmlXP3Anm9aneKZzSNRrI4aH+NRkJkpVsplZpozniNpt0stkxlMqEuZDhXQFud3DNNVrtkcFsl4Z0p0S9hPHfpTohArhwuurJwKHDhHqo4jR8Tm5TlGCrYi9VAyOT0PkJURau81lWYdkNdZ8vPyN6rit+8uu9fO3CrCHJZbZTJhc5bxYVQoRkrpHAERTdxRxRVHuhRDlXL3oeNrPB+b+nWyKnE9uEV.ML6KdATTr3GWdiirNyXm05wFaL6KOheOvkwGebsvBKnkWdYcwKdQcgKbAKjjsa2VUpTwptKRJvHQhXGJWau81VUOfgcL7xXjJcv2sSgcjVsZ0yoGqWAFewYli+bFwmCPnrwavz6IOI3Jza6M.REPg7sedm4Zu249Rj0++4Ed04kQ7GMDXHymE+X.GlhHID4+gNB+KOHjvfl7.gCBBrPsRC+BFVv4EpbBt+QhDomRnEVcgkgviAO3MO.e.6ftHuWo3Tf2KaFuvjim9bBINrI3O9OfoUOk5L9XL4y+EFCd80gA8BfERHSXEtZ0pV4UCvnfffdNOfn4SRyyClF8.6wfpW9gPbP0MQHviFMp4zFLdCHbjqAXbtb4r8Gzn8Hg2oJmN5nirtoLNfP9ePnVj5B93wO9wZyM2TO5QOxxMps1ZK69Ed+..HXNEVTSjHgJUpj4PJ1GILNdFBYsFcVXej0RRLd.LfCL9zU.vNHygcJepNvWgAUi7mmwCjOv4Xd97I0ZX88dv98ygS+Oy7Y38v7peLlzOcB9+d7nQipwGe7d7vx2475zoiExDLxRopgxRPyFDDXkFWPPPOYxtjrZKuc61VqWFfG.NvWVkrY1+f6ieGKzQidRuOf3UhmmGbvAZrwFy9LTZZv7S2jQpl4sBkAL.lhGOt1YmcrS+3jISZd.QnU.nD0LdjHQrpzIUpT5m8y9YZ2c20h4Y4xk6gBM5PgdJ+jjM9wCAFiDJCJ0NO5UD1PfEu.BKjzueueBTgEBC+ddVgAvuYwCbhqKeghW+eiMPzd+AHVznQs70IWtb5Lm4L5zm9z8jOHdO6vSDJwNNugXyF4Ok2Cb.FR+nve5n5CYFcqSBmDdKBnHTzP+jwec7yi9pbAicPute+Bya9bvHL6F9WLm6ASAHEOn..j4YEvmHaLN7dWw8Nd73lAIRf2Nc5zSxcx31umkwEJyADsGPnzIm2JdFgfsKj28cDVetcw7q+.2D8LbO8IxZXk3d.277FVYOFT7Lx4SVbFGHy4aOA9xG1+4P9mmOlSQmletA1i7iQFSXbz6PkO4t8InNdViQZXYpQiFlyO9PH5y8BjoYcEu2CKqAnQe2I7qB..crTRDEDU7pWRV9W4q1DlegUcRrbjC81B1Zqs5oLiI2B6zoayo7ZW6ZpYylVivjiuiIlXBaOomEFJsVR3dOCEv9J4gCiIe0iwbBxYdlK5zoi0.NATBqGLl8.L846E4HozI8IIlq7rkAvWXMxaqzC3.4ajidVLazueteWGO3kvWqmk8kvWuv+bbebD8zSyGlDfBkwnPAjw.ffvK.sdRcA3L2byoff.s81aqQFYDUpTIczQGoKbgKn74yqZ0p8Uxs.eb0IoSQ3mJ4oc61V0O3MXShVweiXVJcRSngRZtSmNZqs1x5jnMa1sktyb.I3Z73w0RKsjovkdGAmQP3EDFhvCNpZCXTBAAe+u.ARnHrQiFV6MGgLDdPgR73wsbkfSlUCooKWBhD4qdd0zueNrPg++GNl68SnKLRau2ddiMOKfOrIDkOvxguQBM2byY.cAbHdXwmEOQvK.NokoZ..7.G7enT2mbodO434BkrnDWR8PmLdePxpxZIJUPQlmRU1Cg2KrVwdGnsGFkX9D.U938KcRHl7dW68rhqYPPfIO1tc2dDie8LLXQLVIIiMGoSNaS7k7KFS7fH7WWOvNeHK74q.xT7b.CLiM1X8XjBvfLuixb..xyOUGEUBUXO0AbT3Pgx7JWOL.gwBOXIeY3CvNtdPCO8WI.ehdSzC4WywgHB2D2WeqaG4BzM3AkPHunZy3U5zo0wGerJTnf0DzRmNsw5DfnnJJ45ibJu74CCc9VblE8u9vTwbnG.kzIU3GeduiD9TDfjaORjHVK6GFDjjUV+au81RpKSy26d2qmi3DbZjDvkv5v5Exy97ACPVTwQ3XN6AkNIkEvF.8NJbjjwM6S5WHR7kDueuHqsj+M3jCedrSw9UOHGtudFVQOkObudfd9wV+.YzuWdGN8u7DcvX4+oqk+U7Z0p0Sl55StoQFYD6nz1eXp4KwRJ22ff.q2APNQfPCg3Yu81SSN4jRR592+9V4DSB3BcergEpNwH.FkYCXmNcT974sF+Cs+YOaOm9zm1Bcy7yOuFZngzFargobNc5z5fCNP4ymuGj5r3vAr2Uu5U0q9pupFYjQzsu8ssMtvHiWYFkTLada1ro8bWpTICjEf47I6K4BCIjl2nGFKvfGB+g8zS5DE69vX8+qBFgod6YIXAXUuARFKg+rgYPg+N09elLYzbyMmlbxIUxjIsxLmxxlpmACi9DdFF5vynomd5d.MSkUDOd2SiY.uToREkISFCTKJwAjIxuXTHrWiRxRHWXnweLIfhVe9lPxa6YDBumXdACY7rFFDHWaXCAYDFK9PC4SPROqaHugxbxkJOaJQhzMoCAzNFKAjA4lEWW7XkvS3mK7Jv7gjCpo8gcBE+jeEzQd889CXjAiezzxn4W4qZn1saaUmEycXngu7rP4km8LYzOu7.Tc+BADFyymOeOm0Xb9.gASe3gP2mmgAV+BGND7zGYazK5SvSBmIikHQhXUxzN6riYPiSc66e+6qolZJM8zSa.b.7jO7c7rB3AJ8VZG+ToOT5uDRLrq.XHeUEh9D.FgMGZyD.PiizC5B1UpTw5iKW+5WWat4lFCIz9HPNj736vCOTISlTISlzJlCx2D.s36l4DdPZRirdSJEztcaisdrog9P9+3XTznQs8pLmH0akdw2a1roc18PU7v0A8e.fgnY3Yawy.umQGuNBuij9wnmMDuNgvNg5+YuyMdVT5mSo+2YGJx23a7MBPoHSlDVliO9XqMCyCLdeFDDXJUPAJIqmGc8QGcjsgBCQYxjQwhEyTJFNt9MZzv.+jJUJ6.9oQitG7dr4...f3rZ0pZt4lS4xkS4ym2JOPPNhmz3UvfC18rSg7D.zoXHJSlLZiM1PW5RWRW9xWVsZ0REKVTO3AOPsZ0R+m+m+m5l27l8PWFJbHLKdju.1BToji.9EHuRQTx4iiIgPi4Le7e4YvqDAT0dVmP4umk.Fmr4GARugMnHlv04M51nQCqYDAEsd1ahEKlwLU5zoU1rYsSOUNZ24LTA5W8rSHcRNUvYXBLlQ3rnrbQd0mCGdOr8y2nX.uSg0KXuhRdG5nIGiHI87TgRHBo2+v9ABYDkgHGQ738NUNPlLYLEVIRjv7DC4S.Cyy3AGbf0MgIDFnXgjNzuddzQcO0Tg8F.5QBrBKg3.BgQiFOH8nEJsSTbAvJVi8meVzwPgYSjqv6zIlXBEOdbqRyPVh+V5zoU974s1T..i7IpO5.HoBGe7wsRgk2qOL.d.ln7Gk4d1TXc.4PVyHO1B6vjeOr2KV1ugbIyWTN6jCZL1PmXylM0ryNqIei23jCH3Him0N.y.iInyfmWzshrDcySJmXji3jdGChAAAVXEAbHLVHIsvBKn50qa.hFXfSZm6v3UgBELcBXvD.inmAPHsZ0syh6OU0onDfgjjISZ4S3wGer9M+leiARKbXBYsqVsZVS6jhc.89.pmv6fCtdfYnuCGsocWPRCuwFanolZJS9gpYsSmNZ7wGWO4IOQRxVGQ2iO4WQVEVYX9.4WO3YxoMj4..luCH6sizOmMCyTBxv9PJ5cJ1GhVOXjv.R5mCU7d32COl3Ub59bb9.fgNPfwGjjmiXs4eXYx.CGLgQYjw.y64B.NnswKIitpxkKqW7EeQKbFjeFc5z4qTwB3YLSlGbvA1oTJBrXHjXEBkviN5nFp9vwDGgBZC7ewW7EVxGwFxb4xoG+3GqRkJYIZGiQLjczQGYT9BPEdQRvw7iGzhW3AiLgENYdtegTwi30K.5os1eu7BU93jS3N.ksODDRc8pfMW3QXlLYz4N24TlLYrNOI.q78y.T7A.HebqY8xSWIiEemyj9l.O+DlL7nmxsjeGYW+7i2idXvh4PjWY9JQhDlhUFyYxjw7.GFQfs.7ZmtNLdeQ0lIIKDCv5QXVx7MPP.a42XGMZTCv.6Y4y6Am1rYSqK15Ca.qAPULx.9vovmgm6Nc5X.0f0TOiVbMHzBjaALOA.E96vZHO+zuNfojff.qmYvyd73wMfe3LgWdx+r3UD68hyCtmPABXC+7aylMspxCVDHOMPWH6C84RDOybefoziN5HUpTodj43ZyWnOSRlASjc4ZPSPiW98nCO7vF6Rdm9PmDM5LeyKjDg8Tm5TpToR8jeUgeN8.yFXfALPN.7CV5v3ILASu7vGxG1yRiij+Fr3wdWRVclWkjd7iertwMtg1ZqsrP+i9AFO9vQFdOO6sI+O.XB.+75iQlh8rUpTwjIIL8rW1W8dLNfsE.24KGdje4yfrqmgZOybR8djV3kw8gy0aywu9EVue3+FiaOCNr2CY5v.RXL3COD2Sjo86YByjBuhWnPAaREA.TbPr2IGR.3ABpHbBpc.UfP.Js.oomw.d3lXhIzzSOsZ2taUTPYhckqbEkLYRcu6cOaSEg4.DjjDtDmdn+l9TAr.gACeKCFiDdv.TxZzJmSlLogBlih83wia.cvyYdVQgMnsoaCx3y2EQATAKNdJ07Tj4MpBpa7.kC.vvfK3y4U9FNAk3KOCB79v3NJ6YMzyjDmAQSM0TJWtbFaAnT.EDvrE8RA1ne7wGaT+FIR29ZCyU938BXjVsZYd8.3kfftkbnm1a7XSRFnB979NzJu7.s8H3AXJMyJe9UfgCL7hAdeEx3Mt4OOXjNoUby0NrLIfQFZngzryNqc+3dIISwMx.YylsmPJQHMPoIzmy8KVrX8XniJo.4X1K4CGk2CJX.LrhtvxgTZpQhbRSbixjl8dXHh0F+9cVq8kaJ6cPgNg6vaTDiGHOgNK.Iy7suqtxem46FMZXFGAflj5Y+gmlbuGt7rxdNt2gcvvWIh3kpGXCxb9BCvuF4aDW7bDlw.la2au8TjHQrx.FiziLxHpb4xlCCLdHrWH2REWx5O8iIxSIXL0+9iFMpIiRnmPlh0X+5kuWyf8fAFX.qxbf4HXq792+9Z2c2UEJTP4xkyXvvyTL5hYNGFHYt2u+C4VedJ4YVFFMQeg2QMXzBY..A56xoRxR8fzoSqhEKZcVc1GgNHjYeV.G3930oy++YArILSFb+vlg+8wZMyGdaTdF57WSuMGuy186d3CKX3WwKWtroXmaheyum8CO5X17QylgANBMr4kD+KHHvpiaFjDW+iO9XM93iq4medM2byowFaL8vG9Pc6aea8vG9vdPchgS1v.aBXTBDuj.r4xkqmtpGJnwPFisgFZHyn+7yOuknXO5QOREKVTiO93VVhCy.b+f9y+uc1Y1NsQ2RT3xi3vfaarosADhPtJ2j2+Wf7.DEITtIfP3.FBsc7n.ai69+BquhUuOlS9OGKgBAOsGpgUspZWaPDhQcsXLCQzhP+1.knNN0TPfgWXn.GOgo+Ai6pCW0fqNFHpOhh.PlrNYlYc5zwZ1roW7oGd3gVylMc51a2ts0rYybcwSUPlz2fxHNzH0ZXjU6aE3TRqFcEXBQdCk0piO5xpZwepfKvvKQDAHWMJGddsI1gwcFuGd3gNnWbhQNewvHQ2hSeLtSpKP1.G1KVrvMFu6t6ZO7vCN6J50W+74ys6u+de7y7ScxCaEXjinWwX.iSRChtmWudc+6i0VbviyXpCDXaTizBmWrOGJSprxfCa8xVSu.EQekOCMvH.PPfIDgGokROR8XjWMtBCITKSZzdpwUXf..Y7cymkBPUk8.btFfANCAP.xVr1pQ3Sfh5oIiOGXTCFbzBLE8JFKXSBVlH.tvZYghLFP1JHQrOncHbBBgS7l5TTYRsb4xdSaC1Ryxx7T2xXixCX5zo1jIS7wMLJfL9nQir6t6N6G+3Gt7J.ivQN1Q4nKSCRi+FoaBGpXKk8d1+U1GTv3HyAXJRCrBV30We0KxWk4DkMGk8V7KpoaG4W0GhxLhpWDxtBqE7YpoZQkw424gtFxZQ35AOmNlTeKgAAyeKL36s8nLECDshXPOhgBT1PYmByBfI0qW2o.yLyqGDPbB8dX.D5D0Ei50qaWbwEdWQc1rYV+988V+Ns1aPdSwQhP.BWrHAkvfVkS3AQfTnPAWPGmDUqV0N8zSs33XqZ0p1iO9nc0UW44Kk2G4kb9741wGer0saW6t6tKGseXP8vCOL2kTEqIDs.FMXCiGpvBFB48tZ0JavfA4.CoQtonSQHGgIMRWbTxEXEEcFWvYb4aQpJnV.Vuds+5xxxrO8oO48X.L.w7Ram23XDvTT6QXHjwN.HIhC.ghQQkJQLHy5ENVP1DiHpRuhlG4SXiRAIvOzn8XOiZQQijVevbfzenouRujKATB.4YssToR9IsRKv0ACFXIII1qutoiEyMuMx4zfrLyb8B.KoFnPel6xJ.1vsVLxL.NPomE4Zlyj6b.XxyCnThrmmi0T0vMyasv7XuE4cstAfUAsNnPlPW+gsMJLcB3JLBT1GnddzTzw7BC6HSgNLrXERksBBizlfroBVi.+BO4U.RA6sprB5erlFBZLb9Q581au8rtc65ojJKKy5zoisZ0ltWciFMrc1YGO0Bvzmd5RvFDq4T+SbuSwdKxXr+A6dnygcgPlGVtboyJcwhEcFq4x2jBUkBf8xKuzKvW7av3Qq2FX1FfZpcB.VvOr+nN3ALD5JrGuZ0JuVWT.Y3q..KnGyCN0OzqVpUqlEGG6MQMruiLv1X538XPAasZJACkOQe1r2pGpP6hpde32gpyEB9PYHj491XOQsIusGk0tEGK1Z5Ez6mDbti.JQ1hisme9Yqd85thldz2RSScj33PoVsZVqVs7ija+98sWd4E6xKuz51sqc94m6EAISFTPWtboezDwAf5TjEcbhPstfwOP6StrocwOZzHqWudVRRhqTAMsPUqFE9EWbgklt4LpOZzH2Yppzo4lyLK2llxRh5TDABLdoBbZDhp.I+qJDofVnHvfwCxO+N6riUudcug2giO8dpA.LYYY9qkTIjll5.3vYALrwZFyEF6lYNiZ76vRP35gVyGnHv5D6Opg.L7y2uVKE3bheW++L1TGLZzNbBAxxx7SdFU5egBE7lxmRyOokAm1L9.PwjISxQCOqSXfi4PsZ0ryO+beLgQVzATGdpSBjkzSqCfE0zfpN+XcgVgcXTVpLKN.vYVHPabtpF9zb7CaRTOI.RDYdsi+pLbvdsVb6nmBn2rrr+Cm9LWXbr+96m6NZA4.Fir2C6tHW.ySzz1BS6Aue1qoNOXshh3lwnd0DvmMEX9t6tqWvpooatHG4zOR5oYOk8FkkYMsYX2g8W8tfRYWa4xk9XRCpg8Fp+uhEKlqXQwNENoLybcQ.nf7kNlP1DeDJPF9tlOetc0UW4M1xEKV3mdHtq1H3WRuEqoH2vXl4A.FTvjLeUmrD7MxN.zkB9E+gZFGBYOF4Djw..J5z7205DB+ULlBkg0GaS+LDfAiosw9h9+C2az9SFApguovOisMl11yqAfD9nbRRh2i9CWXg1M1b.kKFyKWtrMb3PmUDpjaTB0Hf.z.nr49lIMM0t5pqroSmZqWu1hhh7agT.MwfOJJxqFZxgNF3w4.HfWsZyc7Sbbbtn7ndYVsZkmZBnwcznQ1fACrwiG6QXjjj3TgBvH.nUpTI6jSNwLaCqK850yoGEPJgQxwlDBy3PfwWHUXnnivlxXEB5rICxbbRv5M+.yFwwwdMhPyDKJJxZ0pkGItZ7OMMMWjHjZLNINDMAEnF.Z.flNWPXGfjLmwoJ+MbJAnBk4CE3FoRKD3mlWXEngRgoVKTHay6EPTrVR93YsAG3LNvnh5jFGKylMyFNbn0tca+3qR6zlSmAGIVNsCTyMgQ.y3BGLr9gSKLBRDuvPiVGC.XR6CPZJNA.pVDwDooxrgYlGTfBFCCUj1Mdv6SYa.8XZtUpcime9YuYXgL.iWVKX+F8AkUhkKWZ2e+8t8G0fO+73iOZKVrHWTsDzRkJUrACFjKfMUVh4L5grtoTwSZSztiMeWjdNXJiwOulxkK6.+4XaST6ZsLoM4OL1C.GMUCzr43PCvojgTRBqQLenP+UVwP2g0.XUm4oZai4Euek0N.ewARfTfqLVfej82ee6gGdv52uu8ye9Seb2nQCa9749owCFUn9XLyb1Hf4ojjDqe+9VoRkrNc53GbA7kP8YwdK.tTccrGv2M.HnKcqAUoAJpEIKyWjSoQiB6ZZ5VYsF.cpMLdv2mJepYo38XbQY4PYGge.TI5MJaHpuI0+kJCvqWA9w3VYvI7QYL1fPfhLBga0vKniMaSTt2byM9QJ9wGez6ZdXzRQLxcECmVime9Y6latwFOdrabjFgSud87BajMtWe8UmZVEsFB8f.sPgBdjXX7Sq8.Lf2rYSKNN1KvU.oczQGYqVsxRRRrEKVXsa21UdN8zSsgCGZIII1W9xW7nja0pk0saW+TC8qe8K2XfZrf0MbNnNS0HdXytRkJdgjpTQFldCxSNG4VpSAVy430x5uBFk7Ny5CNwv4RRRRtVZNq6UqV0SAP3M+qVXYgyMTxPFSyaKFdQNSMlgSCMRFMRb9cL5iQQTXXcVAeSg6gxWHPHyLecgBkUuoiYtggRsI7AHM5UNqWu1ay0zyDf0By1bbiKV7sZMAvGvL1rYybverOMZzHmUGp+Ghzc5zo9U.AQFitNFR0ZG.Cv7Z.7n1V9UmQn6QpSv.eZZZtKlsvbmyZaVVl25.lNcpKSC.P97IcHJ6rZ8Lo6mrOxXRuuW3Au9rrLGPD1nzTWC.HlS3DQAiBCepsHk0Y0wDf4UJwoMHvI8i8VX9hig550qsiO9XqXwh9EtGyS.ln03DNb4H6RQHiNGow.6z3L+omdxpToh0oSG+jPpNPz5Lf0B5IHTTy3rRqSEj8CWq3HSqrXhOic1YG6omdxLyru+8uaCGNLGanHur2d6YiGO1YVJJJxujX4zO8xKuXwww1wGerOlQNSiZGYClGvnYHaDqVsoE.b5om5AkUoRE2OJfg0tVML5wo1jhiEV6U1FgUTjAU.u74oN20fvTFVzSUYnMXk8mvezmmTrwqk0KMf4vwAqev9aH6c56YaOJb1YmkwDBDQ3DmBwiOjJUpXSlLwU9owkgfFHt4uy.IJJxhiicpZgltwiG6JInvhgurrLGDBT6AaKqWuN2UcMnwvvQsZ07FuVsZ0blVnC90nQC6ye9yVkJat8gu95q8BbEz0D4K4bEGSTrsP2I2CKrtgP4xkK81XOz1RmvEvWkJUx50qmEEE4r3rZ0licbTTjc1Ymk6DwPuWADojBFhV.ZBqVspWbtTKMLtv3DJ+Lu3D0.y.ZJPvgjdz8TCUJiCJU6nfq0VilhKkxP1+3zefiRMxcLFy7jnpgYA8TkDVSBXzCi9jx.VK3N.gHgvXIGgd.oCfZVinVSlMal0rYS+RcjNpIGEShvFvGgr5DEEYkKWNWZelMal6XEvZGbvAdTz33mHgqVspWKPvpCqeTreKWto2rfdHF5XbLb3PutdRS2T+RSlLIWGhcvfAVV1lSD0CO7f6jh8lCN3.6jSNI27kadYN0DHGAyDD8npqQZBPdAvN.9mnaw.JFLIBZk4.bjPp2T.RHCg9A.pgYB9LZ1rom9Q.jR5G4TTo0bhlpGVCJVrnWTt.XPSIB.9.3yQGcjehMfEMbXgLtVXtvPE1fntu.DArNwqE8Ab9x5Jr4Puig+NqwXim5WQkyPVW2+PVCf1bzuQNLK6sl0nZecxjI1W+5WsACFXKWtzhii8SWTgBaZVblYdyMi4Jr3P8bnf9PehhJFfdzrQQd.cL.JTnPgbmnNJLW8h1TarZTqhHWfOURInVX1ZvZr+q+M0IdHyFn6poKjuOranLdpfl2JnffT6DB7QAlXlkCHN10gYVBzQAjhe9P.J5uWVoEWeggQMnuwvmGCRHPiiIRg.BzymOO2cWgd4ApQnx+Wi.KD4NSRcQmIMFKhhhrACFXKVrvOYHXvb1rY1s2dqS0Kndu81a8b2GEE4MRoBEJ3iWTbvINFJXC.vY6t6t1Ymcla3tVsZtgFVi3jpXl4LMQMc7wO9QOxbkI.UPAj1D8ile5rrL+9iQoij4.BX7bDI.Q4fvkRIoRinRiG6eZgIBiGJp+vzw7eE07e44+27.4D9QW6TC.rtPMJ.HELdf7HNXYuBYUn70r2XXAmPr+mll5.PwQAQ6tsHrLyxcUO..cR0QgBEbVWZ2ts+4q.M0hYWY7DmRpwMydqHUCABR5VT1un3H48qz2hNA.M46VY6TMHwqE.aDsMxkrFSj1pA4Pid7Ypq6nifyb8DZQ5gHhUydqWjXl45yJ.eMcEHCgyNk1dFijlNlK7cvXUky0eWWuQFf01zzTO.D1mUYIBLTYTTYVL7Gkhd9tCunPQeVinV8afcPMcTJKkLFw9ixXLet.PaznQ12912rd854NU0B7FfVr9q9IzwiZyh+EF3.z.e2JfORihpKnosT8CFZejemZmiwoxFitequusIGDZKSY6P2S2l8tvwzeyla3+WsODNtzuGdt+MLh72dTVc7DNITGN5jTivkeWMzSNZihhbTlT.RZ+rPQZoJ6PaenSzPkAEb.NeQ4kOWZda.LAZs+ye9ic80WaCGNzZ0pkG8Enn0byw7RaPWD0tRUKQcyQnqZ0p96gHUFOdrMb3PO8GbRKpTohezqoENSmQUc1qLPnJ4ZDQX7GmBayniF8fhLWc.vdpxPghVNL+qg.ZvIBiU.Xoz48d.NCE3++8QnRCiMkxY86hHLPVfTu.nEcOFiWrlQJNfAG8n.pqU3TDGvrFSD1JvR.lvdL.SXOPAuy7USWSiFM70ZjAQWQKLTydKuzJHUkskvhWldeBeuJ3LkwMhhVinUyGNiAUuG8ZUuWOVx75zZrRitLbtn0UhV2WzJy46jT.ofK.nI6uvzy1BV.4e97QeEmYvPrYVNvsaygTniUFSZu3AaCp8XjkTfJ5Xba5.gAev5GLAorXpA0n1QXOTSytxPKuWrGwXUCxk84ISlX2e+8VRRh8gO7AKNN198u+sMa1L+9SpXwhNiIJfnv4AOzH2AjgxrJriD5eC4HcuTSobX.632RAlnfbzf+T+tumbfFPUX.caKXO8++dfRB8sssGayFb3mw1d+aCj0+qO9GDfa4YuZQ1bf.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-10",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 24.0, 183.92363, 339.0, 475.21637 ],
									"pic" : "/Users/r/Downloads/Emerson2.jpg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 57.0, 394.0, 114.0 ],
									"style" : "",
									"text" : "Over thousands of years, human civilization has developed techniques of performance on musical instruments. With the invention of computers and other electronic sound making devices, we still desire the ability to *perform* these sounds like we would an acoustic instrument. As modular synthesizers become more prevelant in the 1970s, FM became one of the key the signature sounds of the synthesizer. In this example, we start putting together a system of using the comptuer keyboard as a musical keyboard."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 28.0, 334.0, 27.0 ],
									"style" : "",
									"text" : "Playing Synthesis with Controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 495.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 495.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 495.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 537.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 495.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 192.0, 157.0, 1017.0, 565.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 254.0, 154.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /harm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 140.0, 154.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 227.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /mod/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 190.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 247.0, 329.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 145.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "m158.phase~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 90.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.click~ /trigger/dur"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 599.5, 193.5, 179.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/amp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 474.0, 79.0, 834.0, 508.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 214.0, 448.0, 33.0 ],
																	"style" : "",
																	"text" : "J. M. Chowning. The synthesis of complex audio spectra by means of frequency modulation. Journal of the Audio Engineering Society, 21 (7): 526-534, 1973. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 181.0, 166.0, 20.0 ],
																	"style" : "",
																	"text" : "John Chowning \"Simple FM\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 43.0, 163.0, 22.0 ],
																	"style" : "",
																	"text" : "in 3 @comment mod-index"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 280.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 248.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.0, 201.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 120.0, 201.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 146.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 43.0, 149.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1 @comment carrier-hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.0, 39.0, 159.0, 22.0 ],
																	"style" : "",
																	"text" : "in 2 @comment harmonicity"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 97.0, 312.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 396.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 247.0, 282.0, 40.0, 22.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 393.5, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 389.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 609.0, 314.5, 267.0, 314.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 137.0, 468.0, 137.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 177.25, 609.0, 177.25 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 518.0, 437.5, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FM-synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 518.0, 263.5, 56.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 49.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.io.keyboard"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 518.0, 299.0, 316.0, 114.0 ],
									"text" : "/duration = 1000,\nif( /ascii == \"a\" && /keystate == \"down\",\n  /trigger/dur = /duration\n),\n/mod/range = [1, 4],\n/harm = 2.1,\n/hz = 400",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 973.0, 52.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 111.702128, 1.0, 0, 111.702128, 0.086667, 0, 473.404255, 0.18, 0, 595.744681, 0.866667, 0, 1000.0, 0.0, 0, "linear" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/mod",
									"varname" : "/env/mod"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 111.702128, 1.0, 0, 111.702128, 0.086667, 0, 473.404255, 0.18, 0, 595.744681, 0.866667, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-26",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1007.0, 83.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 229.5, 141.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui.function /env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 555.0, 194.5, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 746.0, 51.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 47.87234, 1.0, 0, 265.957447, 0.4, 0, 1000.0, 0.0, 0, "linear" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/amp",
									"varname" : "/env/amp"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.0, 0, 47.87234, 1.0, 0, 265.957447, 0.4, 0, 1000.0, 0.0, 0 ],
									"id" : "obj-20",
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 780.0, 83.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 555.0, 121.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 555.0, 160.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.5, 148.5, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u182021508"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 301.0, 315.5, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"dynamic FM + IO\"",
					"varname" : "FM[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 412.5, 349.0, 24.0 ],
									"style" : "",
									"text" : "look inside the subpatch to see how the envelopes are setup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 171.5, 376.0, 33.0 ],
									"style" : "",
									"text" : "here we are storing the bundle in an o.compose in order to only play the sound when we click the button. o.var works the same way."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 42.0, 360.0, 100.0 ],
									"style" : "",
									"text" : "Modulation synthesis techniques really begin to shine when the parameters become dynamic. Using envelopes, we can create sounds that change over time -- acoutic sounds do this naturally, but with the computer, we have to tell it to change explictly.\n\nUsing envelopes for amplitude and modulation, many many many different types of sounds can be created."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 13.0, 187.0, 27.0 ],
									"style" : "",
									"text" : "Dynamic Modulation"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.0, 441.5, 150.0, 22.0 ],
									"style" : "",
									"text_width" : 73.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 472.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 472.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 472.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 514.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 472.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 185.0, 139.0, 981.0, 605.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.5, 76.0, 239.0, 37.0 ],
													"style" : "",
													"text" : "the phase ramp is trigged to play once when the value duration is received."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 266.75, 227.0, 118.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /harm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "bang", "" ],
													"patching_rect" : [ 140.0, 227.0, 104.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.num~ /hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 227.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.norm.scale~ /mod/range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 190.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/mod"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 140.0, 321.5, 29.5, 22.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 599.5, 371.0, 130.0, 130.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "" ],
													"patching_rect" : [ 393.5, 145.0, 84.0, 22.0 ],
													"style" : "",
													"text" : "m158.phase~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"patching_rect" : [ 393.5, 83.5, 184.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.click~ /duration"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
													"patching_rect" : [ 599.5, 274.0, 179.0, 22.0 ],
													"style" : "",
													"text" : "m158.o.points.buffer~ /env/amp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 474.0, 79.0, 834.0, 508.0 ],
														"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 214.0, 448.0, 33.0 ],
																	"style" : "",
																	"text" : "J. M. Chowning. The synthesis of complex audio spectra by means of frequency modulation. Journal of the Audio Engineering Society, 21 (7): 526-534, 1973. "
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 261.0, 181.0, 166.0, 20.0 ],
																	"style" : "",
																	"text" : "John Chowning \"Simple FM\""
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 458.0, 43.0, 163.0, 22.0 ],
																	"style" : "",
																	"text" : "in 3 @comment mod-index"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 280.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 248.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.0, 201.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 120.0, 201.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 120.0, 146.0, 29.5, 22.0 ],
																	"style" : "",
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 97.0, 43.0, 149.0, 22.0 ],
																	"style" : "",
																	"text" : "in 1 @comment carrier-hz"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.0, 39.0, 159.0, 22.0 ],
																	"style" : "",
																	"text" : "in 2 @comment harmonicity"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 97.0, 312.0, 38.0, 22.0 ],
																	"style" : "",
																	"text" : "cycle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 97.0, 396.0, 37.0, 22.0 ],
																	"style" : "",
																	"text" : "out 1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 140.0, 274.0, 272.5, 22.0 ],
													"style" : "",
													"text" : "gen~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 393.5, 31.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 381.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 609.0, 314.5, 160.0, 314.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 568.0, 123.75, 769.0, 123.75 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 137.0, 468.0, 137.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 568.0, 125.0, 149.5, 125.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 568.0, 125.0, 276.25, 125.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 403.0, 177.25, 609.0, 177.25 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.0, 412.5, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p FM-synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 673.5, 328.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 673.5, 370.5, 37.0, 22.0 ],
									"style" : "",
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 176.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 11,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 215.5, 476.0, 160.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 101, 110, 118, 47, 97, 109, 112, 47, 120, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -112, 87, 38, 35, -8, 122, 28, 63, -112, 87, 38, 35, -8, 122, 28, 63, -39, -120, 43, -110, -43, -37, 19, 63, -18, 32, -82, 76, 106, 77, 12, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 101, 110, 118, 47, 97, 109, 112, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -67, 3, 100, 56, -114, -68, -57, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 101, 110, 118, 47, 97, 109, 112, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, 63, -31, 112, -93, -41, 10, 61, 113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 101, 110, 118, 47, 109, 111, 100, 47, 120, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -42, 119, -44, 109, 42, 36, -19, 63, -17, 38, 32, -82, 32, 100, 79, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 101, 110, 118, 47, 109, 111, 100, 47, 121, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 47, 101, 110, 118, 47, 109, 111, 100, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -24, 0, 0, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 101, 110, 118, 47, 99, 111, 117, 110, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 2, 0, 0, 0, 20, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 105, 0, 0, 0, 0, 3, -24, 0, 0, 0, 24, 47, 109, 111, 100, 47, 114, 97, 110, 103, 101, 0, 0, 44, 105, 105, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 20, 47, 104, 97, 114, 109, 0, 0, 0, 44, 100, 0, 0, 63, -8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 104, 122, 0, 44, 105, 0, 0, 0, 0, 0, 100 ],
									"saved_bundle_length" : 500,
									"text" : "/env/amp/x : [0.0159574, 0.0159574, 0.398936, 0.941489, 1.],\n/env/amp/y : [1., 1., 0.113333, 1., 0.],\n/env/amp/curve : [0., 0., -0.6, 0.545, 0.],\n/env/mod/x : [0., 0.351064, 0.973404, 1.],\n/env/mod/y : [1., 0., 1., 0.],\n/env/mod/curve : [0., -0.75, 0.8, 0.],\n/env/count : 2,\n/duration : 1000,\n/mod/range : [1, 5],\n/harm : 1.5,\n/hz : 100",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 739.0, 151.0, 172.0, 73.0 ],
									"text" : "/duration = 1000,\n/mod/range = [1, 5],\n/harm = 1.5,\n/hz = 100",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 760.0, 445.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 351.06383, 0.0, 0, -0.75, 973.404255, 1.0, 0, 0.8, 1000.0, 0.0, 0, 0.0, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/mod",
									"varname" : "/env/mod"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 351.06383, 0.0, 0, -0.75, 973.404255, 1.0, 0, 0.8, 1000.0, 0.0, 0, 0.0 ],
									"id" : "obj-26",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.0, 476.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 739.0, 116.0, 141.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui.function /env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 739.0, 81.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "o.route /gui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 760.0, 295.5, 87.0, 22.0 ],
									"restore" : [ 1000.0, 0.0, 1.0, 15.957447, 1.0, 0, 0.0, 15.957447, 1.0, 0, 0.0, 398.93617, 0.113333, 0, -0.6, 941.489362, 1.0, 0, 0.545, 1000.0, 0.0, 0, 0.0, "curve" ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "pattr /env/amp",
									"varname" : "/env/amp"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 15.957447, 1.0, 0, 0.0, 15.957447, 1.0, 0, 0.0, 398.93617, 0.113333, 0, -0.6, 941.489362, 1.0, 0, 0.545, 1000.0, 0.0, 0, 0.0 ],
									"id" : "obj-20",
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 794.0, 327.5, 200.0, 100.0 ],
									"style" : "",
									"varname" : "function"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 739.0, 8.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "dump" ],
									"patching_rect" : [ 739.0, 46.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "m158.o.gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.5, 35.0, 97.0, 49.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage @outputmode 1 @notifymode 1",
									"varname" : "u010021809"
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"id" : "obj-7",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 295.5, 150.0, 22.0 ],
									"style" : "",
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.0, 275.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p \"dynamic FM\"",
					"varname" : "FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1247.0, 736.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 93.0, 163.0, 64.0 ],
									"style" : "",
									"text" : "the \"modulation index\" is the ratio between the modulator and the peak frequency deviation."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.5, 126.5, 71.0, 33.0 ],
									"style" : "",
									"text" : "modulation index",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.5, 135.5, 45.0, 20.0 ],
									"style" : "",
									"text" : "carrier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.0, 129.0, 63.5, 33.0 ],
									"style" : "",
									"text" : "harmonic ratio",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 101.5, 229.0, 20.0 ],
									"style" : "",
									"text" : "Here's a gen~ version of the same patch:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 407.0, 300.0, 100.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 44.5, 348.0, 275.0 ],
									"style" : "",
									"text" : "In the late 1960s John Chowning explored another technique for creating complex waveforms: Frequency Modulation Synthesis.\n\nBy modulating the frequency, rather than the amplitude, and controlling the \"modulation index\" of the modulator, extremely complex spectra can be created.\n\nLike AM and RM, the frequency spectrum from FM is a product of sum and difference tones between carrier and modulator, however as the modulation index increases an ever increasing number of sidebands are created. FM sidebands are produced by sum and difference tones from a sequence of multiples of the modulator (e.g. c±m, c±2m, c±3m, etc.).\n\nSince the number of partials can increase quickly, very often frequences will be above the Nyquist rate (half the sample rate) and result in aliasing (frequency wrapping). As aliasing increases, the spectra becomes denser, and the signal becomes more and more noisy."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 18.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 13.0, 293.0, 27.0 ],
									"style" : "",
									"text" : "Frequency Modulation Synthesis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 512.5, 448.0, 33.0 ],
									"style" : "",
									"text" : "J. M. Chowning. The synthesis of complex audio spectra by means of frequency modulation. Journal of the Audio Engineering Society, 21 (7): 526-534, 1973. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.75, 40.5, 166.0, 20.0 ],
									"style" : "",
									"text" : "John Chowning \"Simple FM\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.5, 86.0, 71.0, 33.0 ],
									"style" : "",
									"text" : "modulation index",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.5, 88.5, 45.0, 20.0 ],
									"style" : "",
									"text" : "carrier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 88.5, 63.5, 33.0 ],
									"style" : "",
									"text" : "harmonic ratio",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 534.5, 281.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 281.0, 161.0, 24.0 ],
									"style" : "",
									"text" : "peak frequency deviation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.0, 361.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.0, 327.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.5, 281.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 534.5, 236.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.5, 227.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.5, 165.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.0, 412.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.0, 412.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 449.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.0, 407.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 545.0, 121.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 468.0, 121.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 392.0, 121.0, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.5, 271.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.5, 271.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "startwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 847.0, 305.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 246.0, 124.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1001.0, 162.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 924.0, 162.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 847.0, 162.5, 56.0, 22.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 474.0, 79.0, 834.0, 508.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 214.0, 448.0, 33.0 ],
													"style" : "",
													"text" : "J. M. Chowning. The synthesis of complex audio spectra by means of frequency modulation. Journal of the Audio Engineering Society, 21 (7): 526-534, 1973. "
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 261.0, 181.0, 166.0, 20.0 ],
													"style" : "",
													"text" : "John Chowning \"Simple FM\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 458.0, 43.0, 163.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment mod-index"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 280.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 248.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 201.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 201.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 146.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.0, 43.0, 149.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment carrier-hz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 39.0, 159.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment harmonicity"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 97.0, 312.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "cycle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 396.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 847.0, 204.5, 173.0, 22.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 195.0, 232.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p FM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 159.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "o.accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.5, 303.0, 429.0, 47.0 ],
					"style" : "",
					"text" : "lab: \nmake an FM based keyboard that has envelopes for amplitude and mod index\nuse voice delegation to trigger the "
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.accum.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.loadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.function.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/gatherers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.doc.handler.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.points.buffer~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phase.points.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.click~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.phase~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shot-ms-phasor.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.norm.scale~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.num~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/signal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.keyboard.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Emerson2.jpg",
				"bootpath" : "~/Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.io.mouse.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.harmonics.shape~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.harmonics.shape.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "o.input.switch~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/internal",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.sinusoids~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/additive-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen.sinusoids.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.biquad~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/patchers/sound-engines/filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multimode.biquad.gendsp",
				"bootpath" : "~/Documents/Max 7/Packages/CNMAT-M158/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fairlight1.jpg",
				"bootpath" : "~/Downloads",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}