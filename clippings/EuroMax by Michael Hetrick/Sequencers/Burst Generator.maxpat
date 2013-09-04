{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 54.0, 891.0, 649.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 54.0, 891.0, 649.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "burstgenerator2.maxpat",
					"numinlets" : 5,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 5.0, 412.0, 165.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 5.0, 412.0, 165.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 424.0, 188.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 424.0, 188.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 1,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"title" : "Help",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 40,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 1.0, 431.0, 558.0 ],
													"presentation" : 1,
													"presentation_linecount" : 40,
													"presentation_rect" : [ 1.0, 1.0, 435.0, 558.0 ],
													"text" : "Burst Generator\n\nDescription:\nThe Burst Generator is one of the stranger sequencers in the package, best understood through use and experimentation. A bang message will create a sequence of bangs of a given length. This sequence can be cycled across a number of outlets.\n\n\nUsage:\n-The top-middle button will initiate a burst sequence. If a sequence is already running, it will retrigger the sequence from step 1.\n-\"Clock Frequency\" will set the length between triggers, in ms.\n-\"Current Sequence Step\" shows the current position of the sequencer.\n-\"Sequence Direction\" will change the way the sequencer moves through its steps. \"Pingpong\" only works with \"Free Run\" enabled.\n-\"Free Run\" will force the sequencer to loop. If this isn't enabled, the sequencer will turn itself off after its given length.\n-\"Burst Sequence Length\" sets the length of the sequence.\n-\"Number of Outputs\" will change the number of outputs that will be triggered by the sequence.\n-\"Output direction\" will change the way the sequencer cycles through the outputs, relative to the sequencer direction (If the sequencer is running backwards to begin with, then \"Forwards\" will technically be backwards).\n-The buttons on the bottom will light up to indicate which output is being triggered.\n\n\nInlets:\n(Re)Trigger In - Receives a bang to trigger the sequence. If a sequence is already running, it will retrigger the sequence from step 1.\nToggle Sequence - Turns the sequence on and off without retriggering it.\nNumber of Outputs - Sets the number of possible outputs. Must be an integer between 1 and 8.\nFrequency - Sets the length between triggers, in ms.\nSequence Length - Sets the length of the burst sequence. Integer values only.\n\n\nOutlets:\nOutputs 1-8 - Trigger outputs. Send out bang messages."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 302.0, 178.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 21.0, 43.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 1,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 1,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 150.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 197.0, 180.0, 59.0, 20.0 ],
									"text" : "select 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Toggle Sequence",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 127.0, 44.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Sequence Length",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Frequency",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Number of Outputs (1-8)",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 280.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "(Re)Trigger",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 13.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 571.0, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 47.0, 69.0, 20.0 ],
									"text" : "sequencer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 563.0, 42.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 47.0, 42.0, 20.0 ],
									"text" : "bursts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 85.0, 32.5, 18.0 ],
									"text" : "300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 85.0, 32.5, 18.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 314.0, 32.5, 18.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 549.0, 110.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 602.0, 128.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 602.0, 128.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 82.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 50.0, 231.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 100.0, 32.5, 20.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 131.0, 81.0, 20.0 ],
													"text" : "counter 2 0 5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Clock",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 97.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Number of Steps",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 243.0, 36.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output",
													"id" : "obj-28",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 307.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 2 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 436.0, 70.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}
,
									"text" : "p pingpong"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 449.0, 482.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 449.0, 459.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 506.0, 73.0, 20.0 ],
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 293.0, 436.0, 61.0, 20.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 435.0, 109.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 112.0, 109.0, 20.0 ],
									"text" : "output direction"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong", ",", "random" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 449.0, 435.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 112.0, 100.0, 20.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 407.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 384.0, 32.5, 20.0 ],
									"text" : "!- 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 156.0, 436.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 129.0, 109.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 112.0, 109.0, 20.0 ],
									"text" : "sequence direction"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 8",
									"id" : "obj-67",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 7",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 240.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 6",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-65",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 5",
									"id" : "obj-64",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 3",
									"id" : "obj-63",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 2",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output 1",
									"id" : "obj-59",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 622.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 57.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 26.0, 50.0, 20.0 ],
									"text" : "free run"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 31.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.0, 26.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 103.0, 104.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 26.0, 104.0, 20.0 ],
									"text" : "sequence running"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 171.0, 185.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 57.0, 94.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 68.0, 94.0, 20.0 ],
									"text" : "clock frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 149.0, 57.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 68.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"items" : [ "forwards", ",", "reverse", ",", "pingpong" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 287.0, 129.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 112.0, 100.0, 20.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 340.0, 106.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 68.0, 106.0, 20.0 ],
									"text" : "number of outputs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 187.0, 222.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.0, 222.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 222.0, 129.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 90.0, 129.0, 20.0 ],
									"text" : "current sequence step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 117.0, 340.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 68.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 199.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 181.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 123.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 590.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 125.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 59.0, 92.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 0.0, 92.0, 20.0 ],
									"text" : "burst generator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 107.0, 127.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 90.0, 127.0, 20.0 ],
									"text" : "burst sequence length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 237.0, 129.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 237.0, 107.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 103.0, 436.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 103.0, 530.0, 127.0, 20.0 ],
									"text" : "select 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 103.0, 222.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 365.0, 32.5, 20.0 ],
									"text" : "% 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 103.0, 158.0, 87.0, 20.0 ],
									"text" : "counter 0 0 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 133.0, 65.0, 20.0 ],
									"text" : "metro 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 100.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 26.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 103.0, 57.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.0, 1.0, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-12", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 153.0, 180.5, 153.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 503.5, 112.5, 503.5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 292.5, 103.0, 204.5, 103.0, 204.5, 52.0, 158.5, 52.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.5, 129.0, 445.5, 82.0, 246.5, 82.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 129.0, 445.0, 129.0, 445.0, 82.0, 292.5, 82.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 308.5, 146.5, 308.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 427.0, 458.5, 427.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 60.5, 47.0, 112.5, 47.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 344.5, 362.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [ 126.5, 362.0, 179.0, 362.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 244.0, 183.5, 244.0, 183.5, 216.0, 196.5, 216.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 296.5, 153.0, 129.5, 153.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 320.0, 249.0, 320.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 214.0, 27.5, 214.0, 27.5, 90.0, 51.5, 90.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 40.5, 142.0, 76.5, 142.0, 76.5, 90.0, 112.5, 90.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 335.5, 126.5, 335.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 302.5, 432.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 432.0, 223.5, 432.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 112.5, 394.0, 139.0, 394.0, 139.0, 374.0, 165.5, 374.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 5.0, 412.0, 165.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
