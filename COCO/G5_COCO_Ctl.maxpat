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
		"rect" : [ 343.0, 45.0, 297.0, 850.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 1,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.75, 528.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "O"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.666687, 528.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.666687, 528.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.25, 528.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.666687, 492.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.5, 686.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Helo",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 255.666687, 492.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.5, 686.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 220.0, 145.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 210.833328, 90.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 507.023193, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.333313, 508.873291, 150.0, 22.0 ],
					"style" : "",
					"text" : "port d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 677.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333328, 765.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 554.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 686.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Name !",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.0, 547.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 686.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.5, 583.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "loadmess symbol O"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.666687, 625.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "loadmess symbol C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 129.0, 94.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.333313, 448.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 804.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "port a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.333313, 477.873291, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 804.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "port usbserial-DN04GH9Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 510.023193, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.5, 401.523193, 50.0, 22.0 ],
					"style" : "",
					"text" : "_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.25, 480.873291, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 471.873291, 50.0, 22.0 ],
					"style" : "",
					"text" : "_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 510.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 401.626709, 50.0, 22.0 ],
					"style" : "",
					"text" : "_"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 478.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.5, 369.5, 58.0, 22.0 ],
					"style" : "",
					"text" : "r IRRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.0, 477.873291, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 369.5, 50.0, 22.0 ],
					"style" : "",
					"text" : "r IRLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 957.25, 446.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 437.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "r IROmni"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.25, 239.149902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.995117, 306.053101, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.25, 239.149902, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.245117, 306.053101, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.75, 396.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.221497, 256.579651, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.5, 396.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.67865, 230.579651, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.25, 396.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 432.995117, 231.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.25, 396.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.745117, 256.579651, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.75, 320.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.92865, 174.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.5, 320.523193, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.745117, 174.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.25, 241.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.745117, 131.579651, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.0, 241.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.811584, 131.579651, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1207.25, 203.5, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.0, 306.053101, 83.0, 22.0 ],
					"style" : "",
					"text" : "r virtualWall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.75, 361.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.245117, 256.579651, 69.0, 22.0 ],
					"style" : "",
					"text" : "r cliffRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.5, 361.0, 92.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.745117, 231.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "r cliffFrontRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.25, 361.0, 84.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.561584, 231.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r cliffFrontLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.25, 361.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.561584, 256.579651, 61.0, 22.0 ],
					"style" : "",
					"text" : "r cliffLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.25, 203.5, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.745117, 306.053101, 44.0, 22.0 ],
					"style" : "",
					"text" : "r wall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.75, 283.5, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.245117, 174.5, 108.0, 22.0 ],
					"style" : "",
					"text" : "r wheelDropRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.5, 283.5, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.745117, 174.5, 100.0, 22.0 ],
					"style" : "",
					"text" : "r wheelDropLeft"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.25, 203.5, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.745117, 131.579651, 81.0, 22.0 ],
					"style" : "",
					"text" : "r bumpRight"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.75, 203.5, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.561584, 131.579651, 73.0, 22.0 ],
					"style" : "",
					"text" : "r bumpLeft"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 467.0, 125.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t l 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 500.0, 182.0, 1386.0, 948.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 564.5, 897.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 369.5, 890.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.5, 890.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 564.5, 869.000061, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll IRsensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 369.5, 857.000061, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll IRsensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 179.5, 857.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll IRsensors"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.5, 929.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "s IRRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.5, 917.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "s IRLeft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.5, 917.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "s IROmni"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1302.5, 425.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "s virtualWall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1138.5, 419.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "s cliffRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.5, 419.0, 94.0, 22.0 ],
									"style" : "",
									"text" : "s cliffFrontRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.5, 425.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "s cliffFrontLeft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.5, 430.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "s cliffLeft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.166687, 442.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "s wall"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 566.5, 105.0, 22.0 ],
									"style" : "",
									"text" : "s wheelDropRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 524.5, 97.0, 22.0 ],
									"style" : "",
									"text" : "s wheelDropLeft"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.25, 517.5, 78.0, 22.0 ],
									"style" : "",
									"text" : "s bumpRight"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.75, 484.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "s bumpLeft"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.5, 958.333313, 532.0, 100.0 ],
									"style" : "",
									"text" : "161 : ForceField\n164 : Green Buoy\n165 Green Buoy and force field\n168 : RedBuoy\n169 : Red Buoy and force Field\n172 Red And Green Buoys\n173 : Red Buoy, Green Buoy and Force Field"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.500031, 857.000061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.500031, 724.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Infrared Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.500031, 791.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 480.500031, 820.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 480.500031, 757.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 53"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-121",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.5, 797.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.5, 762.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.166687, 857.000061, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.166687, 724.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Infrared Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.166687, 791.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 295.166687, 820.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 295.166687, 757.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 52"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-114",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.166687, 797.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.166687, 762.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 857.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.5, 649.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "r nextSensorsBangs"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 140.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "s nextSensorsBangs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 103.5, 683.999939, 94.0, 22.0 ],
									"style" : "",
									"text" : "select 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.5, 724.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Infrared Omni"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.5, 791.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.5, 820.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 104.5, 757.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 17"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-100",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 797.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 762.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.5, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Virtual Wall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.5, 439.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.5, 342.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1254.5, 371.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1254.5, 308.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1302.5, 348.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.5, 313.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.5, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.5, 345.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 369.5, 374.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 369.5, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.5, 351.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.5, 316.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.0, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Wall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.5, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.5, 345.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 553.5, 374.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 553.5, 311.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-78",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.5, 351.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.5, 316.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 572.0, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Cliff  Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1076.5, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Cliff  Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1076.5, 439.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.5, 342.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1065.5, 371.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1065.5, 308.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.5, 348.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.5, 313.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.5, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Cliff Front Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 906.5, 439.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.5, 342.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 895.5, 371.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 895.5, 308.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t 1 11"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-64",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.5, 348.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.5, 313.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 356.5, 103.666672, 112.0, 22.0 ],
									"style" : "",
									"text" : "select 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 358.75, 63.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.0, 29.5, 150.0, 20.0 ],
									"style" : "",
									"text" : "Creating Manual Stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 727.5, 439.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.5, 342.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 716.5, 371.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 716.5, 308.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 1 10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.5, 348.5, 91.0, 49.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.5, 313.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 275.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Cliff Front Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.75, 27.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 472.0, 49.0, 47.0 ],
									"style" : "",
									"text" : "Wheel Drop\nLeft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 472.0, 49.0, 47.0 ],
									"style" : "",
									"text" : "Wheel Drop\nRight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.25, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.75, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.0, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 442.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.0, 402.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "& 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.0, 402.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "& 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 220.75, 402.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "& 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.25, 402.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "& 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 291.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 240.0, 330.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 105.0, 298.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 1 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.5, 40.5, 138.0, 22.0 ],
									"style" : "",
									"text" : "r AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 345.0, 140.0, 22.0 ],
									"style" : "",
									"text" : "s AlcestePacketRequest"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 251.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "r fromAlceste"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 121.5, 69.0, 22.0 ],
									"style" : "",
									"text" : "s toAlceste"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 269.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Bumps and wheel drops"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 80.5, 59.0, 22.0 ],
									"style" : "",
									"text" : "pak 142 i"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 304.666687, 852.0, 281.666687, 852.0, 281.666687, 770.0, 304.666687, 770.0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 490.000031, 852.0, 467.0, 852.0, 467.0, 770.0, 490.000031, 770.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 726.0, 403.0, 703.0, 403.0, 703.0, 321.0, 726.0, 321.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-59", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-59", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 905.0, 403.0, 882.0, 403.0, 882.0, 321.0, 905.0, 321.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 3,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 249.5, 362.0, 226.5, 362.0, 226.5, 280.0, 249.5, 280.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 1075.0, 403.0, 1052.0, 403.0, 1052.0, 321.0, 1075.0, 321.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 563.0, 406.0, 540.0, 406.0, 540.0, 324.0, 563.0, 324.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 379.0, 406.0, 356.0, 406.0, 356.0, 324.0, 379.0, 324.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 1264.0, 403.0, 1241.0, 403.0, 1241.0, 321.0, 1264.0, 321.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 114.0, 852.0, 91.0, 852.0, 91.0, 770.0, 114.0, 770.0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 710.0, 218.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.745117, 85.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Sensors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -15.666687, 715.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 15 @active 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 786.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s fromAlceste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.833328, 957.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "pak i 148 i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.833328, 902.0, 150.0, 47.0 ],
					"style" : "",
					"text" : "packet stream start ; \n148, nombre de packets, packets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 820.0, 58.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 18.5, 881.0, 60.0, 47.0 ],
					"style" : "",
					"text" : "Song, a voir plus tard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.833313, 546.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 627.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "Digits",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 490.0, 553.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 655.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 769.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 481.0, 588.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 504.0, 701.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 576.5, 701.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 521.5, 667.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "/ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 473.0, 667.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 569.5, 667.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "% 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.0, 667.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "% 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 481.0, 625.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 9999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"items" : [ "A", ",", "B", ",", "C", ",", "D", ",", "E", ",", "F", ",", "G", ",", "H", ",", "I", ",", "J", ",", "K", ",", "L", ",", "M", ",", "N", ",", "O", ",", "P", ",", "Q", ",", "R", ",", "S", ",", "T", ",", "U", ",", "V", ",", "W", ",", "X", ",", "Y", ",", "Z", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 662.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 655.0, 38.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 409.5, 715.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"items" : [ "A", ",", "B", ",", "C", ",", "D", ",", "E", ",", "F", ",", "G", ",", "H", ",", "I", ",", "J", ",", "K", ",", "L", ",", "M", ",", "N", ",", "O", ",", "P", ",", "Q", ",", "R", ",", "S", ",", "T", ",", "U", ",", "V", ",", "W", ",", "X", ",", "Y", ",", "Z", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.5, 662.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 655.0, 38.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 368.0, 715.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"items" : [ "A", ",", "B", ",", "C", ",", "D", ",", "E", ",", "F", ",", "G", ",", "H", ",", "I", ",", "J", ",", "K", ",", "L", ",", "M", ",", "N", ",", "O", ",", "P", ",", "Q", ",", "R", ",", "S", ",", "T", ",", "U", ",", "V", ",", "W", ",", "X", ",", "Y", ",", "Z", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 662.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.5, 655.0, 38.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 326.5, 715.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"items" : [ "A", ",", "B", ",", "C", ",", "D", ",", "E", ",", "F", ",", "G", ",", "H", ",", "I", ",", "J", ",", "K", ",", "L", ",", "M", ",", "N", ",", "O", ",", "P", ",", "Q", ",", "R", ",", "S", ",", "T", ",", "U", ",", "V", ",", "W", ",", "X", ",", "Y", ",", "Z", ",", 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 662.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 655.0, 38.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 285.0, 715.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 784.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s toAlceste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 756.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "pak 164 i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 253.0, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 316.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "MOTORS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.833313, 342.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 424.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "LIGHTS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 347.023193, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 448.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "Check",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 347.023193, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.5, 448.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "Dock",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.799988, 347.023193, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.5, 448.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "Spot",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.799988, 347.023193, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 448.5, 53.0, 20.0 ],
					"style" : "",
					"text" : "Debris",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 277.649902, 45.0, 22.0 ],
									"style" : "",
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 248.649902, 54.0, 22.0 ],
									"style" : "",
									"text" : "pak i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.649902, 35.0, 22.0 ],
									"style" : "",
									"text" : "<< 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 206.649902, 35.0, 22.0 ],
									"style" : "",
									"text" : "<< 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 206.649902, 35.0, 22.0 ],
									"style" : "",
									"text" : "<< 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 365.649902, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 318.0, 107.649902, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 156.649902, 109.0, 22.0 ],
									"style" : "",
									"text" : "pak knobcolor f f 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.5, 319.649902, 71.0, 22.0 ],
									"style" : "",
									"text" : "pak 139 i i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.5, 363.696289, 69.0, 22.0 ],
									"style" : "",
									"text" : "s toAlceste"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.0, 456.002686, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 2 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 2 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 3 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 2 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 3 ],
									"source" : [ "obj-186", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 420.200012, 477.873291, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.299988, 375.523193, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 475.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.966675, 375.523193, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.5, 475.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.966675, 375.523193, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.5, 475.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 367.299988, 375.523193, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 475.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.5, 496.023193, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 23.833313, 585.0, 53.0, 33.0 ],
					"style" : "",
					"text" : "Power LED",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 402.523193, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.5, 499.0, 20.0, 84.0 ],
					"size" : 255.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-154",
					"knobcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 402.523193, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.833313, 494.5, 20.0, 93.0 ],
					"size" : 255.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.666687, 222.5, 58.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 102.333313, 338.0, 55.0, 33.0 ],
					"style" : "",
					"text" : "Vacuum Brush",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.5, 222.5, 53.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 59.333328, 338.0, 53.0, 33.0 ],
					"style" : "",
					"text" : "Side Brush",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 222.5, 53.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.5, 338.0, 53.0, 33.0 ],
					"style" : "",
					"text" : "Main Brush",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 251.666687, 261.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.333313, 373.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 223.5, 261.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.333328, 373.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 185.5, 261.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 373.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.833328, 290.476807, 71.0, 22.0 ],
					"style" : "",
					"text" : "pak 144 i i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.166687, 320.523193, 69.0, 22.0 ],
					"style" : "",
					"text" : "s toAlceste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 667.0, 585.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 565.0, 51.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 51.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.5, 144.0, 43.5, 20.0 ],
									"style" : "",
									"text" : "STOP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 474.0, 142.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 107.0, 20.0, 140.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 559.0, 107.0, 20.0, 140.0 ],
									"size" : 1000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 415.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 62.0, 155.0, 60.0 ],
													"style" : "",
													"text" : "16 bit 2 bytes complement for negative values :\nhttps://en.wikipedia.org/wiki/Two%27s_complement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 167.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 204.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 81.5, 100.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 340.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "IntTo2Bytes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 262.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "expr 65536+$i1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 333.0, 945.976807, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p 2bytesComplement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 247.0, 908.976807, 38.0, 22.0 ],
									"style" : "",
									"text" : "- 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 908.976807, 38.0, 22.0 ],
									"style" : "",
									"text" : "- 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 415.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 42.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 62.0, 155.0, 60.0 ],
													"style" : "",
													"text" : "16 bit 2 bytes complement for negative values :\nhttps://en.wikipedia.org/wiki/Two%27s_complement"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 167.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 68.0, 204.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 138.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "> 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 81.5, 100.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 340.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "IntTo2Bytes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 262.0, 94.0, 22.0 ],
													"style" : "",
													"text" : "expr 65536+$i1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 195.0, 945.976807, 124.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p 2bytesComplement"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 996.976807, 85.0, 22.0 ],
									"style" : "",
									"text" : "pak 145 i 0 i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 147.25, 547.976807, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.0, 739.976807, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.25, 744.976807, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 276.25, 675.976807, 31.0, 22.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 309.25, 639.976807, 51.0, 22.0 ],
									"style" : "",
									"text" : ">= 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 237.25, 547.976807, 31.0, 22.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 215.25, 581.976807, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 215.25, 626.976807, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.25, 499.976807, 127.0, 22.0 ],
									"style" : "",
									"text" : "zmap 500. 1000. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 88.25, 581.976807, 31.0, 22.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 88.25, 626.976807, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.25, 499.976807, 107.0, 22.0 ],
									"style" : "",
									"text" : "zmap 0. 500. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.25, 459.976807, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 255 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.25, 459.976807, 112.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 255 0 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.25, 203.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 217.25, 203.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 1112.928711, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-130", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 3 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.5, 307.023193, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Maths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 120.0, 53.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 171.0, 132.0, 20.0 ],
					"style" : "",
					"text" : "Reset (spaceBar)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 48.5, 118.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 169.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 155.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.5, 189.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 198.0, 100.0, 100.0 ],
					"rightvalue" : 255,
					"style" : "chiba",
					"topvalue" : 255,
					"varname" : "LeftJoystick"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 14.0, 176.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 21.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "START CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.0, 14.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 21.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "bang" ],
					"patching_rect" : [ 425.0, 53.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t 1 b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.5, 189.0, 173.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 149.0, 173.0, 22.0 ],
					"style" : "",
					"text" : "DRIVE ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.166687, 659.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r toAlceste"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 347.023193, 69.0, 22.0 ],
					"style" : "",
					"text" : "s toAlceste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 688.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 13.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "counter_clockwise"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 50.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s toAlcesteColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 13.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "clockwise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.5, 13.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "straight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 13.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Move "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 90.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.5, 60.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "power"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor2" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor_color2" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 238.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 115.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "seek-dock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 238.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 115.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "spot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 275.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s toAlcesteColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.5, 238.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.0, 115.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.5, 238.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 115.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 214.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 91.0, 93.0, 20.0 ],
					"style" : "",
					"text" : "Cleaning Mode",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 153.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s toAlcesteColl"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.5, 96.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 60.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "full"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.5, 96.0, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 60.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "safe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.5, 181.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 185.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Main"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 90.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 60.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 90.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 21.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgcolor2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.2 ],
					"bgfillcolor_color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 90.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 60.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 161.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "s toAlcesteColl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 552.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "r toAlcesteColl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 588.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : "start",
								"value" : [ 128 ]
							}
