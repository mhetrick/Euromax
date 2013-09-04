{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 113.0, 47.0, 637.0, 679.0 ],
		"bglocked" : 0,
		"defrect" : [ 113.0, 47.0, 637.0, 679.0 ],
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
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "z8000 12 patchable.maxpat",
					"numinlets" : 31,
					"numoutlets" : 20,
					"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 8.0, 5.0, 461.0, 654.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 8.0, 5.0, 461.0, 654.0 ],
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 470.0, 44.0, 491.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 470.0, 44.0, 491.0, 638.0 ],
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
													"linecount" : 59,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 1.0, 431.0, 821.0 ],
													"presentation" : 1,
													"presentation_linecount" : 57,
													"presentation_rect" : [ 1.0, 1.0, 447.0, 793.0 ],
													"text" : "Matrix Sequencer\n\nDescription:\nThe matrix sequencer is perhaps the most complicated module included in the EuroMax package. It is designed to be the heart of a complex sequencing patch.\n\n\nUsage:\n-The first thing you have to do is imagine a 16-step sequence split into four separate 4-step sequences. These 4-step sequences are stacked on top of each other in the center column.\n-The horizontal sequencers on the left hand side are assigned to each of these separate parts. \"H steps 0-3\" is a horizontal sequencer that reads the first 4-step sequence. \"H steps 0-15\" is a 16-step sequencer that reads the first 4-steps, then the second...\n-The vertical sequencers on the right hand side are a bit different. Look at the colors of the bars in the four sequencers. Each vertical sequence will read these like-colored steps in order. \"V Steps 0-3,\" for instance, will cycle through the four black values, while \"V Steps 4-7\" will cycles though the blues. \"V-Steps 0-15\" is a 16-step sequence that reads all of the blacks, then the blues, then the reds, and finally the greens.\n-Finally, for the most exciting feature, every sequencer can be manipulated separately!\n\n\nControls on each sequencer:\n-\"Ext Input\" allows you to choose between each sequencers internal clock or the external signals fed into the module's inlets.\n-\"Backwards\" allows you to change the direction of the sequence.\n-\"Tempo\" sets the speed of the internal clock (in ms). The checkbox next to it will activate the internal clock. A small button above this will flash with the tempo.\n-\"Step\" displays the current location of the sequencer.\n-\"Value\" displays the value of the currently selected location.\n\nCommon Controls located in the center column:\n-\"Min\" and \"Max\" allow you to scale the possible values of the sequencers.\n-\"12 tone\" forces all values to be integers, while \"Microtonal\" allows values to be floating point.\n\nCommon Controls located on top of every column:\n-The checkbox will activate the internal clock of every sequencer in the column.\n-The button wil reset every sequencer in the column.\n-The number box will set the tempo of every sequencer in the column.\n\n\nInlets:\nInput - Advances the clock upon each bang. Connect either a series of bangs or a metro object here. These values are only read when \"Ext Input\" is selected per sequencer.\nReset - Immediately returns the assigned sequencer to step 1.\nDirection - Changes the direction of the assigned sequencer on reception of a bang.\n\n\nOutlets:\nOutput - Outputs the value of the current step.\nGate Output - Outputs a bang with each step. Useful for triggering envelopes."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 178.0, 628.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 628.0, 43.0, 20.0 ],
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
									"comment" : "V 0-15 Gate Output",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 674.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 12-15 Gate Output",
									"id" : "obj-54",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 673.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 8-11 Gate Output",
									"id" : "obj-55",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 673.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 4-7 Gate Output",
									"id" : "obj-56",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.0, 673.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 0-3 Gate Output",
									"id" : "obj-57",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 673.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Gate Output",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 671.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Gate Output",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.0, 668.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Gate Output",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 668.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Gate Output",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 668.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Gate Output",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 668.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Direction",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Input",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Reset",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Direction",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 537.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Input",
									"id" : "obj-43",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Reset",
									"id" : "obj-44",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Direction",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Input",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Reset",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Direction",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Input",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Reset",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Direction",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Input",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Reset",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, -21.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Direction",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Input",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Reset",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Direction",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Input",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Reset",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Direction",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Input",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Reset",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Direction",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Input",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Reset",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Direction",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Input",
									"id" : "obj-25",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Reset",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset All",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, -22.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 0-15 Output",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 12-15 Output",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 8-11 Output",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 4-7 Output",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "V 0-3 Output",
									"id" : "obj-22",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-15 Output",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 658.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 12-15 Output",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 8-11 Output",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 4-7 Output",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 657.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "H 0-3 Output",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 657.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 254.0, 8.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.0, 8.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 8.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 8.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 215.0, 8.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 189.0, 8.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"embed" : 1,
									"id" : "obj-5",
									"maxclass" : "bpatcher",
									"name" : "horiSeqs.maxpat",
									"numinlets" : 18,
									"numoutlets" : 10,
									"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 7.0, 143.0, 648.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 7.0, 143.0, 648.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Gate Output 0-15",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 695.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 12-15",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 8-11",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 4-7",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 0-3",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-15 Reset",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 676.0, 20.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "12-15 Reset",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 541.0, 20.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "8-11 Reset",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 20.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "4-7 Reset",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.0, 20.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-3 Reset",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.0, 20.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "All Metros (Int)",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 89.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset All (Bang)",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Toggle All Metros",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 0-15",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 705.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 12-15",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 8-11",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 4-7",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 300.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 0-3",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-15 Input",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 590.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "12-15 Input",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "8-11 Input",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "4-7 Input",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-3 Input",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 20.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 0-15",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 584.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 12-15",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 451.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 8-11",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 318.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 4-7",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 0-3",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 296.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-20",
													"maxclass" : "bpatcher",
													"name" : "HSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 39.0, 134.0, 123.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 39.0, 134.0, 123.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 341.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 161.0, 246.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 24.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 44.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 26.0, 70.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 189.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 35.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 138.0, 189.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 35.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 340.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 25.0, 89.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 45.0, -4.0, 88.0, 20.0 ],
																	"text" : "h steps 0-3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 66.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 13.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 66.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 13.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 181.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 94.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 56.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 300.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 103.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 251.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 80.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 83.0, 94.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 56.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 59.0, 300.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 103.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 276.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 59.0, 250.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 80.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 118.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 59.0, 94.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 56.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 59.0, 228.0, 81.0, 20.0 ],
																	"text" : "counter 0 0 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 115.5, 114.5, 115.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 218.0, 84.0, 218.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 25.5, 176.0, 79.5, 176.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 57.5, 216.5, 68.5, 216.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.0, 127.0, 134.0, 141.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 39.0, 134.0, 123.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-19",
													"maxclass" : "bpatcher",
													"name" : "HSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 161.0, 134.0, 122.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 161.0, 134.0, 122.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 175.0, 356.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 176.0, 261.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 104.0, 24.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 44.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 26.0, 70.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 189.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 34.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 138.0, 189.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 34.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 340.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 25.0, 89.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 45.0, -4.0, 88.0, 20.0 ],
																	"text" : "h steps 4-7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 66.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 12.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 66.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 12.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 181.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 94.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 55.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 300.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 102.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 251.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 79.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 83.0, 94.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 55.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 59.0, 300.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 102.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 276.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 59.0, 250.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 79.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 118.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 59.0, 94.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 55.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 59.0, 228.0, 81.0, 20.0 ],
																	"text" : "counter 0 4 7"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 115.5, 114.5, 115.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 254.0, 185.5, 254.0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 218.0, 84.0, 218.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 25.5, 176.0, 79.5, 176.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 57.5, 216.5, 68.5, 216.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 127.0, 134.0, 141.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 161.0, 134.0, 122.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-18",
													"maxclass" : "bpatcher",
													"name" : "HSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 282.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 282.0, 134.0, 120.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 175.0, 356.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 176.0, 261.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 23.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 44.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 26.0, 70.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 189.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 32.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 138.0, 189.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 340.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 25.0, 89.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 45.0, -4.0, 88.0, 20.0 ],
																	"text" : "h steps 8-11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 66.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 10.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 66.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 10.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 181.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 94.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 53.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 300.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 100.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 251.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 77.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 83.0, 94.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 53.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 59.0, 300.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 276.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 59.0, 250.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 77.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 118.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 59.0, 94.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 53.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 59.0, 228.0, 86.0, 20.0 ],
																	"text" : "counter 0 8 11"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 115.5, 114.5, 115.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 254.0, 185.5, 254.0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 218.0, 85.25, 218.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 25.5, 176.0, 79.5, 176.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 57.5, 216.5, 68.5, 216.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 320.0, 127.0, 134.0, 141.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 282.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-17",
													"maxclass" : "bpatcher",
													"name" : "HSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 401.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 401.0, 134.0, 120.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 175.0, 356.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 176.0, 261.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 23.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 44.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 26.0, 70.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 189.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 32.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 138.0, 189.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 340.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 25.0, 89.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 45.0, -4.0, 88.0, 20.0 ],
																	"text" : "h steps 12-15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 66.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 10.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 66.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 10.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 181.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 94.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 53.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 300.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 100.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 251.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 77.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 83.0, 94.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 53.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 59.0, 300.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 276.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 59.0, 250.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 77.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 118.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 59.0, 94.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 53.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 59.0, 228.0, 94.0, 20.0 ],
																	"text" : "counter 0 12 15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 115.5, 114.5, 115.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 254.0, 185.5, 254.0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 218.0, 87.25, 218.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 25.5, 176.0, 79.5, 176.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 57.5, 216.5, 68.5, 216.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 455.0, 127.0, 134.0, 141.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 401.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-8",
													"maxclass" : "bpatcher",
													"name" : "HSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 4.0, 520.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 4.0, 520.0, 134.0, 120.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 175.0, 356.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 176.0, 261.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 24.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 83.0, 44.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 26.0, 70.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 110.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 162.0, 189.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 32.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 138.0, 189.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 32.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 340.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 57.0, 25.0, 89.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 45.0, -4.0, 81.0, 20.0 ],
																	"text" : "h steps 0-15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 69.0, 66.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 29.0, 10.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 48.0, 66.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 10.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 48.0, 181.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 136.0, 94.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 53.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.0, 300.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 100.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 115.0, 251.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 61.0, 77.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 83.0, 94.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 53.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 59.0, 300.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 59.0, 276.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 59.0, 250.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 8.0, 77.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 118.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 59.0, 94.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 105.0, 53.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 59.0, 228.0, 87.0, 20.0 ],
																	"text" : "counter 0 0 15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 92.5, 115.5, 114.5, 115.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 68.5, 254.0, 185.5, 254.0 ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 147.5, 218.0, 85.5, 218.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 25.5, 176.0, 79.5, 176.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 57.5, 216.5, 68.5, 216.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 590.0, 127.0, 134.0, 141.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 520.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 234.0, 100.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 67.0, 19.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 210.0, 100.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 19.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.0, 100.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 27.0, 19.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.0, 100.0, 136.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 2.0, 136.0, 20.0 ],
													"text" : "horizontal sequencers"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 123.0, 493.25, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 123.0, 358.25, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 123.0, 223.25, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 123.0, 88.25, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 196.5, 123.0, 628.25, 123.0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 123.0, 522.0, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 123.0, 387.0, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 123.0, 252.0, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 123.0, 117.0, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 243.5, 123.0, 657.0, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 123.0, 550.75, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 123.0, 415.75, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 123.0, 280.75, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 123.0, 145.75, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 3 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 123.0, 685.75, 123.0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 22.0, 7.0, 152.0, 648.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 7.0, 143.0, 648.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"embed" : 1,
									"id" : "obj-3",
									"maxclass" : "bpatcher",
									"name" : "vertSeqs.maxpat",
									"numinlets" : 18,
									"numoutlets" : 10,
									"outlettype" : [ "float", "bang", "float", "bang", "float", "bang", "float", "bang", "float", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 323.0, 7.0, 145.0, 647.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 323.0, 7.0, 145.0, 647.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "Gate Output 0-15",
													"id" : "obj-30",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 643.0, 258.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 12-15",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 258.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 8-11",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 369.0, 258.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 4-7",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 258.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Gate Output 0-3",
													"id" : "obj-35",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 258.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-15 Reset",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 9.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "12-15 Reset",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.0, 11.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "8-11 Reset",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.0, 9.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "4-7 Reset",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 9.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-3 Reset",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 8.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "All Metros (Int)",
													"id" : "obj-23",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 44.0, 10.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Reset All (Bang)",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 25.0, 10.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Toggle All Metros",
													"id" : "obj-21",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 4.0, 10.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 0-15",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.0, 10.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 12-15",
													"id" : "obj-19",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 8-11",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 4-7",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 239.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Direction 0-3",
													"id" : "obj-12",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.0, 10.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-15 Input",
													"id" : "obj-11",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 535.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "12-15 Input",
													"id" : "obj-10",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 402.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "8-11 Input",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 11.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "4-7 Input",
													"id" : "obj-8",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 9.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "0-3 Input",
													"id" : "obj-7",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 9.0, 19.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 0-15",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 535.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 12-15",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 8-11",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 269.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 4-7",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Output 0-3",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 220.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 166.0, 50.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 65.0, 22.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-24",
													"maxclass" : "bpatcher",
													"name" : "VSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 2.0, 162.0, 134.0, 119.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 2.0, 162.0, 134.0, 119.0 ],
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
														"title" : "VSeq",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 174.0, 391.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 296.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 107.0, 22.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 17.0, 50.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 126.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 169.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 31.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 169.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 31.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 369.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 5.0, 77.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 48.0, -4.0, 84.0, 20.0 ],
																	"text" : "v steps 4-7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 46.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 9.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 39.0, 46.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 9.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 161.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 74.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 52.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 329.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 99.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 231.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 76.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 279.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 12 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 14 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 11 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 16 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 256.0, 76.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll verticals"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 74.0, 74.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 52.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 50.0, 329.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 99.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 305.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 76.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 98.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 74.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 52.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 208.0, 81.0, 20.0 ],
																	"text" : "counter 0 4 7"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 285.5, 184.5, 285.5 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 95.5, 105.5, 95.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 198.0, 75.0, 198.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 16.5, 156.0, 70.5, 156.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 196.5, 59.5, 196.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 136.0, 79.0, 134.0, 139.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 162.0, 134.0, 119.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-16",
													"maxclass" : "bpatcher",
													"name" : "VSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 2.0, 42.0, 134.0, 121.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 2.0, 42.0, 134.0, 121.0 ],
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
														"title" : "VSeq",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 159.0, 376.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 160.0, 281.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 22.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 18.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 17.0, 50.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 126.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 169.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 33.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 169.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 33.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 369.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 5.0, 77.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 48.0, -4.0, 84.0, 20.0 ],
																	"text" : "v steps 0-3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 46.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 11.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 39.0, 46.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 11.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 161.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 74.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 54.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 329.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 101.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 231.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 78.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 279.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 12 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 14 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 11 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 16 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 256.0, 76.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll verticals"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 74.0, 74.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 54.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 50.0, 329.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 101.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 305.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 78.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 98.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 74.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 54.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 208.0, 81.0, 20.0 ],
																	"text" : "counter 0 0 3"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 95.5, 105.5, 95.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 198.0, 75.0, 198.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 16.5, 156.0, 70.5, 156.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 196.5, 59.5, 196.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 2.0, 79.0, 134.0, 139.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 42.0, 134.0, 121.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-15",
													"maxclass" : "bpatcher",
													"name" : "VSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 2.0, 280.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 2.0, 280.0, 134.0, 120.0 ],
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
														"title" : "VSeq",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 174.0, 391.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 296.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 22.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 23.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 17.0, 50.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 100.0, 126.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 169.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 31.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 169.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 31.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 369.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 5.0, 77.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 48.0, -4.0, 84.0, 20.0 ],
																	"text" : "v steps 8-11"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 46.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 9.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 39.0, 46.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 9.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 161.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 74.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 52.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 329.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 99.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 231.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 76.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 279.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 12 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 14 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 11 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 16 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 256.0, 76.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll verticals"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 74.0, 74.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 52.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 50.0, 329.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 99.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 305.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 76.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 98.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 74.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 52.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 208.0, 86.0, 20.0 ],
																	"text" : "counter 0 8 11"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 285.5, 184.5, 285.5 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 95.5, 105.5, 95.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 198.0, 76.25, 198.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 16.5, 156.0, 70.5, 156.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 196.5, 59.5, 196.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 269.0, 79.0, 134.0, 139.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 280.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-14",
													"maxclass" : "bpatcher",
													"name" : "VSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 2.0, 399.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 2.0, 399.0, 134.0, 120.0 ],
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
														"title" : "VSeq",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 174.0, 391.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 296.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 107.0, 22.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 25.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 17.0, 50.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 106.0, 126.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 169.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 31.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 169.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 31.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 369.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 5.0, 77.0, 34.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 48.0, -4.0, 84.0, 20.0 ],
																	"text" : "v steps 12-15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 46.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 9.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 39.0, 46.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 9.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 161.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 74.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 52.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 329.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 99.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 231.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 76.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 279.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 12 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 14 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 11 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 16 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 256.0, 76.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll verticals"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 74.0, 74.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 52.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 50.0, 329.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 99.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 305.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 76.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 98.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 74.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 52.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 208.0, 94.0, 20.0 ],
																	"text" : "counter 0 12 15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 285.5, 184.5, 285.5 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 95.5, 105.5, 95.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 198.0, 78.25, 198.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 16.5, 156.0, 70.5, 156.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 196.5, 59.5, 196.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 402.0, 79.0, 134.0, 139.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 399.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [  ],
													"border" : 1,
													"embed" : 1,
													"id" : "obj-13",
													"maxclass" : "bpatcher",
													"name" : "VSeq.maxpat",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 2.0, 518.0, 134.0, 120.0 ],
														"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
														"bglocked" : 0,
														"defrect" : [ 2.0, 518.0, 134.0, 120.0 ],
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
														"title" : "VSeq",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "Gate Out",
																	"hint" : "SeqOut",
																	"id" : "obj-12",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 174.0, 391.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 175.0, 296.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 107.0, 22.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Internal Clock",
																	"id" : "obj-5",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 74.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Activate Metro",
																	"id" : "obj-3",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 17.0, 50.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Reset (Bang)",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 101.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Direction In",
																	"id" : "obj-20",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 129.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Timing In",
																	"id" : "obj-19",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 7.0, 127.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 153.0, 169.0, 66.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 31.0, 66.0, 20.0 ],
																	"text" : "backwards"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 129.0, 169.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 31.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Sequence Out",
																	"hint" : "SeqOut",
																	"id" : "obj-14",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 369.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 5.0, 77.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 48.0, -4.0, 77.0, 20.0 ],
																	"text" : "v steps 0-15"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 60.0, 46.0, 55.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 32.0, 9.0, 55.0, 20.0 ],
																	"text" : "ext input"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 39.0, 46.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 9.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "gswitch",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 161.0, 41.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.0, 74.0, 42.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 52.0, 42.0, 20.0 ],
																	"text" : "tempo"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 329.0, 37.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 99.0, 37.0, 20.0 ],
																	"text" : "value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 106.0, 231.0, 31.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 64.0, 76.0, 31.0, 20.0 ],
																	"text" : "step"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-128",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 279.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 12 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 13 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ 10 ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ 14 ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ 11 ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ 16 ]
																			}
 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 256.0, 76.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll verticals"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-130",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 74.0, 74.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 52.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-131",
																	"ignoreclick" : 1,
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 50.0, 329.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 99.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-132",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 305.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-133",
																	"ignoreclick" : 1,
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 50.0, 230.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 76.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 98.0, 65.0, 20.0 ],
																	"text" : "metro 300"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 74.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 108.0, 52.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-136",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 50.0, 208.0, 87.0, 20.0 ],
																	"text" : "counter 0 0 15"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-132", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 285.5, 184.5, 285.5 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-128", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 95.5, 105.5, 95.5 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-131", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-131", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-132", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-136", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 138.5, 198.0, 76.5, 198.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 16.5, 156.0, 70.5, 156.0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-136", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 48.5, 196.5, 59.5, 196.5 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 535.0, 79.0, 134.0, 139.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 518.0, 134.0, 120.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 142.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.0, 22.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 119.0, 50.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 25.0, 22.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 50.0, 123.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 8.0, 3.0, 123.0, 20.0 ],
													"text" : "vertical sequencers"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 4 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 74.0, 602.0, 74.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 74.0, 469.0, 74.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 74.0, 336.0, 74.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 74.0, 69.0, 74.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"hidden" : 0,
													"midpoints" : [ 175.5, 74.0, 203.0, 74.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 3 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 74.0, 630.75, 74.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 3 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 74.0, 497.75, 74.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 3 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 74.0, 364.75, 74.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 3 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 74.0, 97.75, 74.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 3 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 74.0, 231.75, 74.0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 74.0, 573.25, 74.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 74.0, 440.25, 74.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 74.0, 307.25, 74.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 74.0, 40.25, 74.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [ 128.5, 74.0, 174.25, 74.0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 350.0, 7.0, 145.0, 647.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.0, 7.0, 145.0, 647.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"embed" : 1,
									"id" : "obj-12",
									"maxclass" : "bpatcher",
									"name" : "Seq.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 147.0, 28.0, 174.0, 627.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"bglocked" : 0,
										"defrect" : [ 147.0, 28.0, 174.0, 627.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 889.0, 65.0, 247.0, 189.0 ],
														"bglocked" : 0,
														"defrect" : [ 889.0, 65.0, 247.0, 189.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 135.0, 6.0, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 28.0, 32.5, 18.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 56.0, 284.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 260.0, 53.0, 20.0 ],
																	"text" : "r steps4"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 353.0, 317.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 178.0, 150.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 296.0, 317.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 121.0, 150.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 240.0, 317.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 65.0, 150.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 182.0, 317.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 7.0, 150.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 56.0, 220.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 196.0, 53.0, 20.0 ],
																	"text" : "r steps3"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 353.0, 253.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 178.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 296.0, 253.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 121.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 240.0, 253.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 65.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 182.0, 253.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 7.0, 100.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 55.0, 156.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 55.0, 132.0, 53.0, 20.0 ],
																	"text" : "r steps2"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 352.0, 189.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 178.0, 54.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 295.0, 189.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 121.0, 54.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 239.0, 189.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 65.0, 54.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 181.0, 189.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 7.0, 54.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 54.0, 90.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 66.0, 53.0, 20.0 ],
																	"text" : "r steps1"
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 351.0, 123.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 178.0, 11.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 294.0, 123.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 121.0, 11.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 238.0, 123.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 65.0, 11.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"cantchange" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 180.0, 123.0, 50.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 7.0, 11.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.0, 55.0, 87.0, 18.0 ],
																	"text" : "cantchange $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 63.5, 116.0, 189.5, 116.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 82.5, 116.0, 247.5, 116.0 ],
																	"source" : [ "obj-36", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 101.5, 116.0, 303.5, 116.0 ],
																	"source" : [ "obj-36", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 120.5, 116.0, 360.5, 116.0 ],
																	"source" : [ "obj-36", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 121.5, 182.0, 361.5, 182.0 ],
																	"source" : [ "obj-37", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 102.5, 182.0, 304.5, 182.0 ],
																	"source" : [ "obj-37", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 83.5, 182.0, 248.5, 182.0 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 182.0, 190.5, 182.0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.5, 246.0, 362.5, 246.0 ],
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 103.5, 246.0, 305.5, 246.0 ],
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 246.0, 249.5, 246.0 ],
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 246.0, 191.5, 246.0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 122.5, 310.0, 362.5, 310.0 ],
																	"source" : [ "obj-49", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 103.5, 310.0, 305.5, 310.0 ],
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 310.0, 249.5, 310.0 ],
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 310.0, 191.5, 310.0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-50", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 71.0, 531.0, 74.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 577.0, 74.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}
,
													"text" : "p viewnotes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.0, 465.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 73.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 277.0, 34.0, 18.0 ],
													"text" : "127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 387.0, 43.0, 20.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 109.0, 350.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.0, 597.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 36.0, 350.0, 50.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 121.0, 577.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 323.0, 28.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 86.0, 577.0, 28.0, 20.0 ],
													"text" : "min"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 323.0, 31.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 85.0, 597.0, 31.0, 20.0 ],
													"text" : "max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 143.0, 57.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.0, 561.0, 57.0, 16.0 ],
													"text" : "microtonal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 143.0, 44.0, 16.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 24.0, 561.0, 44.0, 16.0 ],
													"text" : "12 tone"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 192.0, 32.5, 18.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 192.0, 32.5, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 275.0, 122.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 275.0, 100.0, 53.0, 20.0 ],
																	"text" : "r steps4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 201.0, 122.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.0, 100.0, 53.0, 20.0 ],
																	"text" : "r steps3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 126.0, 122.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 100.0, 53.0, 20.0 ],
																	"text" : "r steps2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 50.0, 122.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ],
																	"text" : "r steps1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 95.0, 167.0, 78.0, 20.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}
