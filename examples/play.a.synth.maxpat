{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 860.0, 446.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-38",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.062149232625984, 384.234997636628805, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.062149232625984, 384.234997636628805, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-34",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.105075740814186, 384.234997636628805, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.105075740814215, 382.234997636628805, 62.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.236744931244516, 265.356525142267628, 62.0, 25.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.752840405702614, 382.331554877757981, 72.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.643248996042871, 370.833541222584927, 72.0, 25.0 ],
					"text" : "run/stop"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.062149232625984, 382.331554877757981, 51.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.236744931244516, 296.175154917396981, 51.0, 25.0 ],
					"text" : "train"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.5, 596.24337652507063, 106.0, 25.0 ],
					"text" : "see examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.562392807006859, 597.24337652507063, 29.5, 22.0 ],
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.257514762878372, 169.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.257514762878429, 169.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.346336340904259, 169.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.157311940193267, 169.0, 140.0, 22.0 ],
					"text" : "my_synth_output_preset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.105075740814215, 169.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.916051340103166, 169.0, 133.0, 22.0 ],
					"text" : "my_synth_input_preset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.5, 519.566552514386899, 42.0, 22.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.062392807006859, 519.566552514386899, 42.0, 22.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 519.566552514386899, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.757514762878429, 231.0, 145.0, 25.0 ],
					"text" : "manipulate new data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.757514762878486, 203.0, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.757514762878429, 201.0, 172.0, 25.0 ],
					"text" : "pair with an input position"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.757514762878486, 233.0, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "7",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-35",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.738656306266876, 203.0, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.738656306266876, 201.0, 213.0, 25.0 ],
					"text" : "find a configuration of your synth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui.o.regress.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.433778262138389, 199.0, 109.304878044128429, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.379300190113781, 265.705651323173925, 109.304878044128429, 146.0 ],
					"varname" : "ui.o.regress",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ui.i.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.45263671875, 199.0, 109.304878044128429, 146.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 265.705651323173925, 109.304878044128429, 146.0 ],
					"varname" : "ui.i",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-31",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.738656306266876, 598.604093594028086, 21.269541770219803, 21.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.331691002845787, 595.24337652507063, 58.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.74363346890641, 359.37072464456071, 58.0, 25.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.768185496330261, 560.854538797440796, 29.0, 21.0 ],
					"text" : "flag",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.346336340904259, 597.24337652507063, 180.0, 21.0 ],
					"text" : "bang when training is finished",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 668.346336340904259, 533.594122140708123, 73.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.006982761334484, 294.62468723329448, 109.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -24 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.219440065962317, 519.566552514386899, 51.0, 22.0 ],
					"text" : "initialize",
					"textcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.329411764705882, 0.713725490196078, 0.807843137254902, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.083734273910522, 473.066552514386899, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.189381649994516, 296.175154917396981, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 102.0, 179.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 102.0, 179.0, 21.0 ],
					"text" : "Load a pre-trained model, or..",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 102.0, 292.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 102.0, 292.0, 21.0 ],
					"text" : "Record your own training set and train the model.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 125.0, 456.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 183.0, 125.0, 456.0, 65.0 ],
					"text" : "1. Find a configuration of your synth.\n2. Place the input sliders into a desired position.\n3. Click record to sample 20 trining examples of input / output pairs into a dict.\n4. Click run and play with the input UI.",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 435.433778262138389, 490.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.433778262138389, 519.566552514386899, 152.0, 22.0 ],
					"text" : "read my_synth_model.json",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.757514762878429, 442.122700888467534, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.189381649994516, 265.356525142267628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.565775060653664, 559.854538797440796, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.671422436737657, 342.832545933548317, 99.0, 21.0 ],
					"text" : "training set size",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.346336340904259, 381.331554877757981, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.236744931244516, 369.833541222584927, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.433778262138389, 382.331554877757981, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.236744931244516, 296.175154917396981, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.96568763256073, 0.0, 0.046144105494022, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.105075740814215, 382.234997636628805, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.236744931244516, 265.356525142267628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.083734273910522, 559.854538797440796, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.189381649994516, 342.832545933548317, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 35.45263671875, 597.24337652507063, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict my_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.96568763256073, 0.0, 0.046144105494022, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.768185496330261, 558.854538797440796, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.236744931244516, 265.356525142267628, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.083734273910522, 474.566552514386899, 120.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.189381649994516, 297.675154917396981, 120.0, 21.0 ],
					"text" : "clear all training set",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.757514762878429, 444.122700888467534, 133.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.189381649994516, 267.356525142267628, 133.0, 21.0 ],
					"text" : "remove last recording",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.916051340103166, 414.678849262548169, 137.0, 21.0 ],
					"text" : "# of samples to record",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.431295251846308, 413.178849262548169, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 20 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[35]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 334.0, 79.0, 912.0, 687.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.0, 17.500010735132207, 56.0, 33.0 ],
									"text" : "Clear all button",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.5, 17.500010735132207, 63.0, 33.0 ],
									"text" : "Clear last button",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 507.833251999999902, 17.500010735132207, 56.0, 33.0 ],
									"text" : "# of samples",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.5, 17.500010735132207, 47.0, 33.0 ],
									"text" : "Record\nbutton",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.333251999999902, 24.000010735132207, 42.0, 20.0 ],
									"text" : "output",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.5, 24.000010735132207, 35.0, 20.0 ],
									"text" : "input",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.833251999999902, 612.373266271580405, 63.0, 20.0 ],
									"text" : "dict object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.0, 612.373266271580405, 92.0, 20.0 ],
									"text" : "training set size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.833251999999902, 612.373266271580405, 81.0, 20.0 ],
									"text" : "recording flag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 825.0, 104.472749880837284, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 118.0, 569.630838876356165, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.333251999999902, 607.373266271580405, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 161.0, 179.0, 628.0, 536.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 56.0, 59.0, 20.0 ],
													"text" : "if clear all"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 143.0, 9.999998610132167, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 54.0, 31.0, 22.0 ],
													"text" : "stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.980098440266261, 441.00014227389795, 107.0, 22.0 ],
													"text" : "clip 0 2147483647"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 350.980098440266261, 441.00014227389795, 107.0, 22.0 ],
													"text" : "clip 1 2147483647"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 485.980098440266261, 430.0, 117.0, 20.0 ],
													"text" : "delete last recording"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 468.750000000000114, 480.802145610132129, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.53980311946782, 188.072725624999833, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 56.0, 54.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.53980311946782, 56.0, 55.0, 20.0 ],
													"text" : "bang rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.53980311946782, 238.983436836234091, 58.0, 20.0 ],
													"text" : "rec count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 241.53980311946782, 237.983436836234091, 29.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 241.53980311946782, 9.999998610132167, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 56.000008119467793, 9.999998610132167, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 405.0, 375.00014227389795, 68.0, 20.0 ],
													"text" : "reset count"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.980098440266261, 480.802145610132129, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.250000000000114, 9.999998610132167, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 241.53980311946782, 411.588823977452535, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 20.0, 90.968133337584646, 55.0, 22.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 375.250000000000114, 237.983436836234091, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 262.03980311946782, 374.00014227389795, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "number",
													"mousefilter" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 350.980098440266261, 373.00014227389795, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.980098440266261, 331.00014227389795, 32.769901559733853, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 364.750000000000114, 278.983436836234091, 29.5, 22.0 ],
													"text" : "- 19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.250000000000114, 118.968133337584646, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 321.710196880532408, 81.588823977452506, 47.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 321.710196880532408, 118.968133337584646, 54.0, 22.0 ],
													"text" : "offset $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-176",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 321.710196880532408, 154.76382969657746, 77.539803119467706, 22.0 ],
													"text" : "uzi 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.486326366662979, 0.790195763111115, 0.244183406233788, 1.0 ],
													"id" : "obj-177",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 380.750000000000114, 188.072725624999833, 206.0, 22.0 ],
													"text" : "sprintf remove training_example_%ld"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-194",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.000008119467793, 9.999998610132167, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-195",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.579606238935639, 480.802145610132129, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 436.750000000000114, 227.491717723183115, 384.750000000000114, 227.491717723183115 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"midpoints" : [ 436.750000000000114, 111.984065973858407, 389.750000000000114, 111.984065973858407 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 261.53980311946782, 264.983436836234091, 374.250000000000114, 264.983436836234091 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 1 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"midpoints" : [ 152.5, 82.984066668792323, 29.5, 82.984066668792323 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"midpoints" : [ 29.5, 146.676326837014983, 331.210196880532408, 146.676326837014983 ],
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 0,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 360.480098440266261, 364.50014227389795, 271.53980311946782, 364.50014227389795 ],
													"order" : 1,
													"source" : [ "obj-172", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 0 ],
													"midpoints" : [ 331.210196880532408, 136.640699602452429, 331.210196880532408, 136.640699602452429 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"source" : [ "obj-176", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-177", 0 ],
													"source" : [ "obj-176", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 390.250000000000114, 216.937435617565995, 478.250000000000114, 216.937435617565995 ],
													"source" : [ "obj-177", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"source" : [ "obj-194", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-176", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 1 ],
													"order" : 0,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"midpoints" : [ 374.250000000000114, 317.129568610132196, 313.78980311946782, 317.129568610132196, 313.78980311946782, 70.129568610132168, 331.210196880532408, 70.129568610132168 ],
													"order" : 1,
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 271.53980311946782, 401.500071136948975, 251.03980311946782, 401.500071136948975 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "black in white",
												"default" : 												{
													"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "number001",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "jx.style",
												"default" : 												{
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
														"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
														"color" : [ 0.0, 0.0, 0.0, 0.45 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 8.0 ],
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
													"color" : [ 0.8, 0.8, 0.8, 1.0 ],
													"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
													"fontname" : [ "Verdana" ]
												}
,
												"parentstyle" : "jpatcher001",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "number001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 654.0, 104.472749880837284, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p remove-last-recording"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 654.0, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 520.833251999999902, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 92.0, 261.0, 270.0, 381.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.996123999999867, 99.012407346833641, 107.0, 20.0 ],
													"text" : "sampling rate time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.996131562807477, 328.380838876356165, 48.0, 20.0 ],
													"text" : "rec flag"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 31.0, 239.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.996123999999895, 328.380838876356165, 71.0, 20.0 ],
													"text" : "sample rate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.996131562807477, 286.380838876356165, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.996123999999867, 13.000003357412353, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 134.996131562807477, 286.380838876356165, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 31.0, 58.0, 40.0, 22.0 ],
													"text" : "t 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 31.0, 98.012407346833641, 63.0, 22.0 ],
													"text" : "qmetro 30"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 31.0, 195.555034357412353, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 31.0, 164.555034357412353, 78.996123999999867, 22.0 ],
													"text" : "sel 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 31.0, 134.555034357412353, 61.0, 22.0 ],
													"text" : "counter"
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
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 31.0, 13.000003357412353, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 40.5, 48.500001678706184, 220.496131562807477, 48.500001678706184 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 40.5, 224.555034357412353, 16.829383562807607, 224.555034357412353, 16.829383562807607, 87.555034357412353, 40.5, 87.555034357412353 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 40.5, 128.0, 144.496131562807477, 128.0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 40.5, 85.0, 8.0, 85.0, 8.0, 229.0, 40.5, 229.0 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "black in white",
												"default" : 												{
													"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "number001",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "jx.style",
												"default" : 												{
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
														"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
														"color" : [ 0.0, 0.0, 0.0, 0.45 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 8.0 ],
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
													"color" : [ 0.8, 0.8, 0.8, 1.0 ],
													"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
													"fontname" : [ "Verdana" ]
												}
,
												"parentstyle" : "jpatcher001",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "number001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 472.833251999999902, 104.472749880837284, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sampling"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.0, 607.373266271580405, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 473.26898183145704, 141.564270168542862, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "int" ],
									"patching_rect" : [ 798.0, 142.0, 51.0, 22.0 ],
									"text" : "t clear 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 383.166747999999984, 121.0, 20.0 ],
									"text" : "prepend_replace_obj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.333251999999902, 345.50006099999996, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 376.333251999999902, 315.50006099999996, 274.0, 22.0 ],
									"text" : "combine training_example_ 0 ::output @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 382.166747999999984, 95.0, 22.0 ],
									"text" : "prepend replace",
									"varname" : "prepend_replace_obj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 315.50006099999996, 267.0, 22.0 ],
									"text" : "combine training_example_ 0 ::input @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 143.0, 237.50006099999996, 62.333333333333343, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 345.50006099999996, 39.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 798.0, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.333251999999902, 56.000010735132207, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.0, 607.373266271580405, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 834.5, 129.736374940418642, 807.5, 129.736374940418642 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 29.5, 376.833404499999972, 29.5, 376.833404499999972 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 839.5, 452.0, 586.833251999999902, 452.0 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 3 ],
									"midpoints" : [ 839.5, 230.25003049999998, 185.0, 230.25003049999998 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 807.5, 550.186633135790203, 188.5, 550.186633135790203 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 663.5, 347.551794378596696, 586.833251999999902, 347.551794378596696 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 2 ],
									"midpoints" : [ 721.5, 217.486405440418622, 174.166666666666686, 217.486405440418622 ],
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 779.5, 451.423008076208816, 188.5, 451.423008076208816 ],
									"source" : [ "obj-196", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 482.76898183145704, 191.0, 337.5, 191.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 495.76898183145704, 204.0, 152.5, 204.0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 29.5, 451.770007135790195, 188.5, 451.770007135790195 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 1 ],
									"midpoints" : [ 530.333251999999902, 136.472749880837284, 611.416625999999951, 136.472749880837284, 611.416625999999951, 93.472749880837284, 692.5, 93.472749880837284 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 3 ],
									"midpoints" : [ 152.5, 269.50006099999996, 133.5, 269.50006099999996, 133.5, 93.472749880837284, 750.5, 93.472749880837284 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 152.5, 269.00006099999996, 513.333251999999902, 269.00006099999996 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 4 ],
									"midpoints" : [ 530.333251999999902, 94.0, 779.5, 94.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 127.5, 599.002052573968285, 188.5, 599.002052573968285 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 385.833251999999902, 374.333404499999972, 29.5, 374.333404499999972 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 2 ],
									"midpoints" : [ 807.5, 94.736380307984746, 721.5, 94.736380307984746 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-86", 0 ]
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
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "black in white",
								"default" : 								{
									"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "number001",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "jx.style",
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"fontname" : [ "Verdana" ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 35.45263671875, 519.566552514386899, 125.631097555160522, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recorder",
					"varname" : "recorder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.433778262138389, 596.24337652507063, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.236744931244516, 296.175154917396981, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.346336340904259, 444.291146010709554, 40.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 396.433778262138389, 559.854538797440796, 62.0, 22.0 ],
					"text" : "rapidmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.433778262138389, 444.122700888467534, 103.0, 22.0 ],
					"text" : "regress my_synth",
					"textcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486206650733948, 0.780111372470856, 0.260936975479126, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 836.0, 79.0, 410.0, 687.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 34.5, 74.0, 273.454102000000034, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 591.00006099999996, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.954102000000034, 208.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 288.954102000000034, 240.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.954102000000034, 171.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.954102000000034, 144.0, 42.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.954102000000034, 116.0, 43.0, 22.0 ],
									"text" : "pow 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.727050999999989, 208.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 161.727050999999989, 240.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.727050999999989, 171.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.727050999999989, 144.0, 29.5, 22.0 ],
									"text" : "* 5."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 161.727050999999989, 116.0, 43.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 208.0, 45.0, 22.0 ],
									"text" : "$1 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 35.0, 240.0, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.5, 171.0, 44.0, 22.0 ],
									"text" : "+ 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.5, 144.0, 49.0, 22.0 ],
									"text" : "* 2000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.5, 116.0, 43.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 288.954102000000034, 342.143616000000009, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.954102000000034, 283.242553999999984, 62.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 161.727050999999989, 342.143616000000009, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 342.143616000000009, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.727050999999989, 307.242553999999984, 75.0, 20.0 ],
									"text" : "Harmonicity"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.727050999999989, 283.242553999999984, 62.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 283.242553999999984, 62.0, 22.0 ],
									"style" : "numberGold-1",
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 307.242553999999984, 80.0, 20.0 ],
									"text" : "Carrier Freq."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 143.583863000000008, 492.304503999999952, 118.0, 20.0 ],
									"text" : "modulator amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.208129999999997, 458.563782000000003, 118.0, 20.0 ],
									"text" : "modulating oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.630859000000001, 559.43609600000002, 94.0, 20.0 ],
									"text" : "carrier oscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.595214999999996, 307.37133799999998, 100.0, 20.0 ],
									"text" : "Modulation index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 132.785279000000003, 419.124083999999982, 38.0, 22.0 ],
									"text" : "*~ #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 524.044983000000002, 52.0, 22.0 ],
									"style" : "newobjGreen-1",
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 384.033751999999993, 66.0, 22.0 ],
									"text" : "*~ #1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 489.304503999999952, 68.0, 22.0 ],
									"style" : "newobjBlue-1",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 68.0, 455.563782000000003, 44.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 556.43609600000002, 44.0, 22.0 ],
									"style" : "newobjYellow-1",
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.5, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-107",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 640.00006099999996, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 77.5, 412.375976999999978, 142.285279000000003, 412.375976999999978 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 142.285279000000003, 452.864685000000009, 190.959717000000012, 452.864685000000009, 190.959717000000012, 452.864685000000009, 272.932862, 452.864685000000009, 272.932862, 483.906067000000007, 126.5, 483.906067000000007 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 668.346336340904259, 490.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p FM_synthesizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 668.346336340904259, 589.540124492671566, 36.406504064798355, 36.406504064798355 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.006982761334484, 347.502399290774747, 48.736650707571926, 48.736650707571926 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.738656306266876, 294.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.684178234242268, 360.705651323173925, 119.0, 20.0 ],
					"text" : "Amplitude modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.42897242307663, 263.648809522390366, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.374494351052022, 330.35446084556429, 122.0, 20.0 ],
					"text" : "Frequency modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.42897242307663, 235.297619044780731, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.374494351052022, 302.003270367954656, 45.0, 20.0 ],
					"text" : "Carrier"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 125.0, 168.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 9.0, 125.0, 168.0, 50.0 ],
					"text" : "1. Turn on the Audio engine\n2. Click Run\n3. Interact with the Input UI",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 83.0, 191.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 83.0, 191.0, 22.0 ],
					"text" : "Play a simple FM synthesizer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 54.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 9.0, 227.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 9.0, 227.0, 71.0 ],
					"text" : "rapidmax"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.19354605674755, 49.0, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.710234793733548, 241.580570776563491, 117.0, 21.0 ],
					"text" : "1 - Turn on audio.",
					"textcolor" : [ 0.541176470588235, 0.541176470588235, 0.541176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 338.5, 33.0, 41.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.710234793733548, 221.580570776563491, 41.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "DSP",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.910741734504654, 50.0, 125.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 242.580570776563491, 125.0, 21.0 ],
					"text" : "3 - Make a gesture.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.604287791252204, 49.0, 125.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.379300190113781, 241.580570776563491, 125.0, 21.0 ],
					"text" : "2 - Create a sound.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.910741734504654, 105.0, 121.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.236744931244516, 342.832545933548317, 121.0, 21.0 ],
					"text" : "5 - Run the model.",
					"textcolor" : [ 0.141176477074623, 0.737254917621613, 0.023529412224889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.910741734504654, 91.0, 197.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.236744931244516, 242.580570776563547, 197.0, 21.0 ],
					"text" : "4 - Record and train examples.",
					"textcolor" : [ 0.141176477074623, 0.737254917621613, 0.023529412224889, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 615.21719567775699, 33.0, 113.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 221.580570776563491, 113.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Gesture input",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 459.910741734504654, 33.0, 138.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.379300190113781, 221.580570776563491, 145.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Synthesis output",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 615.21719567775699, 74.0, 124.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.236744931244516, 221.580570776563491, 124.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Neural network",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.901960784313726, 0.890196078431372, 0.890196078431372, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.19354605674755, 33.0, 13.306453943252336, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.710234793733548, 210.823322428223491, 128.236744931244516, 208.498013655173054 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.901960784313726, 0.890196078431372, 0.890196078431372, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.910741734504654, 74.0, 13.306453943252336, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.236744931244516, 210.823322428223491, 309.236744931244516, 208.203664978346978 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.262745098039216, 0.486274509803922, 1.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.604287791252204, 33.0, 13.306453943252336, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.473489862489032, 210.823322428223491, 242.236744931244516, 208.498013655173054 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.827450980392157, 0.207843137254902, 0.207843137254902, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.910741734504654, 33.0, 13.306453943252336, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 210.823322428223491, 137.236744931244516, 208.498013655173054 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 444.933778262138389, 550.210545655913847, 405.933778262138389, 550.210545655913847 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 448.933778262138389, 354.0, 770.0, 354.0, 770.0, 481.0, 677.846336340904259, 481.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"midpoints" : [ 448.933778262138389, 355.945338816774779, 66.278856229782107, 355.945338816774779 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 151.583734273910522, 507.816552514386899, 354.719440065962317, 507.816552514386899 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 5 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 354.719440065962317, 550.210545655913847, 405.933778262138389, 550.210545655913847 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 44.95263671875, 368.645573005354777, 664.846336340904259, 368.645573005354777 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 677.846336340904259, 580.756556453844837, 695.252840405702614, 580.756556453844837 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 185.062392807006859, 630.24337652507063, 27.007514762878429, 630.24337652507063, 27.007514762878429, 586.24337652507063, 44.95263671875, 586.24337652507063 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"hidden" : 1,
					"midpoints" : [ 230.757514762878429, 194.5, 135.257514762878429, 194.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"hidden" : 1,
					"midpoints" : [ 640.757514762878372, 194.5, 539.238656306266876, 194.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [ 429.846336340904259, 201.0, 410.251824140548763, 201.0, 410.251824140548763, 158.0, 494.657311940193267, 158.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 25.605075740814215, 201.0, 7.010563540458691, 201.0, 7.010563540458691, 158.0, 90.416051340103166, 158.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 218.0, 549.904964519728765, 44.95263671875, 549.904964519728765 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 172.562392807006859, 549.904964519728765, 44.95263671875, 549.904964519728765 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [ 598.5, 550.210545655913847, 405.933778262138389, 550.210545655913847 ],
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
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 643.846336340904259, 550.572842404075118, 405.933778262138389, 550.572842404075118 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 405.933778262138389, 629.854538797440796, 798.433778262138389, 629.854538797440796, 798.433778262138389, 188.0, 448.933778262138389, 188.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "number[35]", "number[2]", 0 ],
			"obj-2::obj-14" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-2::obj-4" : [ "number[3]", "number[6]", 0 ],
			"obj-32" : [ "live.gain~[1]", "volume", 0 ],
			"obj-3::obj-2" : [ "multislider[30]", "multislider[1]", 0 ],
			"obj-3::obj-31" : [ "number[4]", "number[6]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ui.i.maxpat",
				"bootpath" : "~/Documents/GitHub/rapidmax/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_synth_input_preset.json",
				"bootpath" : "~/Documents/GitHub/rapidmax/patchers/data/presets",
				"patcherrelativepath" : "../patchers/data/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui.o.regress.maxpat",
				"bootpath" : "~/Documents/GitHub/rapidmax/patchers/abstractions",
				"patcherrelativepath" : "../patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_synth_output_preset.json",
				"bootpath" : "~/Documents/GitHub/rapidmax/patchers/data/presets",
				"patcherrelativepath" : "../patchers/data/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rapidmax.mxo",
				"type" : "iLaX"
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
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "black in white",
				"default" : 				{
					"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "number001",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "jx.style",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 8.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"fontname" : [ "Verdana" ]
				}
,
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"parentstyle" : "velvet",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.99987119436264, 0.999982237815857, 0.999841094017029, 1.0 ]
	}

}
