{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1131.0, 788.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.5, 150.0, 63.0, 22.0 ],
					"text" : "s clear-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 907.5, 82.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.736503839492798, 1019.0, 50.0, 22.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.736503839492798, 1019.0, 50.0, 22.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.736503839492798, 1019.0, 50.0, 22.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.736503839492798, 1024.0, 50.0, 22.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 246.0, 67.0, 20.0 ],
					"text" : "write to .txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 707.5, 20.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.0, 246.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 440.736503839492798, 1205.454492926597595, 74.0, 22.0 ],
					"text" : "saving violin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 336.736503839492855, 1210.454492926597595, 92.0, 22.0 ],
					"text" : "saving bassoon"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 215.91978483949282, 1210.454492926597595, 97.0, 22.0 ],
					"text" : "saving trombone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 104.91978483949282, 1210.454492926597595, 71.0, 22.0 ],
					"text" : "saving cello"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 53.0, 33.0, 20.0 ],
					"text" : "sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 53.0, 33.0, 20.0 ],
					"text" : "new"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.5, 537.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 426.0, 195.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 48.0, 77.0, 22.0 ],
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1557",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.0, 722.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 324.0, 703.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 492.0, 703.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.005359649658203, 962.863546000000042, 56.0, 22.0 ],
					"text" : "maxToLy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.005359649658203, 962.863546000000042, 56.0, 22.0 ],
					"text" : "maxToLy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.005359649658203, 962.863546000000042, 56.0, 22.0 ],
					"text" : "maxToLy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.736503839492798, 962.863546000000042, 56.0, 22.0 ],
					"text" : "maxToLy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 717.0, 703.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1503",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.0, 151.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 858.0, 193.0, 121.0, 22.0 ],
					"text" : "chaotic-randomizer 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1499",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.0, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[191]",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "modules",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[188]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.5, 171.0, 160.0, 22.0 ],
					"text" : "rhythmSelectorMetronome 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1282",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1798.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1283",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1774.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[155]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[152]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 14,
					"id" : "obj-1284",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1798.454492926597595, 226.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1285",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1798.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1798.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1798.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1288",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1753.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1289",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1729.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[156]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[153]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1290",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1753.454492926597595, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1291",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1753.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1753.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1753.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1703.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1679.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[157]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[154]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-1296",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1703.454492926597595, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1297",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1703.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1703.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1703.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1300",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1651.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1301",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1627.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[158]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[155]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1302",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1651.454492926597595, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1303",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1651.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1651.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1651.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1306",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1600.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1307",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1576.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[159]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[156]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1308",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1602.454492926597595, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1309",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1600.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1600.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1600.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1312",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1547.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1313",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1523.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[160]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[157]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1314",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1547.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1315",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1547.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1547.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1547.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1318",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1496.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1472.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[161]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[158]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-1320",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1496.454492926597595, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1321",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1496.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1496.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1496.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1324",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1451.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1325",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1427.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[162]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[159]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1326",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1451.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1327",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1451.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1451.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1451.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1330",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1401.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1331",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1377.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[163]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[160]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1332",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1401.454492926597595, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1333",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1401.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1401.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1401.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1336",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1349.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1337",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1325.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[164]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[161]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1338",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1349.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1339",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1349.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1349.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1349.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1342",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1298.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1343",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1274.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[165]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[162]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1344",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1298.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1345",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1298.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1298.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1298.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1348",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1245.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1349",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1221.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[166]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[163]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1350",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1245.454492926597595, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1351",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1245.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1245.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1245.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1354",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1203.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1355",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1179.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[167]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[164]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-1356",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1203.0, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1357",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1203.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1203.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1203.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1360",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1158.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1134.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[168]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[165]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1362",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1158.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1363",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1158.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1158.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1158.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1366",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1108.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1367",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1084.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[169]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[166]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1368",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1108.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1369",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1108.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1108.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1108.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1372",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1056.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1373",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 1032.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[170]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[167]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1374",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1056.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1375",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1056.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1056.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1056.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1378",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 1005.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 981.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[171]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[168]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1380",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 1007.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1381",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 1005.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 1005.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 1005.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1384",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 952.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 928.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[172]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[169]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1386",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 952.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1387",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 952.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 952.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 952.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1390",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 901.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1391",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 877.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[173]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[170]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1392",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 901.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1393",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 901.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 901.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 901.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1396",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 856.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1397",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 832.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[174]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[171]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-1398",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 856.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1399",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 856.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1400",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 856.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 856.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1402",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 806.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1403",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 782.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[175]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[172]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1404",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 806.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1405",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 806.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1406",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 806.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 806.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1408",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 754.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1409",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 730.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[176]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[173]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1410",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 754.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1411",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 754.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 754.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 754.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1414",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 703.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1415",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 679.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[177]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[174]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1416",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 703.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1417",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 703.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 703.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 703.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1420",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 650.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1421",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 626.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[178]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[175]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-1422",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 650.0, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1423",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 650.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 650.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 650.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1426",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 600.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1427",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 576.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[179]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[176]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1428",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 600.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1429",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 600.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 600.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 600.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1432",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 555.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1433",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 531.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[180]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[177]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 5,
					"id" : "obj-1434",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 555.0, 82.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1435",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 555.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 555.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 555.0, 115.0, 22.0 ],
					"text" : "rhythmSelector 5 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1438",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 505.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1439",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 481.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[181]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[178]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1440",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 505.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1441",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 505.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1442",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 505.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 505.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 5 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1444",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 453.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1445",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 429.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[182]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[179]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1446",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 453.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1447",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 453.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1448",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 453.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 453.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1450",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 402.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1451",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 378.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[183]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[180]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 14,
					"id" : "obj-1452",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 404.0, 226.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1453",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 402.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1454",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 402.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 402.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1456",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 349.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1457",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 325.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[184]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[181]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1458",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 349.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1459",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 349.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 349.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 349.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1462",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 298.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1463",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 274.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[185]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[182]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-1464",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 298.0, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1465",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 298.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 298.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 300.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1468",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 253.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1469",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 229.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[186]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[183]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1470",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 253.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1471",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 253.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 253.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1473",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 253.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1474",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 203.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1475",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 179.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[187]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[184]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1476",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 203.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1477",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 203.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 203.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 203.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1480",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 151.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1481",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 127.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[188]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[185]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-1482",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 151.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1483",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 151.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 151.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 151.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1486",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 100.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1487",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 76.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[189]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[186]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1488",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 100.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1489",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 100.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 100.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 100.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1492",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3658.606059670448303, 47.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1493",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3760.606059670448303, 23.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[190]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[187]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-1494",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3801.106059670448303, 47.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1495",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3803.606059670448303, 47.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1496",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3801.106059670448303, 47.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 3536.106059670448303, 47.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1267",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.5, 284.863545642326471, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 302.863545642326471, 102.0, 22.0 ],
					"text" : "set $1_bang-note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.736503839492798, 587.863545642326358, 90.0, 22.0 ],
					"text" : "percentChance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 598.736503839492798, 531.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[154]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "% chance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[151]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.736503839492798, 730.0, 61.0, 22.0 ],
					"text" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.5, 349.863545642326471, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.005359649658203, 663.164638743827936, 101.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.5, 430.956995234916803, 118.0, 20.0 ],
					"text" : "all new notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.5, 462.301080213020441, 118.0, 20.0 ],
					"text" : "new notes per cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1276",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 461.301080213020441, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 591.5, 425.526891217659113, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 583.736503839492798, 624.727091284652829, 95.0, 22.0 ],
					"text" : "pitch-generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 583.736503839492798, 771.863545642326471, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.919784839492877, 835.863545642326471, 54.0, 20.0 ],
					"text" : "55 - 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 174.0, 198.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 290.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 126.0, 113.0, 22.0 ],
									"text" : "set $1_time-interval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 162.0, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.0, 207.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 22.0 ],
									"text" : "instrumentRange 55 90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 167.962617218494415, 59.0, 22.0 ],
									"text" : "noteout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 134.780370652675629, 108.0, 22.0 ],
									"text" : "makenote 100 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 191.780370652675629, 75.0, 20.0 ],
									"text" : "violin"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999992123638208, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 597.005359649658203, 806.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p violin-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 580.0, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[153]",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "modules",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[150]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 147.0, 160.0, 22.0 ],
					"text" : "rhythmSelectorMetronome 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 135.0, 79.0, 22.0 ],
					"text" : "randomizer 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1796.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1772.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[114]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[111]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1049",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1796.454492926597595, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1050",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1796.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1796.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1796.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1751.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1727.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[116]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[112]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1055",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1751.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1056",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1751.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1751.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1751.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1701.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1677.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[120]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[113]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1061",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1701.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1062",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1701.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1701.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1701.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1649.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1625.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[121]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[117]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1067",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1649.454492926597595, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1068",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1649.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1649.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1649.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1598.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1574.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[122]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[118]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1073",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1600.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1074",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1598.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1598.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1598.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1545.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1521.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[117]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[119]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1079",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1545.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1080",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1545.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1545.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1545.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1494.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1470.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[123]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[120]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1085",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1494.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1086",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1494.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1494.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1494.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1449.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1425.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[124]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[121]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-1091",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1449.454492926597595, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1092",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1449.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1449.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1449.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1399.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1096",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1375.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[125]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[122]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1097",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1399.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1098",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1399.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1399.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1399.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1347.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1323.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[126]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[123]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1103",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1347.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1347.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1347.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1347.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1296.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1272.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[127]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[124]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1109",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1296.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1110",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1296.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1296.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1296.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1243.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1219.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[128]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[125]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1115",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1243.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1243.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1243.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1243.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[129]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[126]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-1121",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1201.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1201.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1125",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1156.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1132.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[130]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[127]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1127",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1156.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1156.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1156.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1156.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1106.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1082.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[131]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[128]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1133",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1106.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1106.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1106.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1106.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1137",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1054.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 1030.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[132]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[129]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1139",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1054.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1054.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1054.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1054.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 1003.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 979.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[133]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[130]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1145",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 1005.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 1003.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 1003.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 1003.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 950.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 926.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[134]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[131]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1151",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 950.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 950.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 950.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 950.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 899.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 875.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[135]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[132]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1157",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 899.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1158",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 899.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 899.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 899.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 854.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 830.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[136]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[133]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1163",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 854.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1164",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 854.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 854.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 854.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 804.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 780.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[137]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[134]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1169",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 804.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1170",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 804.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 804.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 804.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 752.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 728.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[138]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[135]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1175",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 752.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1176",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 752.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 752.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 752.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 701.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 677.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[139]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[136]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1181",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 701.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1182",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 701.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 701.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 701.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 648.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 624.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[140]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[137]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1187",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 648.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1188",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 648.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 648.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 648.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 598.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 574.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[141]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[138]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1193",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 598.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1194",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 598.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 598.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 598.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 553.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 529.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[142]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[139]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1199",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 553.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1200",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 553.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 553.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 553.0, 115.0, 22.0 ],
					"text" : "rhythmSelector 4 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 503.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 479.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[143]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[140]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1205",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 503.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1206",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 503.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 503.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 503.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 4 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 451.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 427.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[144]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[141]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-1211",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 451.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1212",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 451.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 451.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 451.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 400.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 376.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[145]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[142]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1217",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 402.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1218",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 400.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 400.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 400.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 347.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 323.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[146]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[143]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-1223",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 347.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1224",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 347.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 347.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 347.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 296.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 272.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[147]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[144]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-1229",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 296.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1230",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 296.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 296.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 296.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1233",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 251.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 227.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[148]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[145]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1235",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 251.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1236",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 251.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 251.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 251.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[149]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[146]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-1241",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 201.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1242",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 201.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 149.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 125.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[150]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[147]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1247",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 149.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1248",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 149.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 149.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 149.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 98.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1252",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 74.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[151]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[148]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-1253",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 98.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1254",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 98.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 98.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 98.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3095.606059670448303, 45.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3197.606059670448303, 21.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[152]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[149]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-1259",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.106059670448303, 45.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-1260",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3240.606059670448303, 45.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.106059670448303, 45.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2973.106059670448303, 45.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.5, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.5, 319.0, 102.0, 22.0 ],
					"text" : "set $1_bang-note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 211.736503839492798, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.736503839492798, 319.0, 102.0, 22.0 ],
					"text" : "set $1_bang-note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.25, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.25, 319.0, 102.0, 22.0 ],
					"text" : "set $1_bang-note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 159.0, 703.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.736503839492798, 588.999999999999886, 90.0, 22.0 ],
					"text" : "percentChance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.736503839492798, 532.136454357673529, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[118]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "% chance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[114]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.736503839492798, 588.999999999999886, 90.0, 22.0 ],
					"text" : "percentChance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 226.736503839492798, 532.136454357673529, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[119]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "% chance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[115]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.736503839492798, 588.999999999999886, 90.0, 22.0 ],
					"text" : "percentChance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.736503839492798, 532.136454357673529, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[115]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "% chance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[116]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.736503839492798, 755.0, 61.0, 22.0 ],
					"text" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.736503839492798, 755.0, 61.0, 22.0 ],
					"text" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 19.736503839492798, 730.0, 61.0, 22.0 ],
					"text" : "transpose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[58]",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "modules",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[110]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 122.0, 160.0, 22.0 ],
					"text" : "rhythmSelectorMetronome 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.0, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[113]",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "modules",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[109]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 98.0, 160.0, 22.0 ],
					"text" : "rhythmSelectorMetronome 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.5, 351.0, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.736503839492798, 351.0, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 77.0, 79.0, 22.0 ],
					"text" : "randomizer 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 105.0, 79.0, 22.0 ],
					"text" : "randomizer 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1796.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1772.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[46]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[73]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-727",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1796.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-728",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1796.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1796.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1796.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1751.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1727.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[89]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[74]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-733",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1751.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-734",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1751.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1751.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1751.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1701.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1677.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[90]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[75]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-739",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1701.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-740",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1701.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1701.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1701.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1649.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1625.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[47]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[76]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-745",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1649.454492926597595, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-746",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1649.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1649.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1649.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1598.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1574.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[91]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[77]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-751",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1600.454492926597595, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-752",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1598.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1598.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1598.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1545.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1521.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[92]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[78]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-757",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1545.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-758",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1545.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1545.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1545.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1494.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1470.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[48]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[79]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-763",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1494.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-764",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1494.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1494.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1494.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1449.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1425.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[93]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[80]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-769",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1449.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-770",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1449.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1449.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1449.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1399.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1375.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[94]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[81]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-775",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1399.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-776",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1399.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1399.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1399.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1347.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1323.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[49]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[82]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-781",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1347.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-782",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1347.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1347.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1347.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1296.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1272.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[95]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[83]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-787",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1296.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-788",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1296.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1296.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1296.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1243.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1219.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[96]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[84]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-793",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1243.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-794",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1243.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1243.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1243.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[50]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[85]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-799",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1201.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-800",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1201.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1156.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1132.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[97]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[86]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-805",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1156.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-806",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1156.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1156.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1156.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1106.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1082.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[98]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[87]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-811",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1106.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-812",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1106.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1106.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1106.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1054.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 1030.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[51]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[88]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-817",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1054.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-818",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1054.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1054.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1054.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 1003.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 979.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[99]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[89]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-823",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 1005.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-824",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 1003.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 1003.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 1003.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 950.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 926.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[100]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[90]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-829",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 950.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-830",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 950.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 950.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 950.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 899.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 875.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[52]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[91]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-835",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 899.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-836",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 899.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 899.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 899.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 854.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 830.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[101]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[92]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-841",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 854.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-842",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 854.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 854.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 854.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 804.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 780.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[102]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[93]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-847",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 804.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-848",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 804.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 804.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 804.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 752.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 728.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[53]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[94]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-853",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 752.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-854",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 752.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 752.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 752.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 701.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 677.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[103]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[95]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-859",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 701.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-860",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 701.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 701.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 701.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 648.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 624.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[104]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[96]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-865",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 648.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-866",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 648.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 648.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 648.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 598.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 574.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[54]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[97]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-871",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 598.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-872",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 598.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 598.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 598.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 553.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 529.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[105]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[98]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-877",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 553.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-878",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 553.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 553.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 553.0, 115.0, 22.0 ],
					"text" : "rhythmSelector 3 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 503.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 479.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[106]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[99]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-883",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 503.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-884",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 503.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 503.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 503.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 3 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 451.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 427.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[55]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[100]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-889",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 451.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-890",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 451.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 451.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 451.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 400.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 376.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[107]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[101]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-895",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 402.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-896",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 400.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 400.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 400.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 347.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 323.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[108]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[102]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-901",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 347.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-902",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 347.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 347.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 347.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 296.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 272.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[56]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[103]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-907",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 296.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-908",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 296.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 296.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 296.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 251.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 227.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[109]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[104]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-913",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 251.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-914",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 251.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 251.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 251.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[110]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[105]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-919",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 201.0, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-920",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 201.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 149.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 125.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[106]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-925",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 149.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-926",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 149.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 149.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 149.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 98.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 74.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[111]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[107]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-931",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 98.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-932",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 98.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 98.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 98.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2380.606059670448303, 45.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.606059670448303, 21.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[112]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[108]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-937",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2523.106059670448303, 45.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-938",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.606059670448303, 45.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.106059670448303, 45.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 2258.106059670448303, 45.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1796.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1772.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[59]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-511",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1796.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-512",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1796.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1796.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1796.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1751.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1727.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[69]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-517",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1751.454492926597595, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-518",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1751.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1751.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1751.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1701.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1677.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[74]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-523",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1701.454492926597595, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-524",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1701.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1701.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1701.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1649.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1625.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[75]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-529",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1649.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-530",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1649.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1649.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1649.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1598.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1574.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[76]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-535",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1600.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-536",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1598.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1598.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1598.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1545.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1521.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-541",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1547.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-542",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1545.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1545.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1545.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1494.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1470.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[60]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-547",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1494.454492926597595, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-548",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1494.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1494.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1494.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1449.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1425.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[70]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-553",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1449.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-554",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1449.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1449.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1449.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1399.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1375.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[77]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-559",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1399.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-560",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1399.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1399.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1399.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1347.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1323.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[78]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-565",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1347.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-566",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1347.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1347.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1347.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1296.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1272.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-571",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1296.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-572",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1296.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1296.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1296.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1243.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1219.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[61]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-577",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1243.454492926597595, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-578",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1243.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1243.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1243.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[71]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-583",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1201.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-584",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1201.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1156.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1132.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[79]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-589",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1156.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-590",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1156.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1156.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1156.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1106.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1082.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[62]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-595",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1106.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-596",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1106.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1106.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1106.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1054.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 1030.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[72]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-601",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1054.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-602",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1054.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1054.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1054.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 1003.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 979.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[80]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-607",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 1005.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-608",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 1003.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 1003.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 1003.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 950.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 926.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[42]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-613",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 950.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-614",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 950.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 950.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 950.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 899.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 875.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[63]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-619",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 899.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-620",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 899.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 899.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 899.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 854.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 830.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[73]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-625",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 854.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-626",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 854.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 854.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 854.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 804.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 780.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[81]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-631",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 804.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-632",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 804.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 804.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 804.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 752.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 728.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[82]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-637",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 752.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-638",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 752.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 752.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 752.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 701.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 677.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[43]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-643",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 701.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-644",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 701.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 701.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 701.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 648.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 624.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[64]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-649",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 648.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-650",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 648.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 648.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 648.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 598.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 574.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[83]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-655",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 598.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-656",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 598.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 598.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 598.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 553.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 529.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[65]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-661",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 553.0, 18.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-662",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 553.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 553.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 553.0, 115.0, 22.0 ],
					"text" : "rhythmSelector 2 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 503.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 479.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[84]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-667",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 503.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-668",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 503.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 503.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 503.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 2 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 451.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 427.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[44]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-673",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 451.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-674",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 451.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 451.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 451.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 400.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 376.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[66]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[65]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-679",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 402.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-680",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 400.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 400.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 400.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 347.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 323.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[85]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[66]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-685",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 347.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-686",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 347.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 347.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 347.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 296.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 272.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[86]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[67]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-691",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 296.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-692",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 296.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 296.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 296.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 251.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 227.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[45]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[68]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-697",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 251.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-698",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 251.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 251.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 251.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 201.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 177.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[67]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[69]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-703",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 201.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-704",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 201.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 201.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 201.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 149.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 125.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[87]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[70]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-709",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 149.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-710",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 149.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 149.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 149.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 98.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 74.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[68]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[71]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-715",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 98.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-716",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 98.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 98.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 98.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1728.606059670448303, 45.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1830.606059670448303, 21.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[88]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[72]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-721",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1871.106059670448303, 45.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-722",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1873.606059670448303, 45.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.106059670448303, 45.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1606.106059670448303, 45.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.5, 127.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 907.5, 20.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 271.5, 10.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 115.0, 105.0, 22.0 ],
					"text" : "s start-stop-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 82.0, 77.0, 20.0 ],
					"text" : "start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.5, 53.0, 77.0, 20.0 ],
					"text" : "tempo (bpm)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.5, 36.0, 29.5, 22.0 ],
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.5, 82.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 59.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.25, 351.0, 47.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1798.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1774.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-217",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1798.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-218",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1798.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1798.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1798.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1753.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1729.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-223",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1755.454492926597595, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-224",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1753.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1753.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1753.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1703.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1679.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-229",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1703.454492926597595, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-230",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1703.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1703.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1703.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1651.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1627.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-235",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1651.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-236",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1651.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1651.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1651.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1600.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1576.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-241",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1602.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-242",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1600.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1600.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1600.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1547.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1523.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-247",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1547.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-248",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1547.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1547.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1547.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1496.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1472.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-253",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1496.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-254",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1496.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1496.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1496.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1451.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1427.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-259",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1451.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-260",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1451.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1451.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1451.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1401.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1377.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-265",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1401.454492926597595, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-266",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1401.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1401.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1401.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1349.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1325.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-271",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1349.454492926597595, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-272",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1349.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1349.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1349.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1298.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1274.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-277",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1298.454492926597595, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-278",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1298.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1298.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1298.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1245.454492926597595, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1221.454492926597595, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[39]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-283",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1245.454492926597595, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-284",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1245.454492926597595, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1245.454492926597595, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1245.454492926597595, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1203.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1179.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-139",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1203.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1203.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1203.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1203.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1158.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1134.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-145",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1158.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1158.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1158.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1158.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1108.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1084.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-151",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1108.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1108.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1108.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1108.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1056.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 1032.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-157",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1056.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-158",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1056.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1056.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1056.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 1005.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 981.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 9,
					"id" : "obj-163",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 1007.0, 146.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-164",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 1005.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 1005.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 1005.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 952.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 928.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-171",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 952.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-172",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 952.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 952.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 952.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 901.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 877.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 7,
					"id" : "obj-180",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 901.0, 114.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-181",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 901.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 901.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 901.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 856.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 832.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-186",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 856.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-187",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 856.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 856.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 856.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 806.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 782.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-192",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 806.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-193",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 806.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 806.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 806.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 754.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 730.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-198",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 754.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-199",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 754.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 754.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 754.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 703.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 679.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-204",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 703.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-205",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 703.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 703.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 703.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 650.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 626.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 10,
					"id" : "obj-210",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 650.0, 162.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-211",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 650.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 650.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 650.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 51.0, 79.0, 22.0 ],
					"text" : "randomizer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 600.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 576.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-4",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 600.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 600.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 600.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 600.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 555.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 531.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 5,
					"id" : "obj-10",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 555.0, 82.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 555.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 555.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 555.0, 115.0, 22.0 ],
					"text" : "rhythmSelector 1 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 505.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 481.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-16",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 505.0, 34.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 505.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 505.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 505.0, 116.0, 22.0 ],
					"text" : "rhythmSelector 1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 453.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 429.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-117",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 453.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-118",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 453.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 453.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 453.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 402.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 378.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-29",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 404.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 402.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 402.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 402.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 349.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 325.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-35",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 349.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 349.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 349.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 349.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 298.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 274.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-126",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 298.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-127",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 298.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 298.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 298.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 253.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 229.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 6,
					"id" : "obj-76",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 253.0, 98.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-128",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 253.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 253.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 253.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 203.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 179.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-69",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 203.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 203.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 203.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 203.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 151.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 127.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-63",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 151.0, 66.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 151.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 151.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 151.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 100.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 76.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"id" : "obj-54",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 100.0, 130.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 100.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 100.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 100.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 456.0, 20.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "modules",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 73.0, 160.0, 22.0 ],
					"text" : "rhythmSelectorMetronome 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"items" : [ "quarter", ",", "eighth", ",", "sixteenth", ",", "quarter", "(triplet)", ",", "eighth", "(triplet)", ",", "sixteenth", "(triplet)", ",", "eighth", "(quint)", ",", "sixteenth", "(quint)", ",", "eighth", "(sext)", ",", "sixteenth", "(sext)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.606059670448303, 47.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.606059670448303, 23.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 20.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "beats",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 3,
					"id" : "obj-73",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.106059670448303, 47.0, 50.0, 18.0 ],
					"rows" : 1,
					"scale" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-133",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.606059670448303, 47.0, 127.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.106059670448303, 47.0, 55.0, 22.0 ],
					"text" : "getrow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "int" ],
					"patching_rect" : [ 1010.106059670448303, 47.0, 109.0, 22.0 ],
					"text" : "rhythmSelector 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.440918000000011, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.881752490997314, 238.684841513633728, 106.0, 22.0 ],
									"text" : "s number-of-notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 107.0, 100.0, 40.0, 22.0 ],
									"text" : "uzi 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 469.0, 141.0, 22.0 ],
									"text" : "s shared-new-pitch-bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 396.0, 53.0, 22.0 ],
									"text" : "listMake"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.5, 445.0, 110.0, 22.0 ],
									"text" : "s shared-new-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 190.0, 289.985916972160339, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 57.0, 370.985916972160339, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 67.5, 404.243982911109924, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 325.502062082290649, 45.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 296.684841513633728, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 257.684841513633728, 53.0, 22.0 ],
									"text" : "listMake"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.0, 190.684841513633728, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 107.0, 126.684841513633728, 42.0, 22.0 ],
									"text" : "t b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 107.0, 163.684841513633728, 41.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 107.0, 222.684841513633728, 43.0, 22.0 ],
									"text" : "urn 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 107.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.440918000000011, 40.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.005359649658203, 103.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p new-pitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.005359649658203, 36.0, 77.0, 33.0 ],
					"text" : "# of notes in sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.005359649658203, 127.0, 150.0, 33.0 ],
					"text" : "TODO: held piano notes are the pitches in the thing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.005359649658203, 664.301093101501465, 101.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.5, 432.093449592590332, 118.0, 20.0 ],
					"text" : "all new notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.5, 463.43753457069397, 118.0, 20.0 ],
					"text" : "new notes per cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.5, 462.43753457069397, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.5, 426.663345575332642, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 393.736503839492798, 625.863545642326358, 95.0, 22.0 ],
					"text" : "pitch-generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.005359649658203, 664.301093101501465, 101.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 432.093449592590332, 118.0, 20.0 ],
					"text" : "all new notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 463.43753457069397, 118.0, 20.0 ],
					"text" : "new notes per cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 462.43753457069397, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 426.663345575332642, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 211.736503839492798, 625.863545642326358, 95.0, 22.0 ],
					"text" : "pitch-generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.005359649658203, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.005359649658203, 73.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 60.005359649658203, 218.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.005359649658203, 246.0, 39.0, 22.0 ],
					"text" : "s rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.005359649658203, 171.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 16.005359649658203, 246.0, 63.0, 22.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.005359649658203, 658.870989084243774, 101.0, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 426.663345575332642, 118.0, 20.0 ],
					"text" : "all new notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.5, 458.007430553436279, 118.0, 20.0 ],
					"text" : "new notes per cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"maximum" : 12,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.5, 457.007430553436279, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.5, 421.233241558074951, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 19.736503839492798, 620.433441625068667, 95.0, 22.0 ],
					"text" : "pitch-generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.736503839492798, 784.0, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.736503839492798, 784.0, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 19.736503839492798, 784.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.91978483949282, 837.0, 54.0, 20.0 ],
					"text" : "36 - 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.91978483949282, 837.0, 54.0, 20.0 ],
					"text" : "42 - 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.736503839492798, 841.0, 54.0, 20.0 ],
					"text" : "36 - 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 144.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 126.0, 113.0, 22.0 ],
									"text" : "set $1_time-interval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.0, 162.0, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 288.0, 207.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 22.0 ],
									"text" : "instrumentRange 36 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 167.962617218494415, 59.0, 22.0 ],
									"text" : "noteout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 134.780370652675629, 108.0, 22.0 ],
									"text" : "makenote 100 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 191.780370652675629, 75.0, 20.0 ],
									"text" : "bassoon"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999992123638208, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.736503839492855, 813.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bassoon-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 320.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 141.0, 113.0, 22.0 ],
									"text" : "set $1_time-interval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 177.0, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 222.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 22.0 ],
									"text" : "instrumentRange 42 68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 167.962617218494415, 59.0, 22.0 ],
									"text" : "noteout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 134.780370652675629, 108.0, 22.0 ],
									"text" : "makenote 100 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 191.780370652675629, 75.0, 20.0 ],
									"text" : "trombone"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 49.999992123638151, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 2 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 1 ],
									"source" : [ "obj-314", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 1,
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 211.736503839492798, 813.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p trombone-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 320.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 141.0, 113.0, 22.0 ],
									"text" : "set $1_time-interval"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 51.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 177.0, 47.0, 22.0 ],
									"text" : "receive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 222.0, 33.0, 22.0 ],
									"text" : "* 0.7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 60.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 133.0, 22.0 ],
									"text" : "instrumentRange 36 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 167.962617218494415, 59.0, 22.0 ],
									"text" : "noteout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 134.780370652675629, 108.0, 22.0 ],
									"text" : "makenote 100 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 191.780370652675629, 38.0, 20.0 ],
									"text" : "cello"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.736503839492798, 817.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cello-out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.5, 130.0, 29.5, 22.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 161.0, 59.0, 22.0 ],
									"text" : "pgmout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 191.0, 150.0, 33.0 ],
									"text" : "https://www.pgmusic.com/tutorial_gm.htm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 183.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 130.0, 29.5, 22.0 ],
									"text" : "71"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 161.0, 59.0, 22.0 ],
									"text" : "pgmout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.5, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.5, 130.0, 29.5, 22.0 ],
									"text" : "58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 161.0, 59.0, 22.0 ],
									"text" : "pgmout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 29.5, 22.0 ],
									"text" : "43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 161.0, 59.0, 22.0 ],
									"text" : "pgmout 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.5, 20.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi-notes"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1266", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1499", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 1 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 1 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 1 ],
					"source" : [ "obj-1024", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 1 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"order" : 1,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 0 ],
					"order" : 2,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"order" : 2,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 0 ],
					"order" : 1,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 2,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 0 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 1 ],
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"order" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"order" : 1,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-1049", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"source" : [ "obj-1052", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"source" : [ "obj-1052", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1052", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 1 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"order" : 0,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"order" : 1,
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-1055", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1055", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-1058", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-1058", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-1058", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"order" : 0,
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"order" : 1,
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-1061", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1064", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-1064", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1064", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 1 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 0,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"order" : 1,
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1067", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1070", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1070", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 1 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"order" : 0,
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"order" : 1,
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1073", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1076", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1076", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1076", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 1 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"order" : 0,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"order" : 1,
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1082", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1082", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1082", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 1 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"order" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"order" : 1,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1085", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1088", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-1088", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"source" : [ "obj-1088", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 1 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"order" : 0,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"order" : 1,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1091", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1094", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1094", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-1094", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 1 ],
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"order" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"order" : 1,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1100", 0 ],
					"source" : [ "obj-1097", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1100", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-1100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"order" : 0,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"order" : 1,
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-1103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"source" : [ "obj-1106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1106", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 1 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"order" : 0,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"order" : 1,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-1109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1107", 0 ],
					"source" : [ "obj-1112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1108", 0 ],
					"source" : [ "obj-1112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 1 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"order" : 0,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"order" : 1,
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1118", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 1 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"order" : 1,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-1121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 1 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"order" : 0,
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"order" : 1,
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-1127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1125", 0 ],
					"source" : [ "obj-1130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"source" : [ "obj-1130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 1 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"order" : 0,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"order" : 1,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"source" : [ "obj-1136", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1136", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 1 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1140", 0 ],
					"order" : 0,
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"order" : 1,
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1141", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-1142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 1 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"order" : 0,
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"order" : 1,
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-1148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 1 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"order" : 0,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 1,
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"source" : [ "obj-1151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1149", 0 ],
					"source" : [ "obj-1154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 1 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"order" : 0,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"order" : 1,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-1160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-1160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 1 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"order" : 0,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"order" : 1,
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 1 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"order" : 0,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"order" : 1,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"source" : [ "obj-1172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 1 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"order" : 0,
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"order" : 1,
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-1178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 1 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"order" : 0,
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"order" : 1,
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"source" : [ "obj-1181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1184", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-1184", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 1 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"order" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 1,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"source" : [ "obj-1187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 1 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"order" : 0,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"order" : 1,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"source" : [ "obj-1193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-1196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 1 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"order" : 0,
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"order" : 1,
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"source" : [ "obj-1199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"source" : [ "obj-1202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-1202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"source" : [ "obj-1202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 1 ],
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"order" : 0,
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"order" : 1,
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"source" : [ "obj-1205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"source" : [ "obj-1208", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1208", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 1 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"order" : 0,
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"order" : 1,
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-1211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"source" : [ "obj-1214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"source" : [ "obj-1214", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"source" : [ "obj-1214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 1 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"order" : 0,
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"order" : 1,
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"source" : [ "obj-1220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 1 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"order" : 0,
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"order" : 1,
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"source" : [ "obj-1223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-1226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1226", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 1 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-1229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"source" : [ "obj-1232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 1 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"order" : 0,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"order" : 1,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"source" : [ "obj-1235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"source" : [ "obj-1238", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"source" : [ "obj-1238", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 1 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"order" : 0,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"order" : 1,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"source" : [ "obj-1241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"source" : [ "obj-1244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-1244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 1 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"order" : 0,
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"order" : 1,
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-1250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1250", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 1 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"order" : 0,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 1,
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-1253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-1256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-1256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 1 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"order" : 0,
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"order" : 1,
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-1259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1262", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1262", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1264", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"order" : 2,
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 1 ],
					"order" : 0,
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 0 ],
					"order" : 1,
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"order" : 1,
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"order" : 0,
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 1 ],
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1279", 0 ],
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 3 ],
					"source" : [ "obj-1276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 1 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 1 ],
					"order" : 1,
					"source" : [ "obj-1278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1271", 0 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 1 ],
					"source" : [ "obj-1278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1557", 0 ],
					"order" : 0,
					"source" : [ "obj-1278", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 1 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 1 ],
					"source" : [ "obj-1282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1285", 0 ],
					"order" : 0,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"order" : 1,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"source" : [ "obj-1284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"source" : [ "obj-1284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"source" : [ "obj-1285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"source" : [ "obj-1286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"source" : [ "obj-1287", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"source" : [ "obj-1287", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"source" : [ "obj-1287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 1 ],
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1291", 0 ],
					"order" : 0,
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"order" : 1,
					"source" : [ "obj-1289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"source" : [ "obj-1290", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"source" : [ "obj-1291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"source" : [ "obj-1292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"source" : [ "obj-1293", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"source" : [ "obj-1293", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"source" : [ "obj-1293", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 1 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"order" : 0,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"order" : 1,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"source" : [ "obj-1296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-1297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"source" : [ "obj-1299", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-1299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 1 ],
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"order" : 0,
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"order" : 1,
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-1302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"source" : [ "obj-1305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 0 ],
					"source" : [ "obj-1305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-1305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"source" : [ "obj-1306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"order" : 0,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"order" : 1,
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"source" : [ "obj-1308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"source" : [ "obj-1311", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"source" : [ "obj-1311", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-1311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 1 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"order" : 0,
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"order" : 1,
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"source" : [ "obj-1314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"source" : [ "obj-1314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-1317", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"source" : [ "obj-1317", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 1 ],
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"order" : 0,
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"order" : 1,
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"source" : [ "obj-1320", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1318", 0 ],
					"source" : [ "obj-1323", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"source" : [ "obj-1323", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1323", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 1 ],
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"order" : 0,
					"source" : [ "obj-1325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"order" : 1,
					"source" : [ "obj-1325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-1326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"source" : [ "obj-1326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"source" : [ "obj-1327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1324", 0 ],
					"source" : [ "obj-1329", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1325", 0 ],
					"source" : [ "obj-1329", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"source" : [ "obj-1329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 1 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"order" : 0,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"order" : 1,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"source" : [ "obj-1332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"source" : [ "obj-1335", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1331", 0 ],
					"source" : [ "obj-1335", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"source" : [ "obj-1335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 1 ],
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"order" : 0,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"order" : 1,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"source" : [ "obj-1338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"source" : [ "obj-1341", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"source" : [ "obj-1341", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"source" : [ "obj-1341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 1 ],
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"order" : 0,
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"order" : 1,
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1347", 0 ],
					"source" : [ "obj-1344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"source" : [ "obj-1347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1343", 0 ],
					"source" : [ "obj-1347", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1344", 0 ],
					"source" : [ "obj-1347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 1 ],
					"source" : [ "obj-1348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"order" : 0,
					"source" : [ "obj-1349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"order" : 1,
					"source" : [ "obj-1349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-135", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-135", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1352", 0 ],
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 0 ],
					"source" : [ "obj-1350", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"source" : [ "obj-1352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1348", 0 ],
					"source" : [ "obj-1353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1349", 0 ],
					"source" : [ "obj-1353", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"source" : [ "obj-1353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 1 ],
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1357", 0 ],
					"order" : 0,
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"order" : 1,
					"source" : [ "obj-1355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1358", 0 ],
					"source" : [ "obj-1356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1359", 0 ],
					"source" : [ "obj-1356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-1357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"source" : [ "obj-1359", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"source" : [ "obj-1359", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1356", 0 ],
					"source" : [ "obj-1359", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 1 ],
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"order" : 0,
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"order" : 1,
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 0 ],
					"source" : [ "obj-1362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1360", 0 ],
					"source" : [ "obj-1365", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"source" : [ "obj-1365", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"source" : [ "obj-1365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 1 ],
					"source" : [ "obj-1366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"order" : 0,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"order" : 1,
					"source" : [ "obj-1367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"source" : [ "obj-1368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1371", 0 ],
					"source" : [ "obj-1368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1366", 0 ],
					"source" : [ "obj-1371", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1367", 0 ],
					"source" : [ "obj-1371", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 1 ],
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"order" : 0,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"order" : 1,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"source" : [ "obj-1374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"source" : [ "obj-1374", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"source" : [ "obj-1377", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"source" : [ "obj-1377", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"source" : [ "obj-1377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 1 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"order" : 0,
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"order" : 1,
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"source" : [ "obj-1380", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-1382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"source" : [ "obj-1383", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"source" : [ "obj-1383", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"source" : [ "obj-1383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 1 ],
					"source" : [ "obj-1384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"order" : 0,
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"order" : 1,
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1388", 0 ],
					"source" : [ "obj-1386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1389", 0 ],
					"source" : [ "obj-1386", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"source" : [ "obj-1388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1384", 0 ],
					"source" : [ "obj-1389", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 0 ],
					"source" : [ "obj-1389", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1386", 0 ],
					"source" : [ "obj-1389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 1 ],
					"source" : [ "obj-1390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1393", 0 ],
					"order" : 0,
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"order" : 1,
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1394", 0 ],
					"source" : [ "obj-1392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"source" : [ "obj-1392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"source" : [ "obj-1393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"source" : [ "obj-1394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1390", 0 ],
					"source" : [ "obj-1395", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1391", 0 ],
					"source" : [ "obj-1395", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1392", 0 ],
					"source" : [ "obj-1395", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 1 ],
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1399", 0 ],
					"order" : 0,
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"order" : 1,
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"source" : [ "obj-1398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1396", 0 ],
					"source" : [ "obj-1401", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1397", 0 ],
					"source" : [ "obj-1401", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1398", 0 ],
					"source" : [ "obj-1401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 1 ],
					"source" : [ "obj-1402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"order" : 0,
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"order" : 1,
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1406", 0 ],
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"source" : [ "obj-1404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-1406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"source" : [ "obj-1407", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"source" : [ "obj-1407", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1404", 0 ],
					"source" : [ "obj-1407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 1 ],
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"order" : 0,
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"order" : 1,
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1412", 0 ],
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"source" : [ "obj-1410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"source" : [ "obj-1413", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1409", 0 ],
					"source" : [ "obj-1413", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"source" : [ "obj-1413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 1 ],
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"order" : 0,
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"order" : 1,
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"source" : [ "obj-1416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1419", 0 ],
					"source" : [ "obj-1416", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"source" : [ "obj-1419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1415", 0 ],
					"source" : [ "obj-1419", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"source" : [ "obj-1419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 1 ],
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1423", 0 ],
					"order" : 0,
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"order" : 1,
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"source" : [ "obj-1422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-1423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"source" : [ "obj-1425", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"source" : [ "obj-1425", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"source" : [ "obj-1425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 1 ],
					"source" : [ "obj-1426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"order" : 0,
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"order" : 1,
					"source" : [ "obj-1427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1430", 0 ],
					"source" : [ "obj-1428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"source" : [ "obj-1428", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-1429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"source" : [ "obj-1431", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"source" : [ "obj-1431", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"source" : [ "obj-1431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 1 ],
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1435", 0 ],
					"order" : 0,
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"order" : 1,
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1436", 0 ],
					"source" : [ "obj-1434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1437", 0 ],
					"source" : [ "obj-1434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"source" : [ "obj-1437", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1433", 0 ],
					"source" : [ "obj-1437", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"source" : [ "obj-1437", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 1 ],
					"source" : [ "obj-1438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"order" : 0,
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"order" : 1,
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1442", 0 ],
					"source" : [ "obj-1440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1443", 0 ],
					"source" : [ "obj-1440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"source" : [ "obj-1443", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"source" : [ "obj-1443", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"source" : [ "obj-1443", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 1 ],
					"source" : [ "obj-1444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1447", 0 ],
					"order" : 0,
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"order" : 1,
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"source" : [ "obj-1446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"source" : [ "obj-1446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"source" : [ "obj-1449", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"source" : [ "obj-1449", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1446", 0 ],
					"source" : [ "obj-1449", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 1 ],
					"source" : [ "obj-1450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"order" : 0,
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"order" : 1,
					"source" : [ "obj-1451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"source" : [ "obj-1452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-1453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-1454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"source" : [ "obj-1455", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1451", 0 ],
					"source" : [ "obj-1455", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1452", 0 ],
					"source" : [ "obj-1455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 1 ],
					"source" : [ "obj-1456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1459", 0 ],
					"order" : 0,
					"source" : [ "obj-1457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"order" : 1,
					"source" : [ "obj-1457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1460", 0 ],
					"source" : [ "obj-1458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"source" : [ "obj-1458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"source" : [ "obj-1461", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1457", 0 ],
					"source" : [ "obj-1461", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"source" : [ "obj-1461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1467", 1 ],
					"source" : [ "obj-1462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 0 ],
					"order" : 0,
					"source" : [ "obj-1463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"order" : 1,
					"source" : [ "obj-1463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"source" : [ "obj-1464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1467", 0 ],
					"source" : [ "obj-1464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1462", 0 ],
					"source" : [ "obj-1467", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"source" : [ "obj-1467", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"source" : [ "obj-1467", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1473", 1 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1471", 0 ],
					"order" : 0,
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1472", 0 ],
					"order" : 1,
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1472", 0 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1473", 0 ],
					"source" : [ "obj-1470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"source" : [ "obj-1471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"source" : [ "obj-1472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1468", 0 ],
					"source" : [ "obj-1473", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1469", 0 ],
					"source" : [ "obj-1473", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"source" : [ "obj-1473", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 1 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1477", 0 ],
					"order" : 0,
					"source" : [ "obj-1475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 0 ],
					"order" : 1,
					"source" : [ "obj-1475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1478", 0 ],
					"source" : [ "obj-1476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 0 ],
					"source" : [ "obj-1476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1474", 0 ],
					"source" : [ "obj-1479", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1475", 0 ],
					"source" : [ "obj-1479", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1476", 0 ],
					"source" : [ "obj-1479", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1485", 1 ],
					"source" : [ "obj-1480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1483", 0 ],
					"order" : 0,
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1484", 0 ],
					"order" : 1,
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1484", 0 ],
					"source" : [ "obj-1482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1485", 0 ],
					"source" : [ "obj-1482", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1482", 0 ],
					"source" : [ "obj-1483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1482", 0 ],
					"source" : [ "obj-1484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1480", 0 ],
					"source" : [ "obj-1485", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 0 ],
					"source" : [ "obj-1485", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1482", 0 ],
					"source" : [ "obj-1485", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1491", 1 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1489", 0 ],
					"order" : 0,
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1490", 0 ],
					"order" : 1,
					"source" : [ "obj-1487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1490", 0 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1491", 0 ],
					"source" : [ "obj-1488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"source" : [ "obj-1489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"source" : [ "obj-1490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1486", 0 ],
					"source" : [ "obj-1491", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"source" : [ "obj-1491", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"source" : [ "obj-1491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1497", 1 ],
					"source" : [ "obj-1492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 0 ],
					"order" : 0,
					"source" : [ "obj-1493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1496", 0 ],
					"order" : 1,
					"source" : [ "obj-1493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1496", 0 ],
					"source" : [ "obj-1494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1497", 0 ],
					"source" : [ "obj-1494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1494", 0 ],
					"source" : [ "obj-1495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1494", 0 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1492", 0 ],
					"source" : [ "obj-1497", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1493", 0 ],
					"source" : [ "obj-1497", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1494", 0 ],
					"source" : [ "obj-1497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1498", 0 ],
					"source" : [ "obj-1499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1552", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1501", 0 ],
					"source" : [ "obj-1503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1546", 1 ],
					"source" : [ "obj-1519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"order" : 1,
					"source" : [ "obj-1546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-1546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"order" : 1,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-1548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"order" : 0,
					"source" : [ "obj-1550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 1,
					"source" : [ "obj-1550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 0,
					"source" : [ "obj-1552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-1552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-1552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 1 ],
					"source" : [ "obj-1554", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 1 ],
					"source" : [ "obj-1555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 1 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-176", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1550", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-183", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-195", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-195", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1548", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-207", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-213", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-213", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-226", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-232", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-232", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-238", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-238", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-244", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-250", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-250", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-262", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-262", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-265", 1 ]
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
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-268", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-274", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-274", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-274", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-280", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-280", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-286", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-286", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 2,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 7,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1276", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 8,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 6,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"order" : 2,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"order" : 3,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 4,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1501", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"order" : 3,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-514", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-514", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-520", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-520", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-520", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-526", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-526", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-532", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-532", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-532", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-535", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-538", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-538", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 1 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-544", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-544", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-544", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-550", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-550", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 1 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-556", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-562", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-562", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-562", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-565", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-568", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-568", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-568", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 0,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-574", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-574", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-574", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 1 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-580", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-580", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-580", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"order" : 1,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-586", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-586", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-586", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"order" : 1,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-592", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-592", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 1 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"order" : 1,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-598", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-598", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-598", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-601", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-604", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-604", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 1 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-610", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-610", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-610", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-613", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-616", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-616", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"source" : [ "obj-616", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 1 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-622", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-622", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-622", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 1,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-628", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-628", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-628", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 1 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"order" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"order" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-631", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-634", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-634", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-634", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 1 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-637", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-640", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-640", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"order" : 1,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-646", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-646", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 1 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-649", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-652", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-652", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-652", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-655", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-658", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-658", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-658", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 1 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"order" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"order" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-661", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-664", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-664", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-664", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 1 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-667", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-670", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-670", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-670", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 1 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 1,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-676", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-676", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-676", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 1 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-679", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-682", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-682", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-682", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"order" : 1,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-685", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-688", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-688", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-688", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 1,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-694", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"source" : [ "obj-694", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-694", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"order" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"order" : 1,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-697", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-700", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-700", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"source" : [ "obj-700", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 1 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"order" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-703", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-706", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-706", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-706", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"order" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 1,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-709", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-712", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-712", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-712", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 1 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-715", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-718", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-718", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-718", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 1 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"order" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-721", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-724", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-724", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-724", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 1 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"order" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"order" : 1,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-727", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"source" : [ "obj-730", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-730", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-730", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 1 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-733", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-736", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-736", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-736", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 1 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"order" : 0,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"order" : 1,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-739", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-742", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-742", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-742", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 1 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"order" : 0,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"order" : 1,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-748", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-748", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-748", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 1 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-751", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-754", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-754", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-754", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"order" : 0,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"order" : 1,
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-757", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-760", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-760", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 1 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"order" : 0,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"order" : 1,
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-763", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-766", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-766", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-766", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 1 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"order" : 0,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"order" : 1,
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-769", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-772", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-772", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-772", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 1 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"order" : 0,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 1,
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"source" : [ "obj-775", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-778", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"source" : [ "obj-778", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-778", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"order" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"order" : 1,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-781", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-784", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-784", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-784", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 1 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 0,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 1,
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-787", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"source" : [ "obj-790", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-790", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-790", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 1 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"order" : 0,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 1,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-793", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-796", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-796", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-796", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 1 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"order" : 0,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"order" : 1,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-802", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-802", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"source" : [ "obj-802", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 1 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"order" : 0,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"order" : 1,
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-805", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-808", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-808", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-808", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 1 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"order" : 0,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"order" : 1,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-811", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-814", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"source" : [ "obj-814", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"order" : 1,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-820", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-820", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-820", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 1 ],
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-823", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-826", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"source" : [ "obj-826", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-826", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 1 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-829", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-832", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-832", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 1 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-835", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-838", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-838", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-838", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 1 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 1 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"order" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"order" : 1,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-841", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-844", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-844", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-844", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"order" : 1,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-847", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-850", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-850", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-850", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 1 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"order" : 1,
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-853", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"source" : [ "obj-856", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-856", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"source" : [ "obj-856", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 1 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"order" : 0,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 1,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-859", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-862", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-862", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-862", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 1 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"order" : 1,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-865", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-868", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-868", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-868", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 1 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"order" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"source" : [ "obj-871", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-874", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-874", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-874", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 1 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"order" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"order" : 1,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-877", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-880", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-880", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-880", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 1 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"order" : 0,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"order" : 1,
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-883", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-886", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-886", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-886", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 1 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"order" : 0,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"order" : 1,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-889", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-892", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-892", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-892", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 1 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"order" : 0,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"order" : 1,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"source" : [ "obj-895", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-898", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-898", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-898", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 1 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"order" : 0,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"order" : 1,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-901", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-904", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-904", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-904", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"order" : 0,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 1,
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-907", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"source" : [ "obj-910", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-910", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 1 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"order" : 0,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"order" : 1,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-913", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-916", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-916", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-916", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 0,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"order" : 1,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-919", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-922", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-922", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-922", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 1 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"order" : 0,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"order" : 1,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-925", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-928", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-928", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 1 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"order" : 0,
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"order" : 1,
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-931", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-934", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-934", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-934", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 1 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"order" : 0,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"order" : 1,
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-940", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-940", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-940", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1554", 0 ],
					"order" : 0,
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 1 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1555", 0 ],
					"order" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1000" : [ "live.dial[119]", "% chance", 0 ],
			"obj-1002" : [ "live.dial[115]", "% chance", 0 ],
			"obj-1048" : [ "live.dial[114]", "beats", 0 ],
			"obj-1054" : [ "live.dial[116]", "beats", 0 ],
			"obj-1060" : [ "live.dial[120]", "beats", 0 ],
			"obj-1066" : [ "live.dial[121]", "beats", 0 ],
			"obj-1072" : [ "live.dial[122]", "beats", 0 ],
			"obj-1078" : [ "live.dial[117]", "beats", 0 ],
			"obj-1084" : [ "live.dial[123]", "beats", 0 ],
			"obj-1090" : [ "live.dial[124]", "beats", 0 ],
			"obj-1096" : [ "live.dial[125]", "beats", 0 ],
			"obj-1102" : [ "live.dial[126]", "beats", 0 ],
			"obj-1108" : [ "live.dial[127]", "beats", 0 ],
			"obj-1114" : [ "live.dial[128]", "beats", 0 ],
			"obj-1120" : [ "live.dial[129]", "beats", 0 ],
			"obj-1126" : [ "live.dial[130]", "beats", 0 ],
			"obj-1132" : [ "live.dial[131]", "beats", 0 ],
			"obj-1138" : [ "live.dial[132]", "beats", 0 ],
			"obj-114" : [ "live.dial[14]", "beats", 0 ],
			"obj-1144" : [ "live.dial[133]", "beats", 0 ],
			"obj-1150" : [ "live.dial[134]", "beats", 0 ],
			"obj-1156" : [ "live.dial[135]", "beats", 0 ],
			"obj-1162" : [ "live.dial[136]", "beats", 0 ],
			"obj-1168" : [ "live.dial[137]", "beats", 0 ],
			"obj-1174" : [ "live.dial[138]", "beats", 0 ],
			"obj-1180" : [ "live.dial[139]", "beats", 0 ],
			"obj-1186" : [ "live.dial[140]", "beats", 0 ],
			"obj-119" : [ "live.dial[16]", "beats", 0 ],
			"obj-1192" : [ "live.dial[141]", "beats", 0 ],
			"obj-1198" : [ "live.dial[142]", "beats", 0 ],
			"obj-1204" : [ "live.dial[143]", "beats", 0 ],
			"obj-1210" : [ "live.dial[144]", "beats", 0 ],
			"obj-1216" : [ "live.dial[145]", "beats", 0 ],
			"obj-1222" : [ "live.dial[146]", "beats", 0 ],
			"obj-1228" : [ "live.dial[147]", "beats", 0 ],
			"obj-1234" : [ "live.dial[148]", "beats", 0 ],
			"obj-1240" : [ "live.dial[149]", "beats", 0 ],
			"obj-1246" : [ "live.dial[150]", "beats", 0 ],
			"obj-125" : [ "live.dial[7]", "beats", 0 ],
			"obj-1252" : [ "live.dial[151]", "beats", 0 ],
			"obj-1258" : [ "live.dial[152]", "beats", 0 ],
			"obj-1266" : [ "live.dial[153]", "modules", 0 ],
			"obj-1270" : [ "live.dial[154]", "% chance", 0 ],
			"obj-1283" : [ "live.dial[155]", "beats", 0 ],
			"obj-1289" : [ "live.dial[156]", "beats", 0 ],
			"obj-1295" : [ "live.dial[157]", "beats", 0 ],
			"obj-1301" : [ "live.dial[158]", "beats", 0 ],
			"obj-1307" : [ "live.dial[159]", "beats", 0 ],
			"obj-1313" : [ "live.dial[160]", "beats", 0 ],
			"obj-1319" : [ "live.dial[161]", "beats", 0 ],
			"obj-132" : [ "live.dial", "beats", 0 ],
			"obj-1325" : [ "live.dial[162]", "beats", 0 ],
			"obj-1331" : [ "live.dial[163]", "beats", 0 ],
			"obj-1337" : [ "live.dial[164]", "beats", 0 ],
			"obj-1343" : [ "live.dial[165]", "beats", 0 ],
			"obj-1349" : [ "live.dial[166]", "beats", 0 ],
			"obj-1355" : [ "live.dial[167]", "beats", 0 ],
			"obj-1361" : [ "live.dial[168]", "beats", 0 ],
			"obj-1367" : [ "live.dial[169]", "beats", 0 ],
			"obj-1373" : [ "live.dial[170]", "beats", 0 ],
			"obj-1379" : [ "live.dial[171]", "beats", 0 ],
			"obj-138" : [ "live.dial[3]", "beats", 0 ],
			"obj-1385" : [ "live.dial[172]", "beats", 0 ],
			"obj-1391" : [ "live.dial[173]", "beats", 0 ],
			"obj-1397" : [ "live.dial[174]", "beats", 0 ],
			"obj-1403" : [ "live.dial[175]", "beats", 0 ],
			"obj-1409" : [ "live.dial[176]", "beats", 0 ],
			"obj-1415" : [ "live.dial[177]", "beats", 0 ],
			"obj-1421" : [ "live.dial[178]", "beats", 0 ],
			"obj-1427" : [ "live.dial[179]", "beats", 0 ],
			"obj-1433" : [ "live.dial[180]", "beats", 0 ],
			"obj-1439" : [ "live.dial[181]", "beats", 0 ],
			"obj-144" : [ "live.dial[17]", "beats", 0 ],
			"obj-1445" : [ "live.dial[182]", "beats", 0 ],
			"obj-1451" : [ "live.dial[183]", "beats", 0 ],
			"obj-1457" : [ "live.dial[184]", "beats", 0 ],
			"obj-1463" : [ "live.dial[185]", "beats", 0 ],
			"obj-1469" : [ "live.dial[186]", "beats", 0 ],
			"obj-1475" : [ "live.dial[187]", "beats", 0 ],
			"obj-1481" : [ "live.dial[188]", "beats", 0 ],
			"obj-1487" : [ "live.dial[189]", "beats", 0 ],
			"obj-1493" : [ "live.dial[190]", "beats", 0 ],
			"obj-1499" : [ "live.dial[191]", "modules", 0 ],
			"obj-150" : [ "live.dial[18]", "beats", 0 ],
			"obj-156" : [ "live.dial[19]", "beats", 0 ],
			"obj-162" : [ "live.dial[20]", "beats", 0 ],
			"obj-170" : [ "live.dial[21]", "beats", 0 ],
			"obj-179" : [ "live.dial[22]", "beats", 0 ],
			"obj-185" : [ "live.dial[23]", "beats", 0 ],
			"obj-191" : [ "live.dial[24]", "beats", 0 ],
			"obj-197" : [ "live.dial[25]", "beats", 0 ],
			"obj-203" : [ "live.dial[26]", "beats", 0 ],
			"obj-209" : [ "live.dial[27]", "beats", 0 ],
			"obj-21" : [ "live.dial[15]", "beats", 0 ],
			"obj-216" : [ "live.dial[28]", "beats", 0 ],
			"obj-222" : [ "live.dial[29]", "beats", 0 ],
			"obj-228" : [ "live.dial[30]", "beats", 0 ],
			"obj-234" : [ "live.dial[31]", "beats", 0 ],
			"obj-240" : [ "live.dial[32]", "beats", 0 ],
			"obj-246" : [ "live.dial[33]", "beats", 0 ],
			"obj-252" : [ "live.dial[34]", "beats", 0 ],
			"obj-258" : [ "live.dial[35]", "beats", 0 ],
			"obj-264" : [ "live.dial[36]", "beats", 0 ],
			"obj-270" : [ "live.dial[37]", "beats", 0 ],
			"obj-276" : [ "live.dial[38]", "beats", 0 ],
			"obj-282" : [ "live.dial[39]", "beats", 0 ],
			"obj-292" : [ "button", "button", 0 ],
			"obj-3" : [ "live.dial[1]", "beats", 0 ],
			"obj-30" : [ "toggle", "toggle", 0 ],
			"obj-34" : [ "live.dial[2]", "beats", 0 ],
			"obj-49" : [ "toggle[1]", "toggle", 0 ],
			"obj-51" : [ "live.dial[6]", "beats", 0 ],
			"obj-510" : [ "live.dial[59]", "beats", 0 ],
			"obj-516" : [ "live.dial[69]", "beats", 0 ],
			"obj-522" : [ "live.dial[74]", "beats", 0 ],
			"obj-528" : [ "live.dial[75]", "beats", 0 ],
			"obj-534" : [ "live.dial[76]", "beats", 0 ],
			"obj-540" : [ "live.dial[40]", "beats", 0 ],
			"obj-546" : [ "live.dial[60]", "beats", 0 ],
			"obj-552" : [ "live.dial[70]", "beats", 0 ],
			"obj-558" : [ "live.dial[77]", "beats", 0 ],
			"obj-564" : [ "live.dial[78]", "beats", 0 ],
			"obj-570" : [ "live.dial[41]", "beats", 0 ],
			"obj-576" : [ "live.dial[61]", "beats", 0 ],
			"obj-582" : [ "live.dial[71]", "beats", 0 ],
			"obj-588" : [ "live.dial[79]", "beats", 0 ],
			"obj-594" : [ "live.dial[62]", "beats", 0 ],
			"obj-600" : [ "live.dial[72]", "beats", 0 ],
			"obj-606" : [ "live.dial[80]", "beats", 0 ],
			"obj-612" : [ "live.dial[42]", "beats", 0 ],
			"obj-618" : [ "live.dial[63]", "beats", 0 ],
			"obj-62" : [ "live.dial[9]", "beats", 0 ],
			"obj-624" : [ "live.dial[73]", "beats", 0 ],
			"obj-630" : [ "live.dial[81]", "beats", 0 ],
			"obj-636" : [ "live.dial[82]", "beats", 0 ],
			"obj-642" : [ "live.dial[43]", "beats", 0 ],
			"obj-648" : [ "live.dial[64]", "beats", 0 ],
			"obj-654" : [ "live.dial[83]", "beats", 0 ],
			"obj-660" : [ "live.dial[65]", "beats", 0 ],
			"obj-666" : [ "live.dial[84]", "beats", 0 ],
			"obj-672" : [ "live.dial[44]", "beats", 0 ],
			"obj-678" : [ "live.dial[66]", "beats", 0 ],
			"obj-68" : [ "live.dial[11]", "beats", 0 ],
			"obj-684" : [ "live.dial[85]", "beats", 0 ],
			"obj-690" : [ "live.dial[86]", "beats", 0 ],
			"obj-696" : [ "live.dial[45]", "beats", 0 ],
			"obj-702" : [ "live.dial[67]", "beats", 0 ],
			"obj-708" : [ "live.dial[87]", "beats", 0 ],
			"obj-714" : [ "live.dial[68]", "beats", 0 ],
			"obj-720" : [ "live.dial[88]", "beats", 0 ],
			"obj-726" : [ "live.dial[46]", "beats", 0 ],
			"obj-732" : [ "live.dial[89]", "beats", 0 ],
			"obj-738" : [ "live.dial[90]", "beats", 0 ],
			"obj-744" : [ "live.dial[47]", "beats", 0 ],
			"obj-75" : [ "live.dial[12]", "beats", 0 ],
			"obj-750" : [ "live.dial[91]", "beats", 0 ],
			"obj-756" : [ "live.dial[92]", "beats", 0 ],
			"obj-762" : [ "live.dial[48]", "beats", 0 ],
			"obj-768" : [ "live.dial[93]", "beats", 0 ],
			"obj-774" : [ "live.dial[94]", "beats", 0 ],
			"obj-780" : [ "live.dial[49]", "beats", 0 ],
			"obj-786" : [ "live.dial[95]", "beats", 0 ],
			"obj-792" : [ "live.dial[96]", "beats", 0 ],
			"obj-798" : [ "live.dial[50]", "beats", 0 ],
			"obj-804" : [ "live.dial[97]", "beats", 0 ],
			"obj-810" : [ "live.dial[98]", "beats", 0 ],
			"obj-816" : [ "live.dial[51]", "beats", 0 ],
			"obj-822" : [ "live.dial[99]", "beats", 0 ],
			"obj-828" : [ "live.dial[100]", "beats", 0 ],
			"obj-834" : [ "live.dial[52]", "beats", 0 ],
			"obj-840" : [ "live.dial[101]", "beats", 0 ],
			"obj-846" : [ "live.dial[102]", "beats", 0 ],
			"obj-852" : [ "live.dial[53]", "beats", 0 ],
			"obj-858" : [ "live.dial[103]", "beats", 0 ],
			"obj-864" : [ "live.dial[104]", "beats", 0 ],
			"obj-870" : [ "live.dial[54]", "beats", 0 ],
			"obj-876" : [ "live.dial[105]", "beats", 0 ],
			"obj-882" : [ "live.dial[106]", "beats", 0 ],
			"obj-888" : [ "live.dial[55]", "beats", 0 ],
			"obj-89" : [ "live.dial[10]", "modules", 0 ],
			"obj-894" : [ "live.dial[107]", "beats", 0 ],
			"obj-9" : [ "live.dial[13]", "beats", 0 ],
			"obj-900" : [ "live.dial[108]", "beats", 0 ],
			"obj-906" : [ "live.dial[56]", "beats", 0 ],
			"obj-912" : [ "live.dial[109]", "beats", 0 ],
			"obj-918" : [ "live.dial[110]", "beats", 0 ],
			"obj-924" : [ "live.dial[57]", "beats", 0 ],
			"obj-930" : [ "live.dial[111]", "beats", 0 ],
			"obj-936" : [ "live.dial[112]", "beats", 0 ],
			"obj-949" : [ "live.dial[113]", "modules", 0 ],
			"obj-951" : [ "live.dial[58]", "modules", 0 ],
			"obj-998" : [ "live.dial[118]", "% chance", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"toggle[1]" : 				{
					"srcname" : "0.modifiers.-2.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "chaotic-randomizer.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "instrumentRange.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "listMake.maxpat",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../Max 8/Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxToLy.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "percentChance.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitch-generation.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randomizer.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmSelector.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rhythmSelectorMetronome.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saving.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transpose.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn-ct.maxpat",
				"bootpath" : "~/Documents/XCode Projects/MaxConverter/subpatches",
				"patcherrelativepath" : "./subpatches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
