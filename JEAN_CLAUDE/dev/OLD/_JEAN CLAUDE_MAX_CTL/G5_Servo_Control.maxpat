{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 204.0, 79.0, 275.0, 977.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "Preset",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 19.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.608093, 216.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.304047, 216.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.368164, 220.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1046.128296, 220.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 216.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.304077, 216.0, 29.0, 22.0 ],
					"style" : "",
					"text" : "IVT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 435.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.260132, 482.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "append sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 131.260132, 331.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 404.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "% 254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 146.0, 141.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 178.0, 367.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.584351, 224.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1331.0, 149.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 37.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "Interp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.0, 169.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 17.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 500.0,
							"parameter_mmax" : 10000.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "InterpTime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 468.0, 440.0, 58.0, 22.0 ],
					"restore" : 					{
						"InterpTime" : [ 10000.0 ],
						"Reset" : [ 0.0 ],
						"Servo[10]" : [ 512.0 ],
						"Servo[11]" : [ 512.0 ],
						"Servo[12]" : [ 512.0 ],
						"Servo[13]" : [ 200.0 ],
						"Servo[14]" : [ 512.0 ],
						"Servo[15]" : [ 512.0 ],
						"Servo[16]" : [ 512.0 ],
						"Servo[17]" : [ 512.0 ],
						"Servo[18]" : [ 512.0 ],
						"Servo[1]" : [ 512.0 ],
						"Servo[2]" : [ 512.0 ],
						"Servo[3]" : [ 512.0 ],
						"Servo[4]" : [ 512.0 ],
						"Servo[5]" : [ 512.0 ],
						"Servo[6]" : [ 512.0 ],
						"Servo[7]" : [ 512.0 ],
						"Servo[8]" : [ 512.0 ],
						"Servo[9]" : [ 512.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u847002081"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.0, 108.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 99.5, 42.0, 20.0 ],
					"style" : "",
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.0, 75.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 80.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Reset",
							"parameter_shortname" : "Reset",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-53",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 566.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-52",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 163.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.584351, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.432373, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.280396, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.128296, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.976318, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.82428, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.672241, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.520264, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.368225, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.216187, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.064148, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.912109, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.760132, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.608093, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.456055, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.304047, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.152039, 246.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 254.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "I2B_254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 39,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.760132, 288.0, 1187.518311, 22.0 ],
					"style" : "",
					"text" : "pack 254 i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 903.760132, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[13]",
							"parameter_shortname" : "Servo[13]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 963.91217, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.807007, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[14]",
							"parameter_shortname" : "Servo[14]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1024.064209, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.903503, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[15]",
							"parameter_shortname" : "Servo[15]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[15]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1084.216187, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.903503, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[16]",
							"parameter_shortname" : "Servo[16]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.368164, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.807007, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[17]",
							"parameter_shortname" : "Servo[17]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[17]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1204.520264, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 67.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[18]",
							"parameter_shortname" : "Servo[18]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[18]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[7]",
							"parameter_shortname" : "Servo[7]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 604.152039, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.807007, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[8]",
							"parameter_shortname" : "Servo[8]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 664.304077, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.903503, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[9]",
							"parameter_shortname" : "Servo[9]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.456055, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.903503, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[10]",
							"parameter_shortname" : "Servo[10]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 784.608093, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.807007, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[11]",
							"parameter_shortname" : "Servo[11]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 844.760132, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 14.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[12]",
							"parameter_shortname" : "Servo[12]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 483.760101, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[6]",
							"parameter_shortname" : "Servo[6]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.608093, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.807007, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[5]",
							"parameter_shortname" : "Servo[5]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.456055, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.903503, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[4]",
							"parameter_shortname" : "Servo[4]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 303.304047, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.903503, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[3]",
							"parameter_shortname" : "Servo[3]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.152039, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.807007, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[2]",
							"parameter_shortname" : "Servo[2]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.172549, 0.74902, 0.764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.0, 163.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.0, 122.0, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Servo[1]",
							"parameter_shortname" : "Servo[1]",
							"parameter_type" : 0,
							"parameter_mmin" : 200.0,
							"parameter_mmax" : 800.0,
							"parameter_enum" : [ "0", "1024" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Servo[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 9,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 8,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 7,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 6,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 5,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 17,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 16,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 15,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 14,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 13,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 12,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 11,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 10,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 17 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 19 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 21 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 23 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 25 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 27 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 29 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 31 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 33 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 35 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 37 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "Servo[10]", "Servo[10]", 0 ],
			"obj-16" : [ "Servo[15]", "Servo[15]", 0 ],
			"obj-3" : [ "Servo[2]", "Servo[2]", 0 ],
			"obj-8" : [ "Servo[7]", "Servo[7]", 0 ],
			"obj-14" : [ "Servo[13]", "Servo[13]", 0 ],
			"obj-19" : [ "Servo[18]", "Servo[18]", 0 ],
			"obj-6" : [ "Servo[5]", "Servo[5]", 0 ],
			"obj-12" : [ "Servo[11]", "Servo[11]", 0 ],
			"obj-17" : [ "Servo[16]", "Servo[16]", 0 ],
			"obj-4" : [ "Servo[3]", "Servo[3]", 0 ],
			"obj-9" : [ "Servo[8]", "Servo[8]", 0 ],
			"obj-59" : [ "live.numbox", "live.numbox", 0 ],
			"obj-15" : [ "Servo[14]", "Servo[14]", 0 ],
			"obj-2" : [ "Servo[1]", "Servo[1]", 0 ],
			"obj-7" : [ "Servo[6]", "Servo[6]", 0 ],
			"obj-23" : [ "Reset", "Reset", 0 ],
			"obj-13" : [ "Servo[12]", "Servo[12]", 0 ],
			"obj-18" : [ "Servo[17]", "Servo[17]", 0 ],
			"obj-5" : [ "Servo[4]", "Servo[4]", 0 ],
			"obj-10" : [ "Servo[9]", "Servo[9]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "I2B_254.maxpat",
				"bootpath" : "~/Dropbox/G5/G5_Hexapod_Ctl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IVT.maxpat",
				"bootpath" : "~/Dropbox/G5/G5_Hexapod_Ctl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