,
																	"text" : "coll thenotes"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 16,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 95.0, 144.0, 221.5, 20.0 ],
																	"text" : "funnel 16"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 11 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 10 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 9 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 8 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 15 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 14 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 13 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 12 ],
																	"hidden" : 0,
																	"midpoints" : [  ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 282.0, 603.0, 69.0, 20.0 ],
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontface" : 0,
														"globalpatchername" : "",
														"default_fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontsize" : 12.0
													}
,
													"text" : "p notelogic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 596.0, 55.0, 20.0 ],
													"text" : "s steps4"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.239216, 0.372549, 0.682353, 1.0 ],
													"candicane3" : [ 0.717647, 0.294118, 0.294118, 1.0 ],
													"candicane4" : [ 0.286275, 0.45098, 0.243137, 1.0 ],
													"candycane" : 4,
													"contdata" : 1,
													"id" : "obj-22",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 457.0, 169.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 421.0, 169.0, 140.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 456.0, 55.0, 20.0 ],
													"text" : "s steps3"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.239216, 0.372549, 0.682353, 1.0 ],
													"candicane3" : [ 0.717647, 0.294118, 0.294118, 1.0 ],
													"candicane4" : [ 0.286275, 0.45098, 0.243137, 1.0 ],
													"candycane" : 4,
													"contdata" : 1,
													"id" : "obj-20",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 317.0, 169.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 281.0, 169.0, 140.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 316.0, 55.0, 20.0 ],
													"text" : "s steps2"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.239216, 0.372549, 0.682353, 1.0 ],
													"candicane3" : [ 0.717647, 0.294118, 0.294118, 1.0 ],
													"candicane4" : [ 0.286275, 0.45098, 0.243137, 1.0 ],
													"candycane" : 4,
													"contdata" : 1,
													"id" : "obj-18",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 177.0, 169.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 141.0, 169.0, 140.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.0, 176.0, 55.0, 20.0 ],
													"text" : "s steps1"
												}

											}
