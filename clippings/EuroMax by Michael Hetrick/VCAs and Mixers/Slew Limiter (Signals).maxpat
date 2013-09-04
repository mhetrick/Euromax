{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"embed" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "slew limiter signal.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1.0, 1.0, 191.0, 46.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"defrect" : [ 1.0, 1.0, 191.0, 46.0 ],
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
									"id" : "obj-2",
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
													"linecount" : 13,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1.0, 1.0, 431.0, 186.0 ],
													"presentation" : 1,
													"presentation_linecount" : 13,
													"presentation_rect" : [ 1.0, 1.0, 431.0, 186.0 ],
													"text" : "Slew Limiter (Signals)\n\nDescription:\nA slew limiter creates a gradual change between two separate values. A common use of a slew limiter is between a sequencer source and an oscillator. This will force the oscillator to \"glide\" between notes.\n\nUsage:\n-Simple connect a value source. The \"Slew Time\" box will set the amount of time it takes to shift between two separate values (in ms).\n\nNOTE: In most cases, you should use the \"Non-Signals\" slew limiter. Use this one if you feel like experimenting with waveform modulation of sound sources."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 110.0, 67.0, 43.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 21.0, 43.0, 20.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 126.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 21.0, 100.0, 20.0 ],
									"text" : "slew time (in ms)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Output",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 2.0, 71.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 1.0, 150.0, 20.0 ],
									"text" : "slew limiter (signals)"
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
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 72.0, 186.0, 36.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 126.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 116.0, 126.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 21.0, 50.0, 20.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 159.0, 63.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1.0, 1.0, 191.0, 46.0 ]
				}

			}
 ],
		"lines" : [  ]
	}

}