, 							{
								"key" : "reset",
								"value" : [ 7 ]
							}
, 							{
								"key" : "safe",
								"value" : [ 131 ]
							}
, 							{
								"key" : "full",
								"value" : [ 132 ]
							}
, 							{
								"key" : "clean",
								"value" : [ 135 ]
							}
, 							{
								"key" : "max",
								"value" : [ 136 ]
							}
, 							{
								"key" : "spot",
								"value" : [ 134 ]
							}
, 							{
								"key" : "seek-dock",
								"value" : [ 143 ]
							}
, 							{
								"key" : "power",
								"value" : [ 133 ]
							}
 ]
					}
,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 60.0, 625.0, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll AlcesteCommands @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 676.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 776.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 37.0, 762.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "serial d 115200"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 56.0, 182.5, 137.0, 182.5 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 4 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 3 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 2 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 3 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 4 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 3,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 2,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 4,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-178" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-141" : [ "live.numbox", "live.numbox", 0 ],
			"obj-142" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-177" : [ "live.toggle", "live.toggle", 0 ],
			"obj-180" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-179" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-143" : [ "live.numbox[2]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "IntTo2Bytes.maxpat",
				"bootpath" : "~/Dropbox/Utilz",
				"patcherrelativepath" : "../../../../Dropbox/Utilz",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
