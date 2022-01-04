{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 218.0, 211.0, 180.0, 165.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-10",
					"knobcolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 150.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 4.5, 83.0, 15.0 ],
					"size" : 1.0,
					"varname" : "delay_tunneling_slider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.5, 210.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 2.0, 60.0, 20.0 ],
					"text" : "tunneling",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 90.0, 90.0, 34.0, 20.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 345.0, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 23.0, 177.0, 20.0 ],
					"text" : "--------------feedback---------------",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 415.5, 184.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 87.0, 184.0, 20.0 ],
					"text" : "--------------srqt.decay---------------",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 240.0, 150.0, 59.5, 20.0 ],
					"restore" : 					{
						"delay_tunneling_slider" : [ 0.0 ],
						"feedback" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"toggle_tunnelmode" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u148006017"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 555.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 210.0, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 2.0, 76.0, 20.0 ],
					"text" : "delay",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 555.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 120.0, 20.0, 20.0 ],
					"varname" : "toggle_tunnelmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 90.0, 60.0, 48.0, 20.0 ],
					"text" : "sel 113"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border_bottom" : 0,
					"border_left" : 0,
					"border_right" : 0,
					"border_top" : 0,
					"bordercolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"candicane2" : [ 0.959854, 0.558394, 0.419708, 1.0 ],
					"candicane3" : [ 1.0, 0.8, 0.4, 1.0 ],
					"candicane4" : [ 0.740963, 0.803516, 0.490034, 1.0 ],
					"candicane5" : [ 0.4, 1.0, 0.4, 1.0 ],
					"candicane6" : [ 0.4, 1.0, 0.8, 1.0 ],
					"candicane7" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"candicane8" : [ 0.8, 0.4, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 360.0, 167.763885, 131.0 ],
					"peakcolor" : [ 1.0, 0.4, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 180.0, 131.743271 ],
					"prototypename" : "Multislider_color",
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 6,
					"slidercolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"spacing" : 3,
					"thickness" : 3,
					"varname" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 360.0, 167.763885, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.0, 2.0, 182.0, 161.743271 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 90.0, 30.0, 59.5, 20.0 ],
					"text" : "key"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 114.5, 191.0, 69.5, 191.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 315.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ]
	}

}