, 											{
												"box" : 												{
													"candicane2" : [ 0.239216, 0.372549, 0.682353, 1.0 ],
													"candicane3" : [ 0.717647, 0.294118, 0.294118, 1.0 ],
													"candicane4" : [ 0.286275, 0.45098, 0.243137, 1.0 ],
													"candycane" : 4,
													"contdata" : 1,
													"id" : "obj-1",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.0, 37.0, 169.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 1.0, 169.0, 140.0 ],
													"setminmax" : [ 0.0, 127.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 4
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 248.0, 64.0, 18.0 ],
													"text" : "settype $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 422.0, 100.0, 18.0 ],
													"text" : "setminmax $1 $2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 449.0, 148.0, 449.0, 148.0, 27.0, 239.5, 27.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 449.0, 148.0, 449.0, 148.0, 167.0, 239.5, 167.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 449.0, 148.0, 449.0, 148.0, 307.0, 239.5, 307.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 448.0, 239.5, 448.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 275.0, 145.5, 275.0, 145.5, 27.0, 239.5, 27.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 275.0, 145.5, 275.0, 145.5, 167.0, 239.5, 167.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 275.0, 239.5, 275.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 275.0, 239.5, 275.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [ 118.5, 378.0, 69.5, 378.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 494.0, 151.0, 494.0, 151.0, 27.0, 239.5, 27.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 494.0, 151.0, 494.0, 151.0, 167.0, 239.5, 167.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 494.0, 151.0, 494.0, 151.0, 307.0, 239.5, 307.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 494.0, 151.0, 494.0, 151.0, 447.0, 239.5, 447.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 174.0, 28.0, 174.0, 627.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 28.0, 174.0, 627.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 28.0, 347.5, 28.0, 347.5, 4.0, 374.323517, 4.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 27.0, 177.083328, 27.0, 177.083328, 3.0, 47.14706, 3.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 11.5, 3.5, 244.5, 3.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 5 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 8 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 7 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 11 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 9 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 10 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 14 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 12 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 13 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 17 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 15 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 16 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 17 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 15 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 16 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 14 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 12 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 13 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 11 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 9 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 10 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 8 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 28.0, 347.5, 28.0, 347.5, 4.0, 359.5, 4.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 27.0, 177.5, 27.0, 177.5, 3.0, 31.5, 3.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 28.0, 347.75, 28.0, 347.75, 4.0, 366.911774, 4.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 27.0, 177.041672, 27.0, 177.041672, 3.0, 39.323528, 3.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 5.0, 461.0, 654.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
