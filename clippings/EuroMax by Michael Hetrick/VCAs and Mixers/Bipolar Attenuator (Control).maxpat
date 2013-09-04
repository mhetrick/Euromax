{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86"
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "bipolarcontrol.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x86"
						}
,
						"rect" : [ 27.0, 71.0, 104.0, 89.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 1,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Attenuated Signal",
									"id" : "obj-66",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 125.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Control to be Attenuated",
									"id" : "obj-65",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 9.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 10.0, 98.5, 32.5, 18.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 2,
									"id" : "obj-63",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 44.0, 9.0, 97.0, 80.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 97.0, 80.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -1.0,
											"parameter_type" : 0,
											"parameter_shortname" : "Bipolar Attenuator (Control)",
											"parameter_longname" : "Bipolar Attenuator",
											"parameter_unitstyle" : 1,
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "live.dial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
 ],
						"parameters" : 						{
							"obj-1::obj-63" : [ "Bipolar Attenuator", "Bipolar Attenuator (Control)", 0 ]
						}

					}
,
					"patching_rect" : [ 2.0, 2.0, 104.0, 89.0 ]
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-63" : [ "Bipolar Attenuator", "Bipolar Attenuator (Control)", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bipolarcontrol.maxpat",
				"bootpath" : "/Users/Tricky/Dropbox/Max Files/Max 6/Euromax Updates",
				"patcherrelativepath" : "",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
