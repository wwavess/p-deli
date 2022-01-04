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
		"rect" : [ 579.0, 226.0, 445.0, 512.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
					"arrows" : 2,
					"border" : 2.579999,
					"id" : "obj-4",
					"justification" : 1,
					"linecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 60.0, 30.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 16.0, 195.0, 47.0 ],
					"text" : "Load \"P-Deli\" as a the argument to bpatcher"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -4.0, -3.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 15.0, 219.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 480.0, 39.0, 21.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "P-Deli.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 120.0, 390.0, 330.0 ],
					"varname" : "P-Deli"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 395.5, 463.5, 44.5, 463.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32::obj-35" : [ "[5]", "Level", 0 ],
			"obj-32::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-32::obj-32" : [ "[8]", "[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "P-Deli.maxpat",
				"bootpath" : "/Users/ianheadley/Desktop/Battenfield-Headley Patches/Pdeli",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delaytunnel_floating.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects/delay/floating",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects/delay/floating",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ej.vdb~.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dcblock.gendsp",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/MMLE/Gen",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/MMLE/Gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "interp.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/MMLE",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/MMLE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan_auto_mono.gendsp",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/MMLE/Gen",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/MMLE/Gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "list2poly.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/MMLE",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/MMLE",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TogMS_onemultislider_floating.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects/delay/floating",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects/delay/floating",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TogAmpPan.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list_interpolate.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Interfaces/UI",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Interfaces/UI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-smoothly_ibh.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Interfaces/UI/patchers",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Interfaces/UI/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/media",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/media",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/code",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Versions/+Riflessioni_Sept13_2014/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_times_ms.maxpat",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon Concerto Oct 12/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pdeli.json",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/Tony/Bassoon",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/Tony/Bassoon",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/media",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max 6.1/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Users/ianheadley/Documents/Max 7/EXTRA/IBH/media",
				"patcherrelativepath" : "../../../Documents/Max 7/EXTRA/IBH/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "list-interpolate.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
