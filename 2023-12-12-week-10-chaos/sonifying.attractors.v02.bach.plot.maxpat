{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 284.0, 87.0, 1372.0, 999.0 ],
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
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 12.0, 113.0, 22.0 ],
					"text" : "select all, glissando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1094.0, 977.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1094.0, 822.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1098.571428571428442, 787.0, 96.0, 22.0 ],
					"text" : "cage.ezsynth~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 25.5, 143.0, 22.0 ],
					"text" : "clefs FFGG FFGG FFGG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 94.704401969909668, 106.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : ";\rmubu.msg clearall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.500000000000057, 294.0, 72.0, 22.0 ],
					"text" : "r mubu.msg"
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 0,
					"autorefreshrate" : 0,
					"autoupdate" : 120.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 1,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 15,
					"bufferchooser_visible" : 1,
					"continousediting" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "bar",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ 0.0, 8.059141324405759 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 3,
					"domainruler_visible" : 1,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-20",
					"layout" : 0,
					"maintrack" : -1,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "gen.data",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.0,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 43.500000000000057, 345.0, 541.999999999999886, 279.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 30,
					"rangeruler_visible" : 1,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.800000011920929, 0.699999988079071, 0.699999988079071, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 1,
					"tool" : "scrollzoom",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 1,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"bwcompatibility" : 80300,
					"clefs" : [ "FFGG", "FFGG", "FFGG" ],
					"defaultnoteslots" : [ "null" ],
					"enharmonictable" : [ "default", "default", "default" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidevoices" : [ 0, 0, 0 ],
					"id" : "obj-3",
					"keys" : [ "CM", "CM", "CM" ],
					"loop" : [ 0, 1000 ],
					"maxclass" : "bach.roll",
					"midichannels" : [ 1, 2, 3 ],
					"numinlets" : 6,
					"numoutlets" : 8,
					"numparts" : [ 1, 1, 1 ],
					"numvoices" : 3,
					"out" : "nnnnnnn",
					"outlettype" : [ "", "", "", "", "", "", "", "bang" ],
					"patching_rect" : [ 664.0, 66.0, 526.0, 696.5 ],
					"pitcheditrange" : [ "null" ],
					"stafflines" : [ 5, 5, 5 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"versionnumber" : 80300,
					"voicenames" : [ "X", "Y", "Z" ],
					"voicespacing" : [ 0.0, 17.0, 17.0, 17.0 ],
					"whole_roll_data_0000000000" : [ "roll", "[", "slotinfo", "[", 1, "[", "name", "velocity envelope", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 2, "[", "name", "slot function", "]", "[", "type", "function", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "grid", "]", "[", "ysnap", "]", "[", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 3, "[", "name", "slot intlist", "]", "[", "type", "intlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 4, "[", "name", "slot floatlist", "]", "[", "type", "floatlist", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 5, "[", "name", "slot int", "]", "[", "type", "int", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 6, "[", "name", "slot float", "]", "[", "type", "float", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 7, "[", "name", "slot text", "]", "[", "type", "text", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 8, "[", "name", "slot filelist", "]", "[", "type", "filelist", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 9, "[", "name", "slot spat", "]", "[", "type", "spat", "]", "[", "key", 0, "]", "[", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "representation", "]", "[", "temporalmode", "relative", "]", "[", "extend", 0, "]", "[", "width", "auto", "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 10, "[", "name", "slot llll", "]", "[", "type", "llll", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 11, "[", "name", "slot 11", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 12, "[", "name", "slot 12", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 13, "[", "name", "slot 13", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 14, "[", "name", "slot 14", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 15, "[", "name", "slot 15", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 16, "[", "name", "slot 16", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 17, "[", "name", "slot 17", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 18, "[", "name", "slot 18", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 19, "[", "name", "slot 19", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 20, "[", "name", "dynamics", "]", "[", "type", "dynamics", "]", "[", "key", "d", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 21, "[", "name", "lyrics", "]", "[", "type", "text", "]", "[", "key", "l", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 0, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 22, "[", "name", "articulations", "]", "[", "type", "articulations", "]", "[", "key", "a", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 23, "[", "name", "notehead", "]", "[", "type", "notehead", "]", "[", "key", "h", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079738368, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 24, "[", "name", "annotation", "]", "[", "type", "text", "]", "[", "key", "t", "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 25, "[", "name", "slot 25", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 26, "[", "name", "slot 26", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 27, "[", "name", "slot 27", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 28, "[", "name", "slot 28", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 29, "[", "name", "slot 29", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "[", 30, "[", "name", "slot 30", "]", "[", "type", "none", "]", "[", "key", 0, "]", "[", "temporalmode", "none", "]", "[", "extend", 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "height", "auto", "]", "[", "copywhensplit", 1, "]", "[", "access", "readandwrite", "]", "[", "follownotehead", 0, "]", "]", "]", "[", "commands", "[", 1, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 2, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 3, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 4, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "[", 5, "[", "name", "command", "]", "[", "note", "note", "]", "[", "chord", "chord", "]", "[", "rest", "rest", "]", "[", "marker", "marker", "]", "[", "start", "none", "]", "[", "end", "none", "]", "[", "key", 0, "]", "]", "]", "[", "groups", "]", "[", "markers", "]", "[", "midichannels", 1, 2, 3, "]", "[", "articulationinfo", "]", "[", "noteheadinfo", "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1078252885, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085888880, "_x_x_x_x_bach_float64_x_x_x_x_", 1344274432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083461434, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086221630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2952790016, 3232931892, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081825280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1084725780, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083011195, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1082148522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085208114, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3231624293, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1082532522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085731521, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083044522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086243521, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1078252885, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228480476, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086180643, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1079642794, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083344551, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083261098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086404454, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3232877735, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083453098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085317669, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083711421, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083538432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085712917, "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1080691370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3232218565, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083751765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1084593764, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1084033215, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083879765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085410658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3230826230, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083943765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1084939081, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1081313279, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 805306368, 1085445898, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084245674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086325335, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230481266, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084288341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086086464, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083910910, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084384341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080179370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3232031353, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085847235, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080179370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083949194, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084533674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086301925, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230050923, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084576341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086116248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083467265, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084640341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086387596, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1081483946, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3232577595, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084821674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085492986, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1080350037, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1084503822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084907008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086155394, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1077204304, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227719544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084917674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086116294, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083384947, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084992341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086377329, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3232535977, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085184341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085493262, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1080350037, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1084504319, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212836864, 1085269674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086155918, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077204288, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227729016, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085278250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086116522, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083386080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085315584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086377585, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3232537901, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085411584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085492812, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1084503555, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085454250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086155085, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077204319, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227713552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085459584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086116173, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083384106, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085496917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086377164, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081569280, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3232536851, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085592917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085492494, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1084502931, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086154456, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077204319, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227701564, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085640917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086115918, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083382529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085678250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086376839, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080691371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3231934058, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085731584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085793241, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077204319, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075086720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085736917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085794554, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230732608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085779584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085514922, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1081227946, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1084961262, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085854250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086365392, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231685335, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085888235, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1084232214, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085939584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086369787, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231599727, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085982250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085918427, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1084059206, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086024917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086362678, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231414461, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086067584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085950525, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083842445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086110250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086351632, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231233453, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086147584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085973685, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083720349, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086184917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086347950, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231154685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086222250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085986013, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083608475, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086259584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086340130, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230969378, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1082130432, 1086296917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086016699, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083394627, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086329493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086328742, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230812311, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086345493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086033190, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083261088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086315854, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230616105, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086380160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086059529, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083011222, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086396160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086300700, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230232933, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086414826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086092271, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082561397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086430826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086277214, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_" ],
					"whole_roll_data_0000000001" : [ 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229920330, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086446826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086107861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082272150, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086462826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086256647, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229573380, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086478826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086128119, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081735216, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086494826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086234490, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228840370, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086513493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086151775, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080875348, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086529493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086210858, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228037444, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086545493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086161824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080057344, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086561493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086195344, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227080384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086580160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086169397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078566240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086596160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086182511, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3225885712, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086614826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086170679, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079642799, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076677952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086628160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086174366, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1084199765, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230482943, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086886826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085934686, "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086430826, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083493781, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1087707402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086275523, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1080862037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1084981380, "_x_x_x_x_bach_float64_x_x_x_x_", 1082130432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081628155, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085180739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230247811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084760163, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082269109, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082361856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085056976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229070157, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082489856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1084862822, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081313280, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083595665, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085435799, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228694662, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083239765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085362191, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082244997, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083431765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1081142613, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231364524, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083709098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1084863785, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1077204311, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078126096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083730432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084883138, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228861968, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083858432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083512732, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084050432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085341159, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229549739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084114432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085152056, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080691370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1082992981, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084277674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085452999, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229720780, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084341674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085308589, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081416142, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084384341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085395018, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230387630, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084437674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085058345, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1081142613, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1083212752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084576341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085437832, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228994336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084629674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085345494, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1080350037, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082042922, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085471097, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1079301460, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226985632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084757674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085446630, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1079642795, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080100944, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084811008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085481513, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229671905, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084875008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085343213, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1079301460, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081531256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084917674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085436836, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1079642795, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229036632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085341855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081995806, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085067008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085464513, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1079301460, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226618648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085109674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085445780, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080122232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085173674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085481328, "_x_x_x_x_bach_float64_x_x_x_x_", 3892314112, 1079984131, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229673033, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3212836864, 1085237674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085342887, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081429318, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085283584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085430139, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228929784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085304917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085341836, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081998108, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085352917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085464638, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079301456, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226626184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085374250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085445787, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080128832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085406250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085481541, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229670623, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085438250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085343402, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081528276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085459584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085436839, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229036342, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085486250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085341875, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081994138, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085534250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085464429, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226611512, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085555584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085445808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080133264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085587584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085481701, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229668750, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085619584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085343795, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081522110, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085640917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085436847, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229035904, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085667584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085341911, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081988688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085715584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085464124, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226562544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085742250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085446268, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080043176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085774250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085479345, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229415888, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085806250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085360660, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081074952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085827584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085425981, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1079301463, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228663824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085848917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085354300, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081778606, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085886250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085463382, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229817464, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085928917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085306887, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082279082, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085976917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085456541, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229729552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086014250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085311035, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082227034, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086056917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085454182, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229618840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086099584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085322515, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082035144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086142250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085447631, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229354472, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086179584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085332785, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081834880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086216917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085445385, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229237874, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086254250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085337826, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081661882, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086291584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085439613, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229103656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086323584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085340443, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081557610, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086342826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085435714, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228818320, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086361493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085354377, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081241276, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086377493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085429876, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228707294, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086393493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085355478, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081102096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086412160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085422279, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228300652, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086428160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085365020, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080656092, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086444160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085417251, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227965312, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086460160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085370471, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080276996, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086476160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085410855, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227569200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086492160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085376454, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079615424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086510826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085402693, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226697176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086526826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085382733, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078801360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086542826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085397685, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3225947536, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086558826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085385370, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077886752, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086574826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085393369, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3224932256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086593493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085387081, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076237312, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086609493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1085389907, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1080350032, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3223660992, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086630826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085387198, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079301471, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073853440, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086641493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085387765, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084114432, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228656254, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086889493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085316557, "_x_x_x_x_bach_float64_x_x_x_x_", 3770679296, 1086428159, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081667628, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1087707402, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085418704, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", 0, "]", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1080350037, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086556160, "_x_x_x_x_bach_float64_x_x_x_x_", 1344274432, 1081142613, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 3232966200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081825280, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1085532615, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1077204309, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080034160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1081910613, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085565410, "_x_x_x_x_bach_float64_x_x_x_x_", 2197815296, 1079984127, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230538200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1082276522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085318823, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1085202851, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1082660522, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086327740, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0 ],
					"whole_roll_data_0000000002" : [ "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230910411, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1082831189, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086006662, "_x_x_x_x_bach_float64_x_x_x_x_", 2164260864, 1080691370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1084455087, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083218432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086484719, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1079642794, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231349954, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083325098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086210734, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1079301461, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083242725, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083410432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086406771, "_x_x_x_x_bach_float64_x_x_x_x_", 2164260864, 1081227946, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3232750199, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1083709098, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1085445035, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1079642795, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082702593, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1083815765, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085647628, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1080350037, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231198256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083986432, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "_x_x_x_x_bach_float64_x_x_x_x_", 33554432, 1081142613, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085482248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084245674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086415492, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077204319, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227484672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084256341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086399360, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082993734, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084320341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086518852, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3232513803, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084416341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1085787395, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080691370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084656574, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084523008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086425457, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078935552, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228603972, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084555008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086391487, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1079642795, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082610658, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084608341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086487037, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231394567, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1084672341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086204216, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080179370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083320637, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084747008, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086413251, "_x_x_x_x_bach_float64_x_x_x_x_", 67108864, 1080691370, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231789032, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084853674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085938579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084598728, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1084949674, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086486587, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231325281, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085024341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086220639, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083292388, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085088341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086417932, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231808893, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085216341, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1085938009, "_x_x_x_x_bach_float64_x_x_x_x_", 201326592, 1080520702, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084599587, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085294250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086486517, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231326544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085331584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086220183, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083294739, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085363584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086417997, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231807339, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085427584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085938918, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084598194, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085475584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086486623, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231324249, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085512917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086220968, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083290574, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085544917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086417870, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081032704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3231805398, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085608917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085939633, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1084597067, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085656917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086486699, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231322414, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085694250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086221579, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083282117, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085726250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086417118, "_x_x_x_x_bach_float64_x_x_x_x_", 4227858432, 1081142613, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3231737850, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085795584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1085971903, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1084462544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085843584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086469203, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1079642792, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230939715, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1085870250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086282262, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083681390, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1085912917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086497369, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231405886, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085955584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086222050, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080520704, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871445, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086003584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086491019, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3231174202, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086046250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086267273, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083615532, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086088917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086481642, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3231059592, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086126250, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086277170, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083549198, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086163584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086478298, "_x_x_x_x_bach_float64_x_x_x_x_", 4160749568, 1080179371, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230997568, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086200917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086285989, "_x_x_x_x_bach_float64_x_x_x_x_", 134217728, 1080350036, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083436958, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086243584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086468678, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3230834435, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086275584, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086307532, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1083321617, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1082130432, 1086312917, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086465032, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230677343, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086337493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1086332124, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083083784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086353493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086457245, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230413376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086372160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086341753, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082801296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086388160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086449218, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230061692, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086406826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086355706, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082406296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086422826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086438483, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229810526, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086438826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086360669, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082197958, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086454826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086430426, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3229480068, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086470826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086369078, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081694296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086486826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086420984, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1080179375, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228808176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086505493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086380633, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080862000, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086521493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086409966, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3228054840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086537493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086385177, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080131736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086553493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2684354560, 1086403099, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079984128, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227279552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086569493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086388570, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078965824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086588160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1086396688, "_x_x_x_x_bach_float64_x_x_x_x_", 268435456, 1080179368, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3225954144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086606826, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086390505, "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1079642799, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077121664, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086620160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086393010, "_x_x_x_x_bach_float64_x_x_x_x_", 4026531840, 1080350039, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3224960064, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086641493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1086389812, "_x_x_x_x_bach_float64_x_x_x_x_", 536870912, 1079301456, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073990144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086652160, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1086390128, "_x_x_x_x_bach_float64_x_x_x_x_", 4261412864, 1084029098, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3230185474, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1606418432, 1086889493, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1086253025, "_x_x_x_x_bach_float64_x_x_x_x_", 2688548864, 1086430826, 100, "[", "breakpoints", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083302570, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", 0, "]", 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1087708736, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1086435397, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, 100, 0, "]", 0, "]", 0, "]" ],
					"whole_roll_data_count" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 25.5, 107.0, 22.0 ],
					"text" : "r to.bach.roll.msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 18.5, 29.0, 20.0 ],
					"text" : "ƒ(x)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 149.0, 425.0, 127.0 ],
					"text" : "Step #3 above calculates a smooth moving average on the X-Y-Z input data, then approximates the first derivative ƒ'(x) using the Finite Difference Method.\n\nStep #4 performs a kind of First Derivative Test: Since no x-point in the data set has an apparent value of 0 due to imperfections in the sampling method, \na \"trick\" was used in which each 2 successive y-points of ƒ'(x) are analyzed. If the sign changes between any 2 points, it is considered a critical point (i.e. somewhere between them) and currently the first of these points is added to the scatterplot."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5, 18.5, 31.0, 20.0 ],
					"text" : "ƒ'(x)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 261.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 178.0, 270.0, 22.0 ],
									"text" : "lg.scale.y.get.IOIs Z.plots midicents 4000. 10000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 130.0, 262.0, 22.0 ],
									"text" : "lg.scale.y.get.IOIs Y.plots midicents 3000. 5000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 82.0, 264.0, 22.0 ],
									"text" : "lg.scale.y.get.IOIs X.plots midicents 2000. 9000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 382.0, 53.5, 127.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale.make.IOIs.etc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 18.5, 19.0, 20.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 319.0, 396.0, 663.0, 542.0 ],
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
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 200.0, 171.0, 22.0 ],
									"text" : "addchord 3 ( $1 ( $2 $3 100 ) )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1072.0, 739.0, 640.0, 480.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 243.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 274.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 100.0, 116.0, 47.0 ],
													"text" : "1: onset (x)\n8: pitch (midicdents)\n7: duration (IOI)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 243.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80200
													}
,
													"text" : "bach.pick 1 8 7 @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 451.0, 165.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parse.bach.data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 451.0, 120.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track gen.data Z.plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 200.0, 171.0, 22.0 ],
									"text" : "addchord 2 ( $1 ( $2 $3 100 ) )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1072.0, 739.0, 640.0, 480.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 243.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 274.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 100.0, 116.0, 47.0 ],
													"text" : "1: onset (x)\n8: pitch (midicdents)\n7: duration (IOI)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 243.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80200
													}
,
													"text" : "bach.pick 1 8 7 @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 258.0, 165.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parse.bach.data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 258.0, 120.0, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track gen.data Y.plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 200.0, 171.0, 22.0 ],
									"text" : "addchord 1 ( $1 ( $2 $3 100 ) )"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1072.0, 739.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 176.0, 243.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 274.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 132.0, 47.0, 22.0 ],
													"text" : "* 1000."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 100.0, 116.0, 47.0 ],
													"text" : "1: onset (x)\n8: pitch (midicdents)\n7: duration (IOI)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 243.0, 22.0 ],
													"saved_object_attributes" : 													{
														"versionnumber" : 80200
													}
,
													"text" : "bach.pick 1 8 7 @out m"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 290.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-7", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 73.0, 165.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p parse.bach.data"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 464.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 79.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 73.0, 120.0, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track gen.data X.plots"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 73.0, 39.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 82.5, 102.0, 82.5, 102.0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 529.0, 55.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map.to.bach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 18.5, 19.0, 20.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 85.5, 109.0, 22.0 ],
					"text" : "s to.bach.roll.msgs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.5, 18.5, 19.0, 20.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 18.5, 19.0, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 18.5, 19.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 349.0, 331.0, 446.0, 259.0 ],
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
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 75.0, 240.0, 76.0 ],
									"presentation_linecount" : 10,
									"text" : ";\rmubu.msg readall /Users/goeunkim/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-12-week-10-chaos/example.data.json"
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 104.0, 35.0 ],
									"text" : ";\rmubu.msg readall"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 141.0, 53.5, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load.data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.5, 18.5, 19.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 18.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 370.0, 544.0, 748.0, 206.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 57.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 672.0, 76.0 ],
									"text" : ";\rmubu.msg clearall, refer gen.data;\rmubu.msg addtrack @name XYZ.data @samplerate audio @maxsize 20s @matrixcols 3 @matrixcolnames X Y Z @info gui \"interface multiwave, colormode rainbow, showmean 0, autobounds minmax\";\rto.bach.roll.msgs clear, numvoices 3, voicenames X Y Z"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 23.0, 53.5, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p config.data.track"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 600.0, 335.0, 927.0, 465.0 ],
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
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 264.0, 115.0, 20.0 ],
									"text" : "edit this together =>"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 125.0, 754.0, 673.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 646.0, 156.0 ],
													"text" : ";\rmubu.msg addtrack @name X.plots @samplerate audio @matrixcols 6 @maxsize 20s @matrixcolnames x y xdiameter ydiameter edgecolor fillcolor @info gui scatterplot, view X.plots autobounds minmax, view X.plots fgcolor red;\rmubu.msg addtrack @name Y.plots @samplerate audio @matrixcols 6 @maxsize 20s @matrixcolnames x y xdiameter ydiameter edgecolor fillcolor @info gui scatterplot, view Y.plots autobounds minmax, view Y.plots fgcolor blue;\rmubu.msg addtrack @name Z.plots @samplerate audio @matrixcols 6 @maxsize 20s @matrixcolnames x y xdiameter ydiameter edgecolor fillcolor @info gui scatterplot, view Z.plots autobounds minmax, view Z.plots fgcolor green;\rmubu.msg view X.plots paramcol fillcolor fgcolor, view X.plots paramcol edgecolor fgcolor;\rmubu.msg view Y.plots paramcol fillcolor fgcolor, view Y.plots paramcol edgecolor fgcolor;\rmubu.msg view Z.plots paramcol fillcolor fgcolor, view Z.plots paramcol edgecolor fgcolor;\r"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 67.5, 84.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p config.plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.5, 54.0, 369.0, 47.0 ],
									"text" : "1. only use the 1st derivative to obtain critical points ƒ'(x)\n2. b/c anlysis window isn't sync'd properly with data, look at every 2 y-values; when they change signs, there is a curve (critical point) "
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
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 17.0, 14.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 451.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 252.0, 102.0, 22.0 ],
													"text" : "append 0.75 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 102.0, 95.0, 22.0 ],
													"text" : "prepend gettime"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 136.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.5, 170.0, 47.0, 22.0 ],
													"text" : "zl nth 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.0, 219.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 313.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 28.0, 72.0, 343.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 102.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 352.5, 138.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 377.0, 157.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data Z.plots"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.0, 12.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.0, 393.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get.Z.data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 741.0, 451.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 252.0, 102.0, 22.0 ],
													"text" : "append 0.75 0.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 102.0, 95.0, 22.0 ],
													"text" : "prepend gettime"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 136.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.5, 170.0, 47.0, 22.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.0, 219.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 313.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 28.0, 72.0, 343.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 102.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 352.5, 138.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 377.0, 156.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data Y.plots"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.0, 12.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 302.0, 393.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get.Y.data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 192.0, 228.0, 199.5, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 83.0, 286.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 252.0, 142.0, 22.0 ],
													"text" : "append 0.75 0.75 0.1 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 102.0, 95.0, 22.0 ],
													"text" : "prepend gettime"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 136.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 352.5, 170.0, 47.0, 22.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.0, 219.0, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.0, 313.0, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 28.0, 72.0, 343.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 102.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 352.5, 138.0, 171.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data XYZ.data"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 28.0, 377.0, 158.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data X.plots"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 28.0, 12.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 192.0, 393.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get.X.data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 17.0, 54.0, 69.5, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.5, 19.0, 368.596428571428646, 33.0 ],
									"text" : "if test(x+1) + test(x+2) == 1 then 1st derivative test is satisfied, else it is increasing OR decreasing across these 3 points"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"fontsize" : 16.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 224.0, 195.0, 496.0, 340.0 ],
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
													"id" : "obj-11",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.0, 215.0, 150.0, 47.0 ],
													"text" : "<= if either boolean is ture (1) but not both, the sum will be 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 215.0, 226.5, 22.0 ],
													"text" : "vexpr ( $f1 + $f2 ) == 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 178.0, 169.0, 22.0 ],
													"text" : "vexpr $f1 > 0. @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.5, 178.0, 169.0, 22.0 ],
													"text" : "vexpr $f1 > 0. @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 255.5, 141.0, 158.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data 1st.der"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 48.0, 141.0, 158.0, 22.0 ],
													"saved_object_attributes" : 													{
														"verbose" : 1
													}
,
													"text" : "mubu.track gen.data 1st.der"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.5, 108.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 108.0, 73.0, 22.0 ],
													"text" : "prepend get"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 815.0, 174.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 235.0, 64.0, 20.0 ],
																	"text" : "basically..."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 235.0, 262.0, 65.0, 22.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "int", "int" ],
																	"patching_rect" : [ 50.0, 262.0, 65.0, 22.0 ],
																	"text" : "unpack i i i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 294.0, 204.0, 22.0 ],
																	"text" : "if ( $i1 == 1 ) || ( $i2 == 1 ) then bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 61.0, 20.0 ],
																	"text" : "based on:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 131.5, 200.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 64.5, 200.0, 29.5, 22.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 142.5, 136.0, 29.5, 22.0 ],
																	"text" : "< 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 92.25, 136.0, 29.5, 22.0 ],
																	"text" : "> 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 136.0, 36.0, 22.0 ],
																	"text" : "== 0."
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 1 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 392.0, 17.0, 80.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p some.ideas"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.0, 76.0, 181.0, 20.0 ],
													"text" : "<= look at 2 successive y-values"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 255.5, 76.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 48.0, 45.0, 226.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 48.0, 13.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 279.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 192.0, 260.75, 114.0, 26.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p TEST.1st.der"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 412.0, 328.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 412.0, 363.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 302.0, 328.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 302.0, 363.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 192.0, 328.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 192.0, 300.0, 239.0, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 141857, "png", "IBkSG0fBZn....PCIgDQRA..CHK..H.LHX....vtOd0j....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTTs1G.+2YSu.IARHgDfTnH8fnnzSnWCcPTpJVonHfhWUjxkNJAtWEKzDQon.gNHXgNIzR.AEokPUARHMReYed+iY1YmYmcS1P226y7A1L6o887bNyL6N6rEAQDAarP.PXUBjvRZDAHDpKqpZXdUB.BBDDZaK8sN6y9rO6y9rO6y9rO6y9rO6y9NjuAKkizzPBqO+VgUMrfTmkVVy4Ij5NJ4XtJjvpDXe1m8Ye1m8Ye1m8Ye1m8Ye12w7EjIhzVBsmMLQDDxm5q5zsdQWdVkfspKAkXk8Ye1m8Ye1m8Ye1m8Ye1m8YeGx2fdc0E1Ri.n67cMWbc0A.xmzMoTFsLpbXe1m8Ye1m8Ye1m8Ye1m8Ye1uz3SRKZpfFZBv7oMaUNvRpZSQ2BIeivF4A.1m8Ye1m8Ye1m8Ye1m8Ye1m8cTeAQDYcgEVWCGXQSUJg5qKa1m8Ye1m8Ye1m8Ye1m8Ye1m8cvECjREDx0kjVUoGQZzIqZ.R9Vg0c.g1Bo9Cyq.luLwxox9rO6y9rO6y9rO6y9rO6y9rui5SjIRt517Cdq4Baijc3EM0WcvpJW1m8Ye1m8Ye1m8Ye1m8Ye1m8cDeClKh8ZDo7HkVjrcQr6hklU0Yeqwg8Ye1m8Ye1m8Ye1m8Ye1m8YeG2WXhHxl0mH4F11sdw3pUy1MtTFDz7ibK6y9rO6y9rO6y9rO6y9rO6y9kjuAgZUMc.A.zjqkBX1PalppqTALeFx5Jl4LDVIv9rO6y9rO6y9rO6y9rO6y9reI3a4JxRRMrxeKlERgv1ETeNVmhk6qrF6y9rO6y9rO6y9rO6y9rO6y9NfuAkUMuhxW8Tj7+kWW0pB4JXNIKkW5u56GBqJkPdEUkk8Ye1m8Ye1m8Ye1m8Ye1m8YeGvWPlHpX+j1ppY0WByoZmbU9gtk.AgkRPvx6MZxbm+el9wGeB3K9hOG6YO6EW8ZWCEUPAvKu7B0tt0AcoycAuwa7FHf.7GYlc1nMsp03kdoggg+Fuw+uI9ebx+e+umJV2ZWCxHiLPN4kKx414fbyMWjRxW.UIrvuq8iN5nwt28tsJUytpSRn7ASmjy1Ku7B0n5UCMo4MG8s28AQEUzR07eHi+SdxSFyZVyBFbxILoINQLtwMtGp9VKY6Tu+4O4oLYLqYNa3jSFvDUEu+SX6eGwO2byCctScBjPH8t2wDAgABDY.JOJAIrpsskf..lTJyS9jMDwFarO1G+rO6y9rO6y9r+++wWPDQZJjxcJ4FWWyQ.Bgk+VXgEgUtxUfUthUgCejCgzu0sfyt3BpTkpDZdyZFF3fFDZW6ZGfP7.wuDFErc1Nnet4lKF9a7FXYeyxgad3F5e+dNznF8rvKu7.olZZ3vG9PXSaZSvEWbAydlyFqMt0heZm6DyM14hQO529d1+Qc7+3n+7m++EqYseONdRm.YmcVJ4m7ERAgEdn209qcMqAW9JWAP.7am32vRVxR.jy0M28.SelSGBBfHAfvD.IPN4bab4KeYr+8ue76m52k2UFn9QFIl+7mOhJpntuG+2uG+28t2ChN5nUNTED.IkXRHxHi7gh+C63e26Z2H5VoJdAPRIoOdeP4q8NOXh+TRIEDd3gqIFCphUDUoxUFd3gG.DPZokJN4oNkR0E.noMqYvYWbFf.xHiLv4O+4QN291RaUKHTu5VOb7iehG6ie1m8Ye1m8Ye1+++3CxpESpt0loYRad1a4jm7jTcpacH.Pst0sll7jmL8d+q+E8jM3IIYaR.PMu4MmtvEtv8ceqqsxZlrt0sUoKY+d0mdSP.JjPBgNyYNiMaqztUZz.FvKnDu.fhctwdew2wWdvD+ON6+kewWHMdK8tOfRN4juu4G25VGAHjZaAHe7wmRn2XhNxQNB0l1zFKaGH.MoIMIaFKONM9+Ye1BjGCEJ6utxUrhGZ91LsRQ7+Ae3GPpODWI4+YKXAp1WUP.BZkqZk+ia6+hyOg3SPIFacqZEkTRIoqzwE25Theyy+2J8aowuvhJj1vFVOUwJVQB.TPULHGx+gU7+AevGPPfGY9VWa1m8Ye1m8Ye1+9uuAqO2VoyAV.kWtd0oA.R0oZq5m2GUkG3pW8pH5niFW9RWF6bm+D94e9mvG8QeDlwzmNNVhGCexGOWIBAv9129vy7LOCN+4O+8MesKBkLEx2X+yy2w723F2HhasqEf.hM1XQ0pd0soe47qb3a+1uCiXDCWoqHtO3qjyin3+wceWcyMUY7fvmr7hFYCesKB7TOUCwN24Nw67tuib8DXRSdR38+vO3tzWNmGvi+ssssAt5ryJ02CO8DMuks7glutzPoK9uzEuToxucso0vEWbQw0SO8.sn4M+eba+Wb9okVp.Pf5T25fs8ia2pq1rZK4WyE4FWPZ8cwYWPLwzcricrCXvImQp2H0Gqh+KcoK8.b++R12xB6y9rO6y9rO6+fx2pSjU0GfVgFdMcKE.4xHrpXiabiColZpn28t2n4MuYpZWoaGyXea7pu5qo745M0zREuzK8RfHbewW+hVek0zM36Xw+RV7hUFDiN5VUh9y8ShEgEd3Z7tW7M2BOph++Y4K8ty+9ou.Z2IxQheHDXVyblnCcnCR0h.l4zmA1zl1To1WItd.O9W8ZTCrss+inqcsqnacq6Xm6bmnRgDxCM+6k3mHB6YO6AlKgi3W8Z7DXaae6nKcsKnacqaXG6bmHjPpzckusiqG86+ciabC.PXLiYrvUmc01kSUaozGD11uN0stn6cKFXzjQj1stUI5qoce.E+Vl6ez3qeg8Ye1m8Ye1m8eP3avRxVWPyqS55DP4Y6P55+4ladXcqas.BfktzuFMsoMEEYrH4xITZmIMwOBFbxY41Sf8rm8f3iO96YeXcY0zVV7kdGyouFNhe7weHX9S0at4d6Rz2U2bEiZjiB..ltO3+nN9+Ggup8tT1Y69juzoFKkqAa1Arc7KDFvbictJe9AHHvnF0nPgEVzisi+st0sBabSaBaXCwgl1zl9P2+tM924OsSbwKdoRseaZcqwl2zlwF1vFPyZZSuq8sd4wk8+96abcHD.crCs2t9B8UuX8aW6ZO.Aj5MuYI5+vH924N2At3ktnlV6wkwe1m8Ye1m8Ye1+9muAKMr08AKMsPaITVUaXHAdwKdQTXgEIWcBIlXhHwidTklS9WsVTwJFLdpmtgZr111118ruRAzLVR57szdk93+Vomlh1m+4egC424N0IH8RHXvRYtK8eTG++ywW0NM2m7MuSkxtWpJuiD+0rl0FMrgOsbwHbwKdQrpUsx+e53+iF+LyLKLpQLJUsw+aE+Emep27VvM27.AGrkqrt09jlDLWF66WspUU..byTuokB7HJ9yLyrvnF0apY++GmF+Ye1m8Ye1m8Y+6e9FrtAsTHa0A0tn8UtWBze+KODFLnI8xGPEThMgbkH.DQ3Qno8t10t18ruRcUE2DD1z2b8zH5.9AFXfJEcNyYNXpScZnvBKpX8qYspIZQKZABsJgbO6qTyGQw+ia9DYCeUsuo6i9p+1XS8twkl3u4sP5sau4FdkqbkNruFwGAi+ZNb0iIy+p8OwINAZUqaENyYOiR5omQlHyLSGomQFHqLSG4jaNNrOQldrZ7+d0O0T+aDZnUoD80zHBqZPq7qbkqB..R8F2rD8ePF+m7Dm.st0sBm4LmQI0LxHCMy+4k2sef4+Og4e1m8Ye1m8Y+++juA.nbh.ZeRplAzBQpUDx2Q0GXv.BH.7Ye5mA+7yWTlx3MlyrmMpZDQnpkrb6sus52VtB3l6tcO6qtFR4Y49V6qTpRY72wNzIkIFSlLgILgODAETP346+yiO8S+TbridLXznQc96Y26F8p28wt94lWtXgKbgHlX5JpXfAAmcxIHDFPvAGL5YO5N15V1JLQEe7axjIrg0uAz+9+bHhHBGd5gmvfACvImbBUJjPP26dOvZW25ra7axjI7C+vOf92umCgVkp.2byMXPHP4KmenwMtI3il3DwkuzUrq+TlxTPChrAHrvBE96e4gGt6ALH+BaH.vO9i6.cpScBksLkABg.t4la3odpmFe5mt.bGS2wgF++wsuCLvAMPDV3gA2byU3jAApXEqH5+y0erqcsKU6RIUi6qy+l2KUnpGUJ29q10p1VJL.10t1MLZzjc8yKu7whV3WgX5ZLHvfBBNYvYHLHPvgDL5QO5N1xl2LHUe.yMWyt0sXPcpccPXgEF70WegKN6rxO8SacKaAMnAM.N4jSvO+JGF7fGJtwMugh+RVzRvS1fFfHhHBDXfAhx3sWPHDHojNthyt18tfPHT9uKN6BDBALHL.gPfIMoIpK9iN5VIWFAbxImfPHPTQEM.D32+ieGuwa7FnN0o1vC2bGFDBHDFPYJSYvS+TMDu8a+13D+1Is41+6e+6G0o10AQFYjHwikj5YWTtxUN3qekCkyO+fu9UNLfWX.5l+W7hWJhrAQhHhHBDTPAhx3k2vfPfie7iqzN6ZWliWCPXP.Wb0EMw+jl3jzM+GcTQCCFjFOLu+r4eRiT6mWdEfuZgeE5ZW6JpXECBNavIXPHPvAGL5QO5A15V1r4MmtmN92XG66fUrxUVha+aNEyMi.lrPXkeUiHb7q+5uhF23l..f7yKervEtPz0t1EDTfAAmc1YHDBDRvAidzidhsrksXoOakuISlvpW8pQLcIFDXEp.DBCvfACHn.q.5bm5Ll4rlEBthgfEs3Eo3u+8sOTm5TGT+HiDG6XGSyHfe94ml4+W3EFnUiQ2ee7uRZ7+9wi+v9rO6y9rO6y9x9Nv2Zx1HASJeUJaqJZxxp5qqbEuyctCETPAQxcKBBPe629sOz7Kwkhw+jm72HCN4DIj62J+GR+Dk..xKO8jhpkQQSaZSitXJoTh9G7fGjhH7vI.Pd6cYnYMyYRIkzwoSbhSPezDmH4hKNS.f5ZW6JkSN21lMyEtvEnF8zOkR+nGcuGz2+8eOsqe8Woe5m9YpycoyJ489u+6qqObzidTp10t1DffJme9QSe5yfN5QOJ8G+wePqacqkZW6aOA.xEWbl9vILA5NEYTWaLyYLcpoMqYjWd5ok4V4MyFyXFCERvgP+m4OO529seiN3AO.EQDQnL++pu5qVri+ImRJTiabiUZy91m9RaYqagN64NKsm8tGZzidzjqt3LUim3ITlG..kbxWnDG+0sXm4+3hKNk1U.P93q0+76Txa+s93VmlwF.Pm9OOsM8O3AOHEl71Ed4s2zrl0rnjRJQ53m3Dzj9nIRt3pKDDf5ZLckxImbz3+b864nF0nFQFLHTFieq27sn0s10Pksrkk9jO4ioW8UeUk7ZQyatB+JWwJnnhJZxGe7QS+LwDSTw3xW5xzbmWrzzmwzIgAK+D8DXPAQyK1XoCdfCpK9W92rbpe8sOD.npUspQu268dzpV0pn8rm8Pt6laD.nfCNDZu6YOTxImB86+9uSe4W9kTvAK8y7hPHn24cFGcGSZ+db+bm+bTrwFKMuXmKUm5VWMy+wN24RwFarR+etwRaZiaP2z8JW4JoniJJ43Ud7BB43UJFtzkuLEarwRSe5SifPnr+ePULHJ14EKcvCdPcy+Ke4Km5aeji2pWM58F+6QqdUqTi8AO3AoviHbR.Pd6s2zrl0roimXRzINwuQSbhSjb1EWH.PcoqVMG+.53ewE25Uheyigoa9meG0F1nYh+fGfBKb4XwKKaudhS7azDmzDIWb1ERnbbrbzTWiEUDESLwP.B5MG0nnibjiRYlYlT1YmMcricT5Meq2Ro+L2XiUw+bm+bTrySZ9sdx+juYd9WZN2x7+F2vFKw325gL8I7n8weXe1m8Ye1m8YeoEXcA0VbGnQU0hlzUTS5Vy7e2wN1o7I+I8jkBsJUlxK+7en4qeozE+ya9ySySVV85Vmlqt3B8du++hJpnhroeBIj.4oGtSP.xU2biN5gOhN+kr3ESPH0lC6kdIcweJojBEbHgnXO0oNUcwekqbkUx2We8SaeH9CRtKexmgDbvzktzkrY7O1wLFk1XvCZP1c7+S9jOQI9E.zB9hOmdlm4YnTSKMMtKdwKwxXk.zo+y+zli+W7hWjBoRgnzlyctyUS7a91idriQkqbkSy3eJIm78s4+0a8IxVVerY7acEU6uyctSos6Us8+u7y+jN+3OTBjmdHMm3latQG9nGQW6t3EsXk9xKMrgYS+9z6dozme4W4Un.CLPZ26dODQD07l2BMi+Ykc1Zp8x95ko4EaJI4SjUKgIp6cqaZ11+3m331M9iM1XI.AczicTk7eoWbnZdwfN3AOnlw+yc1yRt6g6Jyoyd1yViu5w+t28tqY92ZeauHkyR+5uVyKPURIljM2+uacuaZ1m+DG+31c9edwNWB.zQO5Q00TIjvgHO7vCR.Pt5tazgOxQrp1DsD44XH.8xCaXjsF+UG+V6WZheSDQqecwoD+B4sOSO8zsY6p1O9DRfb2COT1d8nG4v5pwhV7hUNI4g8xCSSa9oe1mQ.f5YO5gVEUbezDlfxInZq3uaxy8lm+uahecrOF93OrO6y9rO6y9ruIoSj0tUvj9Nhc6I5pqstuThFMVD8LOyyHeEV.4rKtP6YO64gluxeMYUQKk9qXEqf70WeUdhYBUWIGquhF.BpG8n6jQiF0.WXgEHeE2jJ6HG4Hso+cLYhpUspkxUk5bm6bZ5psqssWwuF03IHiVe0RMQzS7D0Po+TwJVQktQ9ET.EVXga4JXo7jD0G+4lStZtJcKe4K2licKcIKUS7WoPpLckqbYsslIhNvAOflwpu5q9JaF+suCcPosZPCZ.Yx5eXjUc2O7Cmfl1L4jS9917ebqKNUyof7wGerScs08kR7W+0ewxS1V9j2hKt3zTmBJn.J7vBSobiv71EVG1JaWHHCBCV1tPU4FxPFhxXg+96O0291Gkx7Zu9qoLVEdXgS24N2QS7q9JPC.JwikHYqk8r68pY6+AMvAYy32nQiTXgEJ0l1zFMi+ie7umFmyblyna7uOxWYSywQQEUjMGu6d26gl4eqG+Kt4ecwq7Uj05sQ1yd1ilxMnANXaDujb7FF0lV2Vc9EjeATDQDtRecjiXjV0FxGb2jIpll22G5222532922w1925w..P2x7IxZmi+VP9ERQDdDESrHciz1q0TIVN+4OmRS1oN1IB.zK9hunl3WM6ES4hZOFkUEP5Ewvx1g2Mwuk5738i+v9rO6y9rO6++59F.L+VMlz9FWF.Pn520GkzrNAomoix6WY6TNRX9FfO4SlKNzgND..b2cOv5V6ZQKZdyen4qjo7mV3613+4e9mGImbxXdye9nsssMvCOc2phQptCg0u9Mf4FarZ7W4JWERI4jUJaO6QOrouPHP26Q2gPtqt5UuZkhcnCeHryeZGJuGy6W+5GbxYmzE+KYwKEMooMEM9YeVrrksLk3+aV1xPJojrRWsssss1M98vSOPSaZyjKq.SdxS1li+B02W.zgN0ADRvl+M4zR7W9x4u4dH..t9eeccweBGJArie7GADR0reO2yAg5eXjsx2ImbR23+8q4eIVyuO+Uob2r8mLK.f6t4ll5rxUsJjbJonT7dXd6BqZWgPft08tA.BlHSX0qdU5Kmp9VpolJF7fFrb5DhctyCe7G+w3Cd++E9ke8WT97LqI9U0sEVOFI2xsnkMGOcidJkzV8pWEt5Uupt3ecwEGRIkKh29seaMi++q2a7XTiZTnisuC3a9luAUu5UW23+STymPYjO0TSEW8JWQwW21eP68c34eqlvs29+snEs.OSidFkjW0pWIt5UuhtxEWbwgTtXJXziYz57W0pWItvERVQpG8T099.JwuPHP26V2UhwUoZee6E+2WN9m51hTstUKj4XI4KnjVOsJVL6KDBzit2C45QXUqZ0J94kedP.fksrkgo7u+23pW6Z5F+qRnUASZRSBQGczZ7Uhe0wzcy7ul39w6G+g8Ye1m8Ye1++08s7rVU+LTst+X2mii5mzfzZ5fU2NBfcrycfO38+..APUpbUvd26dQLwDyCMeyUS5j9T0p2k995qu3sdy2D6bm6DYkY13HG8nX9yednu8qenhAWQcs2zm1zPN2NGE+0rl0nBBn503IrqecqackyhPBIbHkFdSaXSxkUpQpW8pqMi+l1rlhCr+8iCdv3QaaWaUPWyZVihOAApTHURS8rN9CLvJ.owZBm67mCm7D+lRoM200bBPDPKaQKr43uqt5hl323ctit3e8qa8pqJdhZTc0J1X9mz4e+Z9W5DOIk3GhR+1e2N6aKWOK0rBAEnF+0t10n490rF0vFspjV8pa8jMDH9DNj8JlxRyadKTheO7vcL1wNVL0oMMDVXgoq71N901vly6cem2UI8BKpH7e+z+q11Q.L2O4SPspYsPm5Rmf5QNe70W7e9O+Grseb6XPCbP1z2YmcVY9EPfakd5Z7s67OJEy+J+01wu5kwNtwpLOVTQEgO8+9Y5l++D43sKcoy57W6ZVmlNXMLOGaiw+5KuOMAfCkPBPcAefb7O0ALU7+dIKfzwPT+8VX0sZ6U090oN0UYbKAywhPf5W+5CBBXxjILwI9QnRUpRnV0rln+OW+wGO6YiDNTBfHBSbhSDMnAMv1wuziXd2O+aIrrTuGie7G1m8Ye1m8Y++W12f0oq4I.X9YsZ6VAVNCayMoU+.4Rp+KgDNT7nO8ouv3ctC5bm5LN1wSDO0S8TZJ+CRekmfC.D1ZP+dz2ImMfmpgMDu4a9lX0qd03ZW4ZX6aaav+x6uR6jQFYfe5m9YE+CeXoS7v72RWFbx.xHyLPFYjAxL8zQFYjox88vMOT5KWLkjU7SR9aVURN98O.+KUwehIdLUeKgQvSu7rXiee7wGK0l.RJojr63u46GTPAZWe0wOotRx9+9e76VBAAPYKqOx4am4eU6vHTx79z7uv7erD+5701oz4md5oKYI+JRYvf.0nZ0Pi+gOzgkaKyaW3DxHcosCxHiLPlYjAxH8Lk1tvcOTF6tj4qhqNeolpLksrvWe8sTD+BKMgUG6w5w+dzydfvCKLkx7EK3KPN291JU9fwe.De7wiwLlwBCvfc8uzkuDVxRVBF9q+5nCcninl0plHrvBCydVyVy3u5WHf6ey+j15Bgc2+uW8rWHrPCSoc97OeAHWUeSrevCbPjP7wiw71iAp15VwOgiX4EcPPB3jAmP5YjgM2+2cO7PY7OEyywOHO9m53WUSos7VzNzgOrxwefvpsWSOCjQFoiLj+IvwC4XgDjx6DD.fw+tiGAGRvJ8EA.9y+7LX0e+pw6N9wiF+rMF0sd0E6d261twuk2hQ2iwOv+3d7G1m8Ye1m8Y++Wy2fFPUOmMoFz5mQf1UUCHrNA02U.bhieBz910QjcVYgoLkIisr4Mix6a4TZyruc1H27x8AluzMBMOQWglAZ3vweyadyw5V25bH+NzwNhMroMBCBgx.+eb5eWw+l2LU.HTNolJERHvO+7C94mev2xUN3me9B+Jmz86ce6sRWwKu8VgK6ryRQm.fAggRU7m5MukhO.fqt5ZIN9qZaHj1sRy1wupMVcyU2rqu532Vi+YjUFVhCR5JyYMmFe0sqCD+2Ma+S5mpgt32Ni+m4rmQJI41pgO4SCuKi2Z7uwMuoxAGf.HjPBA9Ud+TssgeV1tnO8VgwKu81l9B4Nse95SoL9IswQwr+myN6Bd6wLFkxjYVYgEu3EqD+y8SlGBH.+w.Gz.ro+N+ochVz7liPCMTLrgMLrie5mPiZzSi4M+Xwu7K+BF0a8lZG+e.N+aIYB1Z9G.vYWbFiYLiQIwrxJKrnEuXk7maryE9GP.XfCZf1zO0qeSK8SAgPpTHnb94mM2+u28t2Ji+dadN9A3w+zD+5STmep27lV17fjONV4JmTrTN+P47qbvOeKOJm71ql292auKiRaFbHAi3O3AkdG5XKeAvuepeGst0sFaXiavlwOYohpBzRe7+37i+v9rO6y9rO6y9RKFrNAykVaRBMXVUT6.YIsS7a+FZSaaKtio6f0u90iILgI.RHzDn05IpIF+3G+CDeqGuTVWy.s1Fs37Ov92ORHg3cX+lzjlf11t1ojlQiFU78zSOk7jKdgET.HxDHouQok9uIU+WNs8u+8qvT1x3sFwBJnvRU7WVeKqhu..4laNEa7SlLo4IK5s4qfqJDgUm.f16Y03up3WX99pJaY8trR2mrwtK1Y7Wn5N2um+EZZTgM8Ktw+8u+8q4Dg6W+6mNeu8T6XZg4Wfl4ek0MQJauXhHr+8sea5adjPHT8ZW4nwOAKi+kv9eu3PeQ3iu9pL9G67lGJxnQjbxIi0tt0hQNxQA2c2cM9lHS3ke4WFsu8sGGX+6Gd3g6XwKZQ3Lm4LXpScpnicnSHhviP5cj.rd7WqeIM+aznQjRJofbxKWaF+1dHw9G+4EG5KI8hCH29yK14AiFuCRI4Kf0st0gQNxQB2b2cM8Cyqq7NePd6+BJn.442he+ek88Kl3+95w+Tuyqcl+8zSO0z9EVP9Z1tT5+Vhq6n93XpZyJW4JiMtwMfyetygO8S+TLzgNT7zO0SCu7vSk8+ISlvq7xuLJnfBJUy+EIO2mat4dOs+usheq8eP93OrO6y9rO6y9ruzMF.HMet2HaTZyn55H.xO2Ba7LAkW4bm6rnCsu8nLkoLHg3O.5d26tUBDRM0zv0t10PUqZUuu6qdPQ8EyVseoM9I.rm8tuRke8pW8TRpRgDhRtUqZUUi0sxLyRz2R+Txul0pNZJuzW5LNd7+D03IrbOg.2914Tr9ocqaoI2mnl01xcEVTEVEG1yW8hIg.VG+0rV0RdbVpr2J8zKw4eBPw+Aw7uRdBxl91a7+ZW6ZRu0HkaDe80G7xC6k04W0pUMHThAAROqLtm292lEqDhey9pG+KNeuKi2X3uwanL9mRJof0GWbX9ye9vM2bACe3CWm+m8YK.KQ9JYRBA9xu7qvKMrgo7EOkkweRicwE+1a9+JW45U7h3G...H.jDQAQEH7vCG67G+QaF+ljeU.MOqp7VfwN6+4UY7Bu9vGgR5obwTPbwsND67+OvMWcCCe3ugc29qZUqZP8RFYjgCs8mZ+GTG+Sc7CHfziTXeecGGKiLJ09e+2+8Xqae6.PfHpZUwHFwHvRW5RwgN7gQZYbKr7uc4Hv.CDDjdmrX4EDp3l+s3e0qdYDd3gicricbOs+ushe8A1CtG+g8Ye1m8Ye1m8kxz.fPy2vrRWYLsUwb1BaPokT6xER9BH5naEpUsqEN7gNBpScpmkVlrzRq369VP.HhHh39pu9RHroeoM9E.Hg3OH1291mC6eiabSklMpnhRwuW8pWPnRLoidrRz+Bm+73.6eeJsd25VLZ71291awG+DgEsvEg+7LmA.Bz8tEipwEB+4ed5Rz27U82e+8GMsIM1lQNo4xrJfsF+EBgl3WXhzE+wDSWkmWjPO2YOqCM+q0WU7qx+tc92puSfJlEsi+i+8dOoqns7xrl0rge94qN+d1ydBRHGCBBIczDKws+O+4OO129Tc05LWByi+DJ0wOILAHHUi+k79eiZTiDt3hKJi+Sa5SCKZQKFCdPCAk2eKe9sM2RKYwKRQzOe7ECX.ufpVyx3eA4UfhYwM9a9azZ0uc4MWZxbcHgsieSpico3ujN9ynF4HgKN6hRJSaZSEKdQKBCZHCB96e.57M2L8nm8DleioP.HwDSrD2967m+bX+pNtyCxi+od6OXp3O9aO6QuzjRRIlTI5etyedr+8ueE+ErfEfQ75uAHxjp5HE+t4haXfCX.XCaX8Jy+okVZ5heyuiCj5+Jy1lSPcydWu+ushe6ub++weXe1m8Ye1m8YeoE0+Van5OE20NSt4TYQpt07pW4pWAsussGW8pWEG5PGFUsZQ.e80W3mu9Be8yGoO6W95KbxImwaM5QC.fpV0pdey2xeIMCKJCFBqmDb73m..QBz+92eblyblRzOqryFae6aC..cpScBgGQ3J9iXDiD9Gfkmr627MKqX8KxnQz0XhAevG7QJo2rl2bzpVEkRoV2ZiColVp1M927V2Ld0W8Uv0j+4QY3iXDn7ku7J4ugMrI65+W+8eiDNzgj+1AE3C+vODFb1Y8wuP+3fkVyx3OQPa+yFi+srEsDMsIMUpBBfMtoMUry+ojbJRMjbRpK6877uvx7u87s21e+2+6+Ee6xWtx6P2AO3AiW8UeUa5OhQLRDf+AH0FjzOIIE21+FMVHhIlXvDlvGp2uXF+Kw3mrLNJM9Wx6+UwfBFCXfCPIoimzwQt4lCFyXFiM8yHyLUpaPAEHLXvIaN9ejDOJfb2o3F+qP.UPy7egEUjRdYkYlfD.koLda23W4cR.IG+ZbzG+AUwJhANnWPoTG+3m.4lWdXLiV5yOq8N9ynF4Hg+9WAk7k9IwRpT1J9KznQDS25F9vILgGvG+yfp3Wo3E61ei5MGABHf.TJ0x9luoX8MZrHzsXhAe3GNAM4bwKlB1xl2pc2+6Yd1mEFbxIPj.UoJUQW7WgJHerT44+hJpPk1JS4sy7tLdcOc7eaE+OLe7G1m8Ye1m8Ye12LixuyrV8KMqI68KeqcJupkabiqSUspUijMH.4Wbe.BV9vSp6+4lat2W708CuqcSV8O3tNd7qDSBPd4kWzLm4LoLxHCaBkYlYRwDSLj.f7sr9PWH4j04usssMxYWbVocW82uJa5mWd4QCX.CfbwEWnCbvCnIuye9yS96u+JsQu6cenBKr.cweJWLEpxUpxT6ae60D+adKalbwEWH.Pt6g6zIN9w04em6bGpe8qeJFctychtiQi1XDxDszk90Zla20u9q1b7O4jSVS4l3DmnbVZi+e+TmhJaYKqR4V+FVuMbIZ9ye9xkQnT1SbhSn08dX9Ot3Vml4ee7wGaF+p+6e9m+I0+m64zr8+vG9vIiFKpX82911F4hqtXY6hUuJaVd0aWbvCdPc9CYHCQY+uPCKzRU7G25iSy7ShIdLaWdqh+S9amTS8hoqc0ti+p2lRHDTRGOIci+aYyalpcsqsl1bu6cO1Te4K+azL+u28tWEtYNqYRd3tGTVYloMi+3hKNk4HA.kXRIZmHTa+629seyp3MFMsul3VU7usssMk86jliWsbVZqa9VMG+f73ews90oD+lGKRO8zK13mHxpXQnY6U0b4ka9xwhyxauJ0dQEUTD.nJU4JQW7hWzlQ1O+y+LA.ppUqpjIS2QW9Ke4KWy9+Jy8DQyZFyj7vSOnLyHqhM9kR3w2G+g8Ye1m8Ye1m8kVDjIx5OYsfTcdvDQVdq5AqOKZ80I2byEOaieVbxe6jRun3j4yhlrSMkVBI3PvUt5Utm8sWB1ptDje5Nkx32fP.mcwE7Ue0Wh0rl0hsrks.Wb0UzrlzDTu5WeDXPABAIv4uv4vF23lPpolFpRnUAqcM+.d5mtQ1z+vG5PXvCYH3zmV5s0ae5SePu5cuPPAFDxOu7vQN5QwhV7RvsyNKrhu66PG5XG00muv4NGd9W3EvgOxgAHfHir930e82.0rl0B4lWt3.6ee3S+zOCMnAM.aXCaDk0mxpI9+4e9mwK9hCEW9xWAd6s2XTu4nPKaQKgmt6AtPJIiEtnEiCr+8AmcxI75uwaf4N2OAt3hqZFa1wN1A98+32wgh+PXUqdkJy+CeDCGUuZUEO4S1PDUTQgDSLQrqcuajdZ2B+6o9ugzmEQBcnCsGcnicBUtRUB8oO8Qy3+IO0ui9029fS+G+Abyc2w3G+6ht2sd.u71KbxScJr3EtPr28sOTu5WObf8e.ks+pV0pNZvS1.7JxegBUZm+W2ZVKt7UuBHRfSdxSfktjkHUFAfat4NlwLlgk5P.v.PNYmCt1ecUDe7IficrDg4s+qQMpAlyblC5V25lC4mPBIfWbnCE+wedZ.Rf9zmdid0ydgJFbEQd4kKNxgOJV7RVLxJ6rwJUucAArzudIHyLyBqXEqT4m4I+7yO7QejzUyOjJUIz2d2Ga5umcuajXRIhSb7SfudoKU4Gz5wMtwhPBNDLfAN.4q.m99r4D5RW6L15V2F.D3W90eAsJ5n0GmDvUu1UQG6PGwIO0IA.PEBLPLsoNUDUzQg+9u9aD25VG9907CXaa6Gwy0u9hS+G+AHH84K9YdlmE0nF0.+m+6+Uw23cLh1zp1f8tu8.hj9cKcZSeZHsTSEu4a9lXbiabXRSZRZF+2yt2MNVhIhe62NAVxRVpTCI.F6XFKpbHUBuv.G.7Of.J1i+z0N2Yr0ssM.Avu9y+JhtUQqIe6c7mCc3CggNjgh+3z+A..5ce5C5cujliy414fDO5wvhV5hQVYcarhu6aQGsZee6M96HG+6Bm67XSadSpNBMgS7amDKcIKQ4v1B.LsoOc3t6dBgfTZrgO72.t5paZZ+CkvgvPdwgfS+GmFBAPu6cePu5UuQPULHjWt4hidzihEu3Eiry913a+tuEcpCcToiEczQicu6cCgACn7kqbXbuy3PTsLJDTfAhzt0svN24OiYLioA2b0Ur0ssM7zO8SqK9LZzHZSaaC1yt2CDBfZW65foO8Yfal5Mwa8liBiabuClzjljlw+6mO9Woc7m8Ye1m8Ye1m8u68glSqU2YYapXxy1IcrDOFIap7egzO5iDj90BUJcqtxrMuEM+9hu4DUt0Vkwtmsui46qO9PqZUqTIoScpSQSXBSfhNpnI+CvxUE0e+KO0lV2FZAK3yn7xOuRz2nwhn0rl0Puvy+BTngFJ4latR.f7wWenF23mkl9zmNkQ5ptxu1ZHwzcnMrgMRO+K7BTkqbkHWb1ERH.Ug.q.0oN0YZkqXE14pnJ0fETPAzx95kQ8t28lBIjfktBKBP95qOTiZTin2+e89z4N6Ysq+PFxf0LuZ1277+neq2hHSlnXiMVMkS8UjV.AEUTQYyweiEYjV1xVF0ktzEJ.+CPxvEWnZUyZQi+cFOc0qcUZhSbhD.HO7vcxmx5CUoJEBEZXgRey2r7hc72dy+QEcTZ5aBq19VcdVmlGt6AEYj0mdsW60nsu8ejLcm6Tp8MdGizZVyOPO+y+7TXgFF4tatIscQY8gZbiaLM8oOcJ8aktl5XhHJzPqhl8+bwEW0r+mzXrs8eq25srDGBPN6rSZh+DS7Xk39e6YO6lb1Imo1zlVaUQzWwBJr.5q9puj5Tm5DEbECV4J6EbvASibTijt5UuBQDQW37Wfd0W4UnF0nFQQV+HoHiLRpUspU57yI2boYNyYP0ud0mbwEmIH.EVXgSe7blizbfUKu0neKMyiN6ryZheyWIZ6LbQDQzd28dImb1Ip0st0k5i+X8bralmi8wGpwMowzzm9zzcUQueb7u3hKNcGO171wt5pKjACFzkm4sgrrMmVeiFuC8CqYMzy+78mBsJgRt6taDDf7wGeolz3FSSaZ1HVHhZW6ZK0m9zG5ut1eQyd1yldpmpgJG+wKu7jhLxHoI7gSftwMtQwF+4ladzLl4Lo5W+5QN6jyjP.JrvCilyb9XoX+d73+EWROLd7G1m8Ye1m8Ye1WZQH+Wky5U54n.Km6qpSa1pbfkT0lh9yVV9FgsOeZ1m8Ye1m8Ye1m8Ye1m8Ye1m8cTeAQDYcgEVWCGXQSUJg5qKa1m8Ye1m8Ye1m8Ye1m8Ye1m8cvECjREDx0kjVUoGQZzIqZ.R9Vg0c.g1Bo96tJAL+wxUNU1m8Ye1m8Ye1m8Ye1m8Ye1m8cTehLQxU27IEqawNI6vKZpu5fUUtrO6y9rO6y9rO6y9rO6y9rO66H9FLWD60HR4QJsHY6hX2EKMqpy9ViC6y9rO6y9rO6y9rO6y9rO6y9NtuvDQjMqOQxMrsa8hwUqlsaboLH.RXuhv9rO6y9rO6y9rO6y9rO6y9rudeCB0pZ5.B.nIWKEvrg1LUUWoBX9Lj0ULyYHrRf8Ye1m8Ye1m8Ye1m8Ye1m8Y+Rv2xUjkjZXk+VLKjBgsKn9brNEK2WYM1m8Ye1m8Ye1m8Ye1m8Ye1m8c.eCJqZdEku5oH4+KutpUExUvbRVJuze02ODVUJg7JpJK6y9rO6y9rO6y9rO6y9rO6y9NfuAyMndTgl0IgUYqooHqpmbpjk7I04RPt8rDPrO6y9rO6y9rO6y9rO6y9rO66H9Bhj3TxW4Nj1ZULKlKIQ.Bgk+pq.kP8Ye1m8Ye1m8Ye1m8Ye1m8Ye1uj7M.qJNYiFgTcKTNKaKKlKo4Nulf.jRAH4artEXe1m8Ye1m8Ye1m8Ye1m8Ye12Q8EDoNGUMfxp5aTy2S4LvAJ1eGfrtMr+B6y9rO6y9rO6y9rO6y9rO6y9kjOo8Tb0TvhkWJ2RWWzRosWvy9rO6y9rO6y9rO6y9rO6y9rew0hFTmLrphlIIMkv7pB.XqugprprZZKgRdBPZvXe1m8Ye1m8Ye1m8Ye1m8Ye12Q7MXogstOXooEZKgxpZCCREkvpXgTtOo6qeJ1m8Ye1m8Ye1m8Ye1m8Ye1m8cbeCV2fVJjs5fZWDZxPnskT4RPnDaB4JoInYe1m8Ye1m8Ye1m8Ye1m8Ye12A8M..4uHnDZphvNm4LoVQHeGyeLa01Wjyyx8E5tUtTrO6y9rO6y9rO6y9rO6y9rO66f9R+76HLmt5l2xhv50EjpFTntA.T2cHgELUwll6y9rO6y9rO6y9rO6y9rO6y9reov2fkhPptUJeRSVZQDluQUGi..ot6nbseEJsEoTQqWXe1m8Ye1m8Ye1m8Ye1m8Ye1uj8MXoxR0TcwElujwEWiJzVWgcJmPFTnt6p4OrO6y9rO6y9rO6y9rO6y9rO6Wx9V9cj07utrVsPxkkzVcaVlhqTj4fQnKUv9rO6y9rO6y9rO6y9rO6y9ruC6qbhr1o8K99m9LJNP0EhDZtHzrO6y9rO6y9rO6y9rO6y9rO66P9FrNcBppjpKsqsAsjAIeqlhRp+KA.KePfEvx6aZ1m8Ye1m8Ye1m8Ye1m8Ye1m8cTeoqHKouvZSR08rQYuqWL2VrO6y9rO6y9rO6y9rO6y9rO66f9RWQVcYX0YVCgTCXqxRJ2n59ZSizkh75laK1m8Ye1m8Ye1m8Ye1m8Ye1m8cPeC.DHc8Cg9xJrQGAP+WmxBqWgT0eI8Ei8Ye1m8Ye1m8Ye1m8Ye1m8Y+RgupurmHKkVyWuTpSW08uKWT2LJ+d4x9rO6y9rO6y9rO6y9rO6y9ruC5q5K6Igp+Xuyc1x80eVz5RP9uj5bLWa.g0cG1m8Ye1m8Ye1m8Ye1m8Ye1m8KYeCVtiZNX4GiVUsmPaArhRnOO4yrVIGk.TXUBrO6y9rO6y9rO6y9rO6y9rO66X9BxDY8mrVPp5VDQPH+CUq5zsdQWdVkfspKAkXk8Ye1m8Ye1m8Ye1m8Ye1m8YeGx2fdc0E1Ri.n67cMWbc0A.xmzMoTFsLpbXe1m8Ye1m8Ye1m8Ye1m8Ye1uz3SRKZpfFZBv7oMaUNvRpZSQ2BIeivF4A.1m8Ye1m8Ye1m8Ye1m8Ye1m8cTeou0hspvBqqgCrnoJkP80kM6y9rO6y9rO6y9rO6y9rO6y9N3hARoBB45RRqpziHM5jUM.Ieqv5NfPagT+g4U.yWlX4TYe1m8Ye1m8Ye1m8Ye1m8Ye12Q8IxDIWca9Au0bgsQxN7hl5qNXUkK6y9rO6y9rO6y9rO6y9rO6y9NhuAyEwdMhTdjRKR1tH1cwRyp5ru03v9rO6y9rO6y9rO6y9rO6y9rui6KLQDYy5SjbCa6VuXb0pY6FWJCBfD1qHrO6y9rO6y9rO6y9rO6y9rO6q22fPsplNf..Zx0RALanMSU0Up.lOCYcEybFBqDXe1m8Ye1m8Ye1m8Ye1m8Ye1uD7sbEYIoFV4uEyBoPX6BpOGqSwx8UVi8Ye1m8Ye1m8Ye1m8Ye1m8YeGv2fxplWQ4qdJR9+xqqZUgbELmjkxK8W88CgUkRHuhpxx9rO6y9rO6y9rO6y9rO6y9ruC3avbCpGUnYcRXU1ZZJxp5ImJYIeRctDjaOKAD6y9rO6y9rO6y9rO6y9rO6y9NhufHINk7UtCosVEyh4RRDfPX4u5JPITe1m8Ye1m8Ye1m8Ye1m8Ye1m8KIeCvphS1nQHU2Bkyx1xh4RZtyqIH.oT.R9FqaA1m8Ye1m8Ye1m8Ye1m8Ye1m8cTeAQpyQUCnrp9F078TNCbfh82AHqaC6uv9rO6y9rO6y9rO6y9rO6y9reI4SZOEWMErX4kxsz0EsTZ6E7rO6y9rO6y9rO6y9rO6y9rO6WbsnA0ICqpnYRRSILup..15anJqJql1Rnjm.jFL1m8Ye1m8Ye1m8Ye1m8Ye1m8cDeCVZXq6CVZZg1Rnrp1vPBryctKHrvBGgEZX3oe5mFQGczngOYCPXgFFBK7vQ0qdMQKZQKQyadywSTym.gEVnHrvBC6Y26B..OW+dNDZngBu71SL5QO5RsuRAzLVRJ2mz80ek13+NFMgYO6Yil07lhXhIFz4N2Ezqd1SbvCFORKszP66PGdf5euN9e23mc1Yi5U25hJVwffat5FV+5WuC6GczQim7IeRXvf.Bg.96e.H5naEhNpnQzQGMZPCZ.pbkBACZfCBGKwDerL9+eM+rxJaDVXggvBOLT0pFAZRSZBZUzQiZUqZJseZXgg5T2ZiniNZz3F2DTspVUo8oCKLTPAE7XY7me94gQ+1uM5QO5I5ZWiAyK148P0OojRDQ0pnQngFFDBCvC28.d6s2nwMtwnUQGE96+5uef5euN9+ke4WfpW8pA+70OzfFz.G1eMqYMHpnhBAETfPHDPHLfsu8ezg7qa8pKDBAbwEWvy9LOC5e+et+mX+u+o3Om4LGTspUc3mu9hFzfmzg8O24NOhNpnwS7DOADBALHD38F+64P9ibDiTZ6HCBTm5TGDczsBW+u+6GIwu4x8+py+rO6y9r++H7IkESj5ESJ22jU4noP5VBIjPng9hCkt90utlhUspFAA.Z0qZkJoYznQZKaYKje94G8se6xUJ+9129H.Pu0aM5RsusR1jl+ZxlkgHSjISlnd1ydR8su8kxI2bTRO0zRiF7fGB0vF1PJxFD4CLeq5M5VqDgtG7MZrHZZSaZD.n3hKtRsee5SeHA.8Ye1moq7+80uN81idzjAmbh9nO5CIS1rMu+E+aYqakb2c2ogNzgpoXOpG+aYTQQ9T1xPG+DG+Q57+YO2YIHLP+m+y+gxM2bUx8xW9xj7QPn+5u+Kkzuct4PexmLWB.zUt5Utm8scUu2h+XhIFpycpSjISlnNzwNRFLXf9q+5udn4adwnQijGd5IA.Ze6aeOz8sUxNp+Mu4MoPCMTJxHirT6mRJoP0sN0g..0qd2qRzeO6ceTG5PGH.PicriUWO5AY7ekqbEphAGBUqZUKMa++vx21U8wS++9u+KJnfqHEYjM3txuIMoIjekqbTPAFHUXQEUr94jSNTe6aeI.PM7oZnU8Dh15V2J4tGVNt98R7ukstMMOFwiqi+rO6y9rO6W7PFjNYVoSyUy4TamyblzdxxxmsMoTDmc1Y7kewWgJTgJnbl3B.3k2kA..t5l6JU0ImbBctycFie7uGtwMRUwuIMowvbOpz5q8b2s3aIccmeuR7u5ue0Xm6bmXoKcIvS28ToVkqbkCKcIKBkoLkUprOf7ueL9e256jSNiZU6ZcW66kWdAB.d5om57CrBU.yM1Xwrm0rvTlxTwzm9LdfF+G8HGE4me93fG7.OTG+SH9Dvjlzjr43eAET.N7gNDxLqrwoN0u+Hc9+l2LUzydzcLpQMJ3gGdn36k2dIUBAf6t5lRs7zCOwXFynQm6Tmw0u9Mtuu8W7wm.lzjlxcc7uu8tWroMsI7u9WuODBApTHUBUu5UCt6taOz2+yImbBt5hq..vKu77eL6+CHP48u7HrvBCBQo22Ge7AO0S8znN0oNXSabyH0TuYw5ug0GG5QO5g73j2OTi+yegKf+5ZWEm9zmFomd5O1L9+3nefAFDpP.U.BX5txuBATA7BuvKf+95WGaeqasX8W65VK5Uu5EDBfx3k25h+ibjif7yKebvCD+8b7ezibX4Gi3fOVO9y9rO6y9rew6K8yuivb5padKKBqWWPpZPgRCb6btMd5mpgvEWcQ1VXACxqqomHsz5V2JbyTughuACNI2o0GzEmuYKkVWiu5wCs9lq95ia8npUspxOwJslFbxILoIMwGn92qi+2+701ObHek1v99iYriAMowMAS5il.NxQNRw3qcozF+icbiEK7q9JD25V+C0w+yc9yY232M2bC+5u9q3aV12fmqu84AhuiN+eqTuIZUqZkc8s71+PqeTsJZj5Mu488s+N+4OGfftqi+DN7g.D.Q1fHA.gEtnEhSe5+D95ieOh1+S9HW+Cc+e6M+Wr9BoUewgNDTTQEhUthUZW+by41vfACvc2c+QR72xVzbrl0rFricrCDbvA+X23+ia9pqwci+PG7fA.vR+5utX8S3fwiF23Fa2s+F23FG9pu5qPbqes2ywuRaEWbO1O9y9rO6y9ru88MXoHjpakxmzjkMdvEg1N10uwMPUBKbKkTX4g+HAAPP92IHssU3gGNR6l2Tuu456f9D.z7zgU6aNTrguYjTuUZ3rm6bHyzyvlweKiJJ3sWd8.yWW7ak+C5327yePPTo12LkohwW.AF1q7xv3cLgoO8Yny2xs3dJ98zCOvK+JuBpUsqYoJ9uW8+tUrhhM9e1m8Yw.G7ffAmb9AhuiN+e8abSDVXgqyWY9GDfPnyO7HBGokZp2y9VGKqXEqPZat6x3O6rxBBBv6xTlGa1+i.f3eX6+a9VyeQLTp7k9GFvfFLb1YmkNoE63ul0tNzm9zWUMxC+3u28t2nssss1L9eX3qe4wWeo8Mu68e5F0HT25WOr4MuYbyzR0l9WLkjQnQDtks+Ln+3Od3gG3UdkWA0pV05dN9U2VkT7+nd7m8Ye1m8Ye66avRkkpo5ha9IWVrMpvRA7xSuPu6UOsY4DlDVJt4VS9Ok2e+Q66PG05S.BSV7Mo4xWaaeAzVeM9xArs7MG+QV25ibyIG7xu5qf7xKOcwuAg.u268udf4euN9e24SJ9BSxIKJ89DIfP8Fw1wuUQGM..13F2.xNqrefF+pek8ePN9az3cvLl9Lw1251PA4mGxHiLPFomAt8sy0l9DYRUa8ve9u10tVngM7I04Kz1sz4+rM5YP0pV0um8MKXrHiXFybFXqacqHu7KDYjdFHyLx.29121gheiFMhLxLCje9E.BBjYFYhLyHcjSN49Hd+OyJVdcBe7c+e891a9u38Ev.DHn.CDcpScFIlXh3Dm3j1zOgDhGOyyzH.S.BA8HN9eT6+327O..QjJe8mTYo0+EG7KhhJpHrxUrBa5u7u86v.e9AXY6Ox9wulev.44e1m8Ye1++o8cVYcy+5xpdQXiemfrpHlaag.Hnfp.BJn.sY4Le0UI0YJ+CIj..8tW8ReaKD3nG6X3K+xu.d3tm3D+1wQY7xa7kKbgnhAEjF+byMGLiYLcbzicTDQ3UCW8JWFt4t6XVyZVHrvBS5pbqbot06ChvHF4HvW9keAVyZVC90csKzoN1Qzrl2bzhVzbTqZUaHDBz0X5pt3eu6auXFSeFHf.7Gd3gG3Tm5OvfF3.vq9Zulp3G3O+i+DSbxSBoeqag.CLP3omd.e80OLrgMLTipWckw+bxIGLm4LGjTRIgJU4Jiae6rQd4lO9fO78Q8qW8UZy9+b8G6+.6GolVpX7u63QLwzUrfEr.Tlx3CNwwSBd4s2XgKbgHnfBRS7eGi2A+2O8Swl1zFQ0qdMfKt3BbxfAT25UOqlqc74eoK2OY2xY1uJUoJvYmcFFMZDGL9Cf129NnL9uu8ueLioOc3e.A.28vC76m5TX.Cbf30kGG23l1Hd2w8N3lolFJSY7FGX+6GevG9g3z+4ogwhLhsu8sgsu8siIO4+MRK0ahJWkpfjRJI..rseb6XhS3iPhIkHLZzHBIjPv7lWrnO8ouP.fniJJr68rG3pKtfNzwNhMtwMhu869N7mm4LzT1HVM...B.IQTPTImbtMxMm7PxobA7rM5YvnGyXP47yO..bqacK7RC6kve+W+MHPXUqZUH93ODDfPjMnAXdyS5aO2l17lgKlbJH0zREqd0qF8nG8.+80+Kz291ObzidTTTgEBO8xKLhgObL8YHc0pm3jlDlxTlBbxYmPUinZX26dWHnfBBobwKhOZBS.4lStHvfBDm9OOMdxF7jXJSYxvSO8pXG+g.nwMtIpl4Dp1+WpZjxbp14+pTkpfpTkpfbxIWLiYLcbridLDdDgiKekKCOb2CLqYMSkqzKQlvrm8bvktzkfO95C.D31YkMNzgODV3W8UHjJUILrg8R3uj+17cUqbEH93OHD.VF2Jgs+N0IOIdqQOZjbJIC.BcrisGt6t6n4MukXpS8eC.48k934fDSLITkJUYj8syF4me938e+2G0u90C.B7WW6ZncsssH0zRC2Jszvu+G+A97u3KPJImLhOgDvZW6ZrLlULG+Cp5sZNfsUi+153OjIS3aV9xwZ9ge.UtJUA2wjI7WW6Z3EeoWB8T9yRpZ+6bm6fOeAeN99e36QEBrBvWe7Ed3g6nN0st30d0WW4P4W9xWFe8x9ZjUVYihJnPbiadCjaN4fQLxQh10t1Z07u3db+eoWIjgNzgfMuoMhkrjEqr8u43O4TRFQDQUUhex7CdY0i+je9EfErfOCW+F2.EUTgHyLxBW9JWB8oW8FC6keE3jSRuHAyblyDK+aWNN6YNKJpnhPEpP.37mOY3s2dg92+9iUu5UCmcwYTwJFLl6G+Ind0udnm8rmHszRCol5MQZocK3qu9BPDdt92ebvCb.jZZog28ceWDSLwfOaAK.ksrkAIk3wQ4Jue3y+rE.u7tLXhS7iPgETHxJ6rvwR7XXNydNnicrCplakG6+5uFYe6rQAETHt40uAxI2bvnF4HQaaW6z83OE2i+d4KcYrrk8031YmMJnvhvMtw0Qt4jKFwHGAZa6Zmx1e+5t1EdiWe33VokJRMszPgEVHl5zlJt4MSEEUPgXeGX+XbiYL3kF1vz4exScJL8oMMTPgEhJW4JibxIGzt12doNfohe925s+stbuv.eAL9w+tXIKYI3Mey2TY9W5YoP35+8eiJFbEQJojhpsorD+e229cXJ+6IiztYpnxUITjTRIB.fryNaz3lzXbqztERKsTwN1wNwUu5Uwd2ydfqt4F16d2KZYTsDe7G+IvEmbFP.7ce2Jvjm7jQpodSTkpDpziQPDx912FMswMAodqzPpokF14N1AtxUuJ16d2Cb0E2v9Ov9PqhJZL647w3BW373imyGC2b2Mb1ycVTXAEhu7K+B4WnOKw+9129vO8y+DxN6aiBxKeb4qbYDP.Af24cdG7DOQMzL9ukstUzmd2aLfANPrnEsnR8y+p3F+cjm+y85y+i8Ye1m8eT3iR5aCJ67ULkcyvdEMxHij.j9FwkLUreWTQjIhf.TW6ZWo29seaxXQFIhHJ+BxmBrBAR8su8QiV1YkM0vF1PpKctKTAEVnRy7Nu66PgDRHzMtwMz091y+G+wcPkubkmfP44yS.fBKzPoUrxUnqi9MK+aH2b0MZ26d2J8nKe4KS94mezzmwzUJ4t10tHu7xK5i+3OVw+1YeaJrvBiBKrvTJ2stU5Tj0ORZLicLzctiIk96gRHApbkubz5W+503GeBwSBHngNzgRi4sGCUjQ4wp7ymBLn.o9129poGmeA4SssMskZVKZFkQ5Ynj909qqQMnAMf.DTbqKNciW1dwRFCYHCgDPPKYoK0dEVYwmx5CAAnkr3knj12r7ugb0UWocu68nzrJiiSyx3XVYkE0xV1RJzPCidsW6UoLxLCZvCZvD.nMuoMSlHhRKsznHhHBseCSKuLhQLBB.zd22dsJRLQUqZUi90ecWDYhncrycPBgfd228cU5OYjYFTPAFD0wN1QcwexImLIff9nINQ6LRYhl+7muz9.qKNMa+8C+vOPP.ZpScpV2rzPG5PooL4onb+SbhSPkqbkil1zltRAKrfBol0rlQcrCcjtiohY+JKcFat8e5omNIezEJ8LRWS4MujUVYQMrgOI04N2EpvBKPI824cdGpRgTI55x6qMm4LGZDibDZZ+rxJKJhHhfR7XIp3mbxIS.fl3jlnM8r48sJiIMwIQ.fRI4j0Tzak9snHiLRZLiYLzcLcGkzSH9DH+JuezFV+FTRqHiEQuy67NDffd8W60oDSJQZwKdID.nwNlwVr9VmhO93CA.JwjRztUS83uISlngLzgPsrksjxLyrTZ1abiaP0t10lF+6NdMU2nQiT26dOnpUspp5aWZh9Oy++PBCFnu9q+ZkzZZSaJEP.APW5RWRIsYMyYQBmDzA1+Az00hJpnoHquU623.6+md5oSCcHCkLQDUPAEPku7km7O.+oBUc7XhHZJSYJzecs+hLQlnudoeszbu06yXhn2+CdexUWck1vF1fBSBGJAB.zLm4Lz4OwINQR.AsfO+yURK4TRlJaYKKs0stUMMe94kO0u92OR.Akd5oqIu3iWxXnu3PkdrGiFIxDQEHe7zd0ydQCe3Cmt7kuhh+HF9HHu7xKJ8acKMCUMsY1XreVyhLHLP6a+6ydCp1b6+l0zlRATg.nKcQKs0Lm4LICNYf1+92ulple94Scu6cmfPZrMwDsrc37l+7HADzIN4IzPr4srYxKu7hV8p+dM9yctykb2M2oFDo9ik5HO9e26d2UVOlXhQZ+BU6+SDQ+xu7KzOrlefHhnjSNEB.TTQGktFMsakFEQ3QPQpzWr73iyZVyhDPPu4a8VzRU8XPIkTRD.nOaAell1K0zRkpZDUUUaImkIo8Of.zaYtsjYR53Ior85q+5uAke94ozd0oN0gZVSall3O8LRm7zSOoF23Fqh1D04N0Yx+J3OkcVYqwdJSYJDffpUMqUwOnVLY3.G82gd9WrO6y9r++T7g0oqoNkzSJ1j0qZx14ahnHir9DDfVm7IxZy9mJe.P9WtxQ4ladZJRW5ZWn.BH.MMvHG4nH.Pm8rmQSYS+VoSN6jSzjmzjkKr7vWI3mQFYPKZQKhF5fGLEd3Qn4DZ+7uvxST5xW5xj6t6NMfALPcw+XF6XIu7zKJ2bxgxK27nPBIXp10oVRmngbwtUFoSkoLdSQDQ3J9864dNJjPBgJpnhzM9+9u+6Sd5kmzUu5UszeMYh.DTEBLPJWkexfjGq5bWnJDP.jkf1D81iYLDffN6YOqt3ege0Bs7hMPToZ9evCYHD.z7jHTO+qd72mx5qzX4W9ERiiW9RjGt6AMfWX.519aricbjWd4EkSNVhsgLjgPNYv.8sK+aIhH5RW7RzJV4JIiFKRoLQEUTVdB4p7+yybFBPPuxq7JZrRK0zn9029oj1N24NIA.8RuzvzDxCYnCgDBAUXAEnI9uPxRmP1jT+jxsJ9+0c8KJmHq5rMZzHEZUBkpQ0qg1SD0jIpScpyTA+er24c7QUQWe7ey1RmzIgRHHfThJIfHs.IAAKHhz6s.AjtIXAQr.nHHBpfOBJ0PWAzGAzGBcHzaRWkPnkHIABYS1T1rIa1cOu+wc26du6tIDPezGecte9jr26TNemyYNybmaalxEtfQylMSMOxlSgEVXjEylkwe6+vOP.P7Fp3J92O++Bxu.Q+7BJn.WV+OoIOIB.z0ROcYBH+BJfTpPAMqYMKhHhhqSchl9aMcm3+FScpz4N64DC9lh1sY9P2+yLrdgr27l2PVzCn+CfpacpCUgQaK6G10+oO8oSd3kmTVRVNgRdUIS.fF6XGKQDQFzqmV25VOkWd4Uk7suqv+80OeEGvti5uqr+e4W9kDCL5W+ke0I8e26dOD.jcCr9W+q+Ew.nM8MaRF+28ceGhAPqYcqULvN1gNPZTqwZeiB7u4MDr4S+cdamzmXhMV6Ct+An8e9ET.MhQLbwiSLwDkciKIxBY1hIZhSZRh4aUqNY4WHqj5+24cDzk0tV6KKaDQT30ObJ5ni1I9lsXg5YO6A4aMpAcUqmGHgQk.cf8ueWZ+mwLlAAFnBJHeY5iYKVH.PgDRHjA8NzeZ25FAlj5Bq72v52.A.ZO6Y2xReGhtCjaZzPoe0zE4KzOAid629sqxy+Ibr8i5PG5.oQiFJ8qktXX1pGe629cb57Ou268dD.nO8S+TY5+oN8oI.lrkIsrx51jOd6CMTwyiImecpScb5B9b.Wkd9+d1idHx+625+l..k3qjjrTOkojDUdYB8mZqezXiMVW5+EabR8OsG991uPeq83kdImJed4oWVu42xa+ESbwRQFYykkdKjvEVC.pGcu6Nw2Ku8hznQCcubyUF+QOlwP.fpPxMtIes4S0vGenF7HMfj5+Yqelcu28HS1kpuTZYKe4zu7K+h0xS0u8WkY+s+a0e7O1Olymymymy++84qv9ylU3w1Z6I2Z6U6AxRf7ck9XdYt549xr+KCL.hAaSjH.v92BrK3C.DcG6H7vC2kAUkBUvnQihouhJp.qcsqAAGbvH3fBV36Sz5efADV8pGN1wOl0BCy4mrsK36qu9hQkPBH40rFbiabcbsqmNRLwDAX.u9q95BxF.a7q2HJqrxPKaYKPg5zgB0UnH6l13FC8kVJtvEuHRYW6DYmU1nyO8y.ERlge8uF9gae6rvkt3OC.fL+sLwl2zlPzQGMTpRkS1+N8zcBkpuTrjkrD6kWFC.DZWaaK7vCaKYPVsUpUixMZT7w4avP43KWxhQia7ihF0nF4j9qRs8IgnGl5emdp+Lo+Z29Wh9hAC.0plBud3abCeCLTtAzxmrknPq1uBzoC5JrPz3F+nPeo5wEu3Ekw2LYAw0o3..PX0KLLnANPnzwIQIYylZB7a7i9nnKcoy3q23FQwEVjnLSdMIiDFcBhE4N2ktf6latXYKaoxTZ+pgefHB5KsTWp+RMONo+Vat4n+mREJwXF6XvUS+p3fG3.hp4Oc1yhnhJRnw5r.9o+oyfKdgKhV0pVgBKpHnqP695MrAM.L.bricr6q8up7+gzfbn9uBSUf0t50hfCNXDXPAIiOC.gGd3h7aRiaL9n4MOLx3iGe22+uwcx4N.fgWYxSBMooMQNeXcxf6gt+Gx5g1UfLyLSroMuYz9ni1pesb8+o6TmfA8khkrjuzI8uicrif.f6d5IF5PGBBLv.tO7cn+OGsmtv9aphJfIiU..f4+wK.AGRvnoMqoNo+wEWr.Lf4O+4KFwJVwJ.w.5xyXexJhAf2eVuOx4N2ACenCSLv8su8gruSNheayL.3m+9AF.zWTINUd+8z+uT6e7wGO.XX0Imrn9evCbH7zcJN69e1dcUsOKiIJgY89B5xvF1Pgis+r8MTKkuBFCIupjg+AD.5We6GV3BWHZdjQh35Tmbo8W7MgBLY5uBq5baZaag6dZq+TgDnTsJ.B3Ye1mUFeO8RHc5KQOjtsu8uejcN4fF8nMRju+94K.HnujRpxy+4n8WrdrAMxtsve+..PIkTrSm+U37BLgYmbI5uZUJA.gJLZTj+xV5JPw5KFuP2dAWxWoZk1UpGxy+CvP2dgtifBJPrgMtdQ9EWbwvMMd.Mtoo54+Yw9tNV+y.DpucHdUpUgJLVAbp+OKVOvA6OyJ23d5m1I9pTnBQEUTHnfCVFeurtryUhd69.9Gf+312913RW9RPp+Wk09yCO8.iYziFMqYM6O7we8fL9Gwf37474747+a.eUthOfiKEFV6rm4hzR1JQLIGKaGwGmoigwjonNxGBe6RtfeQEVnXJu6cxEEWTQv8ZVS7YKbghoSXYPgggO7giF0nF4.cWyeG6XG3EdgWvI8ugMnQXge1BgACkgksrkh8s28h9z29hqd0qB.FN0IOAJpnhfTHLPXFy38PXgEF1+92OH.DhsueXI7qQMpgXXm3Dm.L.DXfA3fIQP+CJvfA.voO0ojZpjaqjY+ITXgEJFzkt7kPYkUNpScpSkZ+sU6XKnUu5U6fASHtAM3ACMZzHo92ZcrnilC00V+MqaeaX1rY.FPastdAmV5oAFAbxSdRTbQEYsly9DLxLduYfvpaXhEPF.ToTIpUspUk5+Y+MCWNeF.F+3GO1691KV+FVOlvDl.HPX+6ceXJIMEwxNCLDTPAge3G9A7se62BikUNpccqKR8PoJQqvCn9auUni1+DFUBXVybVXoe0Wgm9o6DXfgku7ki27MeSXq9O8zRG..YmUVXgK7yrFNCLlEPfg2aFy.cnCcnJs+Uk+ObQ5DCkDZqUTwEgP7nltj+vjzVaNe3rw0t10vpWyZvpWyZ..PiaRSvr+fO.8qe8SNePRtnV61eG4WY8+vfC1eFvIOwwA.g.CLPWp+ADbP..3Tm5TNo+0qdg4R8u51+mTdRJRx3u1MrdTmZUazhVzBbiadcIydpx0e0pUCeqgu3zm7ThEkq7q+JTqREBHf.jymwPH0LDYTUqQCJUud7kKYI3Tm9znVgFJToRkv0NVMZ+W80e41+nhJRDYjMG+mcrCbm6bGDZnghss8sg4+wer8zZyjIuxG.DTvXvau8FKaYKC6ZW6B0vaef+AFHxJ6rPcqScbo82O+8Gey27MnCcriXcqcM3mN64pT6uEGbubbK.wy8XW+ss114gGdHiuq7+.HnQiZTZokhEu3EiyblyfPBMTnVkJ67qxy+Iu.pQsFXPuAL6EOablSeZDRng.UpTCHqmR67s0+me94mC9iBxsfhJTj6oNyo.i.pincUNeFwr297A77+jjfToVEFxPFJVzhVD19+4GQe5Uuwl1zlPe6u8kiLahWxxo.bz+SVQvA+O+70OoQHtmNImGzVXUs8uxG+gmNT+KkOINSTIjAepQMvO8S+DV6ZWKtUFYf5EVXHyLyrRa+Ym+eri+p51+OmOmOmOm+e23qBfDlwYkUNXNmVlKJH.VWpfjjdli6HoP4pjUI7ckRK8TD1h2Cu7.DDlN8m4LmoiVDHsTyjsuy7W7hWLdtt1Unj4Z8OgQm.V1xVJx8d2CD.7zSOA.gmuqcCwG+HbAagbaa8Rr7xMTk5uYylAwXvrYKNHAa5ufEnbiFkY+oJw9ybRWEjKS1j5hC1elbukQMxQY8j9j8J..7R8rmPiFMOP0+LPhOwt3hMVDRHg..BdZ8II20t1ULh3i209pN7qmd4MTnPgy9qLaZpM8WNe.F5wK8Rn10pVXoKcoXBSX73.G3fHt3hSl7t8suM5Su6MJn.cXMqasncsssf.vTRJIb9yedQadUo+kWV4PsFUhqKxLICX2Q6engFJ5Uu5E92acq3t2MW3gGd.cET.djG4QDq+8vSgAP0zl0LLiYNKm5bP9lqs+Uk+uf9vf7oET3De28vi6K+.BLHr28tWboKcQbricbbricL7C+31Q+6e+wOr8siWr6cWhzkyp7xJGZznAJTX+EFop5+gXRF1q0DTgYyfAFLa1jXdjo+V0QiFKW17L.wXvGereykpN7cr92lcQQk3+A.jdZog17TsFlMaB..VLaVhbcr+GFLQlgIylgJkJgF2bCEWbwvhEKfoPQU19aQKZgXZS6sPRIkD95Mtd3kW9.c5zY+s5vg5eKNz9u5q+jS7G0HGERLoDwF23FwnG8ngWd4gvM+xQBj7cYfgCbfCfgMzghHiLJ7kK8qP8BKLP.X+6eex5+2Q6e3gGNZXCZ.N64NO1xl2B5W+6qq8+kbAGxp+ctH4T+uNp+Rmcpkp+e9h9b7lSapHojlB1vF1.71aufNcEhkrjk3.+6+4e+7+0hva9lSCSIojv52vFfWd6MJzZ8nq7+k2+msnjnUVDeb3frt5.vDmbMb1+iT7647+14OxQNRrnEsHrljSF8oW8Fm+7mCIjvnsWrX1G7iT8uxN+e0kOQDp79+br9u5O9CG4yX101JLVAF8XR.+6+82ikrjkfEtvOELlRr0stUr8sucI7+yY7WUq9+47474747+aFeE.1Dh0tvI66aufHDDCRRmik6JcSRJkdsPjcIUY7Ilq4yjH0.CH.zrl1DjS14fxKubWxOiLyPb+phud85wIO1wqT82e+DloZqe3gCF.hN5nAfvZfmq1zluVTRI5QqaSqA.CWMszcI+hKpPnWeIHxHiDfHjWd2yk7ui0Y30HadykY+kM.Eo4zgmzwiEwiC0ZzfryN6J09KbQL1ymExLHxBHyDHhD1mH3u06Vsy0+NFBS19KcYKCL.7Nu86JxuicHZP.3V25Vtz+K+70B8EWhr5eELWSSJUR5cJxZnD.TpREFyneYbwKdQb7iebr5jWEhejwKjBq7G1vFFN64OGRYW6.sqssUz+y1EFofAb8qecbiqe8JUem67lKxLyeShpHor3B6+3G+3gIiFwJW4Jv5W+5wfG5Pfz5+1211CFCHiacKW19yjISHqrxtRKO2O+egvczWxN+.CH.zzl1DbmbxAUXrbmjN.PFYjI..FzfFDLawLdhmn4XricrXMqYM3V2LCzpm5ovJW4JE4a6lpHtHXP.ezGMWjYlY5D+Jq+GlSkYfnhLJPLB4kmVWp+4js01RQFUU5++v0+ms9ubs+G.vgR8vn10oNHzPqEBMjPv8r1l2Q+eCkUJJpHc3wa1iAUJEdsPaSqaMXLfqd0q5R9YmcV..H0CkJRJoofAM3Ag4N24Bu7xGPP3FlIUS16d1s8ir7Pp+jykjAOzAC0pUiUulUiMsoMi92uA3j+GiYqsr85+BKTG5Uu5E7tF9fuea+aTuvByo1eL.jZpoBiR5y2jISXricb3G+weDCX.C.iZziBom90bo82V4kwb04ejtIU+sqix0em8+RM0TQhSIQLnAMXL24NW3s2dC.FLY1rU4ITV1yd16887uG5PohojXRXvCbvXtycNvau81psvr07Hj9cu6cKq7UY9eR4CvPqdxVBB.Ymc1t97+LBLK+dO+uv9MOxHQKZQKPJ6Xm3PG9vnwMtIx0eKNZKq5y+WsN+CyV3N2+mqq+q9i+np3OmOZNXsqccXwKYwXXCaXfwT5T6OiFq.G9Po5R9Ul9KkxCp8+AY7Wb9b9b9b9+cfuy2JWlC.kTPjJBoicjj7eY6ZsPIMdwBCyQifb91yhC7sdWikx+0diohJLYDaaaayI9YjwsvG9gywAJUN+25slFpvnIWp+6b26BgVqPQmd5mFDAzqd0azvF1ProsrEH6i2wZlm9zlNzpMOz91GMdxmrkHkTRw5qEsb9u4zlFt6cyEQDQDnKcoK3PodXTpACtjuJ0pvDl3Dcx9K8o8IV3cXcA0Ku7BiZjiDoc0qfe62xzI8ufBJvZXJdfq+sympj5egusu8uu8gW80eUz4tzYQI2yd0KzvF1PrksrEX60TPJ+25slNzpUqHeB.Vr3X4xoBjU8W1hBjX8+K+xiAJUpDyd1yAJTpDAGbMESPYFJGG7fGDQ17HQCk7MoQ.HiLyTj+EtvEvktzEAA.UpDZJY1rIwhht70Au81KY7EX3Z+uXiMVDQyZFVwxWI1QJoft8BcCRSUn0NTLzgMLbzicL7a+VVNo+aZSaB6e+6qRs+R0+Jy+WXPZLI0uxsyuwTmJJ2nQ78e+1kEN.gLxHCLm47g.DPN24NXu6dux3WiZTCz+90OXlLKxWgBaCtyhHtB0UD7xKucIeW4+YA1uid1RXDQDA5xS2EjZpGTRaI65+t28tfJUpvDlvDcR+eX7+k6+wpR+uic7ihye9yA+8yOvXLLoIOYje9EfSe5S6T+u6Zm6Ff.RJojD4+JIlHHhgu4a9Fm3e6aea7tuy6A.fc7i6..B8SIkeFYdKHcv3qa8q2t9y.XOD5uIyFczfffBHH7huX2vkt3kv1291PTQEkS9ejjKnx1OG+Xm.EVXg3E61KBMpcSTrlrXA2NqrD6++69tuCFLTpn9+lu4ahwO9wgF0vFgks7kiZFTMQu6cubY8u3c.1Q+blU+eWo+RLZN2+GjEvNRYG.DPu6cujU+mYFYH5dv.v5V25chui8+8e9OVqG6augT6eFYjA.D7+AHr90ud4EnJo8uT9..idLiAZznA6YO6wI9UTgITRwkHJ1Gzy+WQEFche7ibDvrYSH9QLBLnAMHmz+J09C3xy+eeO+ijAG4J+OG4KNrnp43OpL9Um1ekTRI3e+8eO.XvfACXkqZE3J+ZZ+WX7WRk18e7Wb9b9b9b9+cguB6GHEGb9ob3HXmdMIYNGmj0ItRJVXBoPeo5g86ducYHkeI5ENwYYRF.hM9FKWX.SlLWgXTiZjwiQMpDPhIlH90e8WE4meAZwTlxqho+VukbbUA+hJtXz8dzcbhiebYp+AO3AvrlwLvpV4pDdUgYBeCTaYKaA4d26hW8UecXw1qqEiv27MaB9GfeH7vqOTvX3q23Fg2d5EFUBiBkWVEhT2yd1CznQCdjF7H..XsqcsHffB.SbBS.lpvtNt28tGr7ktTrhkubzjlzDQcTu0I9jRKsLmr+FqP3oUX1jIQ0c9KXAnkQ8jXTIj.LXnTwrble5LXgKbgf.vudkeFj06Zri1eGYXMJTRIkZsbTpS0+5Jn.7lScpXbu7XwaL02.yedehL6uFMZvl2xlwcu6cwq9puFrPVD8+9lM8MH.+8G0q9gKx2nQiPeoEiJpvnHeG8+JqTCnTC5gvvhjgCfXn10oN3kdoticri+CRXTIHy+ycObGM9QeTbyabCnqPchJ4EN+4DGTWN2IKbqacST25J78TVqZUGDd3giidziBvHXwrEjQl2BAETvh7KqTC.LfRKwfCEHA+OFigwN9wgalwMQqepmBJUJYRVwp8+e84+K73O9iigLzAghJpPQM+RW5x369tuCCbfCzI6uqzeWwuvhJRXPZLB5s1FzQ9iL9QhDRHAjXRSFW4J+pH+7yu.LkoLE7Vu0aAvD9lWm5a9FnvBKRjuESlwt2ytwvFxvEoV6ZWaDd3giibzi...yVLiak4sPvAEnK4a+X6kcSUXDDATVYkIKt0tt0f.CLHLoINQg1RVyxd189vRW1xvJVwxstVNJn+Fs9J6Wft7en6+yrYynBSFAzisuzB..f.PRDEDUHg2lAo1exrEriTRA8oW8E0MrvDs+SaZSC8nm8.icriE26d1dxrDx3V2BS4UmBFyXFCF4nFonb5d26Nd0WaJ3i+34gCe3CKx2fAC30e8WGS6sdS..DUKhD..m6rm0l4FD.V6pWGdjFz.jSNYCSlLI7lVXsrTpACnX8E+.q+ojxtD9F2KtXY9ewG+HA.vy9LOiS9eBu4IDJojRj09qoQzTnQsZb9ycN6gx.VwxVFZVSaFxM2bgYKlPd4cO3me9ixLX.Se5uMN7gOLd9m+4AXDpgO9fUrxkiKe4eFiariEjEKx3a6haKszRsZZDhrD8k.hQvPo16azF+JJub.R3I+JU+MTZoN4+EUjs...m8rmytcyBg0tt0hFT+FfryIGXxTEfHKx3a27Z+3nhJJP.3b+zYDCifErt0sVzfFz.bmbxFlLY192mIiD6mxfgxj092XEB9lUXxDrYPBO7vwJV4Jv5V25vN20NE4aphJvjekIC850iby6d3d4dWoEPolFHy6vZbWM8zvgO7QvU90eUjO.vfG3PfJ0pQTQEIBN3fko+4kWdB8+TbwNY+Y.vPoFjeNFqjKtX8V0WCx7+HRXhUyrISN4+YvPonzR06j8uD8Brcb7GfHTgwJbp9mA.85ERaYkUlXbtp8WgEUDt34uDH.jSNYiadyah5Vm5BBDl+BV.F8nGC5ce68eni+p51+ubwy4y4y4y4+2D9NOGHKeJP1hjo.4pZxP1w3xI6bn3hKVp8su8TspUsIvXj6t6FoVsZpEsnETrwFGMm4NWmxXBILJpgMpQjZ0pIUpUQsoMsg1YJoPaYKagZcaZKoToRRiZ0zi9nOJkTRIJi+ZW6Zo1111R8p28hF5PFJMhQLbJszRqRK6VbHhdzidPYlYFzUSOcZbiabTaaWaoXiMVpksnETm6bmoidzi6RcOyLyjFUBIPQ291SCYHCg5+.5O8Ye5mIS3VHhxN6rnW9keYpksrkzPG5vnAOjgPe3r+Pg0pPIaEnSGMsoMMJ13hkFzfFD8hcqaT2eotSm7jmVV5F8nSfZjUakRUpn1011RojRJzV91sPso0sgToRIoVsZ5QezFSuRh1sU50qmdm24coN8zOMM9wMdZBSXBzLduYPe4W9kjFMpoPqUsnG+webpnhK59V+GarwJr9yxXDCfBLv.oXiKVJ1XhkhKNg3BKr5QCbPChNwIja+bz9mYlYRIjvnn1IwNJr7QHjncjxNo10t1QpUohTqVMU+5GNEarwJaoDJ4jSlZ0S0JRoBkjRkJnV1xVRaYKeqKK66Yu6040LSqEoLxHCJgQm.ESLwPe3GLaZ5u8zoO3C9PpzRKkdtm84nF1vFRu9q+Zh1GKDQ+zO8STqacqot7Lcg5wK0CZuRVdEhI1XofCNHRsZ0T.AD.0st8hNo+DQTAEjOEbMqo3Rrjqr+FJsTZlyblTqa8SQCX.CfFzfFDkzTlBUTgERNkXWenXXoriTnXiMVpMstMjO93CoVsJRoJUju95K0l11FJlXhg1YJo3jLV6ZWK0t10VpW8pWzPG5PogM7gSW0ZaMhHpGuTOnsrkMSIjPBzDm3jnw7xuL0m9zaYKOS1z+e5m9IpMstMTW5RWndziWh18dra2pJ+uye9yQcnCcf7vCOH0ZzPgFRHTLwDivZDr0DqSmNZZS6snXhMVZvCdPT25V2nt28tSm5TmRjeN4jCEaLwR95qujZ0pH+72epicrizV91sTs6+6rm6bTbwFKUu5UOw0f5F1vFPwFarTrwFG0l11VJjPpIYs2apScpSxmJ5Mag9pu5qnN1wNP8e.Cf5ae6KEWmhi1vF1PkxeSa5an1zl1Pu3K9hzHhOdZnCYHzEtvEjk3UspUQQGcGnWdrikl6bmCkXhIRm4Lmg191+Ax+.Bfd9m64oSdxSRqN4joV0pVQJTvHEJURQEUTzb+n4de0+sr4sPQDQDD.H2zng7wGen1Gc6ESrQiFoF23lP4du6IlmDSLQpMsosjZMZH2z3FoRkJp0OUqoALfAHx4vG9vzK18Wj5YO6I8QyYtzTm5To0u9MRW6ZWiZ7i9nTaaaaoUtxUPSZRSh70WeIEJURJUnf1912tXgsCcHZB.jJUpo5Ed3TBILJ5bm6bTzQGM4gGdRpTqlZviz.5seagkgnDRHApQMpgjJ0pIUpTQsscsk1wN1A8sadKTaZaaHEJE52oYMsoThIlHcm6jCESLwPADP.jJ0pI+8yOpicriBqsuVHJ4jWEEczQSicriilybmKkXhuhUa+1o.BHP54d9mmN4INoS1TWc92Uk7pn1GcGnwN1wRycNykRLwDoe5mrIq.Dj0IOIc3CcXJ5NDM4tatSZznlBKrvnALfARVHh5V2dAp10t1jFMZHO7vSp8QGs8kHJhnidziRcsqOO0+AL.JojRhFUBihNxQNBU+vCm7ye+nF1nGk93O9icgWf7xb5WKcpUOYqHMZTSZzngToRM0xm7IoyctyJllALfAP+3+4+HlwUmbxTG5PGH+82ORsFMD.nHdrHnXhIF5NYmCkbxISOYqdJRo054V1xVRe62tEp3hKlhM1Xo.CJHRiZ0ju95K0wX5HkS14Puy671TDQDAoRkZhoPA0pV8jTxImrv4HZ0SQJTpjTvrJqsXSVwPAFjP+z95muTG5PGn6jcNza+NuM0rHdLRkJUjJkJoV25VSqd0ISojRJT6ae6I0ZzPZTqlpW8pGMfAN.hrPTokpmdu268nV251Pu0zmNMqYMS50dsWixM2bo24cdWJnfClF3.Fn3x60O9i+H4laZnQkf8k7sG1weUc6+++Vi+iymymymy+OK9Lhb5kjAt9XGiy0AYKPw+SNdoz.xlcEpRAx4y4y4y4y4y4y4y4y4y4y4y4y4y4KOHl0KnUxrsGY8WljDauvIIFYE4pPyrJxJqvCv4y4y4y4y4y4y4y4y4y4y4y4y4y4Wc4K7DYcHwLGyQ0XSVVtO42on4747474747474747474747474747qlaJHwLvrlWRXWwRDIiN4f.Hq+m4XAfIOQR+XdYPbU3Db9b9b9b9b9b9b9b9b9b9b9b9b9b9OP7IxBYM61tnXm1pjfq1axxuTkURrb9b9b9b9b9b9b9b9b9b9b9b9b9b9UG9JrkjJSHBwQhRjbcRpzM6hUxUeKiCmOmOmOmOmOmOmOmOmOmOmOmOmOme0mOyBYeIAWdIfrJXWK8pfqbZtV3BQPvkSpUb9b9b9b9b9b9b9b9b9b9b9b9b9b9UFeELoTkU.X.PVr1SfMFxiTRdERfsqP1ojYKBlCD3747474747474747474747474747uO7s+DYIAAK9aUrQhHbcBcNFGCw9wh6w4y4y4y4y4y4y4y4y4y4y4y4y4y4WM3qPbWa6HN0SQV+y59R1kYMC1Bxd5E904xAygTwrtijzx4y4y4y4y4y4y4y4y4y4y4y4y4y4WM3qvl.cFJS19DygnkIJxg7YMTxd7jzXIXUd1UHNeNeNeNeNeNeNeNeNeNeNeNeNeN+pCeFQB3DiW7.RdtphMaojH.Fy9uNkf6S94747474747474747474747474747ue7U.GRN4BgPR9ODuJa6a1RosBuLk.jXBHq+yQIv4y4y4y4y4y4y4y4y4y4y4y4y4y4Wc4yHRZLRDf3tNKTaGIdE3.U45.jixnx23747474747474747474747474747ue7I4WhqrDVk3Eh8AqHZO0Ulxy4y4y4y4y4y4y4y4y4y4y4y4y4y4WURTgzfgCYzFRRVJrsKC.tZFpxgzJSVLw3XfjAiymymymymymymymymymymymymymyu5vWgcA6XYvtnYxSg3txUCRBJlC5BIdL4zzOEmOmOmOmOmOmOmOmOmOmOmOmOmOme0muBGEn8D4pBn7MlrHXxkjDtDXh5FyZljozb9b9b9b9b9b9b9b9b9b9b9b9b9b9US9J.f0IBJlrrvpjqbljRgY8.aelsxKKViy9wLm9u0Tw4y4y4y4y4y4y4y4y4y4y4y4y4y4WM4Kr76vrEtTwaei439LRh.YRE.fzhCwrCShtI6XNeNeNeNeNeNeNeNeNeNeNeNeNeN+G.9JrmDRx+EhmjEkbHLa+SRAi..Is3H9reYhxhDyniab9b9b9b9b9b9b9b9b9b9b9b9b9b92e9JrmYgbJM4LaOx3pRnL44kUIoiYEHSZwU1Ob9b9b9b9b9b9b9b9b9b9b9b9b9b92e91WGYss5x5vFYMsj7r6xzTUohroLLmBEb9b9b9b9b9b9b9b9b9b9b9b9b9b9Ua9hWHakH+pt74bDUEPoIhXxdHzb9b9b9b9b9b9b9b9b9b9b9b9b9b9UK9JbLbBRxjjGsqqAZOBx5+kkTR5uD.r+g.yf82aZNeNeNeNeNeNeNeNeNeNeNeNeNeN+pKegmHK4bhkGjjibQZen2rIKNeNeNeNeNeNeNeNeNeNeNeNeNeN+pIegmHqSQ3vUVClf.bUZIw+IdrYyVv7+34gniNZz8t2cz0W3EPu5UuvwN9wgVsZwy8bOmPNXUhL+cx2gcD2SRp3747+aA+yblyfl0rHPHAWSnToJnqPc+oxWLA++T6elYlI5ce6CFY7wi3hKNj5AO3ep7coL47+aK+LxHCz69zGLx3GAhKt3vAO3A+Gk9+WI+u5q9Jz0muqXLu7KiWcJI8mNe4P9mm8mymymymy+uB9J.HPNUNXNmVlKJH.NMcJSfP+5WewoNyYv9169vO7CaGoricfUtxUhktzuDO6y9r3t28txywef7suKSLk1sWjyIiyG6XGo.O8vCLxQNx+wn+6LkTfGd3AF4Hi+AleVYkEpccpChHhHPokU1CE+pq92pV0Jb1ycdzw3hAVrX1gz8Wu8+cmwLfZ0tgUspU8WB+eO5eAET.5XG6.Z8S0Zr3EuXb4KeYL9IMo+z3aK9+pa+Wc3mUN184MXvv+3z+pC+BJn.DSLwf1z5ViuXwKA+7k+YLwINg+1o+YkU1nN0oN3whHBTlgx9ag8OkTRASdxSFqccqEYbqagOagKB4jcN+ow2YA+OO+eNeNeNeN++J3q.fYcxhxpHHoISRAgrId4njiDXyadKXO6Y2H4UkLb2C2ESQ.AD.V0JSFd6iOhxylj9ijuyaLY6KJYNeQIc1e5LvPYkgie7i+OF8+Lm9LnrxJCm3Dmvk7m27lGNXpGzk7u4MtAtSNYiqbkq.c4m+CE+GD82C2cCOQDOtUY8+V1+iczi.ylp.m5jm5OD9uvy20GH9+dz+uXwKF4me9XJIkHTpRIpScpChnIM8OM9+uR6ea76ZW6Zkx+FW6FHmryAW4J+JzUPA++R8+2K+Eu3ECsZyGIlXhPkJUn10s1nYMKh+z365MWq+y6ilGNvAOnK4eiabcjc1YieMsqf70o8uE1+OYAeBZYKaIBN3fwO+yWFssssEAGRv+owux23747474747+uIeUNAjYGHygBhPXVEGAwYKYRRN99u+eiF1fFAu81aqQPv17SkRkJwrl4LQRSIQ.liFg+X3KI.m3aWZBYlyWX60d8WGgDZnnCcnC+iQ+ei230Qn0JTzgNzQWxO8qcMzl1zFWxuCcriXya96fe94Kpccp8eZ5OXPTo+eE6exIuJriT1EFP+6CbHgOT7u90u1CD+eO5+oN4IQiabSgat6N..tvEtfSpv+e0+2U7u10tVkxuicriXKe22B+7sFnV0t1++R8+2K+SdxShlzjFC2cyc.FvEN2ErxG+Om9e8qeMzl11FWxuicLFrks7sB8uUq57eE9+Qp+kUtQbzicXLlwLV..j0sy1Ne7OG+ONeNeNeN++IxWk8DIEGDVLZktt9vfbvLGQI7esZ0hqc8zgNcEB+7qFRPKPLlXiEd4g2xJZ+QxWVbLoptDbjMgw4CvfGd3AF8XF8+nze28vCLlwLZWxWeo5w125VwvFxPpT98ou8RL8+Yn+DCBsdEmI29eC6e8pW3Xbi8kAbQbOn7O8oOCR+ZW6Ah+uG8u3hKB93i2+tz+eO7+ek1+..m5zmR3BYqB98s289+2p++Qvu3hKF93iO+Ou9quDCXqaaaXvCYvvdTx4229z6+1X+O2Y+ITVYFwS8TO0eI7+qV+47474747+mLeEfrkN6Ii.DEhzkYV66IO8Riq4Mu4PeokhwL5QixJqLGjIfBFCu0zeKqgwvez7sEqHPG3CI+x4KmuMV+SR+IKjL4oSWAXXCa33d4kGJVeInfBJ.EVfNTV4k4R9xrY+2T+Y19Gyoz+mBeT01eKj7XeP4esqdMLhgOb..TfNcPWgEBcEpCUTQEUK9OH5eYkWFzoSGpvjYXpBSPmNcnHcEhxKu7GZ8+uZ6+uG9W8pWEwO73Aff+uM6uIylbMeh9+U5+uW9kUVYn.c5fYSlfISlD7cKPGLZz3eJ7cLtpR+0oSGF9HFFt28tGJtD8PWA5fNc5fwxbrrJjWKVr7GJeH42eu5OQVftBzg8su8A.fF23FiBKrv+z3Kc6ex9+b9b9b9b9+UxWX42QVRkl.oG6XbtNnabiqim3IZNJszRQPAEHd9mqqniwzADcG5.hnYOlP4SxUaO+4OerrksLnMesnF93Ct0sx...okVZnW8pmH+7K.ZyWK1yt2MhKtNA.fWnqcEW7RWBZySKlyblCTpRINwINATqRMN+EOOdpV8T38+fO.0tVgBPLjycxFc4YdFnMu7Q9ZyC6ce6CacqaEZ0pEFLX.W4JWA8q+8CS8MdC3lat6jBdzicT7oexm.e80O3i29facqahNFSGwqL4DgF2zHl5sussis8CaCAEXPPiatgBxWKtWt4gNzwnwjm7qHltCe3Ci49QyEAGTvvCO7.+7O+yXnCanXru7KWss+aYKaForichKdoKh28ceWz910d7AevG.yVLgqcsqiHiJJL249gPISkS0QRs+aXCa.yZVyB4oMOTuvBCm+71e8J+4e9x3S+zOC9Gf+vau7BEUTwn7xJGZ0lG9lMsIWV+aKPa+uLCkiu7qVBt6cyEFMVAJtnBwsxHCz290WL5DFMTpTYU3P4r9m1URCybly.ZyWKBolgBO8xS3me9gDRHAz3F2Xr8suM7FuwTw8xKOTCe7FG8HGCu668N3JokFpvnIrqclB1QJof2+Cdej28xCgWu5gyc9yC.ficrihO3ClMt0MuEtRZWAQFYyge94O.CH9QLBDe7iDWMsqhd0qdh7zpE4cu7fVsZge96mrx7N24twB9jE.O8vcDTfACO7zcDRHghjRZJnF0vG.hvuc6aiUu5UihKtXXrhJPt4dWnujRvjlzjwy7LOiS5+Lm4Lvrl06CcEnC95mut1bIIv288dOrwMrdj6cuG5xyzYLtwOdrlUuV3taZvURKM3m+9gYMyYY+oXHUfDvZV6ZvV1xlQ8pW3vBYAYmUVXTiJAzyd1SwTOkjlB1511JxM2bwXFyXvBW3BA.gCbfTw3F+3P9ZyCZyKeTgIi3Cl8rQd2SKpvX43vG4H30d8WCILpD..vJV4JwW+0aD+7kuLt6cyEwEabP3ExjvBW3hPTQEkqUVWDzQN5Qvm8oeFpgu9Be71KbqalAhMtXvjekWAZTKzVc0ImLV8ZWCN+4NOJqrxPaaaaAX.SZhSD8su8qJ8+..9se62vpWcxn3hJAFqvHxM2bgd85wjmzjQWdlNCo9+1u6iREq81e..6bW6Bexmr.3g6tifBJX3g6dfPBMDjTRIhZTCeE4mQFYhY+AyF50WBBtl0D2Im6fPBMD7Nuy6fZVyZB.fCbf8iwO9If7zpE4qMOXr7JvGNmYi6kmv9G6nGASYJSAIL5QC.fUthUfM70eM9ke4mwcuycQrwFKXfABDV3B+LDUTs.oc0zPu5YOgVs4Cs4oE4oMO3me9ghKpXzt12NnUqVnMOsXO6YO32x52vgOzggF2bCG4vGBwzwXwm9YeBTpTEJt3RPzsuc3d4kGJPWA3q9xuBwGe7B9Ru5Tv115Vw8tWdnUOYqvAN3AjYy0quDL+4u.bgyeADVX0EEUbwnLCkgo+1SGMu4MWzV1+AzebxSbRjmVsne8sOX0IuF.ls94deTP9ZQdZ0J6Dj+7u7K3S+zOA96mevau8AEWTwvPYFfVs4gMsoMW4NaVCZ0qd0X0IuZbgKbATZYkh1011AB.SdRSD27F2BKeEKC4oUKpgO9hacqaBPDRK8qhd0ydgBxOejmVsXO6cOHtXiEEWbIn8sq8HOs4AsZyC6d26AYkcV3PolJbyM2wQN7QPLwzQrfO4SfJkx6auvBJDy7ClIN2YOGBsV0B93sWvGuqAd9t9b3Ye1mCG6XGGy9Cdeb8abCb0zuJhr4QB+8yOP.H9QFOheDi.ok1UQu6UuQdZyC4k28fVs4C+7yO3beCaA0Kr5Iz2P1YiQMxQgd1qdJltOd9yGKaoeEtWt4gV9js.aZSaFyZVuOTqRIxNmbvMt4Mv+5y+WncsqcUR6sJu8mssDekDwEt3EvEu3Eg9Rzi1291CKvBFcBiFCcXCqZ296gke047eb9b9b9b9b9+WlOQDYwhEx9lEq+I4PqG6PLRBUdH6Z26hBLv.IgS6wHqHovCObZie8FIG2xO+7oZWqZQgGd8kQwnwJnwO1wQfA5.G3.x3uyctSBLP0o10h9tu66D4qujRnN8zchBMzPoqkd5hEKSUTA81u8aSfA5IaYKoe9m+EQ9omd5TsqUsnNzgNRFLTpLcZEKa4TsqSsnqbkzD4arBizfG7foXhKVpLCkRDQzINwInV1hnHylLIwbXg5e+G.8Ye5mQjUa7ZW2ZI2zngRM0CIlrLyLSJ.+8mlyblS0x9anLCT+6e+IKDQIk3qP0st0k5Se5CkcV2lHqwGTPAQexBVfcYHqNV9Vd4kG0vFz.JxHiRjRwkTLU25FFkcVYKi+Wr3ES8nm8vdQyE0+R2l9zeaRiZMz115VEC6jm7jD.i9n4NWqlopm+2AN3AIO8xKZAex7EipjhKhpe8qOU+5WewzUTwEQwDSLT8CObZricbjtBzQCanCk..8C+3OPDQjVs4SM3QZ.EYTQ5D+jW8pr5ycPWZ+Kq7xnALfAPfARWA4KKuye9ymb2C2oibjiXWeOwIIO8vCJ93iWLr129nofCJXJyLyPj+7l27HEJXzQO1QjJRhHKzLlwLI.P4WPANXsqb6+cxIGxO+7mBLf.oo9FuAY1rYqIyB8lu4zH0pTS+6+82IS+sXwLMh3GNESrwPEVXQh7y8t4RMKhHno9luoLZW37mi..kXhIIieYkUF0ydzCBfQy38lActydVw3VzBWHwXJnKcoKYkoP9FwHhmD5R5gq+mUr7kQ0t10ltRZWQLLiFqfF7fFLEaLwPFLXPl8I1XhkBu9g+.2+W6it8TvAGLkQlYJF27l27HkJXzQO5QIm1ph1eye9eL4latQGUzewBcxScBxSu7jhO9QJx+Lm9LTfAED8sh80ID0RV7WP0oN0gRO8qIVVJq7xndzidPL.ZFyXlz4N64D4uvEsPRAiQW5RW1tbrXgheDif.XUp9WVYkS8e.Cf..Uft7kDkYZdyadD.njR7UnjSNYwrdgyedBfQK9KVrL8WH8LwzZy9e8qeCRsZUTrwEiL94WfVJxHihlxq9pjIa9vDQm3jmjBL.+osJ12hfbD5eAT7iXDxr+5zoiZ4S1RhIbZOhHhJtjho5Tm5P4jc1RjgEZwKYwTO5QOef7+hK1XnvCObxwsBxu.pVgFpSwYznQZbiebD.nCdfCHJUKjYZderfMJoWIQJ4UuJQRm67mm.CzhW7hkwOmbxgdzF0Pp28t2T4FKWjQe6a+HELEz0u10DCK4jSl.XzArxzQ++xJ2.MfAN.BfQEjeAhLLawBM7QLBq8MTnH+byMWJhHhfl1aNUY5m17xipScpKEc6ilFynGMoUqVw35YO6EEZHgRlLa5283OdrG6wn11115PrNJxJ+7e+QO9GNeNeNeNeN++73q..P3wzRVuHWlvUQa6FVyD+GXNbMwLI+mrkW.7rc4Yw0u10wxW4JvHFwvwizfGA.BqwdCdPCFe4W8UhhG.ve+7GgEdX.fjwWsZUnwMsIvVYTJ+lzjlB.f9z29id26dKx2Su7BIuxUi7tWdXHCeXhETkpTgF0nFAP.S+cdGzrHZlH+F0vFg4+IyGG4HGFybVefH+KcoKgwMgwi28ceOzjlzXQ9pUoFK9KVBNyoOMl1a81.P3op3tmdAlBE1LF.LFhO9QHrZ8xX312913kGyKi9zu9gNFSGE4GVcCCiLgQhO7C+Pnuzxtu1+eXaaC8tW8AL.j4ukEJTWg3KV7hQn0VXh4vcMtil1jlhkthkaWFR+dKAjY+CLf.QcqWckY+O6YNKxOesvCO8PF+QFe7PgrZdmq+kBPgBFLZxHJrnhD48Tst0ndgGF9ge7GEqaue9ekWV4XnCYHn9gGNdso7ZhQUgIKHes4ClBEh78wKeviT+GAYb6LQG6XGfu94K9v4LG70e8Wit97cED.7O.+Q8pWX.DyY9Vrwmbo82MMtgl1zlYM8JDU4KbwKgoN0ohQNhQgnaezh5aw5KFkZv.TnvdZYJ.JpnBQ4kWgH+92+9CKV.1wOlhS5OS5gx1uxs+gDZnvWeqApa8pK9n4MO67YLL6Ob1ngMpgX3COdnMOsh5+Wszki0r50hk9kKS3oGakev0LX74Kbg3im27v1211DI27HiB1dBdR46lF2vSDUj.ffu96KhpEsPrb2tniFDYAG9PGxg5eq2hsGh9et3ktDF63m.d228cQSdzlHle0pUgE+kKFm9LmAu0aY6SZPr4oqq+uO7UxTfBKrHXzX4hw0u92eX1Bgcric3bCrJo82kt3EwTm5zvnF4nP6it8h7KtvRPo5KEJTHb2LMTVYne8qenKctynOR9NUY.X7SXhn9gWez+AHvG.vM0tgHadjfX.95aMPTsHJQ9Q29ngEhPpGJUIxgAx58arxze2bSChnoB8ImRT7F...H.jDQAQ0xHoQo.s9oZM..t9MukvSX0pB17HiDd4km3fG5fxz+mn4MWlAxl8uAM3QfGd5sj1eBPF+3l.zlWdX9yadPoUeX.f1z5ViwNtIfgL3gfrxNaQ+ul+DQB.AwH096qu9hvpaXxpdN6OcNTP9E.28zcQ6OHFhe3iTnH+.b9OKtn+O..+72OTuvCW7XaQqVsZzjFKXSIlc+OFo.O0S1Z.P3F25lH9QLRQRQEYjvaO8DG7foJi+Dmzjv0twMwW7EeAznRiH+6d26.UZTI6U+mj7eo1ea7cSs6noM15r2sD8e4KcoXsqYMXYe0RQMpQMD4GbvAiOagKDez79XrsssMQELf.CDMrgM.m3Tm.i4keYDP.AHRt8Q2Nb26dGj1Ut5uqweTd4UfztRZn4QFoKO+i8LV4m+6O5w+v4y4y4y4y4+mGeEjSIljjCIHk+irBkMUfIAtu94KRXTIfUu5Uiabsafzud5HoDSD..uwa7ZnvB0A.gWfPv.b2cOqb9Dbw2hnP3BuVmx4Gd8qGhqSwgSdhSfyd1yZMo1yY.96mn42F+9129CO8zSrrk8kvjYS.LfEtvOClLYBwFSrNo+94uunEQ0BrjkrDTRIEilz3FiiczihN24NiUk7pvUuZZf.gXiMVzu9zOPfvF23FQYkUFdxV1BTXg5Pg5J.ETfNnqPcnwMtoPud83RW77UC6OCOeWeNPDgTSMU7LOaWPngDhL6ed4cOjUVYIwTIcfKjS5OrdAY1r+ORCpOLZrbzl1zZrfEr.bpSdJTQEU.O7zS7we7Geeq+s4w89u+6i6j8cvPG1Pkw2e+8G5KoXI7qZ+uTRIEjUVYgmtKcQViBe8yW7a2NSb4KcIY7YL.xBg3hKN.BntgUWLvANPnToRGzex07gb9N6+K0uTPdIuxUAhHgWuTIs35bm5Ltat2EKeYKSjw92+9QN4jMZXiZnHe+7yO.FgRzWhS5un+uCuRF2O6O.f+0vOYGy.AUJUhgMzgfRJoXr10sVwLrfELOTyZVSzzl0Dmz+XiKN.FCye9yWFepR3qvZYsSw1IY9epUoDfAXzX4NU+C1CW+OKZgKDlMYBwFarNo+9UC+PTsLJ7Ue4WhRJojpW8eUvee6aeHmbxFMpgMRju+9I75kWRIk3bOtUR6uUspUBhrft7LcQF+N2kNiby8tXYKao.fv2tkuE27V2DwFartT+iqSwhyc1yhCru8KZ+UnvpsuScRFeUpDdcTqnBinpZ+6J8WHsxUNgvDRySa8S+Pp9qRkJTQYFko+d3taBsQkw2p9yrHielYlA1zl1DZe6aOTpRkS5ebcJNnuT83KWxRD8+b2C2fcI5r8WfsPD0u90GFqvHZSaZGVvBV.N8oNIpvTEvSu7.e7GOOTc8+pp1ef.byC2DCRl+m3EXJ29yrd85cpSw4DeUpTa8lnHbrVs4gs98eOd7HdLTqZUKY726d2KxIqbD5mQB+J09Kq9WN3Od9yGAGRHnIVugFR0+NEmP4b9ye9xxOiwf2d5MZ0S0JY7UqVM.fv2k9uiwe7y+7OCSlMgnhLxpz9e+O+2eri+gymymymymy+OG9pj71LachfRZIfIlXaAKMVo3s8yN1wNvK7BufbXLfF0fFgOagKDFJ0.V5xWN16d1K5ae6KD4SDjnU1ktsynWY7YtNxHhHBr28tWbtydVzhV1RvjVRIa2UelHe0pUiF0vFgKcoKhacqagF0nFgie7S.vXHf.Czk7CJnffwJJGW7hWBCb.C.m33m.e9+5ywANvA..PvAGLl3Dl.d628cACLb0qdUv.vIOwoQQEUrfvH61+Y7dy.gEV8tu1+90+9C.fe9xWFZyOO7zOcmkU3JojRvUSOcDVXgIZ+Eeld1rwL45ui1+vBqdH4jWMF+Dl.di23M.C.d3oGnW8p2XQKZQNTBqjJG.vXL3kOdikurkicsqcgZ3sOv+.BDYc6rPcpacP00+6Wuxu.FCnVgDhb4CH46Hz9FA.UJUgZWqZUo5Owro+vE7Yh+Uk9+R7+90e8WA.PngDp7xBCnlAWSY70nVCxsTC3KVxGfyb5yfPBMTnVoJ6cF3f9yXV+ij2T99Z+gvSlxU5eyh3w..vYO6YAAf6c2bwMu9MQSaVyfTAZiuZ0pgu0nF3jm5Txju3uNx2ZeR95uex3SjvasftBKRV8OHTk5uqPXS+OwwON..BLv.cxFPLffCLXTV4kiKcgKh1091WMp+qb9p0nAkVZoXIKQ3I8FZHgB0pjrRl4B9tx9+K+5U..PngFpS7C1l+B.N1wONX.HnfBzk5ePAELX.3Tm5TVunXHZO82O+jwW3AuxPg5DlTbj09WhN6J8217a.4TJDjt7uUb6wWPQEJW+sV+SR4asrwH47Og00m3fBJPmJc..AGTP..3zm5Ttz+C.tT+sI+5Uu5hjSNYLtwOdw94b2COPu6cevhVzBsW1pNm+qR1HlfdYqNQZ+u1b3E6+Uh+mfMM.m3S.VmTiDN9pWMcPVrfPCUd+N..ZznA9GX.1Kg2G6uz9+DJhByGj26d2E27l2P7MQwQ8WnuAewoN0obJdGa+Kz3ypdTjNwfeXF+wEtnv7aPTQFYkVMTsN+2CI+6W+ub9b9b9b9b9+2ku3rEgjYyXm1DmJjIaEpJeawKdw3465yCELIuFkV2i.CILlQikt7kg6cu6IunTI7kMvcY7kZXphMEJrymYyN5hghYkOAH9JXZ1rYvHBVLYxE7sWlLZzH.igEtnEhW+MdcbnibXbhicbricrCLyYMKTbI5wBVvGCO7xSP.nquvyKNImHUNOn1+CbvCBP.ctycVV5OvAO.rXwBhKt3bx9672Xcka+G5PGJ5wK8R3PG5P33m3DX+6a+XCaXCHszRCm5Tm10eu1Nrs+Cb.LrgNLDYyeB7UKeYnd0MLqguOYW378y+yM2bGDI7ZVVc27xKujW+6n9Wk7s6ivHBkZv.7zCOqR+O2r9jfJyn7YqaWweQKZQXZSaZHojRBabCa.d4k2PWg5vR9xk3R8mfv87394t63lEXqSjJS+ATpPAXDfYKlAA.SlM6DeQ+OHztvrYKPoRERDkqq7HWvmIcv6Rs+JbV+LTZovCO7391+iIyBytplcnrKRfH.FP4UXzt.d.7+jx+yWzhvzl1agjRJQrg0uA3s2dCc5JDKdINW2UUs+byMA+kxKqrpjuESlDpWpvrK6lfff82nIiNmWG3KbMbjSW3JyENVkVZovSO8TT+IKNmF6kAWW3sXq.JU+qp9ecvG2VeulLatR6+E.nbiU.Ws4n82l9Kk+PG5PwK08WBG9nGFG+XGG6a+6GaXCqGok1UvoO0ordN2pw4+bQDR8+HlyoQ7SlwEUrBmbmbx+yp3D2z3laf.CkUty8M5R+OWX+MnuT3oWdJKmR4a1rEPjy8M3n9a1rYX1hYnTgvj3WU1+isBXkn+hhsJF+wErN4D93OQycYd+8b9upC+62FmOmOmOmOm++c4qP7TZNcBFB1OKCSLM1RVkMfZ850iSbrSXazURDqvoy72OgWywvCObwAFKxWZYvJ+JrNPFlS7qhgzS.W9RWF.LzFwYkUljyeSh+XKnxMVNR+ZoifCNXT+vCGfHDYjMGD.xSqVWp+4jSNPgBE3wdrGCyYNyAm+bmG0st0ECd.CBe9h9bjdZoiwO9wiUrhU..F5f0uaxakwMchOX.ZyWKzWRIxzeg3bs8+vG9vn10t1noRdUu..9ts7c..XhSXRNY+qL82Q6+QN7gwm+4KB9TiZft8huHl8rmMN1wOF95u9qwOclyfyegy4rcWp3IfhzUD5cu5E7wGev1111DuHV.R3BNrxO0TSEka8UkytLjq+so0BeGdoe0qJUCD2JrvBgd85kwW36e7AP+cohHvehSXBt1+SR9ZcqDJiW8JW0k9+4jc1..H0TOHRJojvfF3.wbl6bgWd6svf.sX1tHIB6d26RjOSTJxJYtdifK46n9e4KeI..zpmp0.LfPBMDDRHgf7yKOW5+YnLCnnBKDO9i8XPgjKh0oRjM1jzR6Cn82J+wOgITs5+IxHEFHad4kmK0+6bm6.ELg1pOH7kp+fAbnTSESIojv.Gz.wbm6bg2dKrNzZ1rIY5+t20tuu1+VasuoztZ5tje1YK7oADYTQAF.xSadtT+uSN4..BM+wat8HIGYJYeIBop5+cBSX7No+19wY+Omq+ue5uqr+lLaR3kr0p8u4QJ78tpMu7bY8+ctSN..n4M+IbpnvbQ6eylLISHG9HGAe9m+uPM7sFnauP2vrm8rwwO1wvWuwMhyblyfyegKT8O+GI4WGzeFy0m+oBSl.IUvhIgrmRG3KX+sWBdrHh.d4km3pocUWx2rYKH26laUZ+mvDmPUxOzPD5aPad44R82fACnvBKDO1i8XPISY0q9GNW+Km+8e7GW3BW.MnAMPb8f1U5ekx+gn8+ej8+x4y4y4y4y4+6muBlzfjFq0uEJ4YvdAfUEZyaM82DFqvn86drj314t1EBsl0BOcm6r0BlPrd5omfLKIkV4e7SbBIxvA9.Rdxt12t4stNR8PohmtycBO9S7DR3Kjq6kqzKLUH1MsoMACkZ.S9UdEnPoR.FCIZ8a5MkctSmz+byMWbtydNLjgLDDbvACiFMhMs4MYUtVKfJYXTibjhWfRu5UuQCaXCwV1z2Yc.BxsvSeZSG2S7hlu+1+TOXpnERlDc..t0stE17V9FLtwMNzpV2Jo4RhXj5XHIVIOwESlsfu4a9Fm3OvANP3gGdBKVnJ2a1p9ejieTTTgEht8hcCp0XeYJxrIB2NqrD4+ce22ACFLTk9esO5nwS9jsD6LkchB0UnS9eSaZSC28t2UFe6SfJUg9K8oSXcWEJUB.FrXwhXdMZxDbk+mzsDFcBvKu7BaZyesU91EqEKVPBIHrjmri+yNAXLz69zGY1+LtYF1KFLF1vF1fXr1pZXfcea+YW+ERWt2KWmzeSlMi0s90i.CJ.LLqe+xJfBLoIOYnM+7woNyOAG8+14t1IXfgDSLopEeKLx5ftcXiTHT+5f+mRlvSwwrYy.LFJrvBEtHe6YT7GG4+Juhvxa0N24Nko+..2M2bwYO24vPFxPQvAG78s9WHNW29KkcjBH.gIcIIQlQFYHS+W+FVuK6+SH.gHRXziFd4sm3a9lu1oDZg.F8nGMH.LnAOXDPPAgctyTbR+Ihvt28tQCaXCwK18WTjusD3n8mrw2A6uRkBW7gsmncAEVD7wGebR+YfY6gaWs8+b7lN5oGdCvD9BMkZgu7ktLzqWun+O.CMKhHPW5RWvARMUXvPoNo+6bW6BpToBSbhSTFeO7vCX1ZqFaDLYxLN8YNir5eylq.e8WuQmr+CbPCBd4kmvrEoOF56y4+r0ofC9eD.7vSOs+TTkv+jm73xjqcYov1Mg1I9NZ+c2c2wXG6Xwcy8t3fG7fNweyaYy3+ricHJEkJTCvXvrEyh1eSlLUk7YJTfIM4IgBxu.b5ScZmz+csKga5VRIkz8s9Wz+CO3s+r8iM9W7hWT1xujPdc19+a+1ugktzkAs4meke9u+fF+iq3KWLb9b9b9b9b9+QwWgrYZJWLpSlKNR70yRdjhaEVTI3k5wKgSdxSXMWBB8.G3.XlyblXUIuB3t0WqNa76TbcBYkSV3d4Z+BSS8fGD205cR9JW4JhCDPJ+su0siibziJlmhJpHLjgN7+O169N9nn38O.9m4RCHITBDHTBDP.UJIAPBkDHfUP.Ejdu2DTPPQ.AoJfJEU.wuJJEKnHBh+P58lTSBUAAkDH8Bo2tjbO+9icu818JIWBgl9rudkK6s6Ly64Y141a26tcV7D0+Iv28cemFeiA2xWwRQrwFqh+0t10vTmxTQ26Q2wLm9LTJq.CLH7wKcYXIKZQ37m+7JwelYmEFwvGF70eewpV4pTR+pV0pvktzkThIA.14t1EFh7IJ3ryNgedy+LhK9XvTmxTjOQIoz9ia5GQkpbkfO0tN1U6+0t1eh3RHNboKbIb2jSVtcOUzm9zG7BuXmvm9YepoiqxhMpldtQ+ryJajUNYoZ6OgS8GmBaX8aPi+QN5QQ8p+S.+8yWat82XY1nF8zvImcFgEZHZtuM9Uq8+gm9odJDe7wi7KfPBIj.pXEpXg1+SHD3G9gMgx4Z4vvG4HPt4lixJ2291Gb1YmQ8pW8T70mmdjUVYB850ay3O6ryFYlQNFqzJ9stUsB5DBbhieBH.PzQEEJu6tqo8O6ryBP.jclYqTrUu5UGabiaDG+D+AV5xVpl1+ErfEfgMrg...+alu.DgPB47JsUjABa761HpWcqGhIlXP94mOHCl9AalS1RNokQ5E4q+T2+i.PrwDMVwJVgx5MPEfoNkofXhIFrkedaRCxTxw+Ld2oit28tiwMlwfDSHAEhvCObLk2ZJXjidTXXiX3J94jsT6WVYkkE9YlYFf.PNYaZc..5yKG.hjhQU6+osAIMx8dB4WOef8e.zR4QDWisjFa+MO9CJnfvRW5RwhVzhv4NeHJoNqrjespu9hUtxOStXj19mWd4gbxNOUWehnH2+mu9K8MDFRHmWYkDQXiabind0SZaWd4a.pFCmsY+upW8piMr9uCm7jmDK8iWpF+Erf4igMzgAAj9Ur7KaYK3XG63XsqcsZh+EL+EfHiLRrksrE3r7GVDAgx.FVVYmsF+7xUZPdJ+7xSIs..ssMRW2vm33Rs8Gb+6Gs7YZol3O6ryADHjY1Yoo8OC4eEIYmS1ZJS.B5yKOTP9Z+Y+1TeaLprGdfvBKLkzlm97vm+EeNpVUqFhM1XQx2MYk1+uciaDUoxUFSXBSD4kWdJw+9Nv9vW8+9J7Uqcs3IexmTo7IHPGe1NhKdwK.hLcxxKaYeLpUsjFc1Md8rSjNbpScJr90sdMs+G8HGEOQ8dB3ue9qdCmTdrwq+xKu7Pt4lKLPBUoVZ6eG6XGQTQEoz6uIu8+vG9vH1Xjd+tq8mWS5CdiL1llN.Y50WJkDQPe94g7yOOM9KbgKDAETPXricrHxnhVwOhHh.+zOtILfAL.kz1pV2Ro8uchiCBBDUTQA2cycMwe1YI8dAYkko8uMioOC7pc+UwXF2XQBIDuhe3gGNdq25svnG8nwvG9v0r+mzyHCKd8ODDzmatxsYFLtQqXe7GQFcjH46lLZVyatlTo12X6+vF1vv3F2Xwrm0rr56+UZd7OVyWawv9rO6y9reokufTeFFVsDkm2zGuJL2V8y5d2eUrxUtJnOW8XoKaoHrvBCkoLkAolZpvCO7.yeAyW5flHiAj7AxjWdXFSeF3bm6Lno95GzoSf5Tm5.O7nxXricLnxdTET4pTYboKdI.APDgGN7ot0EyZVyFksbkAQDd3.Bc3pW4xHnfZGlwzmAJeEJulHa8qe8X3Ce3XK+7Oiidzig7KHOjYlYga922DCdPCFidziVdz9Ta7efCterzOZYvYWbFt4p63NQcazoW7kvjmxTP4JaYA.v7m+7fatWdDSzQgLxHSnSmNjbxIiZW6Zi4O+4q5fLAh5N2AyctyC+40tJpacqGxK+7PaZcavjlzjj+fpK51++2W7EXbie7XG632wl9we.UphUD+40tNdsdzcLtwMdkqyWymTZwka+W+52.V8muZDZHgBhHzL+8CSeFyDd5YUvW9keIZSaZKBMzPfat5NRNkjgNgCXQK9CPMpQMr51ey6Ub7ieb7ge3GBmbxIDP.Af6lbxnY94GBHfVgN+xcBUtxUAiZziBibDizt5+ESzwf4N+4hye1ygmpQMBf.ZTieZ7tSaZvAGbD6d26Bye9K.m8rmEBg.0nF0.93iOXsqcsn90WZTlciqe8XUqZ0HzvBADA3ey7GyX5y.8pW8Rw+G9guGyadyCMso9BCFJ.e5m7Yv6Z6MBKzvvDeyIhPOeHPe94iZ6csQ+GP+vBWvBTpqm+7gf4Lm4fTSMUzfFz.jUVYgd26did1ydpDcq6aVG95uYsnIMoovm55ChMlXwfGzfQLwDEF5vFNBHfVh4Mu4Amc1ELwINADx4CE4WP9nl0nlnUsoU3G2zOZWs+93iOvGe7ASbhSD6bm6Dt5la3Z+4UQ08pFX1u+rPCZPCsnGhACD9pu5Kw2+8eOpQMpIJnf7QhIjDFyXGC5e+5uRwOoIOYrqctKDdD2BB.zxVF.V+5WGhM13vzm9zw4O+4QAET.7xKuPaaaawO9i+H5RW6JtPXghDhOQ3fi5PyadKvpV8pf+94OLXv.duYNCr0s8qn4MuYvM2bCe9muF3jSNZ26+4.GX+XoKcYvYmcFt4la3N24N3kdoWBSYJSAksrkUY6+pW8miyc9yBGczIT25UWTcupN1wN1AbyMWKxW+stMrN7Mq8qQiZRSPcqiOH13iECdPCBQGcLXXCanHf.ZEl27lGBH.0mDt0e8Gf.mOjyi479R8WZXCpOxLqrQu6cuPO6YO03eiadCL+4s.DWBwhp4YUQTwDCZXCZ.l86OaTyZTC.HvwO9wvzm9LrZaeW6ZWQHgFJtaRIBcBGPyaQyvpV0pg+9K01OyYLS7q+5VQyZdKfat4J97O+ygSN4LBKrPwDmvafPBMDjed4Cuqi2X.8q+XZSe5nacsa3JW8xH0TRAkqbtBe8soXya9mwpV0pv1111ve8W+ELXv.ZdyaNlvDl.F5vFFD.3ON4ef2c5SC93ScQU7rJHyLxDuy67N3Ed9mCojZZnJUoxXpScpXbia7.fPpojFVxGtD7Gm7TnldWCjVJoBnSGd+YMazx.ZoE8+iN5nwjlzjP1YmMpe8qOxKu7PW5RWwOs4eB+xV9YTYOpBdgW74wfG7PvW9UeIZSqaCBMjPg6t6Jtaxo.c5DXQKZQnF0nlVr8279eqeCqGe9pWMN24NObzQGPcqa8P0qtw9SR+hBxKu7vLlwLvYN6Yg+94KDPGpiO0V582F2XQk8nxnxUtx3T+wIQW5Z2vUtxkQpolpo1ze5mwpV8pv1151vecy+BTAFf+Mu4XhSXBxi2BDxMW8XoK8iwV1xufF1vFhxTlx.2byML+4OekAAMi04e36+ALu4OWo8uQFvm9IeJ71auk1VOw2.gDx4Q94mO716Zi92+9gEtfO.P.Xn.Be0W+k3G9tuGdUiZ.CET.RLoDwXF8nQ+6+.TDV8pVMV25WGBMzPgPHPiZTiv.Fv.PO6UuvnF4HPHmOTnOubQEpPEQiZbivgOzgsx9wr9q+L19uie+2Q25Z2vt18NQmdoWxp6+y3zrl0rvG8QeD9h+2+CiX3C2hi+vxWgVxN9Ga4adpXe1m8Ye1uzwWPFHpPuRaMuBXSTqrVhfPHsdoeTZlxlxEsqMCnB2O7vi.0st9f4Lm4f4N24XW9aX8qGCe3i.G5fGDA2wNbO4qcoO3i+90u9iCdv8i3iOgGJ9ZWJ6+npecqacQc8oN3fJ22Iev5+vN9Ye1m8+2o+G7AKDyctyCIkThVejq+e4wO6y9rO6y9DzAA.oNIjEy.XSFgbJk+OAM+WX7hzUyftgT1Dpluj4a5Kv1d8MVaKc7MszGFw+gO7gPPAFzCMe0Kk8eT2W2+wie1m8Y++M3avfAkKSkydlyh10t1C2kOI1+KD+rO6y9rO6q0Wm4IR42erpkRpKXy+kHqJkJCtTZTIkDPxOXdITR8IgznEp85abX6vhauHkPeyy+Cp3+ZW65Ht3iCsP9lL+Cq1eyyO6+noe9Fx+gp+C63m8Ye1+we+3iKNTau8FctycF4pOWr+Cd.LxQNh+yD+rO6y9rO6aY9M6BoT0koKYkkA.RUsT4LvU4X4jPYkB4GD1Jo1oeZokFtzktH.Ab4KeYjXRIg7rw8QP.ALXn.jbxIiqcs+DB.Dx4BAojZJvxagOO5G+YqOW7S+zOBA.pUM8F50q+Ad6uxZdHs8m8KZ+rxJKDd3gi6d2TP3geKDUTQgbxI6+yD+rO6y9+6x+F27lHpniFd6s2XdyctnUAzZz+92++yD+rO6y9rO6aouEC1SDLAoddqgBHJhzX6TKgaYlsG+Az+9irxNKkRL2bxAyZ1yR4mZq4SwEarXfCdvvMWKGDx4I8Lx.+119U3p56+b1ou0inBepzJ9e4W9kgKN6LHHcSp2U2bC+3l1zCLeaWhr+iR9KYIKAm3Dm.N3fCP.Azmednyc5kvDm3a7.wunRM6y9rO6Wb8O3AN.N1wONZPCa.5Su6CbvQG+OU7y9rO6y9ru1RT4DYsclLdg5pJEJyZqbUXUAiqSaZXe1m8Ye1m8Ye1m8Ye1m8Ye12d70I8DUEBY9LFuPcUwnTdpoU+C0UnpbjKK4mSjvTZT4v9rO6y9rO6y9rO6y9rO6y9ru83qy7BzThrVET6jPyJDZKIUtDDJwlPNSZBZ1m8Ye1m8Ye1m8Ye1m8Ye1m8sSec.P9hlUnIKBablyjZEg7SzbU+pNFH.xzyEV7nbpXe1m8Ye1m8Ye1m8Ye1m8Ye12N8kt86HLtb0EuoIg4yKHUEnPcA.nt5n4tdq55ipmy9rO6y9rO6y9rO6y9rO6y9rewvW0seGR0iRqmzrJsHBiOnphQ.fTWcT9teEJkEojQymXe1m8Ye1m8Ye1m8Ye1m8Ye1un80YJyR4TcxEF+JiKrBUnMuBajNgLnPc0Uy+Xe1m8Ye1m8Ye1m8Ye1m8Ye1un8McejkHn7c7pZhjSKoM6VMMEVpHiAivhkB1m8Ye1m8Ye1m8Ye1m8Ye1m8saekSj0FkegW+rbEEFn5DQBMeIzrO6y9rO6y9rO6y9rO6y9rO6aW95Le4DTkIUe0tVGzzJH4G0jTR8+I.X5BAV.S+toYe1m8Ye1m8Ye1m8Ye1m8Ye12d8k9FYIKSr1Eo5YVIsk3IikE6y9rO6y9rO6y9rO6y9rO6y91ouz2HqEqvryrFBoBvZokTdP0y0tLxhkHOuwxh8Ye1m8Ye1m8Ye1m8Ye1m8Ye6zWG.Axh5gvxzJrREAvxgSYg4yPppujkIi8Ye1m8Ye1m8Ye1m8Ye1m8Y+hgupA6IxTp0zPFCGB...B.IQTPTM7Rod4pddIbRcwnb+xk8Ye1m8Ye1m8Ye1m8Ye1m8Ye6zW0f8jP0+r04Na54VdVzVr.4+SpWiwbCHLu5v9rO6y9rO6y9rO6y9rO6y9reQ6qyzSTyAS2LZUUdBsIvLJgkqS9LqUViR.JLaArO6y9rO6y9rO6y9rO6y9rO6ae9Bx.Y9UVKHUUKhHHjuQ0pd4lOYw5LaAVKuDThU1m8Ye1m8Ye1m8Ye1m8Ye1m8sKecVpqNwlJD.KNeWiI2h7..4S5lTRiVFUNrO6y9rO6y9rO6y9rO6y9rO6Wb7IoIMYPCMAX7zlMaMvzR0tDKlH4GDVYc.f8Ye1m8Ye1m8Ye1m8Ye1m8Ye60WZTK1rDKLOG1wjlrTD42hUy9rO6y9rO6y9rO6y9rO6y9rucNoiTxfPNujzrJ0HRiNYVAPxOJLuBHzlH0WLuBX7qIVdorO6y9rO6y9rO6y9rO6y9rO6au9DYfjytUuvaMlXqrX6dRS9UGrpVK6y9rO6y9rO6y9rO6y9rO6y91iuNiIwVEhz5HkRjrdRr4johU0Yeqwg8Ye1m8Ye1m8Ye1m8Ye1m8Ye62WXfHxp4mH4B15kdg3pUy5EtzJH.RXqjv9rO6y9rO6y9rO6y9rO6y9ruk95DpU0TAD.PyZMk.iFZWop7Jk.imgrEIy3JDlIv9rO6y9rO6y9rO6y9rO6y9reQ3a5ajkjJXk+WHSjBg0Snkqw7kX54Jyw9rO6y9rO6y9rO6y9rO6y9ruc3qSYViynLzSQx+IOupYExYv3hLkdo+aY8PXVpDxynJsrO6y9rO6y9rO6y9rO6y9rO6aG95LVfVhJzLOILa0ZJJxr7IuTxz5I0qkfb4YJfXe1m8Ye1m8Ye1m8Ye1m8Ye12d7EDIwordkmPZyUgLYLkDAHDl9uEInHxO6y9rO6y9rO6y9rO6y9rO6y9EkuNXVxIqTHjpGgxYYaZxXJMV40DDfTR.I+f4k.6y9rO6y9rO6y9rO6y9rO6y91qufH0qQUAnLqkEpwmobF3.E58AHyKCaOw9rO6y9rO6y9rO6y9rO6y9reQ4SZOEWMIrP4kVawqJZJ01J3Ye1m8Ye1m8Ye1m8Ye1m8Ye1uvJQcpWLLKiFIIMov3rB.XsQnJyRqlxRnrNAHMXrO6y9rO6y9rO6y9rO6y9rO6aO95LUvlWGLUzBsoPYVsgAohRXVrPJOmrX3mh8Ks7O9INN7wm5h5V25gLROiB0Wu97vcu6cum7iNlX0X7vN9Ye62+Dm3Dvm55Cpac8AYjQFJkTu6Uug2d6MVxGt3hzOlXiqD6CHPbwEGLXn.sk9+QZ+Ye1m8Ye1m8Ye1m8u270YdAZJQVqBpcRnYEBskjJWBBkXSHmIMAM6Wp3u8s8qHhHBGcoqcEt4ta1zO5niFA2gNh8t28Vh8SO8zQW5TmwV25VejI9Ye62eqaa6Hhvi.csqcCt4la.fPJojB11utMDWbwggLjgVn9qYMqAcuauBxKu7Jww+V25VQW5RWQpol5C73+gc6O6y9rO6y9rO6y9r+8luN.HOPPIzjEgMNyYRshP9IFuLa0VWjWmomKr3Q4T8XjeLwFK5PvcDM02lBgNAJaYKCbwYmQqZUqP+5a+rv+nG4n3EewWDicriEOaG6HhN5XJw9QFYjnauxqfwNlwgd7Z8.gDZHZh+csqcCgPfIOoIay3OgDRDcnCc.CdPCD8qe8qXG+Fa+c2c2wusi+OLwINAroe3GTmj+Uu8uz1O8zSGMtwMAUu50DN6hy3W+0esTwWud8XhSbBnu8ouX.CX.XiabiZj2yt2EDBAlzjljR7uu8uOTPAEf92+9gZ3UMro+m9IeFV9JVN1692GbxIGKww+3G+3QyZVyvK7BuHRO8L+W+1+LSOczzl5KpQMpAJiKtnrs9w09+ew+6KPm6bmvXF8nwa8Vukc4+we7RQCZPCfGUpRve+8+w532d7G0HGE7wGefqt5Jlxjm7Cb+hJ9aZSaJpd0qAbwkxhs8qa6At+C63m8Ye1m8Y+Gy8IaMYnvVfAomYQZTsNMq2f5UaqL9Xm+K8huDAAnEujEaU++3j+A4hKtPm7DmfNwINAoyAczqO9WuD4avPATqZcqo27MeSZe6auTYJaYoQOpQqr9HtcDD.nt+puhMi+7KHep8sq8Te6SuK191p8eu6aujyt3LEZXgpccVw2zrkta+SI0TnI+VSl5W+5G8FSbBT2dkWgd+YOaJmry4Ahu4oq3F+4me9zG7Ae.I.nssssUp3O828cI+70OJ5nil716ZQMnAMToXtcDgS.fd0W8U0jygO7gS.fBMzvro+d1ydHmc1IJrKbgRk3O+7ymZW6ZG0m91GaGtVrfR+W+uycsSp6u5qRSXBSfF9vGA08W8Uo+3ONUote94kOsjEuHB.z111VsVAXIWoneoU++eem6jbxAGo3RHd5EdwWff.TTQEkc4GWrwP0rl0j7yO+Jw9Ori+hi+YOyYH.PSZxS5Qt8+TPAEPKaYKifP09dd.5abJ3NDLUgxWd5BW3B2y9sOX4xJrKX29VoXJw9Op0+i8Ye1m8+2ruxf8jly3U9rcIMqR84PK+Lg1SQl..ASeEyl9teEJkEojQymd7yurksL.DPYbwEq5O6Y+dHnfBBsossEt5tavqp4EdhFT+Rj+INwIwoO8oPm6Tmvst0sfgBJ.ctycRI924N9c..Lo2ZJ1L9+zO4SwYO+4vxV9JJUheH.dgm6EP25ZWwfG3fPd4m+C7s+YkYVH312dTtxTV7CaZS3SW4pv1+0eE2J7vQ25VWPAETv8U+Ri9eN3fCnwM5oAIJc7yI6rwpV8pQm5zKh6d26h3iKdzsWoaJ96322I.D3slxaoJ7MfeeW6BA2gN.+82Oq5mQlYhgOrggwO9wC+702Rk32AGb.qdUqBaYyaFa5m9wGJs+e+2+8X3Ccn3yV8pvJW0pv27MeMl2BlO5zK2Ibf8efhs+G8gKAG9vG1p95bzA7LsL.oLawcM7Ge1+2xW1xPyaQyQUqrm3JW9xnMsp0vypVU6xupUyKT25VOyJxGuh+hi+yzxVpTNOps+Gc5zgl27lCgbc6gQ6u9byEm8zmFoldZ3JW8p2S94jqdb1ybFjZZog+7Ouhc4qB4ek8+rG+Wtyc5gp+C63m8Ye1+wWeclxrTNUmbgwux3BqPEZyqvFoSHCJTWc07uG+7ISozp9m5zmE94me..vul3KhJpHwTdq2pD4u+CHc.0ADPqvnG8XPt4lK5wq8ZJw+N24tQyaVyQGBNXqF+olbpX9yedXHCdvnl0rFkJwuw0MiYLSb4qbUrw0ugG3a+W1xWFt0sBGyZVuuR6uPHvR+3khCbvCiMrgMbe0uzp+GUJ5elybFjQFYf.ZUaPiabiQN4lKV1GuTE+csqchl0L+QvsKXkhLjPCCwGarx8Ost+R+3OFwEW7Xpu86TpF+MwWewK2ktgY9ty.4qbM29fo8O8zSCSXhSDu4jlL7tF0RIG91TewfGv.wnF8nPAFJnX4eya9OEpuCNnSpfLntY3wm8+kat5wwO9wQ.spU.BfnhJZbxS9GvIGczt8cvAcO1F+kDeH+ttOJu+GggGN9N4hK3fG5vXiqeinO8t22S9kwEWvgNzgvF2vFQu5ces63+gc6+CS+HiJJjU149e13m8Ye1+waecJySlUJ..BSmIs1LpcxTYS1Lcjv3CpVofL8rGC8EJaVHq5mQFoC2c28RE+SdhSh58D0CdTYOLuFgbxMWbfCte7VSYxpxq1zrtMrNjZpogQLxQVh7sU4B.z7VzB3quMEq3SVtMS28ks+DvW9keIZdKZNJa4JCT29W0pUUTu5UW7EewWb+y2T0nzo+mYEQI0+jm7jP.fV1xmwB+byMWbfCbPLkoLEM9672+czfFz.zst1Uq5qWud74q4yQm5zKAuqUsJ0i+QL7ggviHbr8ec61U7mXhIh+4u+m6Y+e5m9YjZJoffBLPKxSqaSaP3gGN1yd2iMKWy8yLqLw129109ksVH9lx5i.8+rS+yGRHH2byEAH+MM9e08+Wb7AnGsieyOJhGv9sJf.vfGxfgCN3v8reqZUqjKKS+fydXu8+QY+M8C+..Y3+rwO6y9r+i29l1Su5i7x75iULTmPgpTaAr5xwXBIHcxepK0GC8IHsyeSeY5R9YjQFHkTRAP.jSN4fTRIEjZJofBjuUiTb7yNqrvcS5t3zm5Ofu95KRI4TPt4lqlD9223lvau8F8sO8ylw+28seK7xKujN4l6Cs+uxq7J3pW4Ow4CIDqlx6Gs+23l+EhLpHQ0qV0URs532qp6EN+4OORO8zezr+GopT0Y7E2hRred5yGImRJ3HG4HnxUoJv8x6NxLyL03eiadC3cs7F8tu8VSM+uu0+fIMoIAgNcV0ee6YOHgDR.csacqzK9UkyWpycBN6ryXie62ZWw+9129QiZ7SioL0ofzSMsRr+gNzAA.P0ptWlGVvKuj5Wc3CdX6p8O0TRECdvCAIjP7H8Lx.ojZJHkTRA4jSNV3KseCyNPay7Kr32Z92u2+mAx.RI4TvAOv9Af.0uAM.olVpkLeAoI9gP.xJeXNOJE+2K9ZR3iJ6+QiuEE6CXeo4Ipzy2raHDOh29+vweW6ZWXdyadHeCEfTRIEjRJohTRNkGX9lRv+Ma+Ye1m8u28cz7kSBUkIQROw5khbhMUjBn4WHsxArI8eRdQRoPHGzZJ56C96ZW6DKZQKF+woNIbvQGPPA0drv4u.zl11lRGe423Us+rl8rPXgFF.Arg0udbp+3T.BBq8qWKdhmnA1c7GVHgfIOkohzRKUjV5oiqdkqht+ZcGksLkE+112NbxImAD.MtIMF+40tlkcijAhOt3QHgDB5wq0cEQq4+dy78PRIeWbtydV7C+vOfrxHC7YqZ0nrksL3BW3B30G+qiALvAX01+V05VCBD16d1CZQyatF+6Wa+uwecS.BnxUoJVc6ekqTkAYv.96a92v+l4WQ5mS14fUulOGIDe7Pud8H8TSEQbmHQO64qgQMpQo7sEjd5oi11l1fDSLIjzcSB6cu6EQFUT3nG4HnrkoL3nG+Xn8sq8XYKcYvQmbTS7mW9EfUuxUg+uc7+g52vF.mczQ3fCNhl1jlJW+T8p1hQ++bxMWzst1Ujed4gibriBOqhmn6uR2giN5.V5RWlR723F2DbsqcM.AzD+q6aVmo9wVweW6d2.DPaCrsV0m.v09yqhEtfEhXhKVztfZGl06MK7Qe7GgaGwsQ5YjFxNmrwW9kqEdV4pXQ6e4Ja4fuM0WbfCd.jW94AmbxoBM96e+6GdxF1PLoIOIT+Fz.L+ELeLlQOJnSmpuQG6n+2MtweA..OqrmVz+qJdTI.HveImlBq8+Dm7jXgKX9H7aENf.XVyZVnhUnhPH.F5PGFF1vGphuw5lAAgMsoe.G8nGCN6jy3nG8nncA2dr7ksL3niNpI9iHhHvrm8rQlYkI7pZdg+55WG94m+X9KX9nbkqb3fG5P30G+3vcS5tHw6lDzmqdrvErPjTRIhbyUONwIONlxTmBFwHFUI90eu0jeKbgKdAbwKbQ3hyNgo+tSGP.LxQLRLngL3h29+IALHHjPBwiErfEBcBcHlXhA27e9arpUtRzl1zFM9G+3GG6e+6GYjYFHmryAQdm6fpTEOw6Ls2AO4S9jZd8+1+ssie629+PU7nxnLkwEjTR2EIjX7HvfBDuwaLI6J9O9wONNv91GROyrPN4jMtyctC7zSYuF9jVr8uHe+OH0FXbQF8ucDgiErfEfrxLa3omdhXhKV3U0pFl0rlEppmdZQ++qc8qg4Nm4hju6cQUqZ0P4bsbnhUrRXDibD3IaXCT7+1u66vMt9egLyLCjUVYi+4V+MBnUAf25slJ7nhUxh3WH+dY150+pmJp8+crSbbDbvc.K8i9Xbqa8O3i9nOFkortfa922D4jid7kewWh52fmPwOv.aKhH7aiDRHA7ia9mPO5d2A.vR+nOBewW9UHgDhGMqYMCa9m1Ll2BlGbzAGQbwFKt4M+arxUI0WwX6e6BLHbqHBGIlPh3m9weBcuGcGf.93k9Q3+8k+ODe7Ihl6eywl+4eByc9yCN4fCHlXhAQdmnvxW9xQqZSqwJVwxwMtwMfN.bzieBL3AOHLsoMM..bnCeH75i+0wcSJIjTR2E27uuI7wGe.AffZaawsu8sQh2MI7tS6cwbmybAD.e7G8w3+8keARHwDf+92b7y+zlw7l+7fCN4HhM5nwctycvmrhOEspUsBKaEKG27F2.Bg.G+nGECZHCESaZuCr5jM5+crSbbbf8sejQ5YfbyMGb6aeG3YUqBdmo8NngM7oT5+8lSdR3hgEFxO+7vUtzUP2e0tqTjG9vG1te+m268lER5tIgyclyfMsoMgzyJSrxOaknbkor3hW7BX7i+0w.FX+kqmOXO9uG1G+I6y9r+8eeX8QHJyWj4i5TkRSFL6+kx9e0WsV4Syz3obJH.PN4jSzd2ydtm8e0W8UI.PqXEqvp9.BZXCcn1tBZm9adKal..s68r6RT6+t28tIA.8du2rro+oOyooEtvERDQje94G0x.BfFyXFCkSN4PDYfN24NGIbPGc5ScZqZDd3gSB.pm8rm1UcJqLyjR9tISImbxTx2MEJ4TjmW9u6lbxTVYkkYUTsyt90udB.zjlzjrpwq9pcm..cnCcHqWILq8elybljyN6Ls8suckUc5SeZBBPKYIKQSZMPFnO7C+PE+0st0oTrgEVXD.nUu5OWCWN4jK87O+yQAETPTJImrRYEcTwP92L+I.Sibnkz9+IjPBD.noO8oW3IzJwuMDIhLPst0slfNAkaN4ZyhavCZPTpolJssssMB.TO5QOnicrior9t10tQcsqc0l9CaXCi..coKcI6N9MXv.8i+3ORd6s2j+94Gc3CeXaV+rXx.Q93iODffRNkjsPLzPCk..09Nzda5a9z5V25J79bDQG5PGhD.z.Gv.k52HWll52rZMLW7RWf7vCOnEtnOPIs4pOWJv.CjdoW5kHCFjVXt4jix9jlyblCEZngpTFe5m7IjPnitzktjkwRwb+eMtwMlZcqacg2PTDScH3foF8zMhFwHFAkTh2UY4cu6cm7xKun7xOekkc2TtKUtxUNpUso0Zd82K+xuL4omdRokVZJo8Tm5TTyZVynBTkeCFLP8sO8gVwJ9DqGjlE+ImbxTYKW4TEiFHCFLPctKuL4YUz5YuSB.ZRSZxZV14N64npTkpP+xVzN5Uu5UuZpF0rlzMtwMzTAOzQNL4Z4bkV5RWpRZSO8zIe7wGxGe7QYY6cu6kDBAMsoMMkkkZJoPd4U0oN0oNYQ7enCdXKF0hKpW+YO6+aNyYtz3G23jeODhLXfnF23FQssssUaYU.Qe5m8oVc+eIlXhTMpUMn.CLPZTiYzTRIljhiw9J4a115O8S0VVjRYkDUyZJUViYzpJKCD08dzcpZUqZzG8QeDcvCdPE+Mu4MSP.Zu6cuJoUud8zq7puBA.5V25VZL91u8aUd8m5ojRLQpl0rVTfA1VZzidzzcSJIkfr6uZOnp4kIaiw+l2rz66u28sGqtovZSImbxT4zz2UpMoKu7KSd5YU012UtrpSs8gBtCAqobr28+d5Sa53F72O+n.jOtgbk2letycNRmNczYNsUNtg6yG+WQNw9rO6+uBeoeaWVbFujYKRn5SU1hjBSqT8rjEKRUpjlW4iCtz2O93hEuwaLQyVrzi4kWdXvCanHW84du6q7YKn0W97mAg683+hgcQH.fe95eIp8+F27lf.Ps7tVZSlJ+Mt9MfQNxQBPDhLx6.GDBrl0rF3hKt..AZle9Cp.Bey59Fq5WiZTCP.3l23lV3as3+IZXCPk7nRnRUpRnRdTQ3QEkl2iJI8+JWoJgla7a10Fs+DI8Y5TXs+..omQFV3as1ec5zg7zqGolZJJqJf.B.0o10A6329+zjVADnksrk.Pfvu0+fgMrgoTv94mevMWKGN7gOjF2YLyYf8u+Cf0st0gxWwJpTVUuFdgI95SPUwWx6+egvt...72OesnI4d40e+8MtI7ppdAmcwYq5GSLwfxWgJfx6d4wctSjP.fQMpQgfBJHEW+72OricrCDarwZU+ZTiZ.A.t4MugcG+BHPe6aev0u90wq18tiN2oNid2m9fHB+V1U7SF+sLpdklE+YldlE68+ntOoU8E.ImRxR8ajKSo9MthCe3CovXvfALnANX3V4bEy3cmgRZc1Imwzm9zwd1ydwwO1QkVlKt.+7U5aduhUn7ltOsBf1FXffHC3nG8nZheqFSER+ub0mKt90tF7yX+qR39+MH.t5edULtwMN3QkqjxxCJv.QrwFKtw0utpDC3nNGPBwkflW+06d2ajPBIhyb5Sojzcu6cixVtxAc5TEABAF5vFFHyqS1H9Ix.bxAGP7wGuRBDPf9zq9fDRLAblSeZyh2hN9M8tARSYkS1nW8tW34dtmCuVO6gF+W+0GOpacpC5ae6KLXv..DH2ryACZ.CB0wm5foNkonj17yq.b2jRD5zoSASHzAPDRLwDU7KeEp.dwW5Ewd1ydfd85MK9ISCvjx4nnd8m8r+uEu3Eg4M+4CmkGU+g.nssMPbxSdRnO+7LUV5jFb0LU7l7qbkqLpe8pON8ebJLlQMFMiQDAFXfH1XiC+00ulpZp.95quJeQ.p2R3Qk8.OwSTebpScJLxwLZSkk.Hv1FHhKt3PrwDC5XG6fhefAFH.AbzCeDkz5jSNgm9odJ4BWsDPiabikSl1s+dT4Ji58D0Cm5TmFidziFUzCOTh+1FTaQ7wFGhIlXPG6XGUh+.CLP..bjCeT6d+OFLX.5bvAjP7wYJMBA5Uu6MRHg3wok66pd6OUB19abZCqeiXTibDfHB2IxHg.Brl07EJuOg+96OLXv.95u4adfd7eOrO9S1m8Y+Gb95.HkwYFSXBKSqvJUD.KGNkElOCop9RVlr6S9a6W2NxMmbglIUIKtXhEG6XG6d1W5vSTesdYZFg7amduF+W3hWBdVsphp4U0rv2dZ+S9t2E..t6tq1z2e+8Gd4kW3RW8pHojtKFv.GnxAGQ.H9jR..DhJpnrpuSN4DbyM2PJolhYBVO9iNxn.QDHx.LXffAh.QDJP9+FHB+4e9mlrJr1eQg09C3tatYgu0Z+m+7mOhNt3vfG7Pf5oJTwJgzyJCK7EBosucniOmE95bzIjm97Th+ryNarl0rZzvF1PT+5WeK7czQoek+FDBbuz++hW5h..vW+7WIkkFu9KoTtKb0MWMKcl7iO93wPFxP.D.G4HGFdTkpfN2oNqwOwDkNwfnhJJq56gGd.RHPJojZwN9KaYKKl6bmKt9ecc3nCNfmpQMFu+reejc1YUjwu5mq9YRaIDvU2buXu+GRUIZMeP.uvK7Bv71ecN4Dzq2zH274O24wEu3kPKB3YPpokp70wVJH4TRA0qd0C.DNwIMchbB4SfK3N1QM9N5ni.BoAsKyi+hy9+t5UuJxufBT5eUh2+OQnBUnBnks7YrH9A.xUtdB.TwJUIbmniTousw5TEqXEA.gzyHKkk+jO4ShSdhSfN9bOGV22rNb8qeM.hPvAGL5Se5kkUSqD+UpRdf6DYj3xW5RZh+JTwJ..oOXrRz6+o5rE9ke9mQ3gGNBN31a01+NzwNhPCIDbnCdHP.XW6c2HpnhDO2y8bP8ffQEpTEvchJZbI45JD.O+y+bH13iCe0W9UZ7qTkp.HhPVYkUId6u5kUT6+qY92L3omUQy1+xUtxA.frj+vEM5aLMVa+ePnCtVd2vyndvqCF2mIgb0muE9D.zYk2+UHDvM2bCA7LsTiuSx6+84dwWTiuqkyU.HrX++tTlxJkaAoI8B4eWbFrx1ec5.byM2PKaYK0z96nCR1uvK7BZZ+csbkCBHP5Yjocu+GO7vCDUjQhKdoKqwuhxevoYH2tqY+e2CG+ieMyeTMupNtxUtBRJojv.Gz.k+PjjJiDRP897evc7eOrO9S1m8Y+Gb9NBHj+MIKsCYo8Kqdmyx+plInMcVTgr0jPy7JkLA4ehy2e7iIlXjdSFiEEIfwVLgbobmHiD2qwuwzXsIyeStRZ7egKDJ7qo9Iujhe6uzfLk.N6jK1zeTidT..3HG7P..3Ye1mUS7G14CE.BTY4OEaq46fCNf7xS0AUXQJJc29W0pVU..jdpZOwGiS4UfzID3l6tYW9Bg.tWNWwW9k+Orm8rW3d4cGd3QkPzQGIpU0qoUa+A.pn7A3ZdTmRZonDGW9RWA4jctnF0rlFCKM9F+1ZDFHXpSagG+l25B.DVXW.koLtfF1vFZkTTxa+oBL.WbxEa5a71LEQRmHaG6PGUNoJiSgFRX.P5aYwZ9N3fC.Dg7xSupbU7heu81ar90udLfAL.rfOXAno91TzakaoGVF+UqZUC2NhaiTSKUTgJVQMwedEjOHAI8A.Y26+w7kXY6uwoJTwJBK1+iABolpoAakqeiqAHHD8chBe5m7oP5PjER6Xm.lyblCZW6BxBuJUwJo44Fu3JRw3qUJgu9KrvBEB.zL+8yFweg0dnt8WXy3G.HUkWSK4Wd2JOBIjPwF135vsi31v6Z6MhHhaqjFiS8su8Cm5TmBe1m8YxWme.dVUOwqO9IfYO6YY28+Ke4KOBIzPvF1v5QDQbaT6Z5Mh3N2QIhJ9u+m.fLE++g7G9PUpRUrpeUpRU.I.N8YOEdtm+4vedk+D.B3k7GloZ+xKOx3qdxyp3I9+1w+G1xOuEjq9bQMqdsj9l8LNoJ90o5fDJIu+ms1+WYJWYPgs82XIUj6+SPnRkuh1b+upe8h5Ia89uUphUzl6+sbtXbzuWVSX.PPpt0DIsNkwlOqF4pWtpTnzmGVs8urksrZZ+IgTLHjONF683eJe4KOBIjPvF13FPDgGA7t1diaGwcjLUpKl6K29WL29OF4ia3vxei0O6yp5C0..gFZX.BfJW4p.sa+u+d7ellt+csR4bW...f.PRDEDU7GrO6y9OZ3qZvdR8dlUeg3ZphntHHkB13xUgabV4JEYArTl01HT55WKu81zdsIkGjdpPpsp1d688ju5kCaE+P63yUwM9SIkTwsi31nO8r2k31e2byc.PlF8dKD+CejCCuplWnQx+DoLt78u+8CH.5f72zi07SKszfWd4kcs8O6ryVy25h1IoQvzxTFWPYKaYUVp4we8p2S..fzyLSXs1+3iU5SCt90uAlEkVO9OzgNDF7fFD7yO+wZ9hu.0t1R8ON3ANjxAAX+a+EfJffz1eAH4aZl5j+VLte0++BWHLz3F0D4SJDkZu9yMWcCokY5lJAa3ekqbYjXhIgm64edM9ojbx37m+7nN0oNvGepiYQlzyRKszf..t6dEJww+V25VwaO02FtWgxiCcfCgNzwfKzW+U25VOblybVjYlYYQ7GebwCP.MnAMzt8U1Oip9+YlU1vU4uIJohW5SozZs+RcOLUZkqrRmD8S+zOMlybmiocualOJDeBx6vyXFuG5+cgKdQP.nwMV6Oc8h69+sbLbvju.BXP4EXBnWudLlQMZrkecaXMe9pwJVwm.gPG191+U7a+1uoI9EBfOYEeBd624swwNxwvebpSheem6ByadyEYjQ5XoKcoEY7mm97wHG8nv115Vwm+4eNVwx+DnSnCa621N9s+usCxJs+EU7ab6hw32f7HXe94Wf0a+k2LoOWoOLtx3hK.BoA0MTD9QdmHwq0qdhjS5t3a+tMhV051.A.l7jmLBKrvj5Knp8W0txJEe+Og78IXK29ab.8vt6+YrqqM7MnLTGau9Zi+B0mrtuACl2tX9q+D189esU6OHU+Yk32Za+0qWOF8nFM15utM74qZ0XEKe4PnyAr8e8Wwu8aauP7ME+EjuAjugBfKN6LT2JUX9G4HGDUqZUCMtwMRS++8u+8AP.cnCAay3uPa+Kl6+W0Bdnd7mrO6y9O370YJQZ1cpoaFspbDZSfYUAgkqSnlFl1isx8ZBSkQos+qzsWAt5Z4zjFgwYHfZVqZgfBJv6Ieg51dqE+xK+dI9uvEktlG80e+Jws+0o10FB.DerwUj9G6XGCO6y+rZhehH7KaaqnZUspnW8rWV0OgDRDDQn10t1101+52fFHc8wZs+7nhvCOpjoQ+XYDyi+m5oZHpd0qNtysusUi+6D4sge94GpXEpfE9lG+ojZJnG8nGvM2cGaa6aC0V00SbAETfx.j1QNxgkt8GUDa+U+IKI.PSZbigKN4LhNlnuu0+Ou7xCW8pWE94uupRSoyq+7tN0FwGarEpO.j+45C77O6yow+2191ggBJ.S7MlnM8iKt3.AfZWmZUri+KdwKgN1wNhwN1wh2c5SCgd9PPG5XvEY72Q4OXlHtcDVD+Qdm6.H.Ze6aewa+OFMji+I75utVeCF+lYsr8m.jul0jddaZaafPHvshHbq5WP94iniJpB02399Ls+uRd+uKD1EP8pW8f6k27KSgh29+sU7Cyhe.fEu3EiM7saDe9pVIF7fFrzk7fvzICJ.Pt4pGG4HGAKZQKBgcgPQspYsP+GP+vm8YqD23u9K75ie73q+p0ZpsoP7WzRVD91MtQ74qd0XvC1nGfg7ySIK4pOGbzidD6N9EpVLHgxufASWGqZauiIlng..9JesH2xVE..Q3ut9eo0PtrSM0zTtUaM3gLHDZHghcumcgVKeRr..Fxu.oDaPf+4u+a72+8Mg5IMuq0836+Y99+T.je+2Ba6u07ohoOJLeCEi9+FOXIK7MXU+7yOekpf49JeQCl2+yrlZi9JudU9+1y9eV7hWL132tQr5UsZL3gLHnSmCRgbAEnTd4lSd3HG4H1L9O1INF1z2+8lUgJb+idziK8ydW05HX.acqaCUqZUC8tW85A5w+Y5+ObN9S1m8Y+Gb95Lle0meLA.i6klTeBMZJWsG3jYUCiEhYkoJY.PJoqz2upd5IVyZVi70rhzANQxIrLkoLXCaXivYWJy8Me4OzAyJSSqVZYEc7egvtfxAzTRa+aRSZJH.b8ab8B0+ZW6ZH93iG96eyzD++7OsYDdDgiO4S9L3lx0apV+abyaBA.ZZSapE9VK9iJpnjttXMPxWqrl9yf7xt5e9mEQ6u.iebiGgFZnHszSWyZu0+bKDWbwgwLlwXUeyi+ScxSgTSMUz0t1E4aqQlNvjnhLRkP5W9kshryJ6hr8mHR45kB.nrt5JF1HFFt90tNt8ctsE9opbu6iJw8+t90tFxKu7fu94Wo9q+ZRSZBzqOODQDQXSe.fibji.WcyUT+5WeEn7yu.7wKaYvW+7EuwDeCa5eyadSHD.MpQMwti+DhOAL1wNVzx.B.96me3F+0MvXG63ju9tK53e.8e.nBUnB33G83VD+m3ONIptWUGcqKcwl9lW2bPmC.BoSvTc7a+s+xWyHxwuWUyKL3AMHbx+3j3N2IJK7+we7mvAO3A01+S.HWHJKxfw5npEWR1+6Eu3EkGLctW2+uvlwOTE+DQXW6bm.Bfd7ZpuFWEJ8EA.xHyLwutssA850ieZyaVCnNc5vPG9vQATAp7sc7+6+9NA.PO54qoI9CO76nTEyJyrv1111JVwOo7F7.8e.C.UtJUA6dW61BeCDg8su8g5U+m.c4kk56EXPAhl2hmA6ZW6BokZpVz9+tSe5H93hCYmc13vG4HvOe8EOwSTeM9ge6vU19G1Etfz0Qop3WygWbO99elu+OklCRcdL09qSc+ey7k6tX+9x+pWrouU19qClmVYeCV2W5Zm0T6iw0cpScJozZ1q+T19aMeg0e8mwwQJMaWJh3emxuV405QOz3eqHhP40+YlUFXaa6WU7cvAGj+0CIMkbxo.2j+4paOa+MdbCMqYMSYsf.9Y4qC7O8S+LTN2bSo5blydF7se62h7Kvv80i+5g4wex9rO6+fyWm1mSpcf12Lv7QRJskrYUC4S5lTUQUmOUN2G8G7fGL1yt2CZW6BDN5jivEWJCd4N2YbxSdR7rOaGum8yNqb..PN4jiE95yOOPjz8lz6k3+hW7hv4x3BZzS+zk31+m9oeJTiZVCbtyERg5abT183G8XJilqW9xWFS3MmHVxhWL5W+5iM8O6YNC.D34dtm0B+6k3un19O02dpnAMnAXlyXFJKrfBLfoM82Esu8sGiYziwt7epF8TvYmcBgFZXp9vdHr10tV7TM5oQ7wEGLTPAHwDRDUrRRWmSomlz.mQ1Ymsl5LQRa+yKu7zD+e7GuLzhl2bLhQLBjcNYq3etyedrhO8S..ve9mWCv.oTVEm9+WHLoACml2rlWp29+7O+yA.Bm+bm2l9.R2mEAAb3idDo1BCDdi2XBPu9bwN1wNkFErshOABm8rmAOyyzRSeC5ER7qWudr7ksbzfF1.b6aeabgvBCq3S9DTwJIkW6M9cu7tiO8y9Lr50rZbyadCkketycN7KaYK3q+5uFN5jSV3aq3uUsN.nSnCG+jm..DhJxnP4KuaZxaFomNf.HmryVSEiHCHu7xW5aNSU7+YqZknIMtwXPCZ.HsTSSI8W5hWB+xV+Ezu90OkhI8LRGfjFUbUG+4oWO.DRmfcI70eQEYjH46lroQS76g8+mQloaQ7CPPu97f.B4uYKIe+Zl+.DPngXpuWpolpR+8XhIFD9+bKTqZ5M.HrpUtJbwKeIM96dW6BCdvCUwuvh+l6uzAjGx4OuR7mZpofKcoK.ADH1XiA25V+CpYML8q1nvh+bxQJNyv3fREQnhUrh3W1xVvwO9wvZ+5uVSdW37W.hLxHwV94eVdTiWp72zO78vMWcCiXDiP5WEhbrsu8sO3hyNi5Vu5gxV1xfF1fFh+9V+CRIkjURyEBKLjQFRCxSwDcz3V25Vv6ZUK.AP14jCHAgLxHcKhkBa+OE28+A.jcVRsAJumo7Jj5uBjUVYage5YlAxVy.TkzTt4Hcooje94qIOFee4LyLSK7yLiLPVx0A094lmMJqryFj7qUU62gNDLHBR2u3kKlXiNVbjidD.B3uu0+fb0miF+LxHKo97l0+KW85AIHje94ootlk72vd14lCr28+3m+ReHlmOzPfw9eokVp3RW5h.PfXiIF7O+y+fZUqZp321.CDW3RW.omtz9VNxgNLZQKZAJps+F8O7gOL..N1QOFHR5Rn4hW9RXBSXBXIKdInu8sOJ4Uet4hfCNXLjgNDr0e4Wtud7eOrO9S1m8Y+GL9fHR49PnoaTOlee6wf0VipkVD2jeLPR2D4rwziS9QGSLTvcHXpIMoIDDfJaYbgb1Ymo.BH.pe8sODQDMoIOIpgMrgjSN5H4niNQsn4sfF4HFQIxuks3YnV05.rVMqXE+SbBSf..cmHuiM86ae6KUspUU5224NngLzgPiYLik5zK9RJ2G6JL+N24Wl7nRUjxI6rsp+8ys+Imbxza9lSh54q0C50G+3ot8Jcil4LmIkUlYVr7O1wNF00t1EpGuV2oEujESSaZuK88e22S27uuA0fFzPpUst0zWs10RomQ5TvAGLUYOqB4rSNRUnBUfZW6ZGEaLQSy58dOpQMtQjiN5H4fNczy7LsjV22rNE+LyJSZ1yZVzy9rOGM9wOd50mvqSyd1yl9h0rFxYmcgpd08hZRSaLkV5oY2wuwo24smJoSmNJiLyvr.z9heUI1LDCTLQGC4fiNRibTixl9W6OuJA.Z4Ke4zXG6Xo2XhSj5ZW6FM0oLUJ0TRoP8OyoOMAHnO7CWhU8Muls5UuZpAOYCoc966vr5t0.nhL924u+6TW5RWoQO5QQCa3CkdkW8UnidziUh1+y2+8eO0vF1PpW8rmTO5wqQ2NhaSjACT5omNEbGBl7rJUgbxImoJT9JPsq8sihNZ49MMpQjiN5.oyAA8Ls7Yn0st0q3mUVYSyYtykdlV1Rpu8quT+6e+oIOk2hRKUo10icriQAEXaoxTlxPN4rSj2d6M0u91WhHh5xK2EpFUu5jyN6LU1xUVJn.CjBMzvzD+l0XY01++ucrCB.zt18tJz3uvZ+W4pVI8LsnEjNcNPNnyApo91TZQKZQzMuwMn10t1St4lqjyt3D4YU8jBN3NPjAhxLqLn2+8mC0x.BflwLmIMu4OWZpScpTbwGOM6Y8djmd5I0u90eJoDSfl27lGs7kub5se62lF+3FG85u9Dn92u9Su6zlFkatV+dfr4welYkA89y48o.BnUz6MCsdu2rlE4YU8j5W+5GkPhIVjw+jlzjoFT+FPN4nijSN4D01.aKs6csKk0+W23unANvARu3K7Bz.G3fnm8Y6HM1wMFJxnhzh1eCDQQEczzXF6Xnl27lSCbvChFz.G.8AevGP4meAJoKhHhfF4HGI0gfClV3B+.ZlyXlzBWvBnrxJK5k5zKQ0+IdBZpS8sICFLPA2gfopTkpPN6jSTkpjGT6ae6nXhMZqt82XOC6c+eN5fCT.AzJZcey5ncsycRsssskb1EmImcxIp10tNTe6iT+y1291SU0SOImbxYxCOpD0kt9xR8UV4pnmo4sfz4ffbvAGolzzlRKZwKltwMuA0t10NxU2cibwYmHO8zSJ3fClHx.0gfCl7rpdRN4jSTk8vCpKcoqDYfnU9YeF0hVzBRmC5HGcvApoM0WZwKZQzMt4MnfBJHxc2bib1YWHu7pZTvx22n6ae6GUOepK4jyRuOdqaSancpZa2Z+lulZcqBfF23FGMoIMYZpS4snqdkqP5bPG4omdRO8S8TzYO64nU9YqjZQyaNoSmNxAGcf7soMkV7hWBciabCpcsucjqt5J4hyNSd4U0ofCt8DQFn91u9R0st0ib1QmHGcxApMx1E09exJyLk66F.8dyblz7l27ooNkoRwGWbzrj661+90OJQU2OdiO93od0ydRMqYMi5ae6C8wK8iJzs+l6KcbCUi14uuCZnCYHzXF6XnW5kdIZept26pd+usKnfnJUIOnKbgKHs5GiN9O1m8Y+G87EDQxiFQD.Dll0hyVtvmzjkhH+VrZ12p94WP9vc2cGu4a9l3C+vO7dx+JW4JnoMso3i9nOBS8seaq56kWUGsq8Aie9m9oBs9a9TBwm.po20BSbhSDKeYK6eMs+Ot4+BuvKfzSKMb5Sc56K98su8EG3.G.QEYjvkxTFKJyu3K9B75ie73JW9pnQM5oKV9u0TmL9h07+P3QbaTMO8rPq+EYY9ezs+2u8+fO3Cvbm6bwcSJI3d4K+Cb+Bah8Ye1+gie08p5Hn12Nr4Mu4+SF+rO6y9Ob80QJYPHmWRZVkZDoQmLq.H4GElWADZSj5KlW4qNJnrT1WieAFjFTNtzktHxImbPW5RWtm8aTiaDFz.GHV8pWMxKubsv+ZW+uPbwEGBJn1Tri+Us5Uhx3hKX5S6cKUh+G1s+ON4meAEHUNFLfye1yI0W49j+7m+7QxolJ91u8asZ7ejCcXToJUI7zM5oJV9ojZJ3a9l0iIMoIgpU0p7XU6++18MXn.oKy.B3Lm4LHn12dMmD6+1ie1m8Yea6+mW6ZH13hEAEXf+mL9Ye1m8e36qSy3GooRUSMR8hUuV07VckFwD.JWbtj7Bjy.6q0egK7CfKt3BNwINA14N2EZPCaHBpcsuTw+iW5RQVYjI9rOc0V3enCcH..7LsnkpxYQG+QGUTXYKa4XYKconpUqp2yw+C61+Gm7Ov92Ob2c2vRVxGhS8G+ARO8zwPG5Puu4+jO4ShYMyYh2eNyAomt5qmNoGO7gkt1pTOHqXO9yadyCUspUEy58lUwJ9M2++Za+ue6GWbwiZWGePm5bmgd84hCdvCfQMhQ7.y+gc7y9rO6W39G4HGF..s7Ydl+SF+rO6y9O780oLKY6JhxPgLIaULlLUrpN6aMNruZ+ib3i.WcyMjbxIiu5q9JrlUuZSCsz2i9UsZUC+vOtIL+4OWo6mfx9omVZ3W2pzHvY0qd0gACFzTF1J9KnfBv.G3.Qu5UuvnkGcfuWieqM8eos+EG+Sc5SC84pGUnBU.u+blKd+479nN0oN2W8m86+9nIMoIXzi1z167yOebfCbPDW7wg5V25hrxNK61eu6ceXiaXCXKa9mgat6VwJ9smo+Mu8+9s+Mt4MQzQFIpcspElybmKZU.sF8q+8+AluRJ9OZ6O6y9OJ6mVZogs8KRG2fWUuFv.Yvh79u43m8Ye1+QCegAhHqlehjKXqW5EhqVMqW3RqfLd15ruwojRJI7Ce+2iLyLS7Z870PCa3SVp6+a+eaGuyaOM76632Q9FJ.uwDmHb0UWAD.4lStnCcnC3cm1zJz3O+BJ.CcHCAN3fCXcqacvAGbvt8eTt8+wI+BxOeroMsIbqacKz912dzgNzgGH9YmUV3U6QOPyaVyvRVxRvLlwLvku7kUt0yjdZoiu669NT8pW8B0+zm5Tnu8u+3m9weDspUspXG+Ora++uf+ANvAwwO9wwS1vFhd06dCGczwGn9Orie1m8YeKmt10utoia..4latnCA2A7tS+c+OQ7y9rO6+niufHCjxhrRsS6hLUAfnvhFoUXyjoYApdB6+.y+RW4xHoDSDcnCAWh7yHyLvV94sfgM7g8XY7y92a9EXn.70q8qwHF4HTN4lhq+N1wNPSZZigO0otO1E+rO6y9rO6y9rO6y9Ob8M8MxVjUNaUMs05KrkX54Jyw9rO6y9rO6y9rO6y9rO6y9ruc3qSYViynLzSQx+IOupYExYv3hLkdo+aY8PXVpDxynJsrO6y9rO6y9rO6y9rO6y9rO6aG95LVfVhJzLOILa0ZJJxr7IuTxz5I0qkfb4YJfXe1m8Ye1m8Ye1m8Ye1m8Ye12d7EDIwordkmPZyUgLYLkDAHDl9uEInHxO6y9rO6y9rO6y9rO6y9rO6y9EkuNXVxIqTHjpGgxYYaZxXJMV40dajjTR.I+f4k.6y9rO6y9rO6y9rO6y9rO6y91qufH0qQUAnLqkEpwmobF3.E58AHyKCaOw9rO6y9rO6y9rO6y9rO6y9reQ4SZOEWMIrP4kVawqJZJ01J3Ye1m8Ye1m8Ye1m8Ye1m8Ye1uvJQcpWLLKiFIIMov3rB.XsQnJyRqlxRnrNAHMXrO6y9rO6y9rO6y9rO6y9rO6aO95LUvlWGLUzBsoPYVsgAohRXVrPJOmrX3mh8Ye1m8Ye1m8Ye1m8Ye1m8Ye62Wm4EnoDYsJn1IglUHzVRpbIHThMgblzDzrO6y9rO6y9rO6y9rO6y9rO6am95.f7.AkPSVD13LmI0JB4mX7xrUacQdcldtvhGkSE6y9rO6y9rO6y9rO6y9rO6y91ouzseGgwkqt3MMILedAop.EpK..0UGRXBSUro44rO6y9rO6y9rO6y9rO6y9rO6WL70YJIjpGkVOoYUZQDFePUEi..ot5n7c+JTJKRIilOw9rO6y9rO6y9rO6y9rO6y9reQ6qyTlkxo5jKL9UFWXEpPadE1HcBYPg5pql+w9rO6y9rO6y9rO6y9rO6y9reQ6a59Hqw6trlMQxokzlcqllBKUjwfQXwRA6y9rO6y9rO6y9rO6y9rO6y91suxIxZixuvqeVthBCTchHgluDZ1++m8tuiqIt++Cf+5RXHHNPAAG3ph8mJB3Fmfs05dOvVW3r0Qc09sCGshZq15nst5PqqV0VsUTq6pEDUbK3pZUTDjMBDfDfDB48u+3RtbWR.BCW0O2iGJI284ymmed+4ym6tbI2f4y7Y9LelOym4y7Y9LelOym4aU9xLc9DDkIQ+ztVFz3BH8+ujjRh+KA.iWHvbv34MMym4y7Y9LelOym4y7Y9LelOym4as97+hrj4IV5rD8NKj1x7jgxh4y7Y9LelOym4y7Y9LelOym4y7sRe9eQVyVfIGYM33K.KkVR3+D8doyiLaN5esgxh4y7Y9LelOym4y7Y9LelOym4y7sReY.DHypGblmVNKTQ.L+1oLmoufDUeIySFym4y7Y9LelOym4y7Y9LelOym4WJ7kAvo+lEk9hfDmLQUDxPwKkRJokl3j7ZgRlLVRL+JF+yd1yhF1vFgF0nFBkJUVr9ZTqAomQFkK+jRJomqhelu06e1ybVzfF1Pz3F2XjqJkBk6HF1vgGdTOr7ku7RzO4jStbE+ImRJhtY08xU6Oym4y7Y9LelOym4y7Ke9htYOwI5OE0wNa78leTzlMC8+kjTsDpLbl1Hv7Ku9gDRHH1XeH5We6ObxImJR+DSJAz8tG.9qie7xre1YqD8t28F6cu+wyMwOy258229BAwEarnu8s+nxN4D.3fBEJv91WHH0TRCicriqX82vF9dLfAL.TPAETli+P16dQe5SeQVYk0S83+Yc6Oym4y7Y9LelOym4y7Ke9xL9Fwbv3CiVQkGmzDXBEm4KS+CNHgkHDfblLiWb7SN4jP.AD.Zo2dAYx3fCN3.pj81iNzA+vHG4HMyO7vOMdydzC7tuy6fWKftiDSJwxreBw+HLfAL.7Nuy6fAOjAgHi7pRh+idziBNNNLqYOyhL9S6wog.5V2wnG8nwHGYfk532vTUpZkwAO3ehYLi2C+5t1EdYo+uh1OmbxAd4kWv8Z6Nr2d6w9129pP7KPSAXFu2zQfANR71u0aged6aWh+QN5QAGGvrl0LEh++5Dm.ZKrPD3aEHpSscuH8+1u8awp+5UhSbh+B1Zqsk43epS8cQqZku3Mey2DYmS1R49OX+uxryAsz6Vh5T65puuNjmp9Uzw+O7CeO5cu6MdmoLELm4LWqxeEqbEvylzT3ryNCe80mxkunEgmEwu03OoIMYzvFz.3TkqLlyrl8Sc+RJ9aYKaIpScpCryd6PH521ySSeiK5+l8+LelOym4y7eB6S5HylDOKc5zYw4Wb4wRyvR4UWQrfWT76Uu5IA.ZYKaYVz+7m+bj81aOEQDmiNyYOKISFGMsoMsxjuNRG0A+5HMyYNS5D+0eQN3fCzTlxjER2CiMVhCfF3.GnEqr5HhzpUK0st0MZDiXDUHwOQDc7iebxN6ritZjQVzERQj2Jp9eEJTPyZ1yldqQNRZFyXFz.F3.nEtfERpUm+SEeKtrRQ7qUqV5K97Om..ERH6sBw+i9vOh70WenDSLQxCOpO0DO8TXYwFarD.nALvAJIiie7im.fj9RS8O1wNFYuc1QW6ZWq3iOqL90VfVpqcsqTfiHPKl1mVq+ejCeDZfCbfzzm9znfF+3oAMnAQm67mqB2WqVszxV1xH.P6MjPdtX7WYw+vG9vjs1ZCkZJoR8nG8f..kPBIXU9ImbxTcqa8Hu8wmWXi+Ri+ktzkI.PyZVy7YheQkWcDQEpsPZUqZUDG3nPBIjm59OMh+Ce3iP1WoJQAEz3dl3WT4k4y7Y9Lele42WlzCykL4XqIvwY7nmkjToGPsj7X7ftIgzHkQjyKv91aWk..PkpTkrn+7m+7QW5bWPG6nenJUwI3t60Ad1jlTl7O6YNCtv4OG5cu5MhIlXPgEVH54a1KgTd3CcH.vgYOmYWjw+29sqAW4xWFqZUqpBI9AAzidzCz+92eLlQMZTn1BwS69+byMW3u+9CGcvArycsKr10tFruP1OhI1Gh9129puN8783O4xkil0hlKTRkW+7xKertMrd7lu4ahLROCjZpIiANfAHjhCcvCBvAL24LGgLRfvgO7gP.AD.Zku9ZQeUJUhwGz3wTm5Tg2d6cER7K2F4Xcqe8X2+9twu9q6xrx5oQ6+uricfwM9wg0st0h0st0isr4MifCNXz6d0KbxSdxRs+W9keIB8TgYQe4xki1011Z7aX74fwekE+UspUhV4aqgq0xUbqacK3WG7CtUK2rJe2pUsPiZbCegN9KM9ssssQeBj8Lw2bFiNxjKCst0sFDG8Lw+oQ7ekqbInVc93bm6BOS7Mm44e+u7K+RDVXg9Ra7y7Y9L+Wb7kwWtFlCm9kJ58jgbvIYIRprRJYNQUFNQEo3nVZU5EVeYlzOXh+EuvEgO95K.A3sWsDIjP7X1yYNkI+Sdx+F..sqCsGSZxSFpUqFCdnCQHsG4HGEspU9f.7O.KBbYBx...H.jDQAQEF+JxLSr3EGLF8XGCpW8pWES7qu8+S9jOA25etE15V2LdZ2+u5UsRDSLwfEtvOUHcbb.qZkqDg92ghsY3Tp847we7moDUL9W7hW.pTpD90A+PK7pEH+7TiUthUHjpidzihV4aqg+96ufeTWMRjRJog4LmYWj9qXkqDImZJ38+eueEZ72Ru7B8qO8EexmLOTPAZJ2weowO6bxFyX5SGydlyB0qddXHwvau8FidziESYRSFEpSaoxO56Gcw5K2Fa3yr9487v3uRiuZMpwYNyYQ66XG..gDRHAbtyeNH2FYVsubY1Hv7hV7W17Ek1+iu8mxh+Sx3+8m6Gfe76+ADRH68Yh+y53ur3G88iFf+gZwKkwOym4y7ewwWFex4DlAAN9THtrEU4DWEDWkIC403ajlPQUdyW7Kt9D3.mPirT+bToDUoJNUg3etHNGZbiaLpYMpgYwuF0ZvIN4Ivrm66Wjw+V211PVYkEl3DlXEd6eaZSaPK81ar5u4aKR+mDs+.D9gebSnssosnRNTIIs+0x0ZgF9JMFe+2+cuPL9yvuHB+SDqxmeDm8b..nMsusl4qVsZ7Wm7jXNyc1R7OzQND7zylf91uAXQ+BzT.9tMrAzqd1STu55QEd7O9INd7vG9Pru8+mUXs+28d2EYlYlEq+t+s8frxJKz4t1Y8KyX+ue90ADSrODG6XG2p8UoRE1eHGnDie.RXdOOL9qz3G4UtBTqVCZe6ZW4vWmvrdQK9KS9hld9b6OFV1+8Z+cvQGvjmxTPyZVydl3+rN9Ks9pTlK1eH6meduDF+LelOy+EKeYjYIlDkCQjR+ijJkgPfSLNmzDI9h4kSHj0O2WT8ICkgNI9JUoDJxRA..xO+7ghLUfLUjIzUngSyUq2O2bUgLxHCDQDQ.u81ajYVYAMpUKoJb268un9d3ABb3inHi+s+KaG01c2Qaaaaehz9OvAL.7O25V3pW8pO0Z+i9dQi3i+QnVt4pE6+qs6tiqbkq.kYmyymi+Hch7koeY5Jy9EnVCTnPANU3gAWbwETEmpJToRkD+6cu6g5W+5g.CLPIw+8ueLXVyZVPtgeTMS7O5QOJRKszP+DcJJWtieQ98rm8F1Ymc3m+4sVta+SOizwLlwzQK81abpScph0+uCk+LcvM2psvxL36t6tA.fvBMLqxOqLUfwN1whzdbpPkJkHSEJfBEJf57x2Levw+WCwugZzyya+SmNcHyrxR+YGBgl5YSghrxpr4ywYlOQzy0we4wmu+9Ym+y53+4BegSosWRieqvOKEYhwNtwhzdbZPoxbfBEYBEJTf7yK+WJhelOym4+hmuM7+Vh5+eBP5O6KmPhM9smKchS7bMcgFv3.Dtx+LTy0W4eR6ejCeX74KaY37m6bPtb4nacoqH3krTzoN4WEhu3NAC+YAKXAHpnhBf.11V2JN24OO3.vl1zlPSdklX0wejQFElybmKxJqrfRk4fae6+ACdfCDN3fCX+6e+vN6rCb.vKuZItycti4Au9oTRKUD4UhDCdvClueffE8Wv7lOxLyLvEuzkvN24tfJUJwZW25PkpTkvMtVTXZSe53sdq21hs+czO+..vwN1wPqacqkjlmT8+Qeu6AvA3hKtZ9BAPMqQMAoSGt2Ctuwq6yhwWcd4iM7ca.olZpPiFMH6ryFw8nGggLjghoLoIBYxkCN.jSN4fN1wNhzSOcjdFoiieriiDSHAbpSENruR1iSe5Sit0stgUspUAarwFIwegEnEqYcqGG7fG.d5omvVasAxkaCZgWdAyCBqe7uF0pQ+5W+glBzfvCOb3pqthAOnAAajKGqXUqRH98pEdg67O+qngr7w+l27lEeifyL+icL96xwcticzh9..29N2FKYIKAImTxnqcqqXAKXAXEe0WgGFWbPYN4f7xKOroebinlt3hYs+N3fCv6V5MB8jghBJn.Xqs1Vphe..sEpEaXCa.KZQKBst0sFW4RWFd4kW5Er73unu2cA.PMqYMkBAfZVSW.33v+d26Vjahwf+4hHBr3EuDDyCiA..yeAK.Uu5UGb.XrAEDFePAYzmjoei6bXW6Zm3zgeZXis1hyD9og+92MrR8iaDG+wE2Cwm9oeJTpTEb2c2w+9u+K70WevhWxRfiN3HBKzPw69tSEomQ5H8zSGZznAKcoKEo+3Gi70nAQb1yh4N24hINgIJI9KMq+M24LGDUTWCW+5WG1Ymc3i9nOBfCXhSXhXLiYLkts+S.DGGRKsTwRWxRA33PJIkLdvCtOVyZWK5XG6nD+yd1SiSdxShbxQIxO+7widzifqt5B9ee3GhWsoupjNm8u+8i+7O+STyZVSTI6sGONiLviSKMz4N2YLy2alVU7elybFbxSbBjiJUHu7xCI7nGAWqkq3C9f+Gd0W8UMq+2hCNDE+782vrwewF6CwRWxRgRUpfatVKjbJIC2byMrfEr.TqZUKIs+..+6ctCVzhVDxHiLfat4FbzQGQ0qd0wjl3DgmMsoBl+xu7K3t28tPkRkPUd4gXdvCP6ae6w6Om4hp6rylD+.fHi0shn+2vbJos+clybFDP.AfUrhUfXdvCvWthU.GpTkPzQGMzjuZ78+vOhl34qHo8+zm4L3j+0IfRUF5eiWn+soMsoB9u0HGINyYNCRM0TQAET.5Se6CNzAOD..b2c2QJolBryN6PSaZSQHgDBt3Et.9rfCFo+3Gi5W+5inhLJ.vgPCKTL0oMUj9ieLRO8LfZMZvmujkhzS+wPsFM3BW3hX1yZlX7SXB3vG4nHj+XOvopTEb1yFAZQKZAV+5WObzQGAG.BLvQhKb9yiG+3zwvF9vvV25VA.vN1wNvhCNX73Lx.Yjd57mBcDPN4nBcrS9w29k9iwwO9eg3SHAb5SENpTkrGmVe62JWwJv8iIF7Ue0WAGqTkPz2OZje9pwO7C+.ZRSZhUO9KO04iuaC76Wq.0ZPVYmCh6QwhgNrghIMwIB4xsAD.N2Yi.KcoKAOHlX..GV3BVHplyNChHL9fBBAETPV0m+512V+9ARNYzst1ULO86GHt3hCJyNGjad4iMtoeDt3hKOw+7e.Oa+7mLelOy+ofuUcKgxvcNJcEexrXVE8phMuOA723F2n9CoW+4so9y.Xas0V5XG6Xka+ANvAR.fV8W+0VLa.fF63Fm.PYM92yt2MA.5nG4nko1+idziQ.fl2BleQltKb9KPKcoKkHhHu8wGp8su8zTlxTH04mOQ5zQW9xWljwIiN+EtfEy+CeH+cB2gNzgVDgkz3WkJUTlYjIkYlYRJxLSgWmYFYRYjI+qyM2b0mUK29u0stUB.zrl0rrXcxP+SngFlY9lMoin4M+4Q1Yqcz92+9El8EuvEH.PKe4KWhuNcD8ke4WJ3uksrUg7D00hh..s90udIwedpymdi23MntzktPYlYlBKIoDSj70GeI.Pgr2PrPcy5G+mVZoQfCzG+wergrH3WdV+yO+7i3.GkuZ0EYxF8XFMkUVYQ6cegP.fF7fGLE9oCW.nu8ueT+5W+JR+fBJHB.zMtwMLy2PZJpp4QO5wnl27lSMtwMl169L1FVRweCaXCIN.JyLxzrkc0Hij3.H+6V2JQeCSaYKag.GnPCMzhzOzPCk..MpQMJZKaYKBks3wMhmt90tFUiZTC5yW5mKTFpUqg5bm6L0y2rmB2Y+xWc97i44.8Ye1mQQFYjBo+a9lulfLNyaaMV8J5ISZ+aQKZA4mecrDZILsXk196u+9SMu4MmlvDl.kQ5oKjvAMnAQt4t6jVsZERalYjA4niNR90A+jr9We5SeHWc0UJ6ryVHsm+7mm7s0sRH+5zm1QL7gSq9ar71oMohRYjYl7d94m.lNc5n9z69PtXhm0F+.fl4rktcpKeoKSt3hKzd+i+Ph+5W+5o5V25R26d2yXvRDEVngQNV4JSqbkqTHs4jSNTCaXCoF1vFILui+WGm333nO7C+PghUghLI2ps6Tu5UuLqNFl9wiFtqEadPX95eVy1+9rO6yn24ceWJ+7USDoiJjzQsnEsf5Tm5jjhWQlYRN5fn1ah+tUYe5SenZ4pqT1YkkD+7yOe5MeS9mX.2912VHOaYKag7xKun67u2wX4PDkd5YPMtQMh71Wej3le97quvAPe1mxu9hgou4a9F90EW25nU7UekPgkXRIQxjIil27jtuzKbgKR.fFmv964mxTgBp0stMDfzGPD5zoi9xky29M6YMKZKadKFa+hxX62Te22kxOu73ySg5nlag1uhaRGQz7l27I6r0VZeGv390tf38qYHg5m1xV1h98aFpgJqPZrlO+gg8CDRHF1OvPnSGd3B4se8yB6G3+fe9SlOym4+zwWlvOBioGpKQFN7YIGNrgjY1Odij7Z7eFKVo2MVM7mmT9ojbJ38lwLEoaLSEns.LtwMNnNe0UH9l8EQHjUtJj3+ZW+5fC.93qOko1+nil+lOS8qmGEo+1191vDmzDAHBIFe7fC.e22sAXm81CvwgV4quPGoCaYya1h90oN7mZlQGczVU+umd5IbtFNCmc1YTcmqA+q0+uZ5L+7acqak9rZ41exzm0TlD+b5uvuTpToY9lF+fCPlLYPSAZPVYkkP6e6Ze6QCZPCvA+y+ThO3.ZW6ZG..hIlXPPAMNgR2mV5CpriUFgE5ojD+y+SlGNwINA1xV2Lpd0qtfu60t1X5yX57EtP.V1F+esqcM.BvGu8oBc8u6GczvM2cC1amcVzOojRBUqJUCUspUEwG6i..vjm3jQW6RWE.ZkO9hCdvChjSNIK5Wm5VG.XXLj0E+2O5nw.Fv.vvF1PwXF8Xv+7O+CF7.FjUu8GcDARRGqw32vo9qRUpJReKNYka+KyLxDiyvuTKGeeVkqbkQXgElP7qSmNL5wLF3TkqL93O4iEJCasyV7we7Giic7igSe5SC..6syd3iO786UqpUC95iuBouKctK.5Hb5vCGkk9eCoQiZM3euycf293c4N9+m+4ev67tuKbtF0PHgctycFolbx3euycDRGA.ajKGolVpRV+a3Ce3HszRCW3BWPnjO1QOFpbkbDx3jI3ywAL9wOdQmwAkP7SDjKSFRM0TDheNNNL7QLb73zRCW7BWnT2+yAHwOu7xCCaXCEu1q+5XvCYHR7m1zlFZP8qOBLvQ.c5zAvwA04mOF0nGEZXCZ.d+4NWAesZ0hzSOcHSlnVZh+zz9woktPwVspUczq2rm3XG6XPSApkD+EUaPws9m0r8uk8EKGKYwAC6s2N.vAYfCcpScBQbtHPAETffuNhfba36eEWUF9vGFRMszvEt3Ek3au81ic8q6DMrgMDu8a+1H+7yGJUpD6Zm6B+0w+K7pd9pRZ+qQMbF0u902r9e6syd3sO9.BbnZUuZvWg6V6.ctScB..+zl2Ld+O3CD7qs6til7JuBB6TgAwSd6cKE01Y7eUuZUCd3gGR1zN.+oVug1uGDyCQPiOHise93CpriNhksru.Au3EC6qD+SGANYbnycpS3bQDAzTPAnHmLY7mLYxPAET.xVQVBIn8su8nA0u93.+4eZrA2hEDJU6+IoD0uefpTUDebwC.fIMoIgtz0tJjWeakO76GHojdh84+dV+4OY9Lel+SOeYbhmk3kxwuoWoYvXEfq3hFN9DX7FHgoURwUrmL96a+6C4qNO8AtgyPaCUHNjbJofSelS+Dy2PB3rTxJkw+0u90gK0pVBWydk11+zyHcP.vImpRQ56qu9B2qk63l25V3womNF0nGCjISt.QJokF..RLgDsnus1ZKbxImfBEJrp9+DRHAPDAhzo+eDnBIPDwevEDgae66TtZ+0ww29WYmprY9lF+..KdQKFIkbx5OMIM19W8pWcjsRkl4aXUyt28taluM1ZCTq+CLR.Hu7xCaXCeGZZSaJZRi8zLearwFSVwtrM965W+5fii+K8nhb8uGmQFvICsiVvO0TSEicbiE..geZ9qQ22r28TRwlVZOF..IDeRVzuFUm+FYF+XnhO9UlSN3+8+9PzBu7B0nF0.26d2Ce7m7wvd6suzs8GQO1QLM9Mbqe2ImbxL+ha7m9pdw3KCfiC83M6gYs+xswFnQiFgB4RW9x35W+5n0sssHqryBYoHKnHS9q81F2nFC.fHhHBQ1720t69q0cI9x0epJmuFMkqs+d6+4ef1BKD9p+.lsbCfUz9ywgpUspg12t1ZV7S.PcAFuSQ6ryNiGEe73F235BoiC.UqZUC.F9hp3mZ5q1TDw4NKd8230wOskMi69u+KzQD5l+9iga3dHPID+N6ryH9DRD27l2TRcuZUuZfCbHmbTVp2+mo6+42+i+.OL1XQ.AzMy7A.59q85HxHiDm7u4uFtO7QOJRHgDva75uAD1xCwuso3iOdbiabCg79F830QpolJ9gM9CRJ1pWc9SSzbUlukiechigRd6Okz1+7oU9.WcsVRJCGczQ.hCpxMWAemc1Y9X3Z2PTYvAmc1Y..jiP+qQ+Z3bMvu9q+Jt4MuIl8rmMl9zmNV5muT3dsc2pZ+M7VY7O2F3iAQUT41ZG33.d823Mf3GAD..N3fiPkRkRRekzevlFheo9jz1Q8KfSF+mLq6cO.IgG.fM1ZGZUqZEbwUWEmQTYGqLH.g68AVbxD+fWbvF2ulH+p6ryPkpbDW7hKDvwU52+SpokJFWP7WlAgFdnvUWbA8rW8TRZRKkzA33PBIl3SzO+0yxO+Iym4y7e54aCIZmhBG0EmwDH5kBuiLTA3jtTibb52QmgbYZgZ78Oo7SJ4j3aLktGDi+k.hO93Ke9x32YtocTBkImghq7E+WKpn3+fikw1ecEpE..1YmMEo+jmzjA3zeisA.u1q0cIweTQFI..pQMqQQ5KWtbTPAE7Tq+uVtWKvANjU1Yaw3uvB0BB.UwzCjsH74jwgpTYmvO9i+HN1QOFpZUqBpdMpIRLgDPcpacMy2P+e0qd0MyGb.YmcVBw+Mu4MQ94mGpacpawF+ldcpVZG+GUTQA6ruRnouZSqPa+Ic5fc1YeQ56iO9vuLhPngEN5d2C.xkY3FXEegFYjWE..0zEmkzVYvWtsxA.3+0ZJg3+29seEqbUq.icziEabiaT+0TqzxzZheWcwcD6CiCYmU1B+J4FRpV8GLUUL7E.Ysq+YnurH80APDpd0qtE6+yJqrDR5cu68.G.RLgDv2p+tBtv1T33vh9rEgtz0tBwSDATcmqtI974L6rxpbs9WjQwuc.e7waSWnQeqo8uXhe.frUnPheUqZUwUt5Uw1211vCiMVTeOpGh6QOxrs+FXfAhyc9yi0t10fPCKT.BvUWcASaZSGKbgKzneID+UspUAQd0qhsrssiGEarnddTODWbwABjwa6+kp8+Y.g2+b5+xGpgytZbQh7cQ+0r8Eu3kPOdi2.2412F..0xc2La7WUqZUMy2EWcA+4e9m322yuC0pyG0st0CmxvuhHmNIoUXRFJw9e.qe6eN5nChheNIoP3QOk91ppVkphqF0Uw11x1PrwEK7vCOvihKN.vY3ouqY9cnCc.q3KWAl8bmMlyblivuvo0z9KTV53K8pWspKo8mS+0ypCN3XQG+kpw+hKFQsGDmzs6H7WBNTIGLq823WIu06Kii+Kiyv90pRUcB0nF0DIjPBnN0odFaZL3aXFlQTxa+yGe7AD.HPH7vCGADP.PtLooKxntB.Qnl0rlOw97eOM97GLelOy+4Cea3LMGbhKQX7074Vz9uMs5YLebvz.zzTwo+EhRaEruG00CQaT1jZCG+9Q8vi5gxU7S5UMomP5E1b4K9UnHKDabwggMrgKT.k11+pTE9OnSN4npD8O0oBEt4lanEsn4RJyS7Wm...A3e.5Sp49Ymc1vc2cyrdeKE+4pJW8mhaFaWMTmLLC6s2d8ePBK292nF0XP.H2bUYw3O0T3OU07zylZlukh+PCMTLlQOJ3sO9he3G9d3gGd..ND5eeBi8kVn+2z0DMT9jNiigDNMnkoeUbK09KD+FJOQKvJG+esqEE7pEs.xkIuXa+Ksq+4TkcB4jSNkn+st0MQ5O9w3Mds2PhelYlItxUtBpeCZ.ZXCajE8yVQ1fC.UoJUoDi+IMoIi54Q8wbl8bfWszKr5UsJz291OHt+2Zh+W4UZDt7UtHTkqgSeXiweJolB.H3YSahjMzVRq+I7V8S4lad7+RTh80+NS29CGGoerBeATYGc.D.Z1+WyvhVzhjrgdq0WbpzY3nrKia+8ZQcc.N.uao2k+s+ag32v3eB5DRslBTiIOwof8FxdwFV+FvW+MeMjwICgru8gCr++Tx1e43.91u4av+6C9.b5vOMN24OGN7gOLBN3fgRkJwJV4JKww+ZzT.l7jmD16d2K1vF9N7MeypfLHG6a+6CG3.GnH29WoI9KTK+cvdc5zZ41eN9CYo.MpA.A60+kHoNO0kneBwm.FxPFBxLyLwO+y+L7S+MhuYO6YinhJJyieCEhNTh8+kls+Uj6+Sn34SqlBzfIOoIqu8d878ux3v9129v9OvA.+cbXXtO.7x6VhZTyZfe5m1Dl5TmJ7zylTpV+myvYOUQz9yYHPLI94HK09aHlLcpnG+yWfEkun8EH3yoeWlV+3uPCMLL5QOZ3iO9fu+G9dTeOpO.A72+8IMVuMY8O9RznetpxCNVYGs5O+wst4+fGm1iwq+5utjTkQlYfqd0qhFT+FfF1vFXdSz+Q97mLelOy+omuLiaP0TTIacU3WCVbcT52zo4Iv30vHIoZYndACAzS.+9Ov9K7gG4jjO9c.W254A5RW6VEfOAgeBFSSfvTYO9u10tF..71WeJUwOfw1+FTeO.3.RIkjKQ+vOyYvqq+zWyPYQDveDxdgat4FF1vGlE8SK0GCB.Mn9F24Tw0+2jl1T3bMpIb1YmQMb1Y3rv0IaM3esy0.st0s0njEZd++d0lhZWa2QbwFqEi+3hKN3iO9fpUspVhs+YkU1XvCdvvopVUru8se3gG0WnrJrPcB9mJ7vfZ8O9iJ19eNowey8pEvN6rCIkXREQ6ug7U1G+WfVs31+ys0+q2Wwt9mGMn9HkTRoDG+clybFvAfW6MdMI966.6GEVXg38lw6Uj9ojZJf3.7n9Mvph+d0y2D23FWGSapSEidziA8tO8QxcuaqI96d.cGb.Ht3djYw+idTB..nacyeqd6ObF1zrn9+oOsoJcyxj9WwYd6OY37RV++5XG6H333PLw9PK5qUqVjPBwazmybe.Bj9OfpvWxRYb6uW65QgF2nFCmpRUJma+mCP+0wpDeShe.fk8EKGa+m2NV+5WOFyXGC+0+JLbllvu9mZ0ZvoNU3XYewxv0hJJTu5UOLx2ZjXMqYM3d28ew6NsohMsoMYUi+W1xVN191+Yr90uALlwLFHiSNHNfB0+3SC.PsZMHbgqSxRN9kr+ZBvae8EfiCONsGaw1+jRJY.vAu81a.vg10g1C.9G0ZFSowxOqrxl+z0EbXriYLHxnhDG4HGQ+Awx29yW+4fNBH5G7.b+GDi9pl95ujcTVN2+moi+DVp9C.V37uGX4K6Kz2dudLlwLVHSF+y.rBKTmPtxWiZ9GkVh7SH9GgUu5Ug6b6aiZUK2vvGwHD11ros+jIs+h6+4LtDqK9ICebMSF+K5xQPregZKvr9ehCBaqmyB8+7+UlvqM5SEsuj7y6mUVYggL3AAmpZUv9129DNHVhCnPcjv3+Scpv021wYgxhCSc5SyzhuX8C+LgC.n+.YM1+ef8+mPq1Bwzeu2Ckks+Xs9FheCK+o8m+j4y7Y9O87kwWVhVJY1KLM+lMWgmJPDj7WgMpSlbL5bhJumP90x0Zgu669N80Aw6vhPkpTkvOussxeiqob3a3GPm3rb7arLK6w+0MbidxaKcyUw5Z+8pEdCP.26euaw5em6bGjZJohV2JeEWQvd18tQrO7g3aWy2J55ETpez2m+l7TKZoWVU+ehIDOHc7WarEpyv0JqgqSV9qa1ae6+wDIShdNYXpScZ3pQEExImbjD+OLlXPJojBlxTlhU09GQDmEYkUVne8oevN6rUH9KrvBQB5u4WA.7G+wdQd4km9rVL8+jz32IGqLlPPiG+6+dGD2ihyL+LyLC92KbV+U5G+e6+4NPSAE.uZo25aep3V+qkd4EzTfFDarwVj9DADZXgAGbrxvyl3ofegEnCqdkqB95sO38duYTj9QGczfi3PKENa.J432FarAybVyF26d2CMn9MD93quXlybVHyLyzph+2dTuMpRUqFBO7SYV7GQDmE0oN0A8qu80p29Cmb9uaPcZKTvWaA5rfOIr8eIs+5LrAZ9JRsqcswXF8nw4hHBDeBwal+u8a6FmLzPE74u4UAyF+wIzFPkqs+d8qec8Gbkkiew+s3Z+kAReCVwG+.7OB0..FxPGpj5TbwxepmRbbPkJUXu6MDjuF0XW+5uIwmiSNlPPiGjgCLpDh+ibX9GmKCYHCQR7GabFG6qToRruP1mUG+ffjmydi9seK3RMqIN5wNp4s+Dgie7igW4UZL5W+5G..5Rm6LZSaaCNxQNhnS8bis+e7G+wH4jRA4kWdHzvBC93sOBOhVLz9G2CikO0b.23ZQgabc9ecccDGOrjl8x49+Lc7mj.T3aPGfC3fG5H.f3auE4aXaMb.HWUpPH6KDgRQiFMXpu6TwO9iaDt3Zsvu8a+F9macaLsoOcKO9yj1eI8+h+vTRheisAlG+F+vaF5+pj8NfB0oShuVsZwkuzUM6ypwIxRGYR+uU3Sj49VZ7WDQDAxJqbP+6a+fc5uQ8AN.pvBQ7O5QBi++i+32Qd4lG.AXib9CfV7WbSgZ0ZVKPw4epvNEpbkqL7zSOE5+KTqVrpUsR3iO9fY8dyPnHxMu7wl1zlvsu8s+Oym+j4y7Y9O87kYZhDt9eLaWOE0QoYLkB2bojnJbDjBe.KSKgmT9icriEG6XGEctKcF1XiMvV6sG8tW8FQbtHP2esWqb6mm57A.A05eXgK1ufB3+VXyOq66QoM...B.IQTPT87JWw+0t90fs1WIz7l2rRc7aP8+q4+enN0oN3hW4xEqeXm5T..3TgeJgAW23l2.SaFuGV1xWFBbDAVj9W7RWDbfva75uwS09+2+8mKZZS7Dex79DAWRWg3C+nOB9Gf+XJSYxVkeyZVyfc1aOtZTQBhzI3uwMsQ7pMq4HkTSA5JrPjVpoJbMgoTE+M.p7yU+A1Zn8GDJnfBfVC+hQ5m+WtxUfV2pViILwIHbvv..W8JWAey27M.bb3etysgNcEZ0wu31uabc9qew1zFwOGeqXZ+ei230AGAb4Kcohzmii+CvHiC7+5I.fHcX5u2zgZ0pwANzAg81YuE8Ihvkt7kQaZWaQUqVUK0wuKt3B99ueC3RW7R3V27FnIMoIXCe2FfVQ+ZHVJ9qRUpBV6ZVC1vF1.h992WH9u7kuB98+XuXS+zlfbaM9EaTRq+4WG7CxkICm4rmE..IjP7vop5jD+bTpDD.xW3KDwX8Si1BPAZKPR7+sqccnEd0BL52dTHK8W6n..27l2.+we763sBbjB9pTpBb.hFew2+qQiFPf+59srt9WBwGOxHiLL64DcYY6+4nToYwO.f5BzWOKz30wo29xe2KOxqbEg1+rxNKb8abc.PH4DSBw7vXP88nNfCbXCqecht4Gw6ejibDLpwNFqZ7uO9xe+H3JWMRg5cVYo.23Z72roRJojQLOLFTWOpmUE+4kOeblsJkB9Uq5UG+wu+63zm9z3m1zlj3G7hCFwGehXO+9e.6ryN9dCNfcsichJ6niXBSXBPsFi+xim3u9KXm81gW4UZDbvAGvq1zlhG7fG.EYoPH9iJpn38APhIkDdPLw.OpGe82P+fxbUVp19aoc6eD.xUUt..Hu7yWnbL7Lt9pQdUA+rxNGb8qeC.NfDRJY7fXd.7nt0CfHjTRIgAM3Agl0hli5V25.N.z5V2ZLuO4ivl+oMiM+SFaOM3mWd4Ak4kqY8+JyguMwv5KF70ngecPsEp0r3O2byC4q1X82PK0q+ZAfqesqCw+BqqZUqD00i5B.f+Q+ApYXopzeSrJeQ6Kf332lYAETHJP+oetX+bUoB.bVz2Ri+ZVy9+fs1YKhLxH4urBz6+iabin4MqYH0TSke+ZokFptyUGDGP66P6gLYxwYNK+0wc7Ij.pRUbRH9McxR9gEVX.bf+5xlie66SaFy.pyWM9yC9m7OMDLzFsxUhIO4IigNrg8epO+Iym4y7eJ4WjOLezYg4Yx6D838oDd.CYsO8gd92OwjRh72e+oV1RuH.PUpRUhr0N6o12t1SANx.IhHZVyZVTSaZSIarwFxFarkZSaZMMwINwxje6ZaanNzgNXwHozD+yXFyf.Gn3eziJxTMx.GA4latQG5PGhF6XFKMkoLEpm87Moie7iWh98tW8lbtFNS4o+YdWQFWE6TYq+OiLyjl46MSZHCcHzTm5To92+9SyadyiToRUox+LmNbpe8qezfG7fok8EKi9vO7CocrieghN5nIOahmje94GsweZSTN4jCEP.9S0rltP1ZqsTUqV0ot1ktRIkbhz7m+7ol27lS1XiMjLYxn1111QaYKaVvHWUpnErfERu1q+ZzTm1TooMsoQe5m9oz28ceGYuc1R0t10l7xKunryxvypRqe7+G7+9.RlLYjRkJMIxJ+s+IkXRjM1XCMwIMohz+1241D.nUu5USuy67NzLlwLn90u9Su+6OWJKCOKHKhoKbgKPb.zW9keoE8sz6Jtw++wu+GTiZTine9m+EyWnElNzgND0u91GZxSdxTPAEDMf9O.J7vCuL4uicrCpoMsozPG5PoAO3gPwEWrDQDkixbn.72exEWbkr0NaopU8pQcsqckRJojn4O+4Ssn4My33l1zV8OiY4K37xMWZQKZQTaaW6n.CLP5se62hl8rmCkUVYQ5HhNc3ml5bW5L+1ir0VxCO7fBLP9sG0291GpN0oNjc1aG4nCNPctScghLJiOyLsXzYg1+CdnCQ.fNxQNRwF+EW4tt0tVpMstsjL4xH41HmZYKaIsrksL5d26dT25ZWHmbxIxN6rib0EWI+82ehHcjJUpnOageJ09NzA5Sl27nfCNX5Cd+2mRIkToErfEPt3ZsnQF3HoGmdZzhBNXZ0qd0zG7Ae.8tu66RSaZSmdq2ZjzG8QeDoVSQ+LPVb8TkJUzmtvOkZe6aOM+48ITvAGL89y88oTSMUZ9KXAjqt5J8Vu0HozR6wkX7OqYMaxSOaBYqs1R1ZmsTm6TmnibjiJr76d26Ridzil5QO5AM5Q81zq8ZuF8Nuy6Pw+n3MqsiHhRHwDooLkoPsoMslF0nFMMpQMJZoe9mSZKv3yc2XiMVZhSbhj+96Oszk94z7l2mPKcoKkxMubod0ydRuRiaB89ev6S5Hcj+96O4pqtR1ZqsTMbt5T25V2njRJohc8Oqc6exkKmZe66.sksrY5HG4HTm5bmH6syNxVasipeCpuv9KUoRE8oe5mRcn8silm99WCs2KbAymu8NvQRO9wOlZa6ZG4fCNPbbfbxopPIkTRjNhe6S0zkZR.frwFaHe7wGZsqcszV1xVo1111PxkKmjIWF0lV2ZZO692oSeFyWeYjANBhHh5ae6KUmZWGxN6ribpxNRcoKcgh7pQRKaYKi7sUshjISFIWtLpkszaZYKaYB8+IjX7zvF1vn9129RyZVyhl1zlFcnCcXZbiarjiN5HU+FTeZRSbhTN4nj7O.+IWbku8qZUie6.Imjn1O47secn8si1xV1BczibDpScpSjs1YGYqs1RMnA0mFwHBrDG+QDQm1v90FxfokurkQe3+6incrycPQe+nIO8je+ZaZSaRRgriewv1vFBM3AOXJtXiyrQCE05+29152OvpVM8Nuy6RyXFSm5W+5G89ev6a7YBrnoCdvCR1au8zjl3DjNPqHF+UR9lO8emO+Iym4y7M2miHyuu9xYgWa9D+RK9zTzol.jby6i4atYAEpEU0opfYNyYgu7KWd4x+l25Vv6V5EVwWsB79evGXQe2cyczU+6F1yt2sY0khKhRK0TgG02CL8oOCr5UspRH0u3z9+hl+azidfbxJabgKdgRL0kE+.CLPbxSdRjP7wC6qj8l4+8e+2ioN0ohacqagl27lWp7myblC99u66wCiKV3VspUYJ9KtoWF5+eR6+4e9miEsnEgLROcTkpVkm59EeIx7Y9L+mG7sz9AdYJ9Y9Lel+SWeYhmMLIiFHIIovvK4.fktC8YRZkTVbBKiCjDLluwzoS+0lxMu9MP94mO5Se6a412qVzBLpQMZrt0uNTPAZLy+124NHkTSEcoyc1j5bIG+qe8a.1am83i+nOpBI9Ks9lO8xiOoyvc+Tc3JW9xnu8qeOw7W7hWLTjkBr8s+KvRweXgEFb14Zfl0r+uRkuBEYgeZyaFyZ1yV3fXs13+Yc6++080oqPvey2lvEu3EQW6VW0eWP+ki3m4y7Y9kN+vBKT3bMbFMqYF+xLeYJ9Y9Lel+SWeYFKXSqCFKZNooP3kRCCwOzu4LIVHg2Slc6mh4K9cKcIKE1Yu83rQbFb3CeX3omdB+6ZWpP7W4pVETpLOrluccl4y+LFjPaaSakL+RJ9SHgDvpV0JwJW4JfqBGDxKts+uH4+Wm3jnxU1Ir7kubbtyEAxNmbv3F23dh4+pu5qh4Mu4iOaQeJ+MWKSh+PCKLzl1zFvIb2n057CN3EA2cyMrfEL+WnZ++uteJojBpe8a.5Su6EznVCN4IOIlvDl3KMwOym4y7K89gE1oPaZUaDcsx8xU7y7Y9L+mt9xLs.MlHKUAkNwIYAbRKIQtD3DhMNgmSflTqX9.f+FsjSN4DxHiLwF23lvF1v5EtqPVd8qUspE9seaGH3EuHDYTWSHeYmc1Hj8tW..T65TanSGYUwOosPLpQMJLrgMbLko7N+mn8+EI+Kc9K.MZzfpUspiO6yVDVzm9onAMn9OQ8+rO6SgWd4El7jmrP7qUag3jm7uQZojBZTiZH+iADqz+3G+uv1111vd1yt4uiX+BT6++08iN56iDRHATOO7.e1hBF94me3se625olugW8xZ6Oym4+hjuNsZwIO4IQJojBZTiaDxM2bep5+rN9Y9Lel+yFeN9KWVn+QZHYr5PRKTNw+unkAPFpgRxiwkwYx7Leh4azOizy.6bm6.pTpBCcnCEd1zlVg6efCb.7+9e+ObnCcHTXgEhoO8Y.mbxIPPGznVCBHf.vG8geTwF+EREhwNlwB4xkgsr4s.41Xy+IZ+eQxWqVsXW6ZmHlGDC5l+9i.7OfmJ94oJOL3gNHzJeaEV9xWF9jO9SvMu0sfbYxA3.xIGk3W9ksiZW6ZWr9W3BW.ibjiD6ZW+J7yuN7BW6+KC9m7jmDm9LmA+eM0SL7gGHjYi7WphelOym4ac976G3lPtba..gbxIa7K+7NPsqSseoH9Y9Lel+yFeytYOItNXVkRXF5IMKMhVljrXZsxhYj4+Tz+F23lH8zSGADP.kI+bTpB+wd9cDz3CpL4+rN9Y9kOesEpCaYS+DF+jl.rQtMkI+CdvCBu7xKzvF1vW3helOym4y7Y9LelOym4+r0WzAxxOWoI275gYEpnJl9BRTRMlNCupnCAlOym4y7Y9LelOym4y7Y9LelOyuj8kY30.b.jzzyY3Xb4fPkj+EhREmz7xUDoi+7YlDEVl9GlOym4y7Y9LelOym4y7Y9LelOyuj8M9KxZ3DU1jIReZIoY2hoo3REYHX3Latf4y7Y9LelOym4y7Y9LelOym4y7sZeKdMxZZtJxRw7ETbfhSDwI5B6k4y7Y9LelOym4y7Y9LelOym4y7sReYlA.QYRzOsqkAMt.R++KIoj3+R.v3sRYNX7bpl4y7Y9LelOym4y7Y9LelOym4y7sVe9eQVx7DKcVhdmERaYdxPYw7Y9LelOym4y7Y9LelOym4y7Y9VoO+uHqYKvjirFb7EfkRKI7ehduz4QlMG8u1PYw7Y9LelOym4y7Y9LelOym4y7Y9VouL.BjY0CNySKmEpH.5+0cEkdNSeAIp9RlmLlOym4y7Y9LelOym4y7Y9LelOyuT3a1yQV9+PRpHFmun2WFmDWLDmz.h4y7Y9LelOym4y7Y9LelOym4y7KIeQ2rm3D8mh5XmM9dyOJZylg9+RhWhgbCvYZ0g4y7Y9LelOym4y7Y9LelOym4y7KYeYFeiXNX7gQqnxiSZBLghy7ko+HqEVhP.xYxLX9LelOym4y7Y9LelOym4y7Y9LeqymizQldk0BRT0hHBb5eP0Jd9lNY1xLYFVJuDDhUlOym4y7Y9LelOym4y7Y9LelOy2p7kYtt3DarP.L63cMjbyxC.zeP2jPZjxHxg4y7Y9LelOym4y7Y9LelOym4y7KM9D+jjLHgl.LbXylrDXbtRmiYSj9+iyBKC.LelOym4y7Y9LelOym4y7Y9Lelu05yeWK1jDyYZNrhIIYoDxuYKl4y7Y9LelOym4y7Y9LelOym4y7sxIYjPF3zmWh+kB0HRhNYRAP5+eNSq.bRSj3KlWNX3mIV+bY9LelOym4y7Y9LelOym4y7Y9Leq0mHcj9rawK7VCI1By1pmjjewAqnkx7Y9LelOym4y7Y9LelOym4y7Y9ViuLCIonJD9kQBkHY4jTjSFKVQG8sDGlOym4y7Y9LelOym4y7Y9LelOy2584zQDYw7Sj9B1xkdw3JUyxEN+BH.hqnRBym4y7Y9LelOym4y7Y9LelOym4atuLNwpRp.b.PxRMl.CFRWnn7xm.CGgrYIyvB3LQf4+TyWSAEfLxLixkehIlXY1mOcu719+eA+jRJoxkeJolBHpvxr+y53m4y7Y9LelOym4y7Y9O67kI7z4g3KXSU4rv6DdFAIcgh33jjWSqNFupfMlVle42+rm8rngMrgngMpwPoJkEoehIk.Bve+wwO9wJy94jS1nO8sOHj+HDX5zKqs+uH4KLVoguBTpTof+vG1vgGd3AV9xVdw5+ce2Fv.Gz.g1BzVl7A.16d2K5Su6OxJqrdoq8m4y7Y9LelOym4y7Y9kOeYbllCADRToRRdogpoTSiIv73iyjTwo+EhR6KH9ImTxn6cO.3cK8FbbbvAGbD1WI6QG5P6Qfibjl4Gd3gidzi2Duy67Nn6cu6HgDSnL6Ge7wiAz+Ah28ceGLjAODbkqdUIw+dCIDDarwh92u9AmprSVL9SMsTQ26d2wnG0nwHG4HKys+UoJUEG3.+Il96MCrqecW3kk9+JZek4jC7pkdgZWmZC6s2dru8GhnTV18KPSAXFyXFHv.CDu0a81X6ae6R7CYu5Gqz+9BmbxI.N.EYp.6ae6EojRJXbAM1hzeMq4awWu5uFG+3+ErwVaJyw+Tm56hV2Zewa1y2D4nLG8I8+t8+4jiR3UKaIpacqKr2N6w91WHOyG+Ud7yNmbPKao2nN0sNvd6sCgru88T0+Yc7+rx+JW9xn4Mq4v0ZUKHWtMPQVJDR6jlzDQCaPCPkqbkwrm8r+OY7+z1eEq3qfmMwS3ryNCe8oUuzE+LelOym4+bsOoiHh++J1IKmBcE+R0Yb4RRgNQ43EX+d1y2j..srk8EVLOQDQDj81aOctHNKclHNCISlLZZSa5kI+B0oi7yO+nYNyYR+0e8WjCN3HM4IOII0tVzBuHYbbTz26d7y0j3WqVsT25l+zvG9HpvZ+O9wONYmc1RQd0HMeoOk5+UnHSZ1yd1zHeq2hdu2aFz.Gv.nE9oKjxKu7dp3WdG+UXgEPe9m+ED.nP1WHUH9ezG+Qj2d6MkXhIR02i5QMoodJIaMuEdQbxjQ26t2SH+6YO6g.GnwLlwVjRG6XGiryN6nqcsqWr9DYcwu1BzRcqacgFwHBzhkgo9Vdtk+0+O7gOBMvANPZ5yX5TPieBzfFzfnyctyUg6qUagzW7EKi.336qeNX7W4wWqVszxVl9wtgrum59E6R+Ored4kOMzgNDB.TlYlgjkc4KcIBbfl4Lm4SLeoy8+9s+IkbxTcqacIe7wGq1uacqaTUqZUoqesndgO9Y9LelOy+4UeY7GbrniglL6ElbL0lOWgmJP5yhg+xwoOWDmz7yAIGI9Kp9NTIG..Gr2AGrn+BW3BQW5RWfe90ITkJWETa2bGMoIMtL4GwYOKN+ENO5Uu5EhIlXPgEpE8tW8VH9iKt3vst0sP+FP+QieklXw3eMey2hKe4Kgu9qWcEV6eO5QOP+Fv.vnGynQAETnj3+oQ+et4lG5V.A.GbvArycrSrl0rVr2P1GdXLOD8u+8GEVXgO2O9iSlMn4MuY7uWW42O2byCqecqG8pW8BYjQFHkjSCCr+CPHWw8n3vsu0Mw.5e+QS7rIB4+vG9v.Dv6O24XQekpTgfBJHL0oNU3s2srBI9kaibrl0tdrm8ra7q65Welz9+K6XmHnfFGV2ZWGV2ZVG1xl+IDbvKB8t28Fm3DmnT6u7k+kHrvByh9xkKCsu8si+6SjvyEi+JI+u5K+RbpvByh9xkKGss8s+Ipu9jYQe.fd0m97T0u28t2Rlaos8u28o2k63uRUxdzRu3WGj3j5251zV9u45+iu+2JZ+d26dWj9t6lanQMtQVsuF0pwktzkP1YmMt0styKDwOym4y7Y9uH5KyzDIb9GKZtj3BljBHN+Fp2bRTE9sfM7qICSKgWX80mVNgNNo+8BW7BvGe7FfCvau8FOJwDvbl8bKS9m7jm.bDPGZe6wjm7jgZ0pwfGxPDx+gN7g.GHL24LWKF+JTn.KZIKFiYziA0ot0shI90OMuO9Svs9magsussHI9E6KTBUv8+qZUqDO7AwfE9oKTvUlLNrxUtR72g92Xaaaqu3L9iiqBw+RW5hPoRknC90AzhVzbjul7wJW4JE7O3gNDH.L24LGg7SDgCeji.+CH.3iu9XQ+UshUfTSIE7AevGTgF+93s2nu8su3Sl+7fFsETti+Rie1YmMduYLCLqYMKTOOpmP6u2d6CF8nGCl7TlLzVntRk+CtezEquL4xkDgO2L9qH7uaz2uX8sQlb.N.Yb5dh3WbweBIj.xO27j39jzOg3iG4kW9VL+Vq+8hV73imb6+wvxegY6eOC8SHgDPd4mew5aiL4Vsuc1aOBMrPw1291vvGwvJQeAqWRa+Y9LelOyur5KS5rDcY5RVXd.Be6uhKSR3+rzDmvB4z+ebEUReAyWmth2WYNJQUpR0pP7i3rmCMpwMFNWyZZL0hh+ibni.eacqf+96uIkIe7u0stUjc1YgIMoIVg29251zF3sWdiu9a+FKTlOIa+I7i+3OhV2l1BGr2AIkTspUsPiaTiw2+8+3SL+J5webTEieDQDA..ZWaZmE8O5QNJZUqaE5lnwJQFYjH0jSV+A2ZteAZJ.qeCa.uYu5EpW8pWEd7OgILADaLwfCr+8Wti+Ri+t28tgBEJPW5RWfo8+94WGPrw7Pb7icTq1WkJUXe6e+kfOekfLqg34us+kqJk3.6eeVku4wS42ujh+ctycxmhmRa+eG6x38CfxR6+ku7kv8i99kY+Ry9e3m2+c2+aEo+N24NAGoqX8INtRkeGZeGvXFyXgb4xJQeSsdYq8m4y7Y9L+xpuIGHqnKfVNI7RpVB.5SCm4IyrfgDHMhadv+hmuv7DkLkJUBEJT..f7yOWjkhrPlJTfBKTqnbac94ladHiLxDm67mGd6s2HKEJfF0pg33u.0pwIC8jXNyYtEY7u8e9mg6t4FZaaaaEZ7an8e.CZ.3V27V3pW4pv7omLs+2+9Qi3iOdTa2pkE6+c2c2wUtxkgxbT8743OcRq.j3TTF70nQCTjoBbpScJ3hKtfpT0p.UpTIwWiZ03jm7D7iUDwe3CeXzjl3I5a+5mE8O5wNNR6wogA1+9WwE+h76YO6Ir0V6v1zeSo5o05+gFZn.b.t4lavz9e2ps6f.PXgcJqxOSEJvXGyXQZoklv1.TnHSnNeMl3S.D.mvoQN.QjY9Oq29WlJTfwL1wgzR6wPoRUPgBEHKEJf57y2h9hehjSR9lSexr9+QO5QvhBNXTn1BfhrUfLUn.JxTQEV7ap+QN5QvhCNXTnVsHSEYhrxRAxLSEVc6+cu6+hwNV9ahZYpPAxJSEPgBEPqv9EpX1+SQ4+b21+dNw+HG8HH3fCFETPg7igxh+el6Sl4qyvW9Xw4SUvwOQPb7esnhBQdsHKlJvy2s+LelOym4Wd7sw3r4mAmYYh.AN8DbhRLGegYwHPTZkTVbBKiCDD+aP+jx+vG9vXYKeY3bQbdHWtLz0t1ErzkrT3WG8qhw2B8hKXAyGQcsqA.Nr0stMb9KbA.hCaZSaDMoIuhUG+QEYjXNyY1HqrUhbxIa7O25evfF7ffC16HNvA1Or0Na.G3vcuWzvi54ABbDivr3G.H0TSEQd0HwfG7fDlsk7Wv7W.xHizwkuzkvN14NgJUpvZW6ZPkbnx35WKRLsoNc71i5ssX6uecvO..briebz51zJyZSdRz+eu6cWvwATSWbERm3SaMqoKPmNcH56GM70WeKQe04qFaXCqGokZpPsFMH6ryFwEWrXHCc3XxSZBPtb9UWxIaknScpi3womFxHiLvwN1egDhOdD9oCG1aekvoO8oP272erpUtZXiMxkD+Z0V.V+5VONved.3omuJr0Vafb41fV3UKzWur93Wb6uZ0pQ+6e+gFMEfvCOL3ZspEFzfFLjKmCqZUqVH9u68tKpe88.ANhgKowN56eeLqYOaHWlLK5ezixe8y1wN2ohb8uae6aikrjkhjSNQz0t0Mrf4uP7Ue0xQbw8HjSNJQd4kK9wM9ivUWb0r1eGbzQ3sO9fP+6+FZKn.Xis19TY6O26d2Cf3PMcwEQoiexkZve1O7u28tRKSK3GwYi.KYoKAwDyCA.vBV3BP0qly.fPPAEDBJnfD7MXPbbXW6ZWH7vOMrwVavYN8YP25VWwpW0pfbarQR7GWrODKbgeJTkqJ3dspMt6c+W3iudikrjk.GbvQDZnghoN0ohzSOCjd5oAMET.V5R9b73GmFznQCN6Yi.yctyASbhS.E03ewq+EQDQfkrjkfXh4A7wyBlGe7HCHnwFDBZ7AIJ942iBG.10t9UDd3gAasyNb5v4imUs5UAajaij1e934yfJUJg6tWabm+8NnU91Jr3EGLbzQGE0WX49+YO64fntVjPWgZwMu4svfF3fD5oCKr+1XtIBacaaE+xOuC3omMA4lqJjXhIhEtvEB+8O.g3ee6e+3f+4AQMqYMPkr2djdFYfzRKMz4N2I7dybVX1yZl3ZQccnsPs3F23VXHCZHffNvwwgPCMrRb72OsoeB6ZW6j+Y2MGvfGz.A+2iLgu4a9V3iu9Hz9GWrwhErvEBUpTA2c2Mbm+8dnU95MV7hWBeaSIr+GgNCQymC.6e+G.+4ed.3hKt.6ryNjQFJPZokJ5bm6BduY9dk31eCbDiDm+hmGomVFX3CeXXKacyfCbXG6XmH3fWDxHiLP5omg9mMz749V25VX0qd0vYmqAbxoJiryNKnVsZ73G+X7a+1tKxweF7WwJ9J78+vFwiSKEzJeaM18d1MBdQKF1ZqMHojSDO3AO.qYMqCcri9II9I.r8s8yXO6Y2n9Mn9PWgDRLwDv3mv3wfGzfEF+OqYMKbsqccTfVs3l25VXvCZPBiRCKrvjD+PGekJsTSCKcoKEfiPJojBhN5Gf0tl0fN1oNJ324tzE7vXhEO9woge629MLnAMH.vguZEeE13O9iH0TSEspUsA6d2+FBN3EC41HGojbJ392OZrt0tV3WG6nj1eEYlA9jOdd3AO7AnwMrw3N24NXPCdf35W+5ncsqCXtycN3vG9vn6cu6Vb72ypO+Eym4y7Y9Ow8M69AkNydgUdmjx76LURdi92qyrh8Im+F23FI.P7eLKPfii.3Has0N5XG6Xka+ALvAR.f95u9qsnO.nwMtwQk23eO6YOD.nidziVL4rna+O1QOBA.Z9KXAEo+Etv4oktzkPjyzdtdA..f.PRDEDUNh7wGen12g1QSYJSgxO+7IhH5xW9xjLYxnyegKXQ+G9vXH.PCcnCyBUNyieUpTQYlYlTlYlgn+lAkYFYx+dEYP4latlVYkLskstU5+m8tyiOJpue7i+5ytaxl6DRf.DHbS.R.BD.AAjCuu0Vaq2JZEups19Ua0doR6298m1Za8B6gGn8PETQaEEQEHbFPNBDNj6i.giPB49bO976Olcmclc2bfmE664wirY14ywyOu+LyN6N6rymAPeu268F03+JBr9ovktjNU++O6m8yzwFSr5+0+5eYoeYsZ.8i9nOp8R42u9QerGyzeNy4EMqoMsoMoAzyd1y1V72bKsnOmy47zSdxmkkQZT+5ibjinG0nFkFP+Vy+sBUlNXJZq+OwIpPCnevG3AsmyOiu9aBSXBZkRoaokVZS+q+FuAcM0Tq9sdq2RCn+Feiugd4qXEl9W5kcY5K4Rtr1zeFyXFZ.8V1xVhrcE1jOe9zmrp.aqDX6mSV0I0UUU0FOOv1QFibdsc72u90WMXYje0R7WbwEqAzScpSMpsgn0+Om4XrM4RWxRsmSK9KcoEpAzW+Mb854LmWzLW12tITsukRJQmd5oq+M+lei4xZokVzSbRSReAWvEXFiM0Ry5q3JtRMf9genGVWbwEa5+D+wmPqb3PWRIascihvW+Om4LGi3YoKUG9TvrtzktTMf95tgqWOm47RlIFLdd1Y+L1h+RJYK5zSuKAhGiDZo0VzSZRSTeAmen3oil7q059129FX8Sz2+2Lm4L08I6dqO5QNpo+69tumNlXboKrvB0Zse8ZVyZzidziV60q2PsSsO82467cBru8PS8wz6S26+cS2zLzfpsxntjMuEi00+e+ulKq0VZQOIaqqMldnG9gCrsaUQ3GZ+hFFqon0nGcAEn83wmsV72467ssGicv6+sl.6O7lu4a1VNpt5pzitfBBEa9055pqNcu6cu0G8HkYa8+rm8ypuhq3JhtST7qnhJz8pW8ROoIMI8sMyYpqrxJMywUdkWotG8nGZud8DZLrzue8MeS2rdJSYJ5ZpoFcv9+xOwIzCaX4oefv22nN31QSoci+oN0opGVt4pu0a8V0UVYkl4vnMzcsGedCUq97qexm7I0.529slus3uhSTotW8JK8jl7jzybl2lY7n0Z8UdEAhGedLWlWOdziabiSO8oOcisQ0Z8d26d0Nb5T+XO1io0Zs9wdrGUW5gJMJ8iZs0s+9x7yeI9hu3K9eY36Hzw.qsdXvAeFA+1Mi1jxVBJ60jkCsViBTAOPZcX0+WL9Gu7iy2+6+8AqGKuViBMd7zJ2zMOCZokV9L46vLAUD9Aehw2kvms3eSkXb1cyO+76zwu09+csm8hBn28t2so+K+xuLe2u6sgFMG9vGFPwe5O8mws6XQCLpQMZ762OyYNuXT8yJqdgBXO6Y2cp0+CZv4PW5RWnKcIcK+Oc5R5cw34okNETvXncW+a9Syss6+AE0VeCcp9eGNbPqdZkZpoFyzOiyXbzm90Wdm2YA1sUJF+XGG.r+8e.lwLtEyZZj4mOIlXhA9F8CE++ze5Okkr3Oj47RuHolVWL86YO6Ieuu2caq47oc6+Mu4MAPfArof0vm8W+sm8rW5d26NwFarQ0+nG8XzkTRkTRIYJ8PGB.tsa613rl7jM8yO+748d22gicriEU+rxJK.XO6YOcX7+BuvKPFcoK111IitjNcoKoYrr.aGMu4Mu1M9iXrCvV7a7j5Zn9nzBZqW+YuezXIg6arGopNYULiYbKl4JeKa2Drp862GW2MdCjXhIwC9fOnYcFarwxO6AdPVzhVDqXEqDPQbw51XvkCH0zRMvYg2vexSdhn86mUtxBsE+cl0+FKKxu40PwuQZ0bxpXFy3lMe8mQ7jDKovkYF+fOtga35IgDSNP7XT1XiIFdvG7mxh9fEwJVwJNE29O5u9+Mey2jm64dd9EOzCSOB7yDWozbwW7EwHF4nXVyZV.JVzhVDIjP73vgk2NDUf0M18sNPV7o48+b3veX0YnR42uetga75IwDSjG3AdPyk6J1XM5aVzhXEqbElkrce+GKSZT7Aev6S7wGOtbEJOJyXzRo5f8+Db6qvi+TSMM5a1YGJ+JXiabibxSVEtiOAaa+Oia4lAUve4Gc71eomQFLvANHVyZVC29sOSRO8zM8mzjlDG6XGmctycYVS+4+xegW9u8x7W9K+ERIkTL6+6ZW6JO0S8G3wdrGk29e8uihupCi+O4S1N24cdmjd5oaF+SZRSlicriyt2wNCUSNTLxQNR.E9C60+Yz0zY.CbvrlhVCybl2df3wnxlzjmDG6XGicDnt.Mu+G9Art0sdtpq5pvoSiegOCX.CfBxeT7nO5iB.+jexCP18N6Ps8uh+7Whu3K9h+WV9NffeXNk82d075cxNj1phJvSrcU+ZMFzg9bPlKWEVd9hw+se62llCbsbgJzu85f++3G6nrhUrhOS9lYQacT2H7XS+YN9KYykP2yrqzidziOU8+UcxShFH4jRpM8G0nJft2ity11113jmrRtgq6FvgCkYNq3DGG.N7gKKp9wDSLjXhIQ0UWcmZ8+QJ6vn0ZzZM98G3+Z+lKS6Wym7IamOa8+Z.cf3ti6+m0uZVbricLtwa7Fs0+mVpoQC0WaD93vHOSeZSMBeWtbRqs1hY72TSMwe5YeVFbN4vfF3fhv2kqXw5zm1s+KojR.B9kd742q+p5jUPRIkba5Wd4kyMdi2D.r7ksb5ZWyfK7Bu.a9UbhSfF3vkUVT86R5FGbe0UWcGF+yblyD+ZMZsez98Ya6nP+4mq96b0cX7aL4Hh3O3dMRJwjhvO73GqK2ZatM5+AMm24cd1heMZb4xEd7zpY7u90ud1xlKgwM1Bn1ZqMv0AZMTcMUS+G3..fUupUZxYLj2qX5SeZ17c5JF.nkV7DQ72gq+0fJv8EpnG+Foctm64EVcqwkSm3wSHy0stMX7ygbrigZqsVptZiqyzpqtVyauIqd0q9Tb6+n+5+W3Edd.M4OxQZd88Vcfwqf7xcXlCJZCdv4vpVUQb1myYyK9huH6ZW6D7CSapSgu829aa2WSnc77o38+BdcDGs9+0s90QIkTBicbik5po1.sWi+F3.5G.rpUs5Ss8+Evev4LDV8pVEm8YetFw3N2IZsloN0ox25a8soy99etcGmwxLeqgPwuNL+92+9QqszBSXBSfG+webV2G+w3wiWRH9D328aerHh+1y2gRSRIkDicriy15eiKcCMs1ZqlK+w+cONYlY2XnCcHQz+O0oN8.442Fleju9Ox3WQJojJiKvWfYv32UfAyoVZoUakH36+DsW+6PAIkTRLtwMtHd8uRAdBTWfhST9IPglDSHQaa+mXxIQUUUUfqYc5Ta+8k0m+R7EewW7+xx2EfkAMBqUenIU3yqB76VVGnv1LC9aZFi2oMHVvLoMJu0Z8KB+icziFpPVeGVs4+BblG+r5i4AzDQ7aYYeVh+MsoMwHCb1X+zz+GbPlJ1XisM8m4LuM.iqKHsVw4b1mssXdiEaLXRz0LxnM8c5xId8zZnn8K30+cuaFCxS0VecQM98F39ZaRIlXnJnc7cnbPRIkD+0+5ywhd+ERxojJomdWnrxJid2qrhvOXXkVfC.ytuhZptVyks0stUZtkloWY0K68Gl951H5O019eyapXbGmaFRN474Z+uO+ZhI1XZSeyes.Z+T3xJjydZSGGJm17KdSFaC0sLR2d8Gf0UfqAYOd7ZO8Sg3+Tc+OYlYlbvCdPps1ZHszR0lqGuA19IvWDRmw23fe0sqevCPNszRyV7Gr+u5pq0zaW6Z2.FG7+e7Idh.4vv2gFd3G4g4rl5ThvuKo0kv7MRulpqgnu8Wau92RMD832ggSZcIMhV+eMUWUn3IvYNqrxJim3IrLJmqLVs7vO7CyYcVSwlcGt9uM1+6t1oQe2a9FuAwmPhF.9AkRy.Fv.3W9K+E.v0bMWMq8iWCO8S9TT3RKDPQ25ZFb2eu6ge4u7WDEe+V1L5Te6uv6kC1+u6.qqK6vGwnuQ4HP8Yrd8gd3GlobVmUm+8er3e0W80vZV6Z3odhmhBW5RQCzst0Mt669t4W9K+kAJdmb+unCNdCEks+CEsY269vbdo4vccW2I+3e7OFTP7timq5p9F7DO4SEQ72d9ZfTSKsHV+qC3WSs0.J3Dkeb1291K4NrgE09+XbECokZJ7we7Ga2WowQGD+ZzzkzRqM29ulZqIx9eHzm+vroz9u9WqUTSM0XVjobVmENc4jR15VLie+Z3PGrTlxTmBtiKNKMz+y3yeI9hu3K9eY46JTVB91kAyrE9fEHhJzdCSGdywrAGpdMhsn0f+70uWY26PIi8ijOX9xtOY+4ievuQ5vheKqp9TG+0VcMbnRKkui4YFnyE+FyZr7TRNY.nt5pqC8WZgERO5dlj6vyyV7+QezhAEL8oMs1zulZqkt2idzoV+2XiMQqdZIva1a7S91efggLGZiEGabtIg3huM6+GvfF.ngFpu9n1+eh.mE4bFRNcp9+kV3x35u9qmQme97m+K+E5c1YiBXIKdw.Q5qZm0+Fy62L290ZiEZ4rbau9zlWL2AA9zr8ewatDFdd4gCmNITM7Y+0eIkTRTevuvf1weqaa6TYEUvYetmis0+mrppXCqeCzm91W5a+5eT8qoNiCfKkjRpCies1O0VSsFc8119OTTnPSJolFJUaG+CX.Cj0st0QiMDZanfw1wOwwQghgL3AGbocX7G7F3glPKuolZh3hOASecf9D6UokXP62L9SLAiuDlgMrbYVOxiXKuglMz1eQyOT8B9sV1v5+i95+H2aViM1HIjPh11+mJvl21+R7BsC2f0a7Il.5.wyiXFOQwm1e8uY+uer85Oud8g1uehM1XIwDMtkbc228cSe5W+r89A1pKkhm3O9G49t+6mUr7UvZKpHd2E9dLqe0iPC0WO+te2uyz2VugB75wK909H1Xc2oe+OM1mZpwFI9Dhm3SzXPtJ2gMTdjYMqvheqkP2gu+iQWVnWQfBdh+3Sv8ce2OqbEqfhJZM7dK7cYVy5WQ80WOO9i+6r2+2Q6+I3twBa6eaMUkla3FtAthq3xYYqXErlUWDKdIKg+w+7UXG6b27wqasV5s5f2+Ek8eV2ACq.2hm09MNfeO9L1mqWe9Zm9eE974Ge98gSGAFL9zFu+Sv740uW742OtiIVy3OhOyVXa+6Wa+KwNX+u0QWyP6+ose8evyMQvxLf9O.ti63N4e7O96bYWxkPd4kGOwS8j30mWd9+5yaqrcls+9x3yeI9hu3K9eY46HX9BVRqYWY4LYZ9luZypwdMpC1jid9L1mdvy5jlH+2mu9W9kd4jPhIYu9sL06d2Kl7Dm7mIecnbF03W+4P7uo.Wyiiz7Ld04heq4K69zW.EG+3GqC8W4JVAm84bN1heMZdy4Oe5dlcmq5p9VQ0+DkWAJMz2fe4.cv5+AO3AQWRqKjd5FWSio0kLH8z5Bo2ktPZAt9FGynFs0t2Hp2bxYHzyd1SJszCE03uzCUF4me9jRJo1g8+0TSc7MthqjTRNYdq29sI6ry1L9842uo+xJbYl+Dx530+gFAfGdtCmXiMFN5QNRT80sw5+1K9s1+iF74wKex12N4m+n9b+0eY2m9vwO1w6vs+V4JVAfhyY5mis78ue6+M974iu+8bOsoe4G03KdH691mNL9egm+EHMyqE1PWiro2ktPW5RFlaSMu4Mu1M9O6ydZ.vAK8vQD+G9fkhFMSYpS8Tb+OJa46ttq6NJ9Zyumiv6+CZozZlvYNATJE6+.GHp9d84kxJ6HsquQcYlBmJq+C9y8wZ7e2282Kh3O3uBgns+Gy2qCMS7LOSTJ3.GX+Q02mWuTVYkY5aKbhR7Gd++pV4J4UdkWAzvDmzYA.6+.GHpq+O3ANH.7a9+9+XSaZyjcV8lq6ZuVdxm5oXW6bWbW2wcxy87OmMecX9qbUqjW4Ud0Sw2+yZdf67tua.ESb7mos00gG+d85kxNbYD1ZQawu05259e9+8a9+wl1Twjcu6MW60dM7TO0Sxt1wt3tu66jm64edZq0+V8sgZtQZnL3OvufgfouxUtZdpm5oH4jSgK8htD9e+e+0TzpWMu5q9Jr90uN1bwa1RU0I70Q1uZNq1Xaudz8tS26dOnhSTAQq+u4lZhZpoFxKubwoxIgpVGn7GZ8yJWwJ4U+G+yH7Ce8e6s8ev9eyydvmhW+GLoJprRVSQqghKdS76+C+AxYv4v1191Yv4LXh55+Om2++o19+DewW7E+u77cXNuNrZAv50Vp8BZeJTcqay7Ybh2T1SToC8rOm8yr6Yxy9ry13ZFKrzhKt33ke4WF2wE6mIeyeJPlqABO9C87Osw+lKoDPQfANB9T0+O7QLb.s4O0t1xeG6bGbhxKmQO5fG.oQ7OuWedbvCb.dxm7IIojC8yrzp+d16tQilQLhQD01Y3weYkUFZs+PWWiAtNGs92mricz98+JE20ccWrwh2H0Uec1h+Cbf8ywN1Q41u8aOp9gG+qdUqjZpsFtrK4RCMfFoT30mONbYG1rpm+7eSZrolr0ThV+uJrmmPRIvsLiakctycZbf2g4W0IOokJKTkbpr8+mrisiGOdL1V4y4W+M77FNs5oUJszC1l9flksrBIwDSLvGvxXxqOu73+gGm7GY9lC.aQyeO6cO3PoHu7xqCi+YNyYF5ZrNv0Cqecvsg7a9+q9pu51M9u1q85I0TSkkurBiH9WcQEQOyJKtjK8RhvushemAtd476OzGp2qOuc59eaUuRQO5YO4FtwafUupUaboPDl+bm6bYwKYwg19yxYAxVaTYaCq1z21jRYbl8UfOe9LKpWqGvRv3GMg9EHf85REp+um8rmbi2vMxpW8p4vkcnH7m6qMWVxRVhoeGs8uSmNMtOrFH9qt5pL9ofqf68d+ADSLwv7d84EQ+uOe93t+d2E.3o0VYtu1qYqtc3vA2xsdq3yueadtb4De9BsrpqtZRLoD6zu+mi.CVO9BbFCqt5pMtF90Z5YV8ja7FtAV8pWMG5vGNh3etyctrzktDKDs86+X6CL.zhmVXtu17rkpCmFC1SZ+9Okd+u3iOAa2mf0XrM95V+GaKed85gW8UeUawO.Wy0bsjPBIfesuPslNxWSXeRovyqFvX.666+8uGpppSx5V25B0FC3+9KZQ.vO7G9Css8uSGJ7Y40rUUc0jTxIaO9UQ95Jilllnu8ukOHVmc+uQY++d75gR1bILfAL.9etu+GdrG6wXFyXFlWxCQ68edq2Z97QezGEQ72g91h2Se+7ehu3K9+2iukaZjJ6oXsbQwvZFUVxcDvVqmfYTGbm+Vp0u.7uoa5lXQKZQL4IMYb4xEtc6lK5htHJZ0EwzO6o+Y1uolaDTF2+QC22iGOfh.C3Te5i+R17lwcLtY34l6ob7GbZXCcXjUVYw52v5aWeiQKUEKeYKmfmIlstksv8b22CO1i9nlGTPz7W2G+wnPwYeNmaTZAews9+9t+6igL3gvO8m9SMiee97wO4Ad.l5zlp4Ax1Q9CKubI1XikMtoMg1enFvy+bOGCaHCiJNQ43yuOJ+Dmv35jBLN3YEzRSMa1Z0.ZslV83w3CXaIN9cO9uiBJn.9t252kFatQS+MrgMvS7TOI.7I6XG32xGT9TY6+R1bI.PAEL5Hx4m09+y+7LVutt0s91zGTrzBWFFGP6xLxgVy878tGZskVXAu6Bvsa2Q0Wqf0st0wXF63H0TR0RM14i+OM6+I4jShm5odJd1+7eh8rm8Xl952v54Mey2jW34edhwYLcZ+yX7S.GNTrxUsJ.iqEzjSJYa90WW8F6anoVBUUJUfsa7hWO12t4oexmlQNhgy0eCWusqctsrkR3Mm+ax0cMWmYtqqtF.zleYKAm7zpwuh.ud8dJs9eBie73.GTTv34vkQxleYVFYrw5a.vHdr1+qQiGOdvqGu1h+m5odZxaD4wMb82Xn3QoXKaYK7lye9bMW80XK9au0+SbRSjsVxVo95pCPwRVZgLlwLF.XnCcn7W+q+Ud9m64Y9u4aZVId83k6+mb+bm2wcYVSOyyNa1xV1hs3egKbgbS23MZy+Lm3DojR1L0UW8.ZVZgKkwMlwY1Z6ns+lzjlHfwYxETr3EuXF23FmY++S8zOCCOugyMbCWO0TSslw+11xV3Mm+axUeMg5aZrIiQi8FBz+GzuolZBMP8VFssU.OyreF1xV2hs0+KbgKja7FuwSo8+N8oOM17lKAcfAYJEvu+2+6I6da7Ko3S9jOwrvqYMqgW5kdIaq+W9xVNCXPCfQkuk8S0A9M1P8zTXaSCZZ0SqnPgOudMi+G7AePthq7J4Nty6fSbhSXVOG3fGf+mezOhYdayjYbqy.qQ0Dm7jnjRJwX8pFJrvkxXFyXsE+0We8zXiMYyG.OsZLXl4yqeaq+apYi71XCMFw9epqg5h30+.zZfAFsfu2gBHFmwPiMTO29cb67RuzKwK+xuDu8a+u38e+ExQO1QiX+eqXEqfu4UcUbAW3EvQCLVg7Uwm+x5j3K9hu3+EkuRG1Wsp40mKD3njidUXVOJqyFViK3S0PnqiqPCREgk6SK7O1wNFWy0bMbxJqjsr0sRbwEG98qI+QkO8ue8i4N24xO7G8CYgu2BYe6cenTvHGY9LpQmOO+y+7mx9i6LFONc5f0rl07YJ9+9+f6gmY1ylRK8Pjcu5cT8ulq9ZXoKqPlyK9hL24NWh2saNPoGh6699eLGgUaK+K5huXVaQEwQO5QCM3S7kz5+pqpZdnG4g4vG5PzydzCNTYGlQL7QvO+m8yIgDSnS6uxUrRdze6iQrwDCmwYbFT8IOIibTilwO9yfK5htHxHiL31l4swU+ctZtrK8RYqacaTSs0PBIjHiXjif4M24xyN6Yy7e62hcsycgee9YLio.t6696YbKm.ngFahG8+6QY0EsJxYnCAG.csqcir5YV7C9A+.RuqYPWyHCV8pWswYp4TX6+e78e+7D+w+H0TWsFWakeN1+ericLxN6rYF2xL349qOWT824N9DxcX4xi+G+CrycrSh0ULbvCd.xImgvC8v+RyaEFQyece753LF+Yvi9XOFOvO4mbJs9Ozre5e8+BeuExrm8rom8JK75wCm7jmje78ceL4oXefGpy3+Oe0Wge0iLKFwvGAZsedhm3II69zapug54RtjKisu0sSM0VMwmXBj+HFAyadyiY+LOKye9ymct6cg1ueJnfB3dt66la9VtE.iCN429a+s7tu26x.5+.voCGz8t2CdjY8HjRJovJV4J4m9.O.abiaDu98QO5dOXhm4D40l6qwkdIWJEuoMREUVANb3hwL5wvyL6ml7G0n5Tq+ekW4UXVyZVLhQLB7q8yS9DOIYmc1Tec0ykdYWJaaaampqoZRL93I+7ymW60mGy9oeFdq4+Vr6cuK74yOELlQy26d9dby27sfRa7g7ere2uk2aAKfALfAfSGtn6cu67vy5QH0TRoSu9uhJqf67NuK1691K4L3Ay3F2339u+6215mhVcQ7q+e+U3wqG5Uuxl5qsdl4seab9WvEfB3W8qlEojbpTVYkQcMTONc3fpppJ5a1Yyr90+uDarwXRVQEUvcdm2I6ee6iAO3bXriarb+2+82o29ymeM+7e5Om25smOidLEPxIlHO6y9mHlXhwr+u4.qqeuEr.5+.GDNbnnG8nG7HOhw55MsoMw2+dtG1vF1Hd84kd0qdyYL9yf49ZuJ+ne3Oh2cguGGX+G.zF29v9E+heIe75VKImRxTVYGkFpqAb3TwIq1HF+U+pes4.AXmY+uG4HGge38duzXiMwfF7fviGubwWxEyqOu4xa75uAYzstx4dtmG2zMbi7bO2ekILgyjh2zFIojShSdxpwoxI+e++9MzyrxpC296Yl8yxK8RyghKtXTJE4lWtbcW60w29a8s3Vtkakh2TwzZqdHkTSg7xcXTXgKC.762OO2e843Udk+I8rmYgO+dohJqfYNy6fq6Zt1Hd8ekUTI2wcbGr28uOFRN4vXG6X49uu6CTJdlm4Y3kdoWxnM3PQtCKWt9q653ptpuE2528Vo3h2DszZKjVJoPd4kGKsvBYZSaZr8sscpolpIojRlybhSfErfEvS+LylWdNuLEuoMBNTj2vFFW20cc7s+VeGtka4VXiapX7zZqjZpoRdCaXrz.egf+g+vef669tOysmBtYE.W5kdY77uvyS2yra.JNTYGlyXriitlQWYcq6iIt3h+qMe9KwW7EewObeiCjMhZLbjHZwe9LYKPE+vSxmWujbxIy2+d+97aeze6mI+susswvGwH429aeTt+6+GGU+dzidvTlxTBbu2ryG+kWd4jc1Yy2+dtGd7e+uuy2n9O79+S27O+y67nlZqk0t109Eh+24ZtZVxGtXNbYGl3B9kUXY5u7m+ybm20cw1111H2n9KHns8+Q22Oh+7e5OyAO3AIyLy7zx9ewW7Eew+ya+Y8qmEe3h9P9qO2ekbGZtTeC0iWud43G+3r90ud9E+heA4lat7tu669Eh+W0wu3K9hu32d9F+zhiHgvuUfnLpfnkWs4CVdt8koiXIAlOXcI91l74y3mh2V1xVn4lalK8huzOy94lWdbcW+0wrm8yRqs1ZD96bG6fie7iyjmzj3TM9e1Y+L31sa9IOvC70h9+Sm7840XX6zue+rt0udt3K9h+By+WOqeMUWS07O96+8vpHiZdoEVHokVWXXCK2SI+ppoZlyK7hbu268RlYlYa5G015+ku9W7Eew+qu9UVYk7HOzivS9DOI4NrbAkwHHeZokFCYHCgq+5tdd5m5IYgKbglW1.ed5alg+Ks+W7Eew++78c.5HtMmEdtChFQCABb86ZI+pvmQao8piLahuM+e8u42fa2wwpV0pXgu26QNCNGl7YMkOW7+8+9eGMzPC7zO8SGgegEVH.Tv3F2oT7e3iTINK.u...H.jDQAQUFO9u+Oxi+3OtwAgbZd++oS9ezG8QjXxIxi9n+VJpnUSc0UGyXFy3KL+bFRN7y+4+bdnG9go15LtU7XM9KrvBYricLA90fz48m0iLK5d26N+hewu3zp9ewW7Eew+KR+DSHQ5Z2xjMukM2l9atjsxPG5PvkKWesK9EewW7E+Nx2AD79yVfpPaMaVZH5fUucJ6jQaRYadyZVGplD+P06xWZgjTRIRUUUE+0m+4X1+omw3VO5mC9cOydvq7puJ+pYMK1TwaxrlputZY9u07Afr5dOrMhq1dwuOe93Ft9qmu825pLGTk9rF+eU2+e5j+ZW6ZwSqsRZolBO7C8H7POzCQe6ae+B0+gdneIiX3Cm631moYs6yqWV7hWBG+3Gm92+APiM1Xm1+C+vOh+9e6kYdu97HojR5zp9ewW7Eew+KR+3h2MKZQKjm4IeZ9g26Oj0stOlpqpJp5jUxJW4JYl21sw68tKf24cZqeVwmdG+hu3K9heG4aevdxVwCqQpw1Ehq0qCWsYSTYuvZiVlw8Xs1s1E+.SUVYk7J+yWg5anAtpq5aRN4jym69+624ewO49+Irf28cwmO+bO2y2iDSLQ.n0VZgoNsoyO4A9Isa760qet4a9FwoSm7hy4kvkS0mKweali+KY8+ohuOe93Ue0+I6a+GfoM0yhoN0o+kheiM1HW4U9MofBFEO5i9n7f+zeFaeakfCGt.f5psN9Gux+fd18d1t9qcsqkq4ZtVdsW6UY7ie7mxw+W08+hu3K9h+WJ990rl0uNVSQqlidjihR4jryt2L4IOIFY94+0+3W7EewW7aK+fGHaDbcvHFUzZdQ1LBq4DwhCkt3+kq+V25VnhJqfoMso+oxut5qi4+luI27MOiOU9eUG+h+mMeu97xbdwWja8VtUb5x0mJ+Erf2ggO7QP+5W+NsK9EewW7EewW7EewW7+p0Wo8q0g2drxq0ZTJUDKusZ5s0BhVY0f4Pwr3K9hu3K9hu3K9hu3K9hu3K9cFeGQpaMygpDHhi2MX1inL.AtHb0l4wNiEGwW7EewW7EewW7EewW7EewW7OU70FS1JfMZMD7vlCKEBsT6KIhIcfGZiSUr3K9hu3K9hu3K9hu3K9hu3K9cVeiqQ1vxrJ7RzIlrUjNn7Qjr3K9hu3K9hu3K9hu3K9hu3K9cxIGZyBnBTVswrlsHsMccXUfNvipva.J6YRaojJBdZhCrTwW7EewW7EewW7EewW7EewW76r9ZsecfhG0K71fYNJKtSOYq7VCVKoJ9hu3K9hu3K9hu3K9hu3K9hemw2QvrzVUhQZZyZTG8rzlSgpVKG8sMGwW7EewW7EewW7EewW7EewW7679J+ZsNpkWqCTwQu1aGW6ZQuxMRPisaxshu3K9hu3K9hu3K9hu3K9hu32Q9NTVUs0.T.1RMTFBZXOQKk0HCAOB4HxVvDTgIH9hu3K9hu3K9hu3K9hu3K9heG3G5LxpMpXy+2NSZShnmwHSI7kD54lyI9hu3K9hu3K9hu3K9hu3K9hemv2g4rAmwbnmRG3u.yaYVUfBDbQgxuw+ircnBKWp.yXIuhu3K9hu3K9hu3K9hu3K9hu32I7cDrBiDUYadsJrjsUU5vJWfkpCkt1ZpZBTegBHwW7EewW7EewW7EewW7EewW76L9Js1fyLcymnsWp1YJXN0ZPoB8+HxPGTdwW7EewW7EewW7EewW7EewW76HeGDV10QoRzVdDyixNzTvbFrwaKHPalAcfGBuFDewW7EewW7EewW7EewW7Eewuy5qzZqoXoBLmMxJM3yLOBbncuO.Edcz1Shu3K9hu3K9hu3K9hu3K9hu32Q9Z6GhqsL1t7Fodp0DCk61J3EewW7EewW7EewW7EewW7Eewu8pQGVWLgUvfjZa4H3rJfnMBUEVdsUWJyzTnsgI9hu3K9hu3K9hu3K9hu3K9hemw2QnJN71PnpVYOGlyZOLzVnTgEKZymqiX3mR7EewW7EewW7EewW7EewW7E+NuuivqvPYJZMP6SJaInrWSVb0nLiMUfBYKnEewW7EewW7EewW7EewW7EewuS56.Hv.AkxVQTswQNqspnB7jfWls1aKARKzyUQ7XfbI9hu3K9hu3K9hu3K9hu3K9hemz231uiJ3xsV8glTgOuRaoBUVq.vZyQqBgYI1r8bwW7EewW7EewW7EewW7EewW7OE7cDJKZKOZjt1VR1QTAevRCSCns1bLO2uJy5RaVvvmDewW7EewW7EewW7EewW7Eewui8cDpvFkzZ1UAOkwsWkprWVUajOU.Pk0lqs+I9hu3K9hu3K9hu3K9hu3K9heG6G59Hav6trgMoCjWs8hG07zd4RGLXTQrTDewW7EewW7EewW7EewW7EewuS6adfrsQ829suHSn8.slIsx1IgV7EewW7EewW7EewW7EewW7E+NkuivWtFKExxo1M5fgRPG3QaYUa8+ZfPWHvJB86lV7EewW7EewW7EewW7EewW7E+NquwYjUGYlsuHKOKJ48S8Tv5R7EewW7EewW7EewW7EewW7E+NouwYjMhDB6HqQYTAQKuZyGr7b6KSGwRBLev5R7EewW7EewW7EewW7EewW7E+NouCPiNh1gJx7phRCAhb3TVE9LZKsWcjYS7EewW7EewW7EewW7EewW7E+SAeKC1S5P411vKk0ka44eJmrVMl2ubEewW7EewW7EewW7EewW7EewuS5aYvdRY4es0wNG54QdTzQrf.+WaMkfkFTg2bDewW7EewW7EewW7EewW7Eewui8cD5IV4HzMiVK0mxdFBiREYZANxZyTLCPUXKP7EewW7EewW7EewW7EewW7E+NmuR6WG9UVKZKMKsViJvMpVqKO7oHRKrEDsxpwLVEewW7EewW7EewW7EewW7EewuS46HRcqYNTk.Qb7tAydDkAHvAcqMyicFKNhu3K9hu3K9hu3K9hu3K9hu3ep3qMlrU.azZH3gMGVJDZo1WRDS5.OnhRZ.hu3K9hu3K9hu3K9hu3K9hu32Y8MF0hCKypvKQmXxVQ5fxGQxhu3K9hu3K9hu3K9hu3K9hu32ImbnMKfJPY0FyZ1hz1z0gUA5.OpBuAnrmIqWLuJBdZhCrTwW7EewW7EewW7EewW7EewW76r9ZsecfhG0K71fYNJKtSOYq7VCVKoJ9hu3K9hu3K9hu3K9hu3K9hemw2QvrzVUhQZZyZTG8rzlSgpVKG8sMGwW7EewW7EewW7EewW7EewW7679J+ZsNpkWqCTwQu1aGW6ZQuxMRPCZUakEwW7EewW7EewW7EewW7EewW7iz2gxppsFfBvVpgxPPC6IZorFYH3QHGQ1BlfJLAwW7EewW7EewW7EewW7EewW76.+PmQVsQEa9+1YRaRD8LFYJgujPO2bNwW7EewW7EewW7EewW7EewW76D9NLmM3LlC8T5.+EXdKypBTffKJT9M9ejsCUX4REXFK4U7EewW7EewW7EewW7EewW7E+NguifUXjnJayqUgkrspRGV4BrTcnz0VSUSf5KT.I9hu3K9hu3K9hu3K9hu3K9hemwWo0Fbloa9Ds8R0NSAyoVCJUn+GQF5fxK9hu3K9hu3K9hu3K9hu3K9heG46fvxtNJUh1xiXdT1glBlyfMdaAAZyLnC7P30f3K9hu3K9hu3K9hu3K9hu3K9cVekVaMEKUf4rQVoAel4QfCs68Anvqi1dR7EewW7EewW7EewW7EewW7E+NxWa+Pbskw1k2H0SslXnb2VAu3K9hu3K9hu3K9hu3K9hu3K9sWM5v5hIrBFjTaKGAmUADsQnpvxqs5RYllBsMLwW7EewW7EewW7EewW7EewW76L9NBUwg2FBU0J64vbV6gg1BkJrXQa9bcDC+Thu3K9hu3K9hu3K9hu3K9hu3248cDdEFJSQqAZeRYKAk8ZxhqFkYroBTHaAs3K9hu3K9hu3K9hu3K9hu3K9cReG.AFHnT1JhpMNxYsUEUfmD7xr0daIPZgdtJhGCjKwW7EewW7EewW7EewW7EewW76j9F29cTAWt0pOzjJ74UZKUnxZE.VaNZUHLKwlsmK9hu3K9hu3K9hu3K9hu3K9h+ofuiPYQa4Qiz01RxNhJ3CVZXZ.s0li449UYVWZyBF9j3K9hu3K9hu3K9hu3K9hu3K9cruiPE1njVytJ3oLt8pTk8xpZi7oB.pr1bs8OwW7EewW7EewW7EewW7EewW76X+P2GYCd2kMrIcf7psW7nlm1KW5fAiJhkh3K9hu3K9hu3K9hu3K9hu3K9cZeyCjsMp+1u8EYBsGn0LoU1NIzhu3K9hu3K9hu3K9hu3K9hu32o7cD9x0XoPVN0tQGLTB5.OZKqZq+WCD5BAVQne2zhu3K9hu3K9hu3K9hu3K9hu32Y8MNir5Hyr8EY4YQIuepmBVWhu3K9hu3K9hu3K9hu3K9hu32I8MNirQjPXGYMJiJHZ4Ua9fkmaeY5HVRf4CVWhu3K9hu3K9hu3K9hu3K9hu32I8UZsesVqLuNa0sQdUgkVzVVzmhVormt3K9+2ne4GubNvA1G0VS8jbxIROxJKxtu8Mzu2+.W.7ecM9EewW7EewW7EewW7E+Os9VFrmBrHMXe3kx5xaKpN+j0pw79kq3K9+Wj+mr0sxpW4p3.kVJkdvCR80UGIjXBjY26N4Ox7ofwV.CcX4RLwDyWH9eUG+hu3K9hu3K9hu3K9h+mU+nOpEGsrGFr0QKYi7ZoDAmMPiJxwmpNtyP7E+ut46wiG18t1EuvK7775u5bwgCGDSrtwkKm3ymOpt5po6YlIm64c97cuiamgO779ZU7K9hu3K9hu3K9cru1ue762OJkBmNbdZa760mePqwoCmnbnhVs+Ep+W0wu3+EuuqP4yNmJ76qOpvpXKG0r0GskVf+alhY.FrxBUGhu3+0c+ibnCye5YeVl+aLe.MiYbikBFyXIsTRkxqnbJbIKksussSgKaoLnAMPxrqYPl8nGesI9EewW7EewW7E+122aqsRs0VKUT4IIt3hi9z6dgxoyS6hesFNbokhWOdIytkIIkZJ3P8e98+h+oW9tBVWVqDMfJPkn05Pyao419GisJXkDVcFJYikoBEyhu3+0X+JqrRV7h+H9nO3CIlXigu029ayzOmylgmad3NN2Tes0SAELFdiWedrjkrTdmE7Njc+5CW1keEep7090A91O+pM9CV9Os9986GGNb7o1+q53W7EewW7Eew+Twu95qm0u90wGrnOj9kce3lt0YPxolFAeK8SWheOdZk230eSpnhSvkdoWBEL1wRBIjvWZ9eUG+h+WN9tr+bMgWkJS8HOAwVq4vZFANnaMAO5a6LZPEn1Dew++B726d1C+6+8Bn0VZgK8RtDt2ezOjryN6P0UOgAMjAQZcoKr28rO13F1Hqsnh3xuhqLB+VZtYZpoFwmOMthwEIDe7DSrwZuQ4PgGushOO9IlXcgSmtviGuzbSMRKszBw5NVRLwjvo0ukWKwumVaklZpQ730GNc4j3iKNb6NtnF+974ilZpI71pW732Cw3JFhKt3Ht3ba1l0Z+zZqdQ62Gtb4Bmw3xHMKco986iVa0CJT3JFW3vgx7fX84yGM2TS3oUOfCEwGe73NV2cx9eM974Cus5EmNcXbsGG15+V8zJ984iXhIVb5zIZsFudZEe90DSrwfSGNn4lZlVZtE7q8ia2tIg3Sv7KK3+z29S7EewW7E+SO7angFojMWBuw7lGiH+74a7suJRJ4jAque8oAwuWOd4CVzBYe6aeL3AMHF9HFAIDe7+Ge+u3e5kuKi5MXATARMnfJPlCz3rjBPnFankXNu4ilUoQi2Xw1aPhu3+0c+8rqcymr8sQ25dlLtwOdaGDqU+t28twHxOO1yd2MG7fGhFquARHoDL8atolYqaYyr0R1J0Ve8jYWSmBF63XHCcnQ3erxNJG8XGmryNaRM0T3nG8nrgMtAJ8.kRu6c1L8oOU5dO6YnyZpVgRYDk6a+6iMswMQ4G8XjR5oR9ibTLz7xE2tcaDRl6LRSEmnBJdiEyQJqTpnxSR2xraLpQMZxeTiBGNT32meZrwFnzROD0UWsjUVYQlcuG31crlwOZM0UWCrmcuKb3PQe5aeIszRGmNL5+qn7Jn3MWLGX+6m3hKNF0nFE4MxQPLNcZz2nIPaOx9+VawCmrxJnzRODo20zYPCZv1V+60qW12t2C0UW8z+A1e5ZW6JM2RybjCeDpt5poWYmEYjd2Xyadyr0R1Bs1ZKL3bFBi8LFGcIsTOsX6OwW7EewW7O8v2gSEtiMNRNwjHgDhCkxIZaBmdD+JGNH93hmDSHAbEiKvg5zh9ew+zKeWFIDrBTXd5dsTW1abglrtTMgpoHDUVeRzRV7E+u95WdEky91+9oolZhydzmCibT4a6k+V86QV8lu423aQ2xn6z292O752mYNO392Oy+MmOqdkqjCc3xn4lahjSJYF9HVAm4jlDWzkbwjY25lo+pJZUrvErPtzK+xn7iebVSQEw9169nlZqkL5ZFrwMtd9lW02hBJn.h0cLnTJpnxpX4Kcorn2+8YqacqTec0QxojL8rGYwEdwWHW427aR5coKnb3.u97xJV1JXIe3GwGu90QUmrJZn95H4jSgbxIGlvjl.m+EbALnAMXh0crr7kUHKcIKkIOkovkc4WF8qe8yL9qttpYcqccL2495zyL6F2vMOCRO8Lvu1OEs5h3eM+2lhKdiTYkURrwDC8LqdwYM0yhoO8ylQNxQhCWNQ2F8+M1birksrEl6qMWF4HGI24878HlXhwr+2qGu7NK3cXm6Xmb0W60wzm1znlSVMKcIKl8rm8PZcIcRK0TYoKYwr6csabnTzqr6Cia7iiK9huDJXLE7eza+I9hu3K9h+oQ99w3y66PgBG3PovQXsgSOheMJmNvgCmFGrhts80Z.0WA8+1NXo+CY8u3eJ46Jv1NVVrlPGwrkZTa6e1ZTpfeDxfIFtnFzpPmZ3PGEefKwWwW7+Zr+wK6nbjiTFwGWbje94Se6aeLe4e39okVxLkoOMF4nFINb3j3hyM.bjxNB+629ewy8bOG0WSMjce5CcMiLn7xOAK78dW11V2JcI0z3hurKAWtLFC21yt2G+q29swmGubjxOJUbrxIyt2cb5xIkdvCxd24tHt3imtkY2XfCbf.vpWwx44etmisTxlI8zSmLxHCpqt54C+fOfCejCSbIj.W1kbIjRZowgJ8PLmW7EYEEtT7qgd26rom8rmTYkUxRWxhYSkTLtb5hAMvASLwFKG+nGiO7C9.pt5pXzELJ5W+5qY7WwIpjkW3x38dm2lIeVSkDSLNTJXSEWL+sW5kYgK3cIgDSfd16di1qWV2ZWK6XGeBG8HGkTSMEFv.GXa1+2RSsvAOzAYwe3GhGOdvi2VI1.2ZiznvmOurg0uQJZUqhyX7iiobVSlFapI15V1Bqon0PCMz.ojRpzRqsPBIkD985gMt90w125Vog5Zf912rIit1s+ic6OwW7EewW7OMxWoCT6FsAsVa9rNiu1uOpt5Zo4laFzP7IEOojXx3voy1zuoFaj5puN75wKw5NVRIkTH1Xi0PHvXtQvR5wiGZn95owFaBM9I1XcSZolFwDaLQD+J+Fwu4yaCekB75sUZoEO3N1XwgSGzZqsRc0UGd83i3iONRNszvYf0O0WWcTW8MfSGJRN4jI93SHp8+985i5ZrNZpglvmO+3xkCRsKcg3b61v2gB+ZMszbS30mGb4LFhO93iX8eqdZkVZ0Cw5zAthMvkfzWTq+MW6Fx++p19+Tz2kxb1.u1w1o8UEJyJqKI7bzFIFDSgYPXz1TAxqBwW7+5te00VK0VSsnb3fLROcRIoTMKc39NTNIgDRfDRHQyWTqAV+GuVd0W8Unw5qmK9RuTt1q65nm8rGTzZJhW8e9pr+8sO9fE8AjUuyhwNtwA.olRx3ToXYqX4LpQMJtw6+947OuyiCejiv+3u823cWvBnjMsI12d2KCXfCjJK+DrzkrT1TwESt4kG21LmIiH+7YSEuQds+4qvF2vF3U9a+cNywOdRIsz3S111XqacKDq633hu3Klq3abkjUV8h0rl0vbesWkMtgMxt1wNM6+GZtCiAMvAwQNzQnxSTos3uxJpjc9I6f3hMNF9HFA8N69..u+BWDK3cdGxpG8fY7cuEN+K3Bo95qm48Zyk2Z9ymEu3OjILgwSVYkEwEe7Qs+W4Pg6XbSxojBIFeBnzAuNiTl8wIjP7jRJof6XiCTJb5xItiKd75yOG4nGkzRMEtq65NYBS7L4vGpLdo4LGV8pVEaXCqmUu50vTmxYQJok1+Qt8m3K9hu3K9mN4qLJixQfhnMN91NoeoGrTJpnhX+6a+fCGLjbxg7G0nnu8oO3JlXhvuppqlst4RnjMuIpnhJIqd0aF+3GG4NhQfSmNsMVPzTSMwd18tYaacKrm8rO75wC8n6cmoLsoQtVukAFH+9UfRGn7ZyNjnF+ke7Svmr8sSe6W+IwDSfROzgX8qa8TS0UwfFz.YBm4DoO8suTSM0vZV0pXykrEb61MicLig7G8nLtNhsL40iGNXokxV1zlYG6bmzbCMRRolFSYJSlyXBi2zu0Vak8sm8xQJqLRNkTXTidzDW7FiIH90f2Vag8rmcSYG9Hjce6C8t28ljRJouFu82oW9tLmU21MDygBYsksA6jSgpVqG8cTZJhu3+0T+pqpZNYEUfxoCRKizwUrtrjiH8UVdyL.Zs4lojsrUNZYGkgOxQxkdYWFSc5SGPSe5W+n0lakm3O9DrlhVMEL1QadfrJkhV84Ce0VGSbhmIW0U+sIkjRld0mr4PGpTV4JVAG4HGgSVQknzPQqY0rw0uARqKcga869c4bufymtlQFz8t0UJ6vkwmr8OgsrksPokVJYz0twINwIng5ZfQj+H4xuxqjwdFiijRJYRH4Do4lahCr+CvgJ6vbribT5YV8fd229v.G7fXMEUDG4HkYKFqn7SvN20NoacuGjyPxA.1bwahMuwhwcLwv4egWHm8YetLnbxAed8hSmtn7xKmOXQKhkr3ES+Gv.ofwTPT6+M91B0nUAV+Y4aGN3tXUgshUAfVSKM0H8Nqr37tvKhy9bNW52.G.8se8mTRMUpolZX6aaar7ksLF1vxMpGH6+Ir8m3K9hu3K9md4qCXqzA9v99Uncz99986mE7N+aVv+dArsssMprRiuv3L6VWo28sOby2zMy4d9mmkA4QEG5fGj+9e6evRVxh4DGubZpklIojRhUthgyYO8oyEeYWFcKyLAMT4IOIe3hVDu97dcN5QJiSV4Iwu1OolZZ7AezGxEdAWHW6Md8jbRFGPoeh78esG.1i+cricvS9DOAi6LFOdZsUJZ0qlidzihVqI6r6CqYMeLSXBSfxOd4Lu49ZbridLhK93Y4Ka4LtyXbbYW9kSdANX55pqNV4JVIuwq+FryOY6TYUmDed7R7wGOKaoKgINoIwMcK2L8pW8BsO+T4Iqj4N24RCMz.2xsbKLwIOIRJ4jwAZV6ZVC+y+9+jiehx4Gbu2K8qe8+K70+l43+R29+Tw2kY4COUsNTBVNb3fYqcbCbT2AJhYlTVxefRasgI9h+WS8arwFnwlZBGnHN2wcJ462ulRKsTN392OthwESe5SmILgIDnsXL58N4obV79KbgrlhVC6cO6wzW6SSLNcR5YzUFcAEPJIE7aqTyfG7foW8pWb3iTFM2hwHw6F2vF4DUbBF5vFFWvEdAjQFoC.cMyL4bO2ygJpnBNTokha2twqOOLnAOXt4aYFTvXJfoeNmsYSOw3SjjRJYb6NNZskVoppqhdlUOoe8ouLhQNR93OdMr28tOJ6PGhd16diCkhCV5Anppqhy4bGK4NrbwSqsRwEuA1+A1OY06dy23a9MXX4kK.3xkKFQ9ijoe1mMKqvBYyadyru8tmPGHaDq+MFLATlqR0l4Sq.cvUrgVMa7Funo4VZkQWvn4Juhqf9OvA..IkTRLgIdlL9ILA9jsucJYSahpq5j.CrM7Mp0+ac6ewW7EewW7OE8w3mSLJUnlR6360qW1911Fy8UlKEtzkRFomA4jSN3vgSNbokx6uf2EWJGjbJIyDmzj.Mb3iTFuwa7l7O+m+Cps1ZX34Mbb61M6ee6ikt3ESoGrTxrm8jK5huXPAqZEqj+1K8RrpUuZxYvClbyKW7q0T1gOLK8CWL0VcMLlwNVF0nK.mNcfCy9AUnq8w1I9qrhJXEEtbJ8.kRJokB974mgkatbhxON6d26hCr+8QIEWLwmTRDSLwvHxeDbricbVSQqlcuqcQuxJKxKOiCjs3MTL+8W9k4C+vOhtmYWImAOXb4JFN1wOJe7GuFJ8fGfQNp7oW8pWDW7wQV8JKZrwFX4EVHIlPBz292WFxPGF0Tas7dK3c4C+fOf90+9QJIkDtCbIe8E55+up296zHeyeZwQjZfBau.gZ.JU6DMVFkohZ1B15UVyk3K9e8z2oKW3JlXPqAud8zo7CdEE3wqGNQEUP00VCIlTBjWd4QJolpQ1Bj+3hOdxezihMsoMQM0TqouW+dwsa2LfAN.RHwDCK9UzsL6Fmr5JwgCE974ixOV4DabwQe6aevs63sECCKu73NtyampOYMz290WRO8LXRSZxLoIOY.vuOen0ZZrwl3iWaQTXgKkSVUkLrgMDb3vA986mt2idxPG1PIg3RhCdvCxd229Iqr6EG9vkwd1ydwcLtI27xi91u9QKs5gJpnBpuwFnmojBImbxzZKMSqs3A+98SJokJtb4hjSIEZngFn95qucW+aruUiko8G3sWM6+C7m+P40uxAJkBOd8PlY1MF7PGBZseTJGlq+6W+5G8oO8gpppJZt4l9O1s+DewW7Eew+zGecf2+QGnH9MezQa5WVYkwBeuExmrisQOypm7ct1uCW1kbY3zsa9v2eQ7Ru3bX4KeYzqd0aF23GOw3xEaeqagW8UdEpu9584DVrF...B.IQTPT4xurqfa9VmAIlXhrjOZw75y60X26YO7wq8iYBSbhzkzRkUthUvF2vFYXCaX7cu0uKm84ctzZqsRgEtT9G+s+FUWcMTRIah9zu9RW6V2BDVZau+a6E+wEWbjTJIyAN3A47F54xsdayjwLlwvJV9x4kdgWfcuq8PwEuIl14b1b+OxiPt4kGK9i9Pd1Y+rr28tWNxQOhY++52v5XUqXEz0tlAW+MdSbkeiuIwDaLrg0sd9a+sWh8sm8xV2ZIjat4R+GP+YPCbvbAW7Ey9129XUqtHtxcuGxYnCictqcwZV6ZI0zRgq4ZtVF7PFhQK9qwa+c5luKaizmQQ0d6TYocnMwBeJXcZ1lhnRC8bwW7+5teZolBolZpT1gOL0Ue8squ1ulVZsENRYGFEJbEabbxxqfFquAhwUrzkLRmXiyMXw2sa2z0t0UbGmaZnwFo15ZfTRNIznIlXik90+9RpV+YupzD7a7R623ML860OUVUk3ToH8Lx.GNU1h+3iOd5a+5O8pWdMtGvFHgFpuAV4JVAqbEKmxJ6HTYkUR4kWNUVYETWc0QLw5FEF2GWiIlXXfCXfjXxIvgOzg3.6eebVScJb3CcH1+d2GNb4f7FVtjZZoxIq7jT4IpDkxIG5fGjez89CIV2whOe9QC3N1X3XG6XTY4U.NLttcZ+0+A5j0.J+1yqxbkp42ZrRajWsFRLwDCL3Ofs0+YzsLHkTRkie7iSSM2bG3+eua+K9hu3K9hem2O36+fs5p88O9wNFKeYKiSTwI4a9M+F7cm4sSWRKMi6E698ygOzg3Md8WmcrysyA2+9IqdkEex12IUVQELtwcFbIW9kxXGyXwgKmDSLwPEUbB11SOa1xl2L6a26gQUvn4jUeRbGebblm4D3rl9TXfCZfn0Pe6WeYGae6rv2agru8cPpu95oacqaD5PZBDs51O909MRwgBxaX4xEdgWDJELpQMZF63m.6Yu6iT6RZLhgmGic7iiDSHQxa3CmwLlwvgNXobricLZtUuDWrwPc0UK90ZJnfQyTm1TYX4NT76WyfFz.nzRO.6X6eBGXekRkUVA8u+8GTvTOqoxd14tXNuvKRQqbUzRKdXqadybnRKkIM4IykbkWNIlbRvWy296zMeWpvKgxZMRn4CdTzlkO7lWnxoH7.L7boBLik7J9h+WS86RfQ+W+98ywKubpstZMFvmhheqs1L6cO6k230ecb5zASYJSiZquViQMPkB2wDafrFx2kKmDma23xkK75oUZtwFMNPVefSmNIszLFg9BO9098iB+FiZe3mlZrITNLNnUz9sESnU3xkKb4z7xpm8tm8xa8lym2eQKj8t6cSbtiiTRMExnqciLyLS1TwEiWudQix3dEKPWyrajSN4vZKZsrqctCT.6bm6fCe3CQe6S+nu8yXPdxmOOzXSMhSE32kSppppBblc0Feoz97g63SfwbFiCmtbPO6YOMWOztq+UfCk80+Z.yQUQK+WazIYb8DYoqH35+XiwMthIFZ0Sq30SqcNe9xe6OwW7EewW7OMxOv6+nH36CEpBZK+JNwIXW6bGzydzCl3DmHYjdFloNvAMHN+K3BonhJhST9IX+6a+Tc0UwANv9.EL0oMUNyybh3vkwuVobFRNbYWwUPEUTI8nm8.WthA.thK+JXBSX7LoINYFxPGlQSVY7YPTJG30qGpu95vaqdid7GL9Zi32meu3vgCFvfF.4N77BDqZ5cu5ECanCEGJGjyPxgwN1wQBIX7qLKydzcF1vFJKJ93n95qm5qqFhKitxzl1zIytkIitfBXBm4YZvXNnU4.+98QCMTGszZKl98a.8ky87OeVwJVNqYMEwF1vFn95qirytObdm+4QV8nml48q0a+cZluqfUnkZJBbPE0eKyQ+jGaoQaditUaFdA1tLP8EJfDew+qq9cMizoqY1U75yG6a26kxNzQH4bSMp902PCTbwah27MdS5ZW6FETvXvsa2DaBwge+9oolaLBeud8RSM1L974mXhIVyaYOZ7aLr862G9CrigPwuBB7yjk.+jYiM1XwuFZp4VPGp2BPgOseZs4VviGOjbxISEmnRV4JVNy4EeAprxJXDiLeJXLik7G4HHqrxhxq3DbjxJilZpQbfw.8..w4NNF4HGEqe8a7+O6ceGkbbcXmu+6sRcbxwdxALXFLCx4DA.IEAIXPjTzRT1JXYKKKYudc5r5suy9N6d7w166Y+rs1iOdsksk8yVxJXEojnEChDDARDHx4LvLXv.fImCcnp599iNOXFRJIDlo6pOGfo6pt26m6uaWXZTcU0s3ZsecFdng47m6rDJTXV4pWE4jezYzYgPAcC2HDBpst53i+q7qP94mOgBNEQulgTvx1L1N3CM2RKy53u.YhcTUQHPZm78eaKaFazQHbnHnHTh8aIEw1ZI5GpGNh4L99enfSQnPAQWSCUU84ra+4363636363OeyOwUXZhO+78xezQGGKSKVTKsPU0Tc59Bnolah.ApfqboKQe82OSFbRFdvgwkgNKXAMQAEVPZYdoKa4769686gltNEURwnppxy7reX.HTnvLxvCQnPgomtuMG6nGiyblyfaWtQSUEgJI9xqEo74+hXmZzyV9sk1HTTYAKnIJszxSzWzbYfGOdPJsoxJqhJqt5D4WSQA+9yAUMcTDBTQfksEaYqakstssgkYDFYrQIzjSwPCOBm4zmlCbvCfplNZZ5npnjVtap4l4I1wSx2+69837m+bTUUUwm5y7YXSOzCkks827GesnsUJ6Cch1TlVsRsYYZKMd8SL4RE6mIl8UkhzOJzhTZOGeG+Lb+xKqRpHPkDZxo3fGX+roMuIVTqKJVci5Du8mZxfbsqbElX7wnkVZg5quA5q2dwiK2XZawvCOBgBEBWtbkvObjHL3PCxjSLEtb6hbxM5NCF6yQPJURbfFi2sUPR7SuXKaPQQPAET.1QrXjgFBEkzS73iMF6ee6mSchSv1ehmfwGabN0IOISLwj7buvKvW3K7EnzRCPgEkOSLwjb5ScRzMhdp.SJ9tbYPKKpEJqzRnmaeaN3AN.W3BWlbxwOKtsEieOQ+VVUTDjWd4hhpB4kad7D6XGTZYkwniLRziLsgAiLxHzc28fkzhBKpnYc7OZ9EHjQWlhlZhw6vQBS6WqCFYjgidjWsi8AuHAjnnnPnolhPAChK2tSa6fQGYDFarwwaN4faOtmyt8miuiuiuiui+7M+36HXrEIlduHoORIiL7HHEPN4lK430WZ9pJpTP94iGOtIbjvL5vCQvoljwlXLjnPt4lyc3aXnSCM1PzOyLwrbLb0qbY9de2uOW8xWlN67FLvPCvjiOACMzHTVfRQlxm0FsMi94+Qek86Y9k1QOshc4x.c8Tt6NHkHickB6xv.CC8D42VD6SrkQuJhsATi8kR2aO8vK+C+QbrieLtd6WmAGZPFarwXzQFAe98ihpB1xTFWkPfxJkO5G6WhCenCwYNyoonhJhG4QdXpu95m0w+Lys+l+3qL8BImgFQlxem3+c7czbI+2Yo+u2RrEbzVPlnklwNoiuielluKutn4lalpquN5n8NXO6c2zWe8FqroehXbgKbA129dGFYjwn7xCP8M1.UWe8je94w3iLJG+nGkgFbvz7Gc3Q43m33XYFhhKpnD9ItEpKRIAxjeDYxO7H5oOa4ABPXyHzw0amQGYzzx+ku7k3G+RuDu7O5GyfCLHCOxfbsqcU.IaX8qmkuhUPEUVNtc6l7yKWFXfAHT3fnoohptJJJQue341sGV5xWFUUc0bsqdU9VeyuIm4Tmh.UVAqcCqC+4kKfDMcCBDH.tb6hgFYTlZxIQ.jWt4F898pa2b4KeI9Fe8uN6+seGFXf9m0weI1XYYgTQvjSNYrYX33kUvUt7kYvAFH5DxkH93l.IBzMzoqacaN0IOYre+Zx2+uxUuJce6aQYkTJd84cN61eN9N9N9N9N9y27Ef.rI5NpE85lcl8MMMw1J5YUjggAJZwOCgjwaFzLLPUUCKaKBFJDAmZJhDNBJBAFtLRyWFqWoaXfptdzuXaoj25MeS9R+k+u3a8s9F7l67M4l2rKJpvhXCaZirfETGJHPQI9jSUr1J1++C6X.um4OlthpFnnlbbCYzFPJQHTPjxQQUXG6zvVXiBhnGgUgfSbhiye0e4eI+K+K+K7puxqxUt1UwsKOrp0tFVTashVrKYnT6QxXC6Jp5HQfokIghXlrDYUa+M+wWI8EEeyWQJZorLH5ojX70DusSw4NeHRrRQr+RLaE0w2wOC0ukVWD63I2Atb4hc8l6huw+1Wmyctyx3iONiN5nLv.Cvge2CxO4keYNyoOCAJqLVxRZC2tcQ80UK0Va8XYayd16ayAO3AwxxjIlXRFarwX+6+.blSbZJuxJowlZJIsMD8ehOC4WD+WZ.VVVnppxxV5RnvBKjKcgKwa8l6jtu8sQZaQ+81K65MeKdm24sY3wFk7xOWJL+BQQQGcccFa7I.IDNbXrrr3fG7fry23MXnAFBEEMlXhwwxxJ5GlpqQM0TC0UesL13iwd10tX3gGhFarQV3BaBC8neSqF5FrjktXpHPEzw0tJ+6ey+cN+4u.l1VLxHivoO0I4q7O9OyW4u+umic7Svjim7Ttd5i+5F5jat4gGOtoqN6j2c+uK80ee.PGs2AG5ceW5omdvPWKw60BYziZsaWt3pW4x7J+3+CtxUtB1BACLv.bf8sON3AdWLiXxRV1xof7JXV8mKr8miuiuiuiui+7IeIHkHPhPJPJDyputlNt75AoTxDSNIAmJ9jOXTeoTRvolDyHgQSQGOd8hGedwvvH55BFLMegL5NG2c22l95oWBNUP5u+94q+M9l7c+NeazT0Xiaby749M+M4+y+a+23O4O8+IaXyODgCGdZiGo7++PD6OuW4O1fjsoMwmmNDQ6QHI53uL1Nzm13ucz0onHvNVd9g+fWhu5+xWigGdHV4pVE+5+FeV9h+W+h7m+m8+KO8y7LXSzc.VlXmihZ0SO8xO4G+xLzfCPd4jCSL1nrm2ZWzQGcjks827G+TN18QKrLEvnOWLsRjBfH8xO6OhWtDkN5yR9RGeG+LZ+.ABvStimf2YO6kCbfCvW6q803Bm87rl0uVxKu735WuSN76dHNzgODJpJr8m7IX8adSIZ3laoYpnxnWeKe+uy2golZRpHPEb3CeT9QuzKgkzhMrgMvxV5xlVmUl3CAH07KIwj2aDyH.vlensva7l6juy+92h+g+9+dFdrQXgKnIN8oOCuwO8mxniNJqXkqjxKqbDpBV3BahScpSxtdqcRf.kyBaZgbyadSdoW5Gva75+TFYjQXpolj1uZ6Tcs0gKWFI7CDnBpHPEL4TSQEUUIUWc0oM961iaV85WOKdIKgcu68x27a9MHT3frwMrQFarwXW65sXeu8dozxKmss0sPyKp4YczO2bxi5anAxO+747m8r7i9QuDJZpTVIkx92+93sem2g95qOptppiNNIh89uPfggK5niqyq7ZuBt84gUu5USOc2K+fu+2kSb7iQKKZQ7vacKTRYk7d99+C5s+b7c7c7c7c7me4G8UhDk68xO2byEaKaFXfAXzwFIs1MhYD5uu9YhIl.C2Fje9EfeOdveN9wFICOzP2geO81C+K+S+y3wiWVwJVI986i95taBDH.ehO4mjm+i7Qn15qGokEJpp30qWLij5j7Tr9YzKjoj64w6S9Q.BkjKKdqjxnQzcvO96QBhNAPJAUEUhDNLczcOb8q2I4lqO9ve3mkO9m7SvRW5RHbnvX3xE4jatXGwJVeRjleWccC9Q+neHgCEhFWPSL4DSxq+5uNMzXCTWc0Mqi+y9i4ua+MewWK4hSYijzpT7KT2TTSr0i7NfRu0ldaIHY2SRpGCZGeG+LYeMMMVTaKlO+u8W.CWF716YOzW28xwN9wvqWeL3vCQms2A9ywOO9i+377O+yyhaqsD9qeCqiOwm3Sx+3W4efc8V6lqdkqQ9EjGs2d6L1niyxW9x4odxmhktrkkvehwmfd6sWFe7ww1xNs7aEIBCO5nze+CvniLFRfxBTNO0S8jbiq2AG5PGl+g+1uLkVVIzaeCPms2NKYIKkekOwmfhJtDb61Eqccqgcty2jCeniPOc2MkTRozS28fK2Fr0Gdqbf8cPN3AN.Z5Z3OmbYyaYyI1Y1ZpsZJs7x4cO3AY8MrQZXAKHkw7nOTQvNdxcPGczIu5O4k4a709571u8aiYXKt7ktHd84gm7I2AqccqmbxI2Yc7WUSk5anAVzhZkybpSwNey2fqe8qisMXYFgUthUw3iMN2t6tI3jSgzxFheJeKfBKtHLz0469s+t75u1qQ3fQ3Bm+bTZ4kxis8Gi0sgMRtwttjmqt82bYeYJkIaL+N9N9N9N9yjuTZiltN4kedImThlE+b7mC9yIGt3ENGczd6o4qpnxwO1wo81uFd85kJqrBxKu7ovBKhPSEhSdpSyZV6Zo7Dy9+v4Oy43Md8Wm5abADHPY3xvMCN7PTVokwV1xVot5qKZ+L10O6jSLIQLMQSUAM8jWSsxDyNshTlzIm87m3FGPJi+ItIuKH50fariza71k321dT0HRjvz0s5hd6oWxM27XCabirzktT.RbJTO0DSPnvgQQQAMMsD981SO7VuwN4RW3B7Q9neTVXSKfCc3ix9d6cyA1+9Y6OwSP94UPrY+3L+s+lu3qkrgmdeHYSKRoYS8ooGCYJuVLsrHI9zNkLwE9qH45b7mW5GxVvsmvlaLoE4oKYIEZjUk+eV884yGO2y+KgG2donhJl95qOFZvAXhIFm7xMWV8ZWMqXEqjm9YdFVy5VKhXesjBf.UTIejO5KvniOFGXe6id6oO5tm9H+7KfMt4Myi7HOBqaiqGUM0DjKp0Ewy87OGqbkqfbyM5N5EO+4WPgrgMrApppJnoE1Tht5C8PagHQhPAEUHW4xWgA5ePxwmO13l2LO8y7zrim5oviW2.vpW653E9k9n716cubqa1EWOXm3V2EaaaaiG+I1AUDnBdsW60YrQFI5LCbjHXX3Bg.Zt4Ewy9rOKkWdYrt0udZM1je0zG+W8ZVKe9ufDudby4N24XngFFUEEZroEvCskGhm64edZnwFdeG+yOu73odlmN58EtybZFZvAwx1lktzkvm9y7oYAM0.ccitn9FZDCWtvxJ5QoNR3HrhUrb11V2Ju9q85b8N6DMMMVy5WGadKODOyG9YonhKDPF61UuXN61eyE7CaI3DCXhMRpMGUJ0s.0TunZxvyuiuiuiui+6qer8lSW2fgFb.N76dHJt3hQ2PGKKK.vVJQQD81h2BadgDnpJYIKco7Nu8d4s2ydYqa6go3RJFudbyIOwo3UesWid5oe1zl2D0UWcTVf.zXC0ippBuyd1M0WWs7Le3mCEUAm+bmkW8UdEt7ktBss3ESEUVESN4DQm7CCGh96uO5quAn3hKltu8s3nG8HbpScJrssY7wmfvAie6nijWauBAHSNSLOa4WFazTFqbIdWPPrCfpL1oEbr5IkD+1UjL10PqGWdPWWiHQhvvCOH2pqaQfppfA5eHtv4NG6e+G.SaSlbxwITnfI728N2Eu9q85jSd4vi7nOJa6g2FUVYkb1SeJd2C9t7Zu5qxG9YeV74yWl81eyy70ldClrPwepbZc3TZuz5rhzaoTpfDQJmF.QqTxp53Oe0ezP175cEj25ZQn5BT3OdM53UWj0j+ed7UUgG+IeBV2F1HcciN4pW4xL1XiSQEUH0VasTSs0RN4lWJmZMI8Kqrx4O3O7Ofm64dNt7kuLiL3vTVEkSqs1FUTYEQuwmmh+G8E+X7K8Q+nfRzon9Tye8M1H+gew+KHkRTUiecrHH+BKfm5Y9vr50tFN+YOO81aOjad4SyM2B0VWs3wi6D4p5pplu3+0+O3QdjGkyctyhG2dXAM0HKrkVviGODnxJXSa5gX3QGgUrxUfWudR32XSKjeqemF3K7e52FEEkjyRxSa7WSSk0r90QysrHtv4OOc1YGfDpq95o4E1LEVbx6Uduei+ensucZo4ExIN4on+9GhJpnLZawKlxKub1xV2BVVQmzqTTTHXvPfDBFbJVTqsxu0uyuCadKagKbgKfkoEM2RyzX8MPtEjeBck2G+4Ba+8f1u6fl72e5IwxFd9lLX6U4BuZYO42w2w2w2w+80WFcc974kKekKyW5u5Kga2FnnpfzVFsLV1HTUofBJje++veeVXiKfG9QdXZu8qw91293u3O+OmG+webjB3s28d3.6aejed9YoKaoTZ4APWSiE0ZqTdf.btydN9Ae+uOgiDA+98w92294M+ouIJJPqKdIr10td5qudnrxJiCt+Cv28698HRnHTdkUvIN9I3a9M+Fb4KdQ74yGc00Mnmd5llWTKHPfc77KknD65Y5CZ9iO9KiW5TFWSN9K.Dnf.KqH3xsKZssVot5pkCdfCxO3k9QnqaPSM2BW6JWlu8246x6dv2EOtMnmt6M5bAhL5NfevCteZu8qwl2xlowFajbxwOqeyalVaqMdy23M3U9I+GrkstU74yWl81eyy7i9egPBQOeiSYepuiabOozAh2.hXKOdOO89Rr0IRDJwc72wJki+7ReafPV1DNjIcMrJ641gYKUXfOsTpSFb9+40WUQkhJp.xKubn15pkHQLwsKW3wmGzT0RkKMeEEEb41CM27hnxpqhHgBiaOtwmWe2gehcPUIYGRD6aEUF6axUQSKQ9i+McJPfKWFTS00RwEVDSELHZ5tHub8ABk6H+JBAKa4Kk5ardTUTweN9QWO5LlXM0TMEUXQDJbHxImbPUI4oajhfz7i18m4weMUMJpnBXMqdMzRqKBgTfub7hKCW+LO9Wcs0QdETHgCGFOd7D8aVMluPQI4uxzVffneCuQ+BBjrjEuTpp5ZPZKI27yI16Uy+196Ak+.grY22xjgF0BWtDD1VjUkeGeGeGeG+OH91lVLw3iyPCMDW8ZWiA5sWR7saKEfhDaSKTTDTTQEwG4EddZokEwS7j6f1u103G78+d7i9guDG+nGCajL3.CPnfA4W8W6yvK9weQLhcqsYYKe474+B+V7+9u4ug8rm8vUu50vsKCtQm2.UUUdjOzGh0st0gWetoB8JYEqbkbtSeVdsW8U3rm9znppP3Pgo3RKgkrjkR+82GG+Xmfu5W8qRN4lCstn1X7wFid6qOBM0TDaevm07O0jSQu81CiMxnXFIbJiWVDL3TzS28vniLBV1lIF+k1VDJXH5smdYvAGBUUcJnf7YEqbEr28rWNxgOLc1QG3yuelbhInfhJjktzkvHCOBW5RWhW5G7CYrwlfAFrOdsW80viG27hu3uL0Wec.BJnfBYG63w47m6bry27s3G+R+HdgO1KPokVVF61ey270HVeHZURs4S9PL8mKhQFO.hTWYpGxeQRr3EJsdRrp43OuzOWMAKsDCNxssX3gs3MtQXZs.U7liVVQ9+E0WSSi7yOed+dLcegJjSN4hv+L04h4mxuXI4ugI5xDSKlIec5qvqe+30ueR1wm47a3xEE6xUhxk72ynf+b7ie7Mi4e59uei+FtMnH2ElHi7y33uDIBoH18Lu2aeEAwZGErLiMAVn.ETP9+b6+KZ9S774oa+e4QrXuWOLVgso7RLnsBTQWQj0jeGeGeGeG+OH99yIGV4pWMl1VbyadSLz0vVFuVwLrkHU.e98R4UD.DQ+xiegO1GkbyMGNxgOBCL3f.RZrwFogFZfW7i+KG6RwI5iBKpHdlm8CS3HAYOu0tomd5gPghvRV5RYoKe47D63In01ZE.zMz4oe5mFMUE1+9OHC2+.Xq.stjEy1e7siWOd4zm5Tr+CbPba3hwGcbzz03i7QdNtc28RaKYII+xmmk72bKMym6y+EnsEsHpnppSLrJEJzXSMwm8y8aPas0JEUTwI97WO98QqKtM90+M9rrvE1DtbG8rF6gdnsx3iMNG3.6mN6rKjRapu9F3w19iRfJpjKe4Kyd18dvqOuDIRHJHuB3Yd1mkJqrR1xV1Bd75E.zTUXKaaaLwjSwoO0oo3RKBSSKmO+eNjuPlXtmNk83kTWBSe6tYsiIuC3jkK9ytilZZk0we9kuksj+3iMAG6xgQ2qf+yqyGOb4FYM42wOyz+BW377O+O++G+3u+Kwu7uxGm+n+z+zrp7euv+qdof78O4jHjvGdod32nEOYU42w2w2w2w+dkusTR76K8gBGhqckqv0tZ6nppRsMTGM1PinaXLq9ccyawku3kXrgGgxBTNKnkERQETXTCjDeONlbxI3Bm+Bz0MtA98mCsrnlohJqBIPmc1Im4jmhBKpPZpoFo3RJ6Cb9Sb5C+yY9moweSSKtxkuDW9pWECUMZp4lo95qGgPPe82GG+HGGcMUZNkLLe88+rY+Tt5jDotsZzNThy4to2noVnX+0zp6zKmHFnH03j1Ob7mO5qpHXIEowU5ylIlvhi1aDZvuF05SIqH+YR9RaYrYiury7mZaXFwhoFabFZnAYholJqK+2M8k.maPSNa+gQ.TVwpzb9ZYM42w2w2w2w+dsezIZvnObo6hFWvBoxJqFDfGWdQ2H9k1yL6WQ4Anf7xCSSKLbYfmXGYSDfsL5cDVjfWu9n01ZiFarQT0zvqWuI56UVQETPdEfppRhiL5G37eO3++gllFMz3Bnh.UgPE73wahxUTgEyF27FvVBd83cd+6+Yy9ZIdtb58jnUHQCjVES+Qx1NkROsxIEvcbdOKRDAG+4w9OT.C5XLK16EhvQ5JDMjiF052UZkISN+y27Gdng4XG8nbwKbd1zCsUVTqKBcMMDJBlX7w4rm8rbjCcDV1xWJqbMqI4Gnkgj+OH9ETTgr4srEzc4h0s90m0k+6l9Rfcd6vbktsPQUvVp1EKuHsrl763636363e+12vPGCC8DkI4pmYeEUE7k3RIJk1FPjnuEcItc6F2w9+EHSozZZZjad4Ap151B..f.PRDEDUbm8wO.4O0ch8tQ9i+vvvH5QhdZMlhB32er9pTdms8772+yl7URV.Q5qI05MCuGmZAEoTZ4LVtz6+HA4z6hN9ya8KysBqpXcb6VgwFVxoGzjH1o2Sxjy+bIeaojHQh7d5e1ybV9x+8eY9S9i9S4HG9PXZFIg+0tV670+peM9e7e++Kdy23MIbnPyqx+cK+xJqT1wS8T7e4K9E4QezOTVW9ua5eqIr3r8YR3orIubUY0Eqge8zqYlb9c7c7c7c7yH7uiC6VVV9c7mS5qL8kKSCTlRqMSsSxUHi82oUTYp+TR7tezlbFBsi+7V+x8pvBJUCcCAcMpEuaelLk48O+Gz4+Ake7Kw83+cnolhN675QW9r3etydNtz4uHdy0GETP931smDk6pW6pbhSdRzT0onBJ.e97OmN+2q7UU0HW+9nrxCPd4m28c+nudt+1eue9CE1l8c6HLz3l3xufkTpFEXnl0jeGeGeGeGeGeGeG+6c9ZIfDQ+SJ6z7cb5DL8mlJfXlDSqbho+zjGpeG+48905WiGqZ2bk9Mom9M4stYXZMeM7nIhM4kkYm+GT9wGW6smd309I+D57F2f7xKO5uu9YiaZy7Xa+CgppZhJYaYw4N2YYf95iUtpUSM0VWh1.AbkKcYtdGcPcMTOMzzBPSScNc9mIeYrI8hTK2PCND25V2FCCcpp5pwiGOum9.HTUS4WPdmck4p4etje2SZyt5JLAGWRfxLXGUaPQdDYM42w2w2w2w2w2w2w+dmu1L4GcOqScghzvlVQSoGkJTxkM89axN5c1gb7me56USvpKUixyUkqMZDtXOgoiZMnPW5oWzLz7+fzu6aeSd4W9+f+su1+FRKaZZQMy2+a+s4ZW6pzzBW.0TWcnqogokEWu814JW4x3M2bX6OwiSs0Vazl21l9Gb.txkuDRoMO5i7HzxhZcdQ9mtezeAnjvgiP2c2McciaP+80G81aenooR4ABPIkUJ0TU0TTwEG69D6cO+Gz4etj+4Fxja0eDPQPyEqRaEjx2cZVP9c7c7c7c7c7c7c7u24qARjobSqMZ4E2YYEyPGAR6nskdmJYISdz3R1BIqgielhuGMAKuLC5dTKlHnMGoWSB3QP.uw+9Rxry+CJ+CcjixW9u6KSSKnIV1JVFQBGlxqnR5sm93XG6nDnhJPWSiQGcXN5QNBce6tYAM1HO9NdBxO+7PJgvgCyIN1w3ps2AkUd.d7c7DTc0UMuH+yje3vQ3RW3h7W8W9WvYO64XUqZkzZqKhQFcb9I+G+D575cvS+geV9be9eSJojRQUU4tp+C57OWv+zCZwQ5IBBDTdIZr7hTuyhkAmeGeGeGeGeGeGeG+6s9JP7FQFEPl74I6HQWjfTJ2z62y5CQZOOQKKS1RN9YF9ZBXaUXP8EogYPX+2LLWXX66a9y7iL6w+A5qeN4wOA82aeTcsUyxV1xo15pmFZndVxxVBKZQshtdzuHgQGdTNzgOBpJJrjkrTZrolPS2.g.hXFgidjixjiMNs0VqzRqshtgwb97Oa9W8JWg+l+2+Mbsq0Aa5g1DepO8mgc7TOMezW7E4S8o9TTSM0wa9FuA+yek+QlZxItq6+fN+yE7OT+Q3B21DIvZBXvZKwHqJ+N9N9N9N9N9N9N92a80tCPQRPwz5HQWVrlSxz1K5j0HwSkQ6YodfhSzYDSe+tc7yD7aHGEVZw5bwtivfCXwoFHBaqBirl7e+1+hW77btycNb4Vm5qudZawsw3iNNBEAM1PizVasBJQORX81SubrCeXpsg5XaaaanHR11SL9jbn28PjWd4xG5wdbJnfBSue8AL+111zYGWm16ncJpvhn15qkbyK+6qi+COzvr6cuad0W9mvi83OFe1eiOGKdwKNQ6zbyMgkkI+U+UeI99e2e.aYqai0ugMftt97t2+mq52SHImtmHDYJKJnHCVUIp3WWjrkxvyuiuiuiuiuiuiui+8dekjERldyJS+0HHcXgL0UkFXh0k58In3h.ImsoR1FN9YN9MkuB0TjNnH4xCYwIGvDK66e9Ony+8S+acyays5pKTTznjRJkZqqdV7xVL+pelOCadKaFghZh5cqt5httYWrzkrbV6FVeZ98za2z90tF0VWcrsGcqL8aoaePyuooI6bmuA+g+t+97+5K8Ww9d68wDiMVzeyy8ow+ierixteqciplBaZSaN4NwFqJVlRV+l1DqXEKmQGcDdqctSZui1uq4mMs82L4OXXKdqthPOiYhgWUVSkZTta0rl763636363636363e+wWId8Sc+ik.w2cWoTl9x4NK+zWGHh2HSqMSQFPlnbN9YR9sTfNaoJczMT3F8YxtuUDrlgtUlZ9ue52ee8wsu0swvsapst5hUs6z+RW5RbxSeJJpvhXoKaoTTQEkv+V25VbjCdH73wCKdIKlJqrZT0z94J+FFFrl0sNdpm9oomd5k+3+n+H9Le5OCeouzWhKbgyeWO+yz557Fcx4O6YAfxBTdJsYz0qpoPf.An3RKiwFcLNyoOCC0+.207yl19alV2fgf8bifL9H1jmOUdhpcSIdUxZxuiuiuiuiuiuiui+8Geszes7NZxTmBjmdkiU7T6aIVXzKBWIwdxzXjj3PK63mw4mqlfUWpNuYdgnqaYxY5KBcNgAKHmXGcvL77euzWZKo295kImXRz0z4RW5RL13iQd4mO80SOze+8wXiNNkWQ.731UB+PgBR4kWAejW3En0VaMYeVDchdxkWO7TOySyZW259EN+s15h4S9YbyBaYg7Nu86PGczNu4O8M4pW9prxUrbZp4lYIKcITPgEdOY7+Fc1E2tmtozRJF+97Os0mb7uv7yGozlKcwKRu806cM+L4s+d+7MskbhALo6gMQnBMWrFKLuoMqPmAmeGeGeGeGeGeGeG+6e9ZQa23UPDaswEDwJbrNWJqAHYmM4RR77D+chlLZmO5hSuC43m44WpaUVYY5z+nRFZTKdmaElbpwEk4QIqH+2q7CaYxEtv44bm4bnanyku3EPQQAOd8vINwwo+96GcCcdrsuc73trDMYfxBvi7nOBtb6hRKojz7KH+BXCqeCroMsYJp3BSIG+7keMMUZoklokVZleoO5Gic+V6hW8U9I7N6aerm8taV0xWAO4y7LrgMtAJr3hvsK2noo8K93uTxjSNICLP+DIbXxOu7QSWeVG+83wC5tLn6t6lA6evew8yB1968y+jCYx9uUHjVPUkpyFBXjUkeGeGeGeGeGeGeG+6e9ZQWQ7FPfDQxS+33scZctjORcoRR1R2gnH0WLSq1wOSy2kB7vU4hyMfEW8lg4ctYDZqHMJyiRVQ9um3KkHMsHzjAo2d6iImZBFbnQwmWejW94QnHQXvgFDed7gooUZcz7Kr.xM+7PQQAEU0z90O986GO9bi.ETT0Hw0vvcg760mWdnGdKrhUsBt3EuHGX+6mCe3Cye1+O+eSYkVFaYaaim7IeRV9JW96e9ee7skRlXhIHRnHnpnhpgFJJhYc7WSSEcMCrMsYpfSFacyge+edf+YGzhqcaKjVvRJWiMTpVVU9c7c7c7c7c7c7c7u+4qIgX6fb7EKI4dLmRKJS6Go0ohwmbkSWTBRQxCMbx8hO1LZkieFmup.ZJGUVRI5zQ2Qn2ghvo5WiUUjNJhL+7euvWh.UccZawsgplJm6bmCDPN45m0t10wFV+5o3RidzVyKubSyWUSEsDSR4xD+Th.UMUTQcZq6tW9ywWN32ueBTQEzPCMvRW1R3fG3c4hm+7ru8sON0oNIss3kvZV8pYYqXYDHPE+b4KsrY7IlfPQBEMSZ5Q+l9lkweEknYWQQgfACSnPgvvkNHT94xOSe6u2KeaoftF2hSzaDLiHojh0XYEpigR1Q9c7c7c7c7c7Su.iM13za2cSvHAIubymRKsLLLRd1WkomeG+6O9ZhDOkXGA2TKlHYgEotjoWhYYkwwDjHDQ6ahXkUfiels+xKRkiWlFcdaSNVOlzZAQXCkpm0j+6l9B.cMUpr5ponRJgQGaTT0Djat4yFV+5YKaaaX3xXNc9qolZolZpkc7jOMGb+6mW6UeE1yt2KW37WfKb1yw0t5FYcaXCTeCMfOudwvs6nM8G.eIRBGJDVlVHDBTH5els7KEhny1cBHbjHDIrItLLRAYt06+yk8GOhMuZWg3FCZhaeBdnZLnA+pYM42w2w2w2w2wGrrrXngFhq2w0o8qdUt3kuDSMwDTV4Ang5pmFVPSTQUAH27xMiL+N92+80R7T4r2QDwuo8Hi2o9f+HYyl5deOCcEG+LR+VxWmMWgMe69hvM52j80SX1PY5227ePm+6U9iL7Hbsq1NCO3vTW80SIkUdJ2Lst26+A8wr4qHTXMqacz1RVB+JehOI6cO6k25sdK969a+x7M9FeSd7m3w4Cs8syJWwJvsa2ev7i+6JEwfkRrwd1yuDh+8DpJDnj3q06de9mdmd911eS+wvggi1sISNpMkFPmsVgNk6UIqI+N9N9N9N9Y69Rojd6uW9J+c+C7Zu5qQvvgvJhIRoMBMUvVRc0UGO4S9j7I+U+z3ymu6p92Q+grqw+rUesD0e5qUJSthT1c33E68vM1dcGqJIJjHkxGq1o1wb7yH88oAKsHMdq70418FgK1uEWcLSZHGMDYA4+dk+jSME2nyNYngFhktrkQM0VMF5FyqxutlN4lWdjWd4Q4ABvxVwx4jG+37Zu1qy25a7M4s26d4S9o9T77uvKPN98iPQ48zWf.CCCzTTQJkHsm9ZS2WZC1w9ErZ5Znqkxj39b72+mK4ORDIGnmvLvvVn6RvRKVip8F89Fa1P9c7c7c7c7c7gt57F7O+O8Owq7e7Sn8q0NJZJnppgh.rrsIR3vLP+8hYjH31sa1wy7zQm7IyPxui+CFeEQppo7znUNs0lr.wMRekoT2nEH9bFycTLYpcLG+Lc+.dErwpLvsOU5eDS9o2HB8LkLqI+2K7CEJHWuiqS3vgo3hKhBJnf6q92sye9ET.M0zBYwKaYTZokxPCNDW8JWgtt4sHT3vwJ06suhhBd85EWtzvxxhPlgQZO8a01I8skVXFIL1Vl3xvE5ZFo7KMma+9+bI+SMfI6pyvXZJolxz3CUsFZJYO42w2w2w2wOa2OTvo3cdm2guy24emq240wed4Pt4jCd75A2d7fOe9idK2Spx4N+44e6e6qwIN1gyXxui+CNesDWBtxnMbheFu8RuGlnej9Ek6z5mwZSQhZM8FM4qc7y78yUWvSTsAmruHb4NrX+2HDqtTMJ2idVQ9uW3GbpI4VceK751azSq34w4ObnPbf8e.d4W9GyddqcyniLLaYKagc7jOIO5iucJo3hSu8mEegh.e97glgarrMI3TSRDSyY0Ob3vL0DgPUUfa2dlW89+bI+yNTDtc+l.vRJQiEWfQZ0KSO+N9N9N9N9Y69G5cODuwO8mhkM31iaTUUhcf0R13RI31iAVV1bgyeAN1QOMqcsqm7yq.PQLuN+N9O370DSuFhTaQR973GC3D0e5cuj0SvzC3zKU7MXSorN9Yr9pBAk6QPqEoy06OBiOgMmnuHzbdpjqtRFe9uW3O3.Cx3iMNETTgDHPYyKyem235r2cuG1yd2KW9hWB2tby5V2ZXMqa8rpUuRJu7xovhJ9Cru.A9ywOkTbInqavniLJ111ypenfAw11jRCDfBJrf664+A83+un91.mreSNUelfTRUkoyhKT6NzyTyuiuiuiuie1reuSIYHSItcCu8ouDG+3GGKSSTUTR1DSyWQD0WZaxwO2EXmG8LroMrQJ1mFZyyxui+bCes3MXJszcfChY7bYN0uokYpdIuQ2JSDOAo1uRFHG+Le+MUtFsOhKNSGgXe2zjZx0jGuBirl7e2xexImjadyaiYjHTSMUSfxKedS9GerwoqN6jyd9yyIN1w37m4rzW+8PYkWIabSafGZqakUu5USZOjxel7qqtZopZpl96sOFdngm07O7HifllNMsfFojRJ49R9ePO9e2zOnoj23lg3l8EAC2J7H05lkTXxIxsL8763636363mo6aKELbDalHLLtoMiFQxvAkzeHKt8jRFILn51fCbodn+aeab6yGJpJHsi5KPhsPD6LNUfzVhhpBtc4lKb8t46c3qxUKZkTXttwuvjbzUvml.+5Q+iGUvmt.+ZJ3VMQ2JqY72w+82WKZakx9PmnMkoUqTaVl1RiW+DStTw9oH9g9UJR+nPKRo8b7yZ7aMeM1T.KN+sBwf8GgC2iJOVEFHxRx+cK+A5ue5pqt.ojxJqbJtrxhV04p42VfPAFr+A3vG9P7Zu1qwteqcQvfgXUqdU74+X+m3w191ozRKMJa5cDPbmeGeuW90TW8rrktT16d1KczQ6L9nii+byIQsLsLoyN5facyaQN4lCKdIKmhhe5KOO38+4J92XbKNeuVDIDDnHUVSQ53WSj0jeGeGeGeG+LIeoLprjn2avCZK4FiYwkFwhNmvlaNpI2ZTaFebarsisCJZJnYnQ2iIwkg.aIQ2o0D9JHPhPBxXW+jJxnJSIEb0ggIt7TnnKvNRHTT.MCHOeZTleAk5Ug.9TolbznBOJThaE7nEMWQ63YNi+N9+74qM8Bk37ONkkF8UwVV7d4czbIWb5qNY4iuy2RQ5lN9YO9KHWMpoDMZ+1lz9fVrudhvpJVGuZYG4+tg+.CLHc28swz1hRKqTJqjRmyj+jeKbIq8Et3E3s14N4m9SeC5pyNonRJlm5oeZ13F2.M1zBo7.kSd4k2cEe.ZqsVYMqccryctSdm29sYsqa8rwMswD4WUSi24c1GG6HGgbxIG191ebpugFtq4mou8GBA2XRad0tByviaQN4ovlpxfhcm8jeGeGeGeG+LM+aLoEWaLStxHRZeDK5cBKFOnMQLswNBDIrMfBJZBL7HPSAb6Rk5KWAO0UHGO+RIxjSfkkMBkn8WYL.aAI1YVoThcDSptjhn9Fq.ekpSHgJiNl.yH1DNnfdmzh9FThPEzz.WZJnp.E3SklJRkkUjNKqPMxSWjwL963+ymuVZKgTN.vIZqzNnvHEo+s2HDI6fjd6mBSzUJh8xYrXN9YE903WgcTia9piMI8MjIu50CQs9UnF+pYE4+tge+80KcciNIRHSppppnhppNkx+fM+w2I1AGX.txkuBG4HGkSbhiwsu0svx1h0t10xJV0p4g11CQKM2xcce.JrvB4g17CwYd5mgibjix+zW4ejHQBSM0VCVQL4nG437s9VeSb4wMejm9YXYqXYXXneWy+A43+8K+KMjIG75gwLjjEUoK1dEF3QelZ4Ly763636363Oe2u6IsoqIsn6Is4FiaRWiKouIrYvQsHTPIXaihgBd7HvmOMxw.JwmBk3QgbzDnqBd00XAEpx42xxPsi0wauy2fHgCiaOdPh.H57TgHgsBVXikhfMshEwS+Xq.aOdYJKAiDxCiaJY7PRFNhjQBZwXgfwCZyjAsIRHICNfEc0ufyjuI6MeUZHWMpwmBA7oPM9TI9ztx7gweG+6N9SaGYSYegEowmV2JApH8xO6OhWtjoclCuieltuGMAaoBC18sBwYGzlK0SDtXUFw1Q1L+7e2vu2d5iadyahK2FTdfJPWSk26G2ey+Mu4MYO6ZWryctSN1QNJJBEV4ZWMO+y+r7va6QviOeHSzIt66CPKssH97egu.A+q+q4xW7R7RuzOjku7kxjiMAG5vGlQGcLdpc7T7q+Y+rjad4dW2O8GYVa+MTXaN1.gYhwsPykBKuXUJyaZ+uGxnyuiuiuiui+7QeaofP1RlzJ5oL7Q62jS2mIcMnIglTBJfpFnn.9xUPgdMnpb0ngbUotbTXA4oRwtThmfz9H7ZW2JYpacCNywOJ8zc2XYYgPHPQDchAjXS7hQhDAC2tn9ZqmGaCqgMUeoojJ8DsmDXjv1zw3Rt1nlz9Xlb6wromwrYhorn6AM4lcGgi5RPQ4qQSEow5JUmEkuBt0Tvip.cknigyUF+c7u23qkbwQWf3NpT7KT2TTkPzCuq7NfRu0ldaIHY2SRpGhXG+rGeuZBVUoZz0HRFaLS1e2lTWNpzTtpYE4+WT+95qWFr+AnrxKkhKtv4T4erwFme3O36ye6e6eGUDnR9Xu3Gis9vOLUUU0TRIEiGudh012aG+MLLXQs0F+I+I+wzd6Wmt5pKFd3Awqeu7I+zeRJqrxnhJqlBxOuzZ84Cu++fvOUq8dKSN8ssQn.KoZcVZJSvSYp42w2w2w2we9te+grX22NBG51g41iBSNkIVlBrsj3xif.EnR84qwhJPk5yQEeZfaMUboJwPQAWpytuKudYEqZkrgMrNd8W+mRu8zG432OZFZHPAKKSrLivPCMD02PC7o909Lrzku72y7mmgfVxSgFxQPXachXCiEBtxnlbr9CyUFzhgF1ld5wj9GxjidivTneAMWrNanTCVYQZXnN2Y72w+diuVxFd58gjMsHklM0mldLjo7Zwzxhj3mXzxDW3uhjqywOqy+QpzEWeBa164ivo5JDMWfBMkqZVS9+f5aYYyEO+4w11l.UTIEUbQbqaeaBGIBKeEqjxRbOjctQ90zznkE0Ju3G6EowEr.1vF2.MtfFSwm64i+RYzh3xkAUUSMTUMUSWc1E8MP+31kGpolpwmeeo.xcU+Los+R0WBb8ws3ctUHFZXSb4UgMWtNsjuZVQ9c7c7c7c7mu4GwVxYFzjKNpMmoeStZ+QX7QMAgB97CUTpJUkWzSO2J7pQ.uBp1uBZoriFeP8qug54S8q9Yn95ajSe5SSu81C2nyqyTSFhRKqBJu7Jn7xKiku7kxN1wSPwkTb5s9zxu.AtUA2pIOieB3ApKWCZHWEtYY1b0wLoiQL4ViKYngroqQsn2gr4b8ZxtJTilxUgVKPilKPCkrv2+yF7ERoTNsVXZcK4z5vo7H8pLqKN9qi9yT+6YuVN9Y996qmv7kO9TLxflzRc57GrL+TtWETEYG4+8yWZCW4xWj+0+kuJRaa1zl1L00X87W7m8myoN4I4+9+8+G7vO1iRAETPFY9c7ma42eHa9AcDhe5ECRnoro4JM32aEdoZepoU6L0763636363OevWJidIfLZXAGafvr+aFlq1SDriXipgBd8pQM4IXUkoyJKVmFxQ4Wb+XeK0RffSMEW5hWjydlyvoN0oXhwFmJptZZsklY4qbkTSc0k7yKjxosyM+r6OTXaN4.V7t8FlK0uIiGzlolTB1flaAsTlFarBCZq.UJzsB4nqfxr0X+7l+YaXgrus+te6qAw29SjVUDoL0VmZsjPxysYQrkKgjW0uo2cRcpWVbG+crR43mU5WiOUVe05rqf1z4f17JcEjOdCdHGcQVQ9e+76u+d4cd68wt20tPAI5Z5LvPCxHCMBUUSUrp0sFJnf7S7AHYZ42wetk+PAgibKKBMIjS9prtJzwudzFPjEjeGeGeGeG+4C98LkMu5MBwAuYD5aTKLiHQHkjWA5r9pzYqkaPU9UwmlHEgeA8SIatc6l1ZqUZt4V3C+bOORaaTUUPUUEMc8zxe758Khed5JrwRUX8kpS+Akb5ACy96NLWraSBNkjyzYDtTulTRtpr4pM3Ip1fhLTxXe+OayO5semDPou4U7Gho+bQLx3APj5JSo6jnyHS1Jo0ShUMG+rR+Z7qxiUkKNQ2lzSuQ3v2xjsVtM4jW5SdQYp4+8y2qO+TTQER2c2MRaK5nyqy92+9HPEA3odlOLUTd.R62bjgkeG+4N91.mdnHz+HQPnZyBKwMOREFTfgR5ELCM+N9N9N9N9y08O2PQ3v8awo5MB2XPKlXTKT0gpJyf1JQkVyWmlySgJ7cmSPj2UyuPfllAZ5yV9SoMuKjeE.C0n.U5SPAtLngbz3pkaxUG0jSzsM8MXDtwshvOdbSNa+QXEkZvCUlNkGahJLS38+rU+Tl0hSYOdiUiDOOdEtiFL8Nlb5cmT1043OKZ1loNrie1je7W2bdprpx03MFIB8LrI641goPWtnX2JYz4+ChuWedYEqXk7zO0SwfCMDUVUkDITH191ebdlm8YP2kQFc9c7m63ez9M4suYDLCYS4kpwiToAE4VAjfTHS7uoyTyuiuiuiui+bQ+PRI8GTxIFHBuaOQ3LcEhvSAt7HnjR0YQknxFCnyFJw.UElQ84y4el78oIn47Un47cQHaW7NEDg8caEt5flL7nVb51ivUGvhtF2lMUtFKLOEx2PMiI+Ya9BYrKR1jUH01VlnAl0xjd+3840IhSZ8TG+rWeaAb0Qs3qb1o37WOL4UfJep1byiWkqrh7+94KAFerw3hW5RLxHivRV7RnjRKAwz9G1Yp42wetg+e8Yljcd9fHDvKrLu7K2n6zue8kgmeGeGeGeG+4Z9SYAmYnH7itVDtvsCSjHVHsgbyUiMUiAOVUFzXtpwny7x+OK9gkRtxnV7JcFjibiHL43RP.4muJORct3oqwfhcmxGpkgk+LY+jS1SoToYp+Ma8+za6YuTokiYnlN9Y29esKMEuzYmB6Hvla1E+1s4CuwNeAxFx+6m+TACR3vgHuby6Ah+C5763+fwOrMb4QM4u8DSxM5wjJKUieik3kUWr1LzJYd42w2w2w2wetfOSq5mX.KdsaDjK1uECLnIRaaJnHcVc.CVWoZTqeUJ0azI0nLg7e2v2Bn2or3zCZx96NBm7FQOKi73SP0EpwiUsK1VkF3VM8VLSI+Yr9Im0hm41+8t+cmq38BL0BE+zQa16YN9YS9WXDS92tXPNcGQvueAe7E6gmoZWQ21NKH+N9N9yE86MnM+qWXJNv0BgptfWrMu7XUoS9FJjMjeGeGeGeG+4R9WcTKN+vV7lWOHs2mIxvRb6WgVK2fkWhJaMvzl6BtK6+dsh4Si+WcDI6o6PbnaE8xZybJIEUrNasFcVQoZzV95LKeL2cE+Gz4OSx+NlApkjRkhuOtyVOSlbExX+cZEUl5Ok.xDKJ40TkiuiOzRQJyTu...H.jDQAQUdZriZbgW+vnCawt5LLCEx59le7xksN96363OS9cNtMm31QHRPIkmqJOZhch89iOo956n7N9N9N9N9Y99wK6YGxju20BxW8DSvU6xDUEnrR04i1lG9hK2COWstStSrYP4+dgei4ovmsYO7auLurhpciG+Jz+.Q3kO+T7udto3c6MLQriNQGduv+Ac9yj7idDYk2YgSeQo7pYnr+b+Hda4363KfaOoMe4yNEm75gviWA+xs4gGtBWjqN2W7moUcGuxw2wOKwumIs460dPdiKMEFZJ7gZxMetE5Ak2iur+6l9Onyuiuiuiui+bA+orD7CudP1y0CSOCaQ3IsofhzXa0oy5K0f5xQE+5+L1wlGk+6k9V1PmSZw4FzjeR6gnqdh.JB76SgMTsAOS8FTmOs6Y9Onyelfez2ctiUL8C6qHYCL8xJgzN4mS7zjKal5uRH4oDsiuiOPodT34p2fdG2ja0iIux0BSEdUYMknmUjeGeG+4R9Gs+HruqGF6vBZsRCdhpbem6DaFb9c7c7c7c7ue6Kml+YFxhWqyvbjtByDiYgKOJrjFbwVqJ5NwVfqTZjLf7e+1WUAp2uJ06Wkx8pvaluBmuGK5ueSdyICR2SZy5JUmMEvfhbcGuYMuO+YB9JfjTuJYkyPKKSosRubD6n6lR4ES+IIObyodvjSVCGeG+nOSU.qnXcVY45fpft6yji0mIAst+3mrcyNG+c7c7kwpwDlRNd+lL9vRzcKX0kqQM9EoUt6U9Onyuiuiuiui+CJ+3+m3mvTxw52juwkBxdtXPlXRaxq.M1Rit32codYGU6h7cItq6+fN+OH8WYw57etM+7bKzE0VoNXK3jsGlu8ECxK0QP5MnMgsyby+7UeEPDaOii0DxTKVJcDY7lOcpzImoGhzddhVVlrkb7c7S0e4EqQckqiTANb2gYucGNqJ+N9N9OH8CaIYm2LLWZ.STcayRpRmEjiZVS9c7c7c7c7eP5OokjWsqP7OblI3LWODJ.KnbC90Vra9bKxCA7obO0O4iruweuZRdrpbwu2J7wC0hAFtEL9vV7pWHDeoSLNmanHYz4e9neJmnXhT9wrsuyIe8ctWz2wBh8SYZcqDcFwzGDb7c7i9iUUjAasJCz0EzSeV712JBiEQl0jeGeG+Gj9CFRxttQHFZ.S74UisWsKZNOsrl763636363+fx+5iK4e5BSwKe4PbyaYhltfszrK9Xs3lsUoK7nJlAtLm7OWv2qlfElqJuX8d3izlGpobMBGQxY6zj+wyLE+6WMD8LUpxYV4e9luRxWjJGHl9ckmoCKlNk3NWWryc5DqIQ.ESaAN9N9I+mCpJv5JQiEVlFHfK1SX14sBwDQRoOkgleGeG+Gj9iYJY+8Flq2eDTTDzZ4FrphzQQI6H+N9N9N9N9OH7CZI4BiZwW6xSwttPPFdHKxo.E1QKt42rUurgRzPMdsx.y+bQ+p8qvmbAt4S0lGVYc5X3B57lQ3GbgI3609TbwQrvVduyO0PlMN9+A0WId8S8hqM56KQecp2lYSsom98.no0Mh2HSqMSQFPlnbN9N9I+mCRfBcqxyzfaJp.EBNlMuZGgnqwSNQnmoleGeG+Gj9maHSdiNBiYXAkWpFOZEpnIRoMtG6mrrYmi+N9N9N9Ym9mZPS9aNwDb3qEBaITTQp7oZyC+5M6kbzSdTpDYn4etr+ZKVmuPq934Z0K4luJSMljcckP7kO0jbz9ijwm+459Jo+ZYpNQoRL0RMs6QPSqkmV2H1NcKSoilZ8Rwww2weF78pAqtXMZsTcDFB5cHSNb+QXJy6O9wec153uie1mukTxI5OBcOfEHfEWhJquTCzTt+3+fN+N9N9N9N92O7ko3OkM7RWOD+CmZR571lnff1pVme8E6gsUgame+6bD+.dE73U4he8k4k5qTmvSIo8ti7+O6ce1cbbkmmm+6MLYjvR3MDdPqnjnQpjmxVhxqRlxopqo6pKM8z6LS2u.1GuOYevd14b19ryty1SUcotKeIUxVpk2QJGIknjn2.OgGf.jvkYXu6CPZhLAnJoRvl4MNGkYjw8d++49K.ADBjYDA+OOVL9icaO+Ekzb37uV1e9uEI0Q8JRzZnWKSNBQFsjwjMiJKBMYDgJY3Tm4TR4q7C6m7iYPDMA24FiPK0Zfmsf2oOG1+v1474W4q7WM72+P9bnAcw2ymlp0farVq7p7q7U9Jek+JgexYPuy5yy0YLdlSFigG1iBJBt11M4GusBXu0FgB0yMy+5MeYB+pKPvc2PD9athB3pZKBQK.FZXW9imJFOSWwnmoCxvWlij+059BoL4ednzcVDtteEWxXH+YF+BZV4q7+R7eods4o9rX3DKfqYKV7+5tKhBLV47+prn7U9qm8mMPx+aGZFNQutTPgB9o6tPt6FiPDsuZSh064W4q7U9J+UR+dlxmWrWG1emwwNlOanbC12lJfGnQSpIZ1WTBV58Wsy+5c+K3DvyzoCGnWGlbRWLrDr2MYwi0ZAr4Ru7e8KWI+qk70joFPxigVN+polQxLzkYU.YhGEYOADY1ovmLuBR91DmXqJek+Wh+1KyfsWuAZlvYG2iW471LWhOhwA4A4W4q7WN8myG9nQ737WzGMcIsTkA6nbChnsP3bw7q7U9Jek+Jo+mcAWdpyLGuWWwI9rATWcV7iuxB39ZzfZJPKmO+4B9UFQiGqsH7D6HBMWuI9wj7AcXyO+TyxGLpaNe9WS4KkAxDCO4AEufkKyl+Jujw3CG1Psp7U9WNe6.3KtfK++74ywEtfOMTmA+i6pPtpxMVXmWF7WsyuxW4ub5e7I84+4IhQW86RUUZveyUV.2RclINP1b+7q7U9Jek+JgumObfQ73U5MFmY.WjARZoNSdjMEku8Fij5ScY3wjKk+bE+vayWBGXXWd4tr4LC3.Rn8FLYeMGg6biQn.iE4J26577uVyO06+8kqHy2lLUEkKdWtrKoKani9NCGkux+K22RH45q1jqnJSPGFdBO93Q8XBmfEe.Kw9q14W4q7Wt7CjB97w8nmg7PnAWccFbmaL8Awtb6uZmekuxW4q7Wo7OvHt7qO0bblAl+crq8MFg+q6rPt6PGDa5Y0Ru+pc9yU7C2UcAbG0ax+3tKjqt0HHLgtG1k+vYhyKed6Dmdn4V4esluVpFxtHRIoFVxuCSjtaeoARl9+RW1EbAVNyIlxW4+mw+9ZwjMWeD7sk71caymNlGK5RNZ9U9J+kBeYH+8OhKue+tHkRZrNC9VUatr6uZmekuxW4q7Wo8e9dr4e6jwXrIcAAr6Vr3eXmExlJ0HuH+459MVnF+muxB411bTzzfKNY.u3Ys4Wct33EPNe9WM80Dg2T3VEB.QVCH8DP7kkFw7cH4881EzMY3IlxW4+UyeWUXvs1PDhVjFSeQed+AcYjXKx6JaNZ9U9J+kBeQhFlxSx6NfMCNlKFQDb2MYwMUi4xt+pc9U9Jekuxekxeb6.9kmKN+wyXy3i6QTKctssV.+jsGksTpV5O8K4n4OewWW.MUjF+3sXw8uinTXIvklzi+8NhwO+LwX34RN9by7uZ5qk5tyib9BmspXQdUpK6wY1XHNQFiM6oS5yJ3z8U4q7+p3umpLXOMYgQDImdLGd49b3RtY+O2ycyuxW4uT3Osqj2aHGN8H9HkPaUYv0WqIlYUyb07q7U9Jek+xs+DNA7m50lW3Tw3RWzkR1fF2V6l7jayh1KQOmO+4i90VfNO41Kj6cyQozxMXtYC30OqMOWOw3hNA474e0vO8MWgTpIqjLTUkYrZxoY1G9PVSsEc5HS9ZYV8U4q7+J32VwZ7vsFgMTrASOY.e3.NLbrfUL+U67q7U9KE9COa.+oNiyLWxixqPmGaKVTokHuI+JekuxW4ub56D.+1NhyKcpX3DWRIkpy91TTdxsWDkapkym+7YeCf+5MW.OxVhRwEqiqij2pCa9WNSLbR8qql6l+UZesjEbgnhLVWJxp4LJkLqwkXqxzsKC2pjD0KcfT9J+up9aoTCtolrHZQBFaBOd9tiw4mMHqwm6lekux+ah+j1Ar+Q7XjK5itofcVqNeqphPA5BxGxuxW4q7U9Km9CMW.+ymbVd6yYiybATYk57vaIJOZqVTf179xb37q7m+fqdfls3w1lEUTgN1yEvG0iK+rSEiQsk474ekzWijeCUJ8ErR1ieAaM0cEHIY7rH00RbQliWDpdJek+WSeKc36zRD1YiVHCDbn9b4.C6l2jekux+ah+9G1k82abB7fsrQS91MFkn5YN1b47q7U9Jek+xkeWS4yS2YbdyyXiSLIMUmEO9Vhx2q8nTdDQJewxj+pc9U9IaVPQFv2q0B3w1rE0WiI1w74s5HNOW2wXB6fb57uR5qkcmR84ONzVkgKrLSfviO0EWpLTko5PxC9N6Jn7U9ec7E.0WnFWSMFTTwfaLIGYTGN4EcIXEvO6k7s8+J+0m99x4e2XOzntbgK3QjHBtsFhvdpvHqhkalekuxW4q7WN8ufc.+wts4sNSb78kzb8F781ZTtuFsvPa42O7yoFcdz9+0R9hDiSnAORKQ4A1jEUTlAttRdyNr4o6xl.Yta9WI80xbSgNMckKx1.jglkoNB7PNKbQjpQQhGDWttp7U9eM7uoZL4NZyBzgyddOd0AbIXAyib27q7U9eU7S9A6wN.d1ts4zC5gdDAWaqQXmUF5fXyQyuxW4q7U9K29CGKf+4SEmOnCaBbkzbMl7Xat.t05MvTK2O+J+ub+6qIKdrsEkRK1j3wjr+9b3W2QblM0cQxb67ub5m0AxF5DnUjAeFSqT.I5iXgcaAgQlhLM9BCuxW4+U2u5nZb2MZQKUaPPfjOseWd+gcwdA2QdxMyuxW4+UwWjntG6BNr+dcvdt.poBCdzlsn4h0W18WsyuxW4q7U9Km9cMa.+9NiyG2Qb7cCn0FM46s0B3N2nIlZ494W4+k6G.DUSx82nE2+lhPokpyzS5yq1oMuV+1I9cVycy+xsuV5MmcGSttbASh4WULewVzI9BlgI5mfzSOYFXJek+eI90UnF6qEKprRClcFed9Ns4LWzcEye0N+Jek+WE+ybQedyAb4Ry5QAEK3ZpUmsUlAYeKLLWM+JekuxW4uT6CvErk7m5INu8YhSfOzVCF7Dau.1aclnKVd8Wsyux+qluVhJFQWxOdKQ41a0DqhzXlY74O0oCuyf1Kq9q14e41WKcgydNjtzhL6QpUyLFxPThrxhL0qkK3xOkxW4+WteQ5BtmFsXG0nSPP.8NlKexX9LWF2aYycyuxW4+Uw+Pi3xmzqKtw03pp2hGq0BRbuWK+H+JekuxW4uT6eQm.9WN8b71mIF9tR1TCl7c2RAbiUZhY32lnbz7q7+Ky+I1TArusFAMcIiMlC6e.G5alfz8KGO+K09ZYWvzcZwlfYtHxnAQlUJjqDQprIRLnLBsxW4+MvOpNb2MXQK0FAO6.dmds4cFxYEyO4.yW2+q7W64KC4evw73.86fybATSMBt8FMo1B0RMtkC+U67q7U9Jek+xo+Hy5yu5bw4C6xAOGn05M4w1rE2RsQPOzIsWtZ9U9+k6WhofuSSQ411bAXDQvoFvgeaGwn6Y7yRI2L+K09Z.INoYEYLDwk4HmkgUDIdQFm0ugyfDjoesXAOlnWJek+2P+qsJSt+VsHZQZL4397Vm2ggmyOuI+JekeXeQhMLZr.d9trYjK3QwaPv80dT1YE5474W4q7U9J+kK+o8k7pC3vaclX3E2ml237mSr2RsQvPDp24n4W4+M2utB03I2VT1cyQw2SvG1Ubd89sYv4BxKx+Ro+729cDI2d3xmdQj85BYnBJBW.H7zQJRiEJaY7ZkuxeIxe6kavN2nIFQEz+Dd7rcayjtAqX9q14W4q7C6eIG38GwkdtfKfjFKWmatFSpHRlN4p4W4q7U9J+kC+moSad4SGGeOA0VqI2e6VbK0ZhQh4lXY1e0N+J+kF+RL03mrMKthlLwOF7ZmwlWu+LuFujKm+kJ+L9.PjAgHz5xTkHqBl4DSBHCOcR8d+l9pQkL0.ydQ4q7+l42RI573sGkMVoNyMS.e34c3KlvaEye0N+JekeX+iNgKuTG1Lyk7olpM46s4Bngh0yX9rb5uZmekuxW4q7WJ8mySxusy375cFm3yFPUkqy2YSVbuML+8I1LNuAyAyuxeo0WS.sVhNOXaQnl5Mwdt.d0yMG+gdhiSpAk6l+kJeszCd9QFt6hjukweYEUj4XEWl9IR.JBOcy3Ikux+ubeoDLDvUVtA2RCVTXwZboKI4MOuCm7hd474W4q7C62+L97V86wXi4gQTctiFs3lpI4Uo3Dyib37q7U9Jek+RouW.71CXyKc14+iCVdkF7fa1h6tAKhHR6m9mslakek+xm+0VkEe2MaQUUYvLWJfW7rw48Gzg394G4+apuVp0kYUE.DKxe49r6SF0VdY6mTj7gPMJjoekxW4+MvWDx+daJB2bqVHzjbr9b38FxImO+JekeX+WrWaNZ+1nGAtlViv0WqQdU9U9Jekuxeoz+sGzgmqCGlc1.JnXMt4Fiv2oknTfgHuH+J+kO+hzkby0Yxc1hEkTlNSMU.+pSGiCOtSlEJGM+eS8S+QKVHxrkviaQLB2QQndu.3v0IYGkPnyj.kuxeI0uJKA2TclrwZLHvENX+t71C5fWxQkimeke9qua.bnwb4vC4gqsjxK0fucCQXqkpmWjekuxW4q7WJ7S0CIb7Ib4U5ylwF2CMc3VZMJOd6QHhVta9U9qL9xD9kGQiGoMKtolhfQDX7I7445vliLla3gtj6SB+rJa5wsNX+uV1aWlAnLT0Vr5jtAYhGynqxvOKI4ze9RtHgV4q7Wh7uxxL3AZwhRJUiIlvmWrqXz4zdo91mb87q7yO8O2k73Y6JNWXROJrPA2UKQX2kajvN2O+JekuxW4uT3m7i1XGS6yenSa5ZPWzi.6tYKdrVsnFK8kU+U67q7WY7Eg5eYQD7PsZwtZzBCcnyg73o6LN8Ls+BmJ4H4eovO4oLUpAD5flCcTxgHCqKxd0rDEgeN4gOjd6hLBpxW4uz4Wrof80jEasVCPC5e7.d+g7Xr3A4E4W4m+4OmKbvQ83zC3hzWxNavhmXSQoPyj1414W4q7U9J+kR+9lwmWq+3bxAcwO.1Rsl7+xUT.MWrVdQ9U9q79sWhN+UaIJsTiIfjyNlK+tNso2YCxKx+eI9ZKl+BNxZDYfkUWuLPxErovyAY3Zo7U9KC9EnCOZaVzRsFXOW.udGw3Hi6th4m8Z4a6+U9K+9xP9u9.N75cDCOaIapACt6lLIhdtc9U9Jekuxe4vWBr+gc4c5vAmYBXyaLB+UaOJ0UX12rOxMyuxe0yeSknyO4JJfFp1.6Yjbj9rY+C5xL9YU2bz7+00WCjodGbSiIVXeEKxDAV3kSYQ1qHCMekKraJek+xn+tqvf6tkHTzFzX1o74M6ygNtjenYWtc9U9419yucAmZROdidsY5oBn3R039ZMJ2P0lK69q14W4q7U9J+kZeeI75m2l2nKGhMS.kWiAem1ivtqvbEwO7R939+7ceMAr6JM3w1TTpp5HL2bA7ZcEmW6713KmuehkQ+vKqG1+qAhLthul7xjb3gjrYwhPkI4hsHxX8TUVltRJek+xo+dpxj81pEQKRmyMrG+gthyEsCR7CCx8yuxO21u+YC322gCCNgOQKRmqqIK1cklqX9e4KJekuxW4u9xu6o84O1oMW3BNTR4Z73a1hanlHqX9oWxO2+q7meYeMZxOX6Qnnh0Yxw7405INe9EbwNHy4wxk+pc9+p5G5yHgHzSWticN8qW3QQufMj3YYFSqTSFQ16DT9J+kG+lJRm6qQKpYC5D3H4ji5xGOpKw7V3LKWL+J+bW+X9vgGyiSNRbbiGPiUny2usDe72xCxuxW4q7U9Kk9cMkjewoiwHWvCqB045ZvharlHTnwJi+pc9U9qs7u1pL4w1dTJnLMFbDe9WNQL53hAqX9YV10l6+0R+hvbj9lQan5IxrCYQIVXaBIfHcKoBnHqMn7U9KO9xD9aoTcdj1snzxM3RSDvy2oMGcR2kc+U67q7ys8+ngc3k6LNyMsjZp1fGtMKZtjD+v97f7q7U9Jek+Rk+zdRdiAiyIGvF7gczPD9tsYQcEogH7HxQyuxesmesQ03daNBWeSQvvDN+Hd766LFcE5JYrLGN+eU70RN9PbyuoDWwnjRYlamE1+raCDIKRV0LjLI14q7U9Ki9o9VFAbuMYwszjAZlv.i3w6Lf67WEiWF8yrload9sk6u+W4u73GHEz+b97Z8ZyHi3hUQBt+MYw2tgHo7WXMycxuxW4q7U9Kk9tAvqzmMGnWW78DTS0Fb2MXRqkL+sYmfLJQtW9U9qc8KOhFObyVrqVhhlFbzdc3E60lX9rHK4d4+OmuVluVF1YdpPWBjybnYV4rlFINnaYnIZ3wExQ4q7WA82aclbUMYhPC9z9b3E5wNzHy8yuxO2veNOI+pyXyYFxCinBt9Vr3ZpL84vUtd9U9Jekuxeox2Gniob4.86vklvmHVBd7MGg8VWjT0UirVxgxuxesu+UTtN2ciQnlJzQJkb3y6xyzUbrCxOx+Wlu170M4VDIZMzqkIGgHiVxXxlQkEglLhPkLbpybJo7U9qT96rBSt+VsnhxLH9LA7AC3xGMpC9AfHOH+J+0+9y3K4UNuMGYPaBbCnwpL3Qas.1Toh7h7q7U9Jek+RoeOS4y+1osomgbvrPI6aqVbi0Zgdn5lKmek+5C+quFS99aKJksACt3E83c5MNGXHGbCxOx+kyWa9tKRsg4e6dEYTqvStvSgvSYYxwl9EY1wPS9E1rxW4u76mbS6tRSt8D2RdlXRed9Nr4TSk79Kata9U94F9evfN7pc6P74jTQklbesFkstAMjI9g8454W4q7U9J+kJ+obgWaf3bx9cPhF6pAK99sV.kGQjWjek+5GeKMXeMXwc0ZTJrDMFeBIuTWN7wi4lWj+KmulbAcVFZDgHy7oLlTIifHLtHyNE9j4UjJxI1pxW4uB3mbSEa.+fMYwUVmI9tAb1Qb4SFKf47j4z4W4u91OPB8La.u+vtL13dnoK3laxfGpYyT9oJUNX9U9Jekuxeo1+052l2qKWjRn8Mpyc0TDpHpHuI+J+0e9+f1s3lZ1BIR5dHaNvfNbg3AoqWNd9y1WSjZ0jODdFHRV5TaNbqg4WzFShIfTmbtxDaHw.T9J+UC+hzEbeMaQ6MZfabIuVGw30OucphHWl8SNf708+J+u991ARdtthyQ60Ag.tg1sXeMZk2jekuxW4q7+l5KS36ifO6Btbf9cY1o8ovBEb2MawdqM44EatY9U9q+8Kz.tulhvtZKBRIb3ts4o6JNNKxE+obw7msuVpUkW9IRpKExxj+B9e0WRW1PG8cFNJek+pi+0WsIOTaQojMnwzS3yq2mCmbROBjY8sS4n4W4u9weZWIuRe17A8XiuijVq2juaaVzVw5qH9IKV959ekuxW4ma3m7S4X2S4yy1kCmeLWhVfF2Z6Vr25irveY4br7q7yM72Q4F7cayhFp0D23v60iMu4.1LWnClMWN+gWzR0P1EQJI0vR9c9hzc6KMPxz+W5xtfKvxYNwT9J+UA+qtBSt4VhRAkpwfS3wu5rwXfY8yaxuxe8g+GOhCOyoii8bAzX8l7Xa1hltbGDaNX9U9JekuxeoxeB6.9fgb4DC3fuqjsuQS9q2RATQDsUD+jOkut+W4uz3u8xL3gaOB0TiNyMsje+oiyAGwMuI+IWR8QKdAsJD.hrFP5If3KKMINYsR9NHuftICOwT9J+UO+5KTvizhEMUgA9wgyNpGezXtLqe9Q9U9qM8kg7+jw83euWGlYFehVfNWe8lba0EgBVv8ChkN+U67q7U9Jek+xk+AFwiWsyX3Fymlp2jGoMKJUWrh4Oe+xe2+q7WZ7KvPvc2XTttMZhdDAWZJedqAhyItnWJlfkQ+EcYUX+uVFWooDKTUrHuRlrJY1XHNQFiM6oS5yJ3z8U4q7Wo8kI5ayEqwC0ZTpoVChOsjWsKG9fgrW18C227w8+J+KuexwNZbIubONz0PtnoK3Zawj6ooHnKxsyuxW4q7U9KU9gK6ItnKuQOwY5K4SQkZv9ZwhqqRyb57q7y87Sd7fVZv82rE6t44O2tO14c4kOuMWb96IOnkil+vMpIxdDoPjgppLiUSNMyzLcGVX9DY0KQhUB0WkuxeE1WDpu2UClb+sEgnEAiNhGuU+1b9Y8vWt74uZmek+Za+Qh4yqddaNwHwIvCZpJC9tsT.MVj9Jh+pc9U9JekuxeovO41FNV.OcmNb9Q8HZQZbqsFgqqFyb97q7y87CuzZwZ78Z2h5pTGea3y52g2c.GlzIHmM+g80RVvEhJxXcoHqlynTxrFWhsJS2tLbqRRTuzAR4q7Ws8+VUYxsronXDUvoGvim5LNLsaPdS9U9qs7+7K3yq0Qbl8hRpsFCdxqr.ZoDsP8L2N+JekuxW4uT4OoS.u2PtbpQbv2WPiUFgGt4nzXggJZNb9U9419sUpA+06nPppJcl5hA7GOcbN2k7yKxu170JTqxErR1ieAaM0cEHIY7rH4IoqTj43EgpmxW4uFwu0Rz4gZzhVp1f.OIGc.adodsYF2zyvEaVkqjek+ZG+8OrM+wyEiolzmxqzfGr8HrmJMIhdVEZYxe0N+JekuxW4uT5ejQ83U5LNyNU.0WkNO9lrnkRzPhXQXy8xuxO21u.M3lpwjasoHTPwZboKFvy1oMmZxfTiWtL5uZlesr6TpO+wg1pLbgkYBDd7ot3RkgpLUGRdv2YWAkuxe01O411bY5bOsXRM0DA63vq0sCu6Pto5gHGM+J+0F9d.cOsOOemtL3v9XUrF26lix81XjUD+U67q7U9Jek+Roe.y+yTeyArY7w7vr.A2cqVba0YlZ7IGRtX9U94O95B3daxhatMKLhZeHAcH...B.IQTPTAmpeadwdsYNuDUMGM+YccuLzooqbQ1FfLzrL0QfGxYgKhTMJR7f3x0UkuxeUxWDx5AaNJ2xFMwvTxzWziCLfMG8B9Kq9IqT959ek+7EY7XA7TmINcMrClQgc0nI2XMFTng1Jh+pc9U9Jekuxeoz2KPxer63bpAcwvRvM0VTt9ZMVw7WsyuxO+xuwhz3VqyjZKy.oTiSLhCux4sYVeYNa9y5.YC8QrPjAeFSqT.I5iXgcaAgQlhLM9BCuxW4u1v+daxjaYyVflfS2uGOWONLvbA4M4W4ux3GdJLoijmuWaNwPN36AMUkIOdaQYKkpGpRKs9Kd+HuY+uxW4q7yc8i6Cu0.tbjA8v2VRcUXv9ZzjVKVOuH+J+7S+cVoIe2sDkhKFlbBed0dr4LS5th4u30c4K+Zo2b1cL45xELIleUw7EaQm3KXFlneBRO8jYfo7U9qk7anHc9QsGkqpYS78k7Y8Fimq63z2r94E4W4ux3mb7dR3U5yk2oq33FSR80Xvi1tEWU45HCMKVp8ydD4a6+U9Jeketq+WLgKOeWwYloBn7JL3AZOBWUElHH8sujkS+LqU929ek+piukFruFhvdawBinBFYLe9S85RGS4sh3m8xxc90RW3rmCoKsHydjZ0LiQ3eUKQVYQl50xEb4mR4q7Wa5WUTc9was.ZuAC7hCu0Ys48FxE+T8H2N+J+UFe6.38G1kCzuMyMsDqBE7.saxc0PjT9hb37q7U9Jek+Rs+ErC3Pi5xHiO+03h8rwH7PMGESQ35l6lekux+QZ0hqq0HHCjbjdc3cGzaE0OUsVlyuV1ELcmVrIXlKhLZPjYkB4JQjJahDCJiPq7U9qA8inA6nLc1WKVTcMl3FOf+8yEmmsa6UD+jqkut+OewuiK4wKzYLN+PtDo.AO71Jjas9HqX9DdK4g6+U9Jeketm+qddG1eW134AWcKlruFLQKOJ+JekeCEpyMUuE0WiA9tR9vAhyq2ucpZJyQxuFPhSZVQFCQbYNxYYXEQhWjwY8a3LHAY5WKVviI5kxW4uF1+tZvhGZSlTV4lL0j97mNmCGXTWbRNYxwyuxe4y+TWzimtSG5bPezLgapMKdj1hPkl5jY0xMyuxW4q7U9Kk9AR3ymvk2sOahMU.UVkIOPqQ4pJ2HuH+JekeX+qqJSt+1rnzRzX7KDvK2iCcbI+T8MWH+ye62Qjb6gKe5EQ1qKjgJnHbAfvSGoHMVnrkwqU9J+039EoC2wFivs2pAkVlFSdIG9EGKFe5XtqH9q14W4uz6G.bIm.d49b3HcEGHfuU6Q4udKQoXiLmG4h4W4q7U9J+kC+Nlxme+YiyXS3SQkoy2tESthxLVw7WsyuxW4G1uXCI2SiVbk0ahP.8OtKud+1z2LA4L4OzUsXYnGmucYFMkIhH4CglXR.Y3oSp262zWMpjoFX1KJek+ZW+Jsz4wau.tlFhftAbgK5we3bw4Pi4kZTA4v4W4uz6+65JNeXWNHkvVZvf6tIKpo.sT2buy0yuxW4q7U9Kk9w7E7Yi6x4Fyi.u.ZoBcd3VrnbKwJh+pc9U9J+Eyu.S362dTZtNChOqj2qaG97IbCUw024WK8fmejg6tH4aY7WVQEYNVwkoehDfhvS2LdR4q7Wa5KS3WYDAOdqQYOsFEAPmC4xy1YbNwjyekLNi6kU4P4W4uz5Oimjmq637tc5fabepsZcdn1KjanRi7h7q7U9Jek+xg+GMhCuV2NDe5.ptZKt+ViR4QzPHAYdP9U9J+EqeZRXqaPiucSQnzxEL2z97Fc6vmMgWJe4537qkZ8rSA.hP2WexXfYtjt1xKa+jhjODpQgL8qT9J+0n9g27l1fN+nMU.sUqI5ZvYFxke84hSmS6S5uQco0Oysk8Fx82+mq4+AC6vydFalcVeprRStu1r3FqVG8rtqdmqlekuxW4q7WJ8kBXBGed6AbXrQcwpPA2e6lbm0alxeAm2c4P4W4q7+p3eC0Dg6rsnXUnF8MlCOeW1LimDjxTeDeWN8ynwkv7m9WcJbJxd9rHFg6nHTuW.b35jriRPl8gHn7U9qS727Fz3+xUWDMWiNdtRNyPt765HNcNU5yOfrmG4R4W4+0yOkj.dmgb346vlomwCqn5r2lL4QaIJEXrfyxikL+T8IOc+uxW4q7yM8SVkYck766vgSOrKlEHXOMGgcUo4xte3xlOt+W4u9xu9B03Np2h5JWCBDbtwbY+C5vz9g575v7qk81kY.JCUsEqNoaPl3wL5pL7yRRN8mujKRnU9J+0A9Bl+iowOdaERa0ahSLIeRe17LcOW5Sf9PCOWK+J+ud9I+X0brIc4O0sMCLhG55Bto1M4gawhjGCqLGM+JekuxW4ub3mroOaBO939swdFI0TtAORqVr4RzW18CMTxG2+q7W+3KS32do573ap.Jsbcl5h97RcYO+Uw30w4WKCPQFGzbniRNDYXcQ1qtH+F+odVjX5md6hLBpxW4u9x+5qwjez1hR80ZfuCb3db4o6LN8j3OukHGO+J+u59m9h97zc3RmC6fv.tpFiv2uknTaAZopoHGN+JekuxW4ub3e7I8306ygKdo.hVrf81PDt5JLU++eU9J+P9hD9FZv2tgHbKazD8HBFbDed2gbXB2f0s4Waw7WvQViHCrr55kARtfMEdNHCWKkuxecp+0UoI+8WUATYEFDeNIGru37b83P+yj9ypQtb9U9+486e1.diAb3XCXimMro5L4IuhBogh0WQ7WsyuxW4q7U9KW9GZTGNZe1DDHY2MDgGrEqUT+U67q7U9+k3ey0axU2bDjZRNXe17pm2YE0eoL+ZfL8GAxTXhE1WwhLQfEd4TVj8JxPyW4B6lxW4uN1WWG1UUl7eXGQotZ0I1LR9vdhyenaaFZNYJe4xj+pc9U9KzObMlv1mWr237dcZiaLeZuwH7DaMJsUrFZhkG+LWI+a+uxW4q7yc8kg7Ovnd7AC3SfW.0VsA6cilTQDwxpe59ket+W4ma3uyJL4N2nIEVff4lRxAGxkyMc.AqCyuFHR7N3lnDxvcKzDQlr7YRkI4hsHxX8TUVltRJek+5YeSA7s2XD9Qau.pqVShOmOePW1765JF8LcPn9malek+hK16r97zcYya2oMwmVRi0GgmXaQ45q1LmN+JekuxW4ub4KRT09mMfWriXL1XtTTw57Psaw0VUjkc+vUMeb+uxe8uexqGGeqZhvda0BcKn2Qc445LFiLWlW4mVOj+PWrmDgd5xcryoe8BOJ5ErgDOKyXZkZxHxdmfxW4u91+t1XD9oWUTptRSbhGvG1kMOcWwo6DGL6xseVaHua++ZI+wrk7Vm2g2ri3L2TATSsF7jWYAbMUYth3m947y8+JekuxO20+Bwk7gi3RuS5hT.sWkA2Z8QnXiUF+U67q7U9eS7Sd83nTSAeu1snkpMwMFb39c3LWRttK+ZoeQXNReynMT8DY1grnDKrMgDH8UVtzATj0FT9J+0+9Bf8TgIO4UGk5qIBwlIfC0mC+tNiQmS4mhSlil+7Y+vmUGWz0mWpGadkyEi4lJf5p0fe31rXmkaPTskG+U67q7U9Jek+Jk+otjKuZ2wYtojrwpM3w1TTJKh1Jl+pc9U9J+kBeAP8EpyMUuIanBMrmSxq0WLN4DtjwvVimesjiODWhI97uVJkYtcVX+ytMPjN8YTyPxjX2nxW4mC4Wngf8VqEOwVixFq2j3yI4Pc6vuoy3btrtZFmKl+7U+jK8NS.OS217pmMFwlVR00Xxiu0BXeMYQTCwxl+pc9U9Jekuxekve34B3cGzkwufOlQEr2Fiv2pJSzSUhb67q7U9K096qQKtwlhfltjSMnKu2vtDjvWDtFKS9eSyuVluVF1YdpPWBjybnYV4rlFINnaYnIZ3wExQ4q7yA8uyFL4u6pJfMVsAA9RNRON7TmNNmbRu7h7mO528zR9S8EmW4z1LyTATac572dUEx81TjLugcmilekuxW4q7WN8cBfWpOaN5.NnoKXOMawMViYdS9U9J+kC+JrDbaazjZpvj.a3yF1iCNpCwCVejes4qaxsHRzZnWKSNBQFsjwjMiJKBMYDgJY3Tm4TR4q7yE82UEl7edWERK0Xfmc.mZPG94mJFGdbu7h7mq6GDxumok7G5bNd6yYS7oCXi0YxOYGEx0TkIljalekuxW4q7Wo7C.5ZZeNxHtL2zATXwZ7saxjsrA87h7q7U9Km9sWhIOT6QHRQvvi6wK1kKS6DrtH+Zy2cQpML+a2qHiZEdxEdJDdJKSN1zuHyNFZxuvlU9J+bOeKcXOUZv+gcT.aq4H36I4bC3xu9LwY+C6RfL2N+459IuIb+Yi6wu5bywG0kC1yEPSaLB+fsZwsUWDJ0b9AIyAyuxW4q7U9qT9iLW.OW2wYnwbIRTMt8VL4pqX9qRwA4A4W4q7WN8K0D1a8VrkpLg.3bi5vGNhK1Aq8yulbAcVFZDgHy7oLlTIifHLtHyNk40AKYp3q7U9459Wekl7S2QT1T8lXXJnqAc3WdpX79iXiSPte9yk8+3Qb42dt43S5wl.WIMuQS9oWcTtmlrxZRlalekuxW4q7WI7+rwc4v84RfGr8MZvi0ZTJZ9OtKnkGjekuxe41uhHvc1TDpsZCbrC3M6KNe9EbWymeMQpUS9P3YfHYoSs4vsFleQaLIl.Rcx4JSrgDCP4q7yG72QYl7e8pKjqZiQPSWmQufG+riEm2bf3qH9q14OWz+062lm5Tw3bC4QfKr0FM4ebWExNqvHuH+JekuxW4uR3e7I83CF1Aem.JoLC1S0lTSTMzySxuxW4uR4+savh8TmIBof9FMfidAu074WK0pxK+DI0kBYYBquFKoKani9NCGkuxO22WfjMUpN+sWQTt0sDAqnBlXLO9MmvleSGw4h1A4z4OWxeRm.9kmKN+lSEmAFd9y24qYyQ4IuxBXGkYPAou7YlSlekuxW4q7Wo7QJ4sGzgSzmKRfasYSt6FstLcdo2e0N+Jek+Jout.twZMn45MA+.9nyay6LjaJ+uNygUp7qkpgrKhLzTN4muYQ5t8kFFY5+KcYWvEX4LmXJekedfe6knyOdKVbasYQ4UXvjS3wydxX7783PuyFrr6mwnyC2++MwWJf9mMfmqaadgSOGWXBOJpDAWWaV7S2lE6nLikU+U67q7U9Jek+JousO7wi4wQFxEOGIarJStiMFgxhbY9sdWh8mus728+J+7S+cTlAOXalTTI5L9jA7Z8DmQhGfHQWWqk+TezhWPqh4mxYNfzS.whUsTic9Nj7cPdAcSFdho7U94W90EUme7VKfGdqVTQU5Del.dwSDimti3Lvb9K69q14e8peuy3wu5rw4EOVLbhAkThF6ayQ4e7pJjVJVOzXyMyuxW4q7U9qj9CEymmqy3bgK5SIkI3AZyhZKPKuI+Jek+pgeAFBt1piPikqiTB8LoOG8BtDyakw+qa90x3JMkXgphE4UxjUIyFCwIxXrYOcReVAmtuJeke9fuLge4lBt2lr3w2ZgzX8l3FKf2uq37yNYLN73tKa9jvO69lur++uDeu.3UOuM++drX7QcDGWWIMUqNe2cT.OdqQoTyLmH4Z4W4q7U9J+UZeu.3SG2mdF2CBjzZklbq0aPYVZqH9gqQ3Wkur+W4me5mr0JinwCzZATQ4FL6T97m51gNm1aMY90DYOhTHxPUUlwpImlYZltCKLehr5kHwJg5qxW4mG3m50RXClvizRD9q1QAr81hPfKbjtr42dlX7JmONy5k7iZbtS9Wu4OzbA7G5NFO8YhyI5wAg.1U6Q3GssB4wZMJkaIxnx4Z4W4q7U9J+UC+CMtCuQOwI1bATaUFbOMYQ4lZ4M4W4q7WM7EI5olPxcVuAWSC5HzDzyHtbvQ7RMf0R4WKYAWHpHi0khrZNiRIyZbI1pLc6xvsJIQ8RGHkuxOezWCXu0Zv+3UWD6o8HftfNFzme2or4k50EeYtc9WK62+rR9kmKNO2IiynS3iYTA25Vs3e3pJh8VmYxe3YNa9U9Jekuxe0x+fi3w.C6hlgf81bDtiMFIuJ+Jek+ZA+cWoI0WiARI7Yi5vGLh6Zt7qMesB0pbAqj83WvVScL7Rx3YQxSRWoHywKBUOkuxOO2WfflKVie51JjaeKQwzTxDS5xKd1X7e+DywHyEjw3kgKTNP9WK3mM6aMfM+ebjY3i61F64jTdY57C1UQ7i1TAzPQZ4b4W4q7U9J+0B9dAvaOnMGaTWD5BZsFC1YEFKxbH2L+Jek+ZI+quJStylhflgf9F1i8OnyJpeZorWR6qkcmR84ONzVkgKrLSfviO0EWpLTko5PxC9N6Jn7U9469ZBn0Rz3I1bTt6sYQ4UDgomRx61oM+ryXymLtCNAy6m82TmKj+Ua+jCoio8421YL90mwlNOuGARIs0PD9Aa2hGuUKZnvE9iTyExuxW4q7U9qE7GJlOuRutL9EBn3Rz3AZq.19FRdEgO2O+Jek+ZI+nFBttZLowJLHvSxoF0mibgjeZAWajesL2TnSSW4hrM.YnYYpi.OjyBWDoZTj3AwkqqJekedt+FKTi+KWQQ7Ha1hZpRm.2.93yFi+0SDmObTWtfWZnbw7uZ3mbnmbRW9icaye7DwYzgbofRDrmlive+UFkGp4nXokalekuxW4q7WK3GyC9rw8n6QcQFHYKUZvsVmIEZr1N+x.Id9dXaaissMttt366uh4uZm+0Z9999366SPP5Fymx+RseMQ03NawhRqzfom0mWtGG5dJ+UL++b4WHkYdHtRRCEd8ECED+Y5yku2yiuvAq7U9JevSBex3t7x83vw6yAWm.1PEFbk0XvObSQYSkpsr5m85+4q35K+.RbSzV.tR3O1Ubd8tsYxYBvMd.0TkAO5VixtqvflCeq0YIxe0N+JekuxW4uVy+iFyk+0SFiAF1iZqwfe5NJfapVyreGWV17+pleoL.gPKUelYlo4bmqS5uudw00iZpsVZo0VnolZZYwe0N+qk8cbrou9NO.TQEUPEkWARQ9S9Wt7m1Sx+6e5LbrNbHZoB962SQb2MZslH+FYWfvCLIoDQl6xjv7u+wy2xkCI7hH0iy2l.IgeOnU9Jeke5QYHfarZSJTG1XQZbfdiykF2iCOW.SLmj6rIS1cU5zPgFrvk0+4e41WCIdRAexXt7Qi3wG0Wblap.rJTic0VDtmVr35qNBEnm7BUPHqbf7q7U9Jek+ZIe2.3SF0kgGyCMC3ZqyfatViEVy0.4WHl+V.zkt3j71u46vA+nOlgFdHFczwv22kxqnBpq1535ugqia41tMZq01.DoN.30h6+yU7u3jSxu629avywma61uMts671wP2HuI+KW9kXH3FqKB8NgjoujGu6fNzZoFrkR0yRckO+FoKb16CRWZQnxFd0L2MJC8ZQVYQRh+jHHkhDyeQ51T9JekeF9Iq1NqvjqpbSZnPMdotr4BS6yYNuM8eQW5oMKt05fsrAChpGtNq+y+xouOvLtR93Qb3U60ltFxCYP.UToI6pVSdhMakwEzobs7q7U9Jek+ZI+.f2cPa9rA8HH.ZYi5b8UaFRXsW9GYjQ4MdsWm++9e7+fSbriREUUMEUXQHDP2c1MWXhKvG8geHWX7KvO4m9jTV4kQ5ylu0V6+yk7mdlY40ekWmXwiQM0VC68VuEPyHuI+Km92TclL3bA7pmxiSMjGudw1z9UTH5Y71qtxmeirKX5NkbUYV6vBUuLlrhLqTnAHY9I+7ae9AkdnJekuxOa+LFsPvCzrEasLcd8Ab3861lYtT.u0oiymMrG2cKV7fsDgRLBUo044e4zu2oC3OzoMGcPGlc1.PBaowH7nap.1YE5TVDsDp4l4W4q7U9J+0R9N9Rd69cXrK3hUgZbuMawUVt4Z17GDDvGcfOf+a+29+jy2y4Yqae6bW20cwl27VPnqyIO9w4Md8Wmd5tGdi27MYqacqbS25sRYanzkD+U67uV1WHznfhJDgl.KyHHEZPdT9WN8q1RiqoJCd+hzXpI74Xi5wgq1icWgAQ0W8xuA.RIHDhLFhPlrnYBICW.Qhsmblm4bIQahTgRrfGSzKkuxW4+k5anIY6kYPwl5rohMX+CYyYGxiQF0kmcVON53NrqpL4VqOBarPskb+U67uT322LA7tC4vgFzg9G2i.On7x04lazh8VuIaaCZXpk6lekuxW4q7Wq4OqK7Ai3QWWvEglfMWiAWSEQR7KFu1L+ewm+Y7xuxKy46sW16sdq7CdheHW+0eCrgxKCMMctoa7F4ltkah+6+S+24K97ufm8YeVZss1nrMbkq41+mq4qooglHzlDKT9x4Sh0WOm+ka+1KwfquwH7NyEmAG0kWpfXroRKhnZZqZ42fD6CleHgKe5EQ1qKRPlbGnHbiglNolLxzUIiYRhgo7U9J+uT+jinwhDzXQlrkxz40JxliNtGiNgGGsKG59BdLvbdby0YQiEpQcEnigVtQ9+K02UBiNmOcOijOXDGNb21DeFerJVmlqyf6nwH7fMYkX+zhurdN+JekuxW4uV1+rS4xK2cLrmEptRctuViR0Ej9GHuVL+u669dbnO5io01aieze8OlevO3GRR.IBpnhxY6WwUv4N643zm4jr+8uedzu6iyUriqbA9yN6LL8TSgmmGVVQozMrAhZYkgoTJYt4lCgPPTqHHzMX1ollKNyTD34SYksAJszMbYyuqqOW5RWjXyNGFFZTboafRJojT4O7AQDKVblYpKQbaWBj9TXQEQ4ksALLLQ.DH8w00Gu31HL0wxxBcg9B1+6X6hsiMF55DwxBcc8T6+iG2lol5R333PznEPYkWVhyi0uZ6+S90eaWGtzEuH11NDwLB0VWMnoIPSng.sD67BRW.ID36wklZJlatYQBTXAEQIanDLMLAA36GfS73356SDSShVPzPiWxbyMKt9AXYXRzBKHi+8WrjsYZhggANttD36SQEWLADvzWbZlclovOPRoaXCrgMrgU8u+6qqe4Vv8zPD5XbO5ZPWNyndb1o7o5p0VQ7Wr7G5e4D5HdSLhTqmb.KnfYNwjYOcBcnyIWa9rsXSXkuxW4e47EY4u0MnyVt5B4XWviWn237Em2kYlUx6dFG9j9c4ZZLBOXSQ3JJyLmH++k5elK5yK2qMGYHGhOmj.enjx04NaOJ2aSQnkhRdEIN2L+JekuxW4uV1+zS5Sei5hOvNpwf6nNyPyn0X4WBiM5Xb7icLlbxI4dug6mcd06LUEx1eqae6bk6XGb5ydNFazwVf+zSMMe5gODewW74bwomg5qqd1yN2EWwNuJJpnhR4664yW7EeNlZ5zbKsfPSiicrufi7IeNyEaFttu00wMdK2BkWQEKH+111btN5fO+SOBc1UWTbQEyt18t4ZutqkxKq7z6OAb873ne1myIN4wYfgFDeaWZeSaha5luI1x11Fv7erpmbhI3Lm5TXXXxl1b6TSM0hPWOU9scsoud5ld5oO1XC0SSszBkVRoHEvzSMCm9TmhidzOmwG6BzPCMvMdiWOs19lvvz7qw+9SxoO9I4fG7iXjQGmpptZ9166tQFDfuL.sD+sPl+c6K8W+6o293S+jOgt6oKjAPKszBWyd1Ma4JtB.vNdL5rqNo+9GfFpairycuqT9N1174G4y3BWbR1X80yt280ftw72AI7784K9hiwbyNCM1bSTckUx46e.tzjSx0di2.SM4E4PG9vb5SdRhG2gq4Z2C289tGhF05q9+9Ki7ypx2+qKfsVlA6rNSF5R935FvAGxgMFUiVKQeU4m+XjtDhD+Byg5rLwF9xJZH0LrxpehDfhz5Y8jxW4q7+53K.txJLnjHEv2ppHb3w73nCDmKMgjOLtCmYr.1dUtbs0XxsTsIl54V4+x4OkK7wCayWLQ.maBWFcRO7hAEtAX2ML+Gi3sTpA0m3u5etV9U9Jekuxe8f+gmvkObHG77DzPMF7spNxZ57GOVL5o2dYnAGhxJuBtk8dKTSs0dY82yt2MO4e2+I5o69XaaaaD36it97G3yIN1w4O76+c7oG4Hza28hcbaJYCkPs0TC2+C7.7C+Q+Hpo1Z.ALW737q+29kXnax0ci2.G7i9H9hO+yYzQGEcccd623c3A+NOD+fm3GRiM1DF55HQfscbdgm+442+a98L3PmmIm3hDIRDZrol3Vtk8xi+ceLthq5pPffd6tWdwW344.G3.zUmcxLSOMARIkUdY7dG3.bm2wsy8+.OHUVUkL8TSwS8KdJhEKFeuu+2mG7AeXJnnz2l55umyyy8buHu+A1OOxi9nTWcaDJQxniLJO2e7Y34etWfwFYTlK1rTXQESas0N24cdG7.O7CRas09e1u9egwGm+zK8m3cem2gu3K9Blal4vxJBG5i+Xpst5X7QGmJpnx4OHV47e8elYmlO5C9PdoW7E4fe7gX5omBDRJpnRX26dO7HO5iv8d+2G9AA7IG7v7BO2ywN28to0M0FkTZoH.FZvg3W7KdJNxQ9Ttsa+1YKacaTZokBRXjgFge0+1+FW7hWhG3Aue111uBd625M4SN7mxeyTyxm7oGjW34eQlatYQWSmO7.GfCevCxO4+3+QZus1VW88+Z.2aiQn+Y74S6vlC1mKsWpAsUxhehxtb+yeLRstL68DyOfTEHiAl4R5ZGp2Y0Oo.Vvm6YQpHn7U9J++B70EPqknSaknyUTtFGXCZ74i3wPWxkgG0gQFGNyDdbpIm+Dxu9hzo0hS9mpb4M+IuUCrbl+jpy3IouY7XvYkb7I84nC6v3SL+Mr6hJUPi0Yvtq1f6rgHzPgoeWXkqy+5uxW4q7U9qG8iEH4MOuK8MhGlQf80ZDtgpMWSmea63zWe8xkt3Eo1ZpgcsmcSgEUThNsP+latYpplpYtYmiBhV.ZZZfDlXxI3ke4Whe8u5WiPHnsVakpqsVFezw3yNxQX3QFgnEDkG4webpo5pwywkidriw.8cd5evAn2t6l5psNZssl6LNp...f.PRDEDUVY3gGli7oGgXwmkFZXibeOvCPkUVIN1175u5qx+xO+mygNzgYO6Z2z7dZiKL93bhieb5oqtvLhIszVaTTgExG9guO+h+m+bFahwYiMz.69ZtF7CB3Lm9T7pu7KSu8zMae6amJqpRrrrn+9NOG8nGkpqoZ128dOT.VoB9YN8o3Me8Wiidzix24Q+NTQUUxryLKO6y7L7T+K+B5s2d4Z+VWKUTQkLzPCwG89Gft5rCz003+3e+eOllleoe8+vG5v7u8T+qbxSdBpt1pYW6YWDO9bbpScBNv92OReeppp4OPVDy+0+SdrSvO6m8y4COvAn3RKgctychllNm3DGm+zK9BL1XiPs0VK63J2A99AbrieblYt4n2d6gqXGWIF55za2cyA+3CxwN0In.qBXvAFfRJsTbbroiNNCev6e.LLiv8ce2CyL8Tzw4NGu4a7ZX6XSfmOUWSMTa0USu81KG8XeNc0UmrycuaZu0VW288+MUjN6stHb5QbXlK4yAG1lapNCp1RGsU3e9S5OZwgKR16OVDivcLcSKBbX+jMHAYpiNW4q7U9KE9sVhAsThAOXSA7lC3v6zuCCMtGiLtGuxXd7gkpy00nI2QcQXqUngtb9KJByegQXIH+RAdA9353vryLCCNzfXnaxFaXiDsfnXZXhltFBo3ab9CjyeXnNRAWJd.GYbW1+.dbtwbvMtDgFXXAMTgI2UyQ3NavjxM0Vv9+TkMG3q+JekuxW4udv2FImZx.NyXt36Jo9pL4aUk47WfmVCmeGWOl7BSvbwhS4UTNUVUkDMRx2E4E5qoqSwEULEWTwo1lqiKu667Nbf268QHDru6Ye7C+q9Qr0stMN8IOM+r+4+Ydu8+t769s+V14t1E0TU0nqqQkUVIG5iNHEVzo3t228vS928Sos1amO7.e.+S+S+eQGmsCN7m7obS27sPkUVISN4j76+c+dN1WbLtwa3F3e3e7efqdm6jSbriyu428q48dy2kCenCwwO1wnlZqgyb5SyniONW8NuZdhe7Svcdm2ENNt7rOyyve32+6nmt6l9Oe+7st9qmJqpZtlq6Zn6d6ld5pGhGKFaXCaHU96niNYzwFkVasU18t2CBfd5oGd5+vSSe81G2y8eu7e8+x+.a6J1Ne9m8Y7T+heAu0a7l7lu4ayMeK6kssisiUDqE8q+m6rmi2+.uOc0UGzXSMweyeyOgG5gePbrc327a+s7q+k+Rb88S7wKd9+u7AA9b3CeH9v2+8ozMrA9IO4eK+ve3OBcCcdgm643odpeAe7G8wbfCb.Zq81Ym6YmzV6sic73zUGcwV27VvAI8d9ySzBrHpQDLL0o6t6lst0sgc73za28huTx127lYm6Z23E3QQEULZBMNzG+w7S9o+s7j+m96nxxpfW80dE9W+W9Woqt5jydlyP+CN.M1Pi+Y+2eq1+6+r82RY5b8MU.GvNN8NgOuRet7XsowFLyb.K2+7Gir2tTDZPgdqcWzEY51lujYM4RNgjv7G8Mo5gXw1oq7U9J+uw9UXow9ZLB6pBSNwjt7wC4xYG1gImvk2IV.G97dzPYB1QUFb0kavNqvDcw2bea6X7oexmxa9luAm33mfYtzzHzDTSM0xt18Uyc9suKt5csmuV4WJDK5ODaB6.N3Ht7ES3QuWJfKLsGtwCHvEJXCZbk0Yx0VoIasbCpq.MJ0bdf7gu9q7U9Jek+ZY+IhI4E5MNSdIOJpTA2cyQoRKs465Z37655xniMFwlcFhZU.kUV4j9cN5qlePfjC9wGjiexiSKM2L+je5eK2vMdSfDpnhJYvAGX9+678yYOyY4FtwaDglFB.G7o3hKlu22+6xN24tAAb620cwa+tuCm8LmkA5+7354..m5Dmjd5pKZpol367HeGt9a75o5ZpiBKnPh6Dmicriy4N6Y3DG6334tcld5Yo3RKl689uWt0a61o4laFDBt+G5AYvAGfW7EdQ5ev9wyyiHlFrssdETUkUwXiOFCM7vTac0lJ+c1YmL0Emhq4ttVpt5Zvy0kO5CeeFYjQ4pt5cxi8nOF6XmWEkVbIbsW60Rfe.mum93Tm9j71u8aQM0UK0UasK5W+OwwOFG9feLA9R9A+veHOwe0OhJppRz0Db+Ov8yniNLu8a913D2AMMMz0z4K97OiCc3CiPSiG+w+d7c+teOZt0VP.7fO7Cgcba9+9e5ehCcnCwMbC2.a6J1NkugMvIGbHN+46CGOWhGyl96uehMWLDHm+08cdlKVLhYaSu80KyL0zTYUUxl1zln2d5AGaahDwhss8sxMcy2372dljvseG2Im4rmkN53rLP+CvjiOAMtwFW288+sTjN2SCl7oC5vkF2kCMnC2QCQl+.YWA+4OFYD3PiY9efRFuZAqFFPj8FH69Ixd0juyxJekuxeI1u7HZTdDXKaPmVKUmiTgNGebeFcZOt3E83hSJ++m8duCRNtxuyyOuzTtt5pp1Us22na38d.B.5.IFNCGRwg6HMyHERZ2QmYk1PqBcRarwsmzpM1XOE5taiIBMwrWbq1wHMTigb3Lj.zBRBZf2iFdf1h16skOy28GYY6tAFNzAz.YxfcmU9duee98826grqWlOCcNRBNkeUp2eBp0uBE6TgftUnT2BB3P42H98bqawq9x+RN9INAW37mmt6taLMjHkl3wiatw0uFW9JWicu6Ghm5q7zDHPfOV5Wj7SwMEbqPFz0jlzSHC5XZCt4HIXxoLvHtDMmBJqXcpvmJKs.UVWQ5zr+LyYmbhSO.T+ay2luMea92qx+JimfK2aLLS.MTnCdzp0H+rdKN2qpeCCCBGJDwRDGUc0zqtv+lvOV7nbyqecRDKAaXiahUu50kNeNc5fsuisyoN8o4k6nC5ryNY5YmBEg.CoD2pNnlZqkkuhUj19tb4jFpudJnfBHzryBRvzvfadyaxXiMFadqakG+w2KACVF.TRoAYO64g4ZW4ZLv.CPIkTJEUbQruuz9XUqdU7D66InrxqHiLDRLkRDpJDZlPL8zSi+.9YUqYUTac0wEtvE35W8pzTiMh27ymAGbP5t6twsGOroMsIJtjhoud6kK15kIzrSyF2z54o+peUTStJE6ymedzG+w3W8K+kbyW9k47m6b7TekuBkUVYKX8eas0F2p2dnpZplc9P6jRBVRZecCabizWu8xg+vCSr3wQHTPnHni1Zmt5nKJn.+r6Gd2zXSMk1r0Ua87HO9ixO4m7Sn6t5hN5nC11N2AUVcUbgVakabyqSrXwYpomjd6oGJt3hIRjnHTEzQGsyryNCQiDgNZqczzzohJpf7x2KZ55DMVLb6wMqcMqikrjkltoPkUVIKq4kgTByNSHhDMxh1+8eKAzX0kowQm1f9G2fOp+XDnFGDvgRV46y26+nsP5OS+lyJhjEr4j0r7nrAk4Zy0ey3ny2gr4ay2l+mc7UDv5JRm0WjN8MqIezfw33CDmaMQBhFE5bfDzdeIPWGJvuJ0WfJsDPkk3WmxcqfacqI1utPhlh.Uk43BRX1Ylh24sOHemuy2gQFdD75KeJrf.HSlSSoja0SObgKdQtXqWfRJIH69Q1CNc3JG8aHsFxvIjlXJEjPZkzjQMosoL3jCaPqCFiolx.SSIBUANbnPfBfkGTmcTlC1PQZnpjJZmaH4Aw5ea917s4ay+dI9sMkAGd33DMhDu9TX8kokYZebOt9UTUvkKWnophogAQiFGGNcbG4mvv.SCCTTUQSUkYlYFlZloIXvfrpUtRRXDGHyV7RYkWFsrjlPSSiwFaLlXrIon.EfYBSJIXIzXCMfL0VJSR86wiGBTP.TUTQQQkYmYZFXvAHVh3TQkUP8MzPNSCwBJpH9V+d+dLyzyPQAKlfEWLKM4p1ajvgXxIlfvgBwHiLJu9q85b1ScZDRANb5.AfhPglatYpqt54Lm5jboKdI1xV2Fd7jGW37WfQGYHpnhxYsqac3Iu7nsadSFdjgRumgNxXiRjYCA.5NchzThPHPSSkwGeLLRj31V+OwXigogAM2by32Wfbh05Z5rjkzBNc5.SSCK8JDL93SPjnQnjRBRIAKYd0+EWTwTRIkvvCNHiO1nnHDTe8MfWudoi15jngiv3iMACLP+zTSMQQEWDSM0zzYGcyLSMEwSXPmc1IEWRITU00.HQhIFFFn6vIMzTijuu7yoYq67bagW0Z6B5iS6u61s+WH9pBI6sJGz+zlzdew3PcGmp7nvdpvwWH7QHQCjHkYF9dV4WL+7JV.GAl+xorXtmjwox9kImoD17s4ay+KB9kkmfuTMN4wpxA8NqIsNZBt1DI35CkfPyXxviXvHSXxYUiipZDx2sBk4UkJxWkZxWPi9zng7UwsZtKm5ezG9g7Ru3KgoTRddyy5Oxi.EDHwDEg.glF974kolbJ9w+S+XprrRXEqcC4n+ABYR+QMouYRPeyZxHgkLzLlLZHIQiaPrnRjFfhFTbQZr9xzYME6fZ7pPgND3HYGsuWM9ay2luMea9Ony+XCEmy2cT.XyU6fcUVlUp3600uCccJt3hwsm7HRjnL9jiiWedmO1jmXXZvvCMDc2UWDHfeJIXoLwXiQh3wIOu4QfB7iHqNwHAb61C462OBfolbJld5YnvhJDCyDTPgEP00VCpZI2hhRpeoThTJAAnnHX1HQXhwF2hSddQUK2Ier.nhJqHYGr0.gf3wiyEt3E4se8Wmydlyx.82GglMLSN8zLyLSga2dPUUECSSj.9CDfppoZLjBt90uFSLw3TZYkxUuxkX3QFk0utMvJW0JQ.LyzSyDSLNNc5jW5EeIdmCdPjxTJ1Zs5XjQFkPQhxzSOKFFF215+IlbJhFKNEUbwnm8CQHovb6wENb4FLshIVkYBhGOJEUbsnqoMu5eEgfBKrP5q+9Yrwm.oTRc0UKA7Gfd5oWhFOJiO9Xzee8SSKYIDr7xn8a1Fc2S2LwjSgPAFXfAXoKaYTUUUZ4HRvzLANcnSM0UKETf+bZlJMkVpSN2102619eg3qff0UjNmt3DzwfwYnQiSqiqxdpvAxu.3KPfFjxHIMgDxoG9obDI4lu4F2tsGhbNOskkYbBa917s4+4OeEDjmF3EAEpqPk4ovZKVmaUZB5IjICLqICLiAiNqAgBIYnYSvviEmq4REONTvu63TfGHfCE75TAOZJTjCAu1GbJt7YOMBmtPW2AhTyGBQZQh.Ebn6jvgCwoN5Q3e9idb1Pv0xnSGiYiKY7nlLUDIghIYlXlDIpj3wkXDyDgh.mtTnhh0oF+BpMeMpJeEZzqFUkmxsS32yE+s4ay2luM+GT4aJELTDSN+vwI5rRxu.M1TPmTpakEM5WWWiRJoXx2adDJTHFZfAozRJAmtbwBcLwDSvG8ge.u19ec13F2.O5debLLLAo.EUUb3vUVifnL7000QJf3IhPBiXnXBXJvgCG3Mu7RtE9jkWJwpirHPHDXZXRzXQvzThtiTKENI0ex7onphpp0zuIQ737Vuwax+7O9E3Lm4TDIbTJozRnzJJkUT7pn+d5i1ZuMLLRfPJSyslpplJqnbt9UuNiO93DKVbNyoOCZpZzTyMQ997A.whkfXQiitSG30iGJrvhIgoAJBIRSquqPEUWEdb4gJqtR75M0hi07q+kllnH.WNclL1k6gttNpJJjPlHcDJQbCLMjnq6H8JGcN0+BvoKmHMLIZjvHkRps95o7pJmd5qG5psNo8a1FSM0jTY4UPvxBRnYlkyc1yxMuw0wkSWDIRDpst5opprVzlLklHkVuE+7xKez0clS6OSo0agVQ.Rr9NS2q29+NweCknwEK0As0aDNa+w4CKNNOToYumP+4G+rVrmDY8qaWemyXhrGlBx4ThzmlzojyCrUgysRvluMea9eQxuPGJTnCX4Ar9iYyFWRaSmfqMgIcNSB5dBCFOrjnwMITXSlbVS5xPhYbIJZZnpEG0XiQaW6VjHxTn6vIBgv5NTJBqwIrH4SbCIJJJHMRvLSMJu446jKU5.XJbgzTAooIBUAppV23WQE73VAm9ToXuJzheUVYPGr5BzHO06Oh+17s4ay2l+CJ7mLtIuYOQoywhitKAaoJMZL09N4hD86vkKJuhJva9AXf96kVa8BTWC0iSWY15Yxle+81KG58deNv9eUJnf.7jZ6CGNzQSSkYCEhYlYFLLMmG+PgBCRvoSO3LYGfjJR.qN.YZNm3hvL8mjlRzz0voCWnnHHZz34pxjEc7wFiDIRfhPwZMt3UdEd8CreZbIMyt1yFXyaZSTac0Q997wa9ZuN2ri1HgggkujL9WU0UvxWwJ4sdyWit6pKJpnh3pW9pTQUUxJV9Js7GDnpofa2tQUQgct6Ghm4q9rL8LyjY87QHHVrXXjHA98G.+9Cja8RV0+t73AEEcld5oHQhDyq9OZjXDOQBvvDgvpKht83BUUqgbcByDffbp+kRHzryhph.mNcioTRs0VGMTeibzCeTNwINNs0YmHTTnxpqlFZrI5omdIVrXbxScJxOO2HDBZdIMQUUVMRjHMjV5WBV8Vets+r9tQxeCZ+c2t8+ch+RCnwdq0je3DwYjwM3fcGiUUnB90U+bmuVlLk63RVjcNSZub.KlKJw7SSjMZxJ.mxXYrgMea917u6x2stfkWfNMG.LMbfAvvQkz4jIn6YMnyoMn2oLYzIMHQBvHVBlXfgIT3H3vgKjo72zuI1L7SgSnHvglSlYlYYlwm.ukTFtyWC+tLoHOpTfKqEbpxcIHnGUJwsJ4qCZBApBxLzguOL9ay2luMea92uxe7HRNbuIHzDRJNnFOY0NIn6EW52kSWTSs0QQEW.m+bmlO5C9P18t2MEWTQKH+95se54V2h773gFpqApuwFYhwFGMcqNhMxHifooYN7mZpoXxwFCAf+.9wa99PhL0dNWRFlY6ZHIyHSxTZfamtovhJ.ccGL6zSSrHQvgCmVOf4j5+.u5qP6s2Asz7RYzwFlt5pSJupp3u7e+eA6d2OLETPAfhBCMzP3vkCDRqNIa0ySKMVRvxnkk1BG5PuGs15EIbnvL13ix5V+5oolaLc72ia2TXf.zd6FTesMxN20tHdrnXJAUEEPQvs5paFcDq0XCmNyLbyma8uee9P2gJCLP+DMRj4U+O4TiSrHQQWWMM+.ABfCccFdjgIZ3XyoAADKQbFXngQnpRfB8gPJofBKfppoFhGONG+DGmQFdDb61CkWQ4TeC0RkUVANb3fVO+4s12aApo1ZviW2VKzkBy429i419Sl7RoR7N29adswlyOyIsuf+2+tUgUUnNk5WkNmwfNFON2XRGrthTQS74KesT1JaiHARshQIS95uyEat4etoAhTFYN1LSxVWSjIlay2luM+6p7EX824TEfH4P1wqFToacVYBMlHJLULClHhjHnR3nZLXOEyANtCNUnnDvk01kCBAXJQnHRNOXDXhDgPhQBIgCGkmrJOr2sVLEFHO75VGuJRbqIvkJjmtf7zTvs5CVwea917s4ay+9Q9SEWxwFJNiLQBzbKXEA0oQeZnt.16dY8qnnPkUVAqcsqiyclyv4N6Y48OzgnhppDWNckAfDhDMBG8HGgyc1ygCmNnpZqBEg.WtbRQEULm+7mmSepSw25262MG9s2V6b5ybFhFOFkFrTJMXPBGITx+VJfTNe8mNQvPJwqWuTUUUgCGNnsa1Fmu0VYSaZSocud6oGdm248nud5Ae97Qu2pWFcjQovBCvN14tn3RJIsciDZVFXvAPh0Pa1ZNlZwuxppj0t10hCmN48N3A4bm4LL8LyvJW0JYkqZko8IOd8RIkUJwhFi96uOLLLQygyzw+ngivO+m8y3JW4JrmG4Qn3hJF2d7rf0+kVZo31sGt4MtI81aurp0rlzoM0TSwYN6YIZjH31cfjC4ZnvhKl7C3id59VzQGsyF1zFyo9uia1NiMxHDHfOJp3foarTdYkhu78x0t1UYxImgladITdYkSf.EP00TKJppb0qbUxyqWJojhozfkBXsu0lcqUS.4Bz9ijUaJxEGs++0wOnaEdh5bxKLSDlbRCd0NiQQNUo97U9bkuVteVxbMY1KAxysvYa443FI6zsjLyQtrKmjzuZYa917s4eOMempPPUHnSAj0S9EYdHqsAF5spfyn6BDJXJMPAEqaZKs3KRNjnjlBDBA5dxi8thZ3ar5RyUOy41w2qnea917s4ay2l+mb9mcjD792JNFwjTaYZ7HUpa8VZV.CdOu9EB1yCuGt5UtBGX+6mW7m+yQQQgcu68f67bihhJ80W+b9ydZd627sHZzvrictcpugFA.UUUV8ZVMm8rmlyblSy6bv2gcs6cgKmNXlYlkC9VuEm6bmi.98SSKoIzz0vLjIHMWH2Ms9s7OIIhk.TDzRKKkhKtDt5UuB6+UdE7kuOpu95ni1am28ceON0wOAAKKHUTUULanP3zoChGKAc0QmDLXPhEMJSN4jr+8ueN9QOFBjDIbDlYlYwme+fzRK02P8TZIA47m6bza+8Q.+AnwlWh0a.NoOVd4ky5W+F3MdsWmCcnCw+z+3OhG9geXBFLH81e+bribD9Q+fe.whGmsu8cf7ND+W5xWFM27R38eu2m230ecJsrxn95a.cccdmC91756+.La3PTbvhwzvDozfUrhkyxW1J3xsdINv9O.ACFj0sg0ilhJm9rmkW4U9kL5HCyl1zlX0qbUI4Jo3RJgZpuNtxktLIhEkxKsL7lu072s3hJl.ABP+80GNc3jlZbI3Kfujdq0+gDDBYxNwIVv1exj++hl1+2A9NTj7HU3jyOZBN50hyk5IFsVhFMjuyOW4qYY2TEPjL0TDDIybxfSVo.jIXk4JoOO8OSaRKm25x45P17s4ayeQJeMMZtkVnwkzDiN7PjHtDzrJh.ARgH8pyWhDIvSddnkZqkppuw6OzuMea917s4ay+Nx+BiFi9GNNnHX8k4fMTr9hZ8u9MrAdzG+w4Ce+CwoN4oXhwmfyclyvxWwJHtQBZ87sxYO8oos16f0r5Uyy8bOG0TS0.fllFaeG6jKeoKwgNz6w26u+uma0YmzPSMwEuXq75u1AX1YmgssscPyMtD.q4aoIfYVAfb0u.vDABqEjIfVV5RYkqZkr+W4U4.uxqhCGNn4VZl1tYa7Fu1avPCNH6bWODabCajB84mK25E4jm7D7O+S9wLxniP9d8wIO4IX+G3U3FW+l3yuO5nyNo81uIUTYEo4mmWuzPSMvs5tC.EZYYsjbnVmI9Gvue1511J02X8bjO7v7O7+2+.SM9jTUMUx0t104fu0ayHCOF68Ieb1yiraBTPfaa7eUqYUryc9PbhSdR9Uu7KS3HQ4wdrGkHgCwAe62gScxSghhBNc3DSoDiDlTec0yV15V3Ud0WgC9VuEppZLxvCihlJu0a7V7lu9qi.U17V1DqdsqNcP1W99nolVBc20svoK2TQMUiP0JMGdbQMUWE8bqagO+9XIM2DtcmWxlXBDRAHDHMwZXgmRAoZ+IkIq1jVRbQT6+aGeAoFhwpbIeZL8LRN2vIX0EnR89z9biulUBoLffzut2rrUtAmLGYeUIYrz7HJx9CKTx17s4ayewJ+8rm8PWc2Meuu62kYlZJ76u.z00vTw5FzRgj3QiwniMFM5uQ9Ze8eaVwJWQV1Yws9s4ay2luMea9ymeBIb0IiyUG0Z6To7hr1mxy9q+tXT+pppr68rK9S+y9y4G98+9bgKbA5su93C9fODSSXrQGggGcHV2ZWOese6mmcsm8PAEVnkcTUYyacyzc2cRas0FWp0Kxs5oaJrvhYzwFmwFZH1511F+g+K+CntlZvxujvXiLBiO93DMRzz8AJ0OCGNLiL533IbDhGMNHg786ieue+eelZ5o301+A3G+O8iI+78xjSMECNv.rlUuZdjG8wn1Zqk.E3iiexSvGc3ivq+puNG+Hm.MMUFd3gYKaaqTcEUya9luI+xW5kvglFUTQUTcsUitlNtb3jlVxR3cN36vryLEsz7xnvBJbNUTBJsrx32+O3OjPgixwNxgYpIFG244kIGebFZ3AX0qdsrum5KS800HZpZ4T1ri+EDnP19N1IWn0KvqefWme0u3k47m6bLanP3PWm5psdhFMLlXxTSNAlXBBAabyalu025awK7ieA9U+pWlKcwVAgBc1d6n6Tie6uw2jsuycS5w.r.742GUWSML8jSghpBkUZPzTrFP7N0cPIAKiYmYV7jWdTSCMPd44AjfzTRrDwX7wGigFYXhFMFoFa3oZdENRTFbfgXxIljXIhkLsEGs++0weSE4fqVkAe3UhxEGHFen+LcjM0Ra1mk7U+q9q+q+qE4jYIHDLuHhLmekSPII9Ly+Vw7yjTj4UCmJ+Pxo3qMea917Wzx2ueeTTgER3YCgplFQhDgomdJhFONwhFESCSJnjBY4Ka47D6ae70+c95TZokdei9s4ay2luMea9ym+rIj7ytYDZs2X3vgBeklcyVJUE2pJK50uOe9nglZBe97hO+9If+.fPhG2to9FpmMr4MyW64+Z7jO4WhRqnLDHPJkVqCEppVaiO97gm7xiDILPJkTdEkxl2xV44+5eMdhm7IRuZHKMMYlYmkksxUv1211nppq1ZK5IoOGIRD7kuOV4pVIadKaF+ABfhhBUUcUDvW.TzTvgtNIhaPgEDfMroMwy+7eMdjG6wvmee3wSd3wiGb61IIRXPjvgvka2zbKKgu4272kMsoMQr3wHV7DTcUUxF27lHPf.nnphP.db6A+9BvpWyp3I22SRSM0HNb5Lm3uCcGTac0Rf.9QWWCUEEhaXPQEUDabyagu1y+77X68wr1xd90D+KnvBHXvfje9dQJStu1luO1wN2Ae4m9KypWypY4qbErrkubZnt5QnJn.+Anppql773wp12zDEMMZngF3o9xeY9FeyuAKcYsXs87jjulpJdb6g77jGqeiajc+HOB0Tc0nkbun0gSmTRIEyl2xl4QdjGkxJurzoYXXhPBMVeCr8sWmUlk...H.jDQAQUuSJMXPTTTR29KVzHn4vA6X6amUsl0RAEDXQU6+6DeuNr1adO+XFL6DFDRE1bY53QS74Ceo0xPl0ElatxIyexOxo7Y4a45J17s4ayeQKeojgFZXNz68dbf8uetzkuLwhFELMwWAEv5V6Z4K8k+xrycrSx2W92+oea917s4ay2leNGWchD7e9Dyx3ijfZpTm+pM5kR8nbem9mclYoiN5fdtU2.BprxJolZqA+AB7qk+PCNDW652fomXRJsrRookrD7GveZaaJsVDF+M4XtKRNgCEhabsqS+81Gt7jGM2RSTQkUj1YRqejbjCeDFYzwnzfkvRW9xvme+HjR59VcyUuxUwq27Y8qec3xkKl6vDcA8kEP+SL4DbsqbUFYjgwe.+rjlawZgR52v3envg35W8ZLPe8SQEWBM0biTP1uM3THSEOjfggjN6rM5rqNQZXPM0VG02PCnqo+wle1w2OI5WRpxe+Q6+E5XfPl7iuYX9n1ihtlfmaYdXuUpSAN+r+e+Kjxrde22tbmZoPVRlUN4OlGYL6bWfk+Mvas4ay2l+877MklL8TSyniNBiL7HzWu8hhlF0TcsTXA9ofRJl7yy6BW36CzuMea917s4ay25XfPl7pcGg23ZwPQwjGuYW7sZzCdzVfLeef9iEKFQiFEDfCcG3zoyOV7kllDNbDLLMPWW2pCheB3emkkjHQiQ7XwPQQAWtr1WUWfLRnPgHQhD31saqsUlj7SDOAgiDFUEUb6wyGm9vdG0e3vgIQ7DnoohSmtPQUYAswuN8GMZThEKN55Z3zoyb5f4sieh3wIRzn.fKmNQ61zI1aG+4t6v7IQ+2lL9wh+G2i6l7iaZMsB9NmMLCzeLppJm7msVOzre04m4Ok7ElRobAKe5Ag+Ba86XujkYc9BabqDtSAFa917s4unle7XwQUSAE04diqGLzuMea917s4+fJ+CMPb99WLDiMpAqrVc9eZkdnVupHDOXn+604O43iywNwIn8abS1wCsSV1JVt0akLI+QGcDd0WY+jm27XCaXCzPiMNGK7oi+ca8ay+KF9++zZH9fqEAgpfem03leqFbZsc47YHeEQ1TywAD.4jZlLjhQtIlUYsxPpdHOurk0jo1luMea92exWyoNJppOvpea917s4ay+AQ9RAz5XwY7wLPQGVcI5TW9VymxGDz+8B7MjlXZXba4ewKcI9de2+d9a9q+OxoN4IIQr3YQRvQNxQ3+zeyeC++989uQqsdgei4e2V+17u2f+lCpSUA0vHAbj9hwoFx3yb9JRxRsh46bhE3SxTVI2DyBmHmxNW2IyxRUl7Zy2luMea917s4ay2luM+Eu7MQvgGJNWYzDHTgFKSiVBj0nx49b8euB+wFaLFbvAIdrnYRSJSy+hs1JW6JVaqNEVPg31imz7au8137m87HDJTbwEgOe9Wzoea92aveqknwVJ2AfAczeBN8vQmWd+zxOydRcZUOWKl77zCNbRuJSIIaakobyejXO2bIRdRV40luMea917s4ay2luMea9KZ4CB9v9hSuCl.UcA6pRGr7BzdfQ+2M3KklHDVqDzm7XmficjCS+CLH55ZTZYkwpWyZXyaYq3voC.HQBCt7ktDSN4Xr4srYpotZygems2Nm5TmhXQivZW2ZYsqccoEv8h5+2D9818sXrQGm78mO0Ue8jYUxEr1bXT9bk+ca8+EMeMEAqrPUduBcvPCGiqNpA2XBSp2m.MkOa3qkRPYYo4IdPjYrLKx4pYAc9kKyJ6UlIZrfr8qLATa917s4ay2luMea917s4u3keGSYvUGINIhYR4k3f0WrFNUEYr5845+tAeqNwBc0YW7i9A+.tzkuDEWbwbiabShFNDO7i+Xr7kubJxYwXjvf1auctYasSAAJf8sumfZqstb3dyadSZ6lsQUUUEadyag.EVv7bq6kz+uN9iO4DzSW2h96a.FZnAIT3v3xkSt7ktLUWSkTYk0PQEWDHTlmcVLT+euN+ZxWkcWiCd0YMomQM3.8DkuwRbQPGe1vWwRKYkpbdmLOyN2qlp7IW+iS+6zqdXx4zGcQV1yluMea917s4ay2luMea9Kp42eHSdu9hwLyZRd9UYSkqS95pOvn+6l76t6d3W7RuDG5PuOszxR4O6O+OmfACRms2Esey1IRnv.vTSMIm+LmlgFX.VRKMyC+X6E+98kFqogUGcCEZV10t2MUWcMKJz+ch+abfWi+p+2+Ov+o+l+ibtycNhGIBW6JWk+1+K+W3e2e4+dd4ewKQ3vgWTW+euL+hbnvCWtNE5UgXgL4b8GiQBk3yL9ZyMSV87UlyUs9Txqs.q6zo9TpKmaxYxepN+KE4xzluMea917s4ay2luMea9Kd42WXCNROwH5rlzXMN3wqTGeNdvQ+2M4OxP8ygduCwzSMI0VWsrhUtBpolpYCadSrictSb4MOPBSL4jbhSdJTUTX0qd0rjkrjzc5HVh3biqdUt4MuId8lOO4WZeTS80m1K9hR+YO.Umq9kHxgwch+ryNCG8vGkW3e5EHT3v7G9G9GxxW0JojhKlwGcLZdoKke4u3WvK7i+wDrzfrq87vDvuuOQw+610+2qyubOprxRzXnISvjyXvIGNAkmmJE3Hy1tzmT9yYG8JqW.cZakyKkFoHqFXIsYp.D4Z+rvXknH4GWvrYy2luMea917s4ay2luM+Ec7iBblQRvHiaflSEVSI5TiWsGXz+ca981WebsqcMJnvBopJqBe97yy9a80HRjPrhUsJq25p.Fp+g3jm33TeSMxt2ydR2IVPRhXw3vezgY5Ilh0s90wZW2ZwoC8Ld3WP5Ok8FdngnqN6hYldJJJXPV5xWF5pZer42ys5k+wezOjqesqwy7bOK+A+q9WlIwFajMr4MwHCOLeuu62kW3G8ORIEGjssisunr9+dc95JviWsC5YZStZuw38uULpMeU1S4N9TyeNcjMq9BKxQ943VogJxM+29iT4KiZWXway2luM+r4iLqaEHV7peSoDQpaJkpbeAvWJsXZhDkrx3hk5ea917s4ayew.+iNPbNa+wQHfkTtFqoH04X26u0+cS9FlIn+d6mngiP80WOAJvZNs9TekmJCOquQA8za2zau8w9dx8wF27lxw5giFkSe1SSfBCvddzGFWtb+Et9kRSTDJzau8xgd22iW+.uFCM7frmG9gowFZ.87z9XyuyN6fSd7SRkUUEaZSaLKuOC+UtpUPyM2LG6Xmfm75WypirKxp+WrveYAzXskpwU6ONiLrAWZrDY0Q1O47Uxb44lwLRVlSNRcpvxXKniKm2UDo+oLiKKleIr4ay2lu0Qh3wYrQGg1ZqcFdnAPJM+Bk+mU5OgQBtUW2hdtUOLyrylrbeAvWB82WuzYWcxrSOCFFlrXp92luMea917WLvWJgSNXL5YXCPHYaUpyZKReN159W8e2l+TSLECNzPHTTn5pqlppo5Ej+Mt903RW5RTbQExxW4pvue+4X8gGZHNwQNFEUTQr289D3vg9W35+7m8b7+8e2eG+u7s+i367e8+JSN8zr2mXu7ke5mFGtb9wl+niNFscy1HVhXDLXoTRwktf7CDnPJshxwTJomacKldpoR9.vsr0hg5+ES7a1uJUWhJnH3JilfyNZBhZ9oiul0UypeuxTVH0IhrbhbUa1iicKfYkWY1EQRpAlsTJRNDmEYRyluMea9yi+TSNIG6nGiib3ivJV4J4Yd1mA2d7jdn.sXQ+yN8z7SdgW.gpBO5i7Xrp0rJbjd3J84GeSoIG3UO.80aO7nO9dYMqec3MOuKZp+s4ay2luM+604aJgtmIAWdDCLhJoxJ0Y0AzQ8AD8e2h+LyDhomZJhDIBW6pWl16ncTTTPQQgA6qe5tvhvgSmTf+7woKOf.BGNFkVZ47rO2ywxW4xmGeUgJqYcqisuycPEUTAyC5mS5enAGf1aqMN0INMWn0ySO8zMHEr0ssM1zl2LOzt2E0UWcj8wuN9c0Ymb0qbEDRIEWTQ3ufBVP9d8lGkErDb3PiNZuCt10tFqeiqGAp2w3+c65+Eq7a1uNORMl7BSDhdFINue+wnQ+p3TQ7Ilu1bETlLk5T4bb3rrWNNqHWKkUAjHxLVpSVnLE0luMea9KD+ImbZN9wNFe+ev2m8sumhGeu6EmtciZRiuXQ+SM8L7h+reJlHo5JKmkthVP2g9m67klRdi23M3rm8rDrzRowlWB46Muuv0+c63uMea917s4+4E+nlvfgknB3uHEd3ZbPQtyTh620+cK9iL3PbwK1JCMzvb4KeIZ+52.g.ldlY37W3BLv.CP0UWCKeUqfxK2CRfJqrbdrm3wwoCWTbwElCeoDJsrR4O8e6+VBVVvLW+yI8GKZTLRjfN6rSNxG8Q71u8aykt3kvmOersctc9sdtuF6XGa+SL+gFbPtU22hDlR7led31s6EL96xoKxya9nooSe80Gc2UWr10uNTT+7U+K1a+8IkuOcA6nTGbn.wn+IRvzwjXZZBn9IluFPxIMqHmhHRuzVkqPkYa.QxqmxyyMVjLMQZQIl2OSlKa917s4OO9JBPUSCmNbhScUq2DqLCmEK5WQHP2oSPJQQUCg7KF9BEAZppVcZVQI47nXwS8uMea917s4euNeWBXoAz3KUuSLERdjJbhecwCL5+tE+nIhwLglgPyNM80Weze+CfTJwW99PWWiYlcZBGNDlFFoYFnfBvmO+HTDnpplCeDR7luWV9JVNJJYleyedne.NyoNM6+UeU9f2+CX5omlFZpA9i+S9SXqaeaTZvfTXQE8oherXQIbnP.fllNNzTWv3uPUCccmf.hDNLgBE1J9+4n9uen82mF9E4Tv2ZYtXfPlThKUbqo9ohu01uSZPYKuLGh4dtHIxTBHm57rbmzNiLiUxwSRVLa917s4Oe9BAJJpnpphPQI48KjffEY5GTUT.AnHTx4o0MW9Y1Ds+zyWAE9W8G8sYjgGlUu10Q9988wW+YsLu+.a6Oa917s4ay+WCegB32A7vUYMbhyW2xRYFFi2eq+6V7KtnhYCabiDIZTt50uFyLyLDLXwrscrM11V2JSM0z3uf.3K0dDKfphJppJ2V9BEANbZMOTS8m.+rT+8zcObtydJN4IOMW8pWkIlXBptlpXYKe4rt0tN1zV1BkVVo4Dx9jxOZjnDJbHPZhllNBU0EL9qpJPSSAEgBQhFkHgiLeleFo+6mZ+8oguthfMVrNwLsZm4P4SG+rV0hypGuIKQ5ySUf4YvbCLx4FNxpqyoNyRaKjCay2luM+b3KrtkfPl7py8dF+Z3aZDmYCGgDwhhTnhKWNwoKWnJTX9GV2bHR3vDMbDLjln6zA44xi0StcAzeBi3Dd1HDKQTPBZ55jmWunk7I8lxuR+v5jj7EJe60OBAFIRPbiDnoqiJJDOVLBEILFRSb6vIt83N8SPd1YBQzXQPQQE2tciCmNyI9+3OwSjs0IggAlIRfTB5N0s9iWgCSjvgv.voSW3Mu7.Ewc+5ea917s4ayeQB+.NxdLu.hGvz+Wz7Kp3hnnhJBDRJtvhwTZRvxqfMs4MyRZoExxBeh3maRex0ezHQXhollt6rSN5QNJu267tzYmcRgEW.OzCsa9pOyWk0s90kkM93o+ec7SjHNwhG2JOJX8VGW.8mpFRJDjvvfDIhiT4d+5+E67UEf6Tu3+Ok70xXBqRlc9EY8HYtsFMKp4vZN4SjDnHC847Ka917s4mioMkHSdwz2HPlysJti7uUO8woN4In6t6FG5tXoKqYV8ZVKkDr3Ej+LSNEWn0KPqWnUld5ootZqgMtksP80Wu0MoRtU1fPPrXQosa1FWr0KRWc0ElFlTQkUxd1ytnpZpIG8a8zyDfvjTWISLZ95efAFft6pKpqt5P2oS5pyN4Lm4LDITXZt4VXyaaKTPAEvjSLIG6nGkqc0qgWu9XiabCrp0tZxzyYAsdgVY1YlgZqsNJqhRIzryR2c0IwhEmZpoVxyqGN9wOAW7BsRhXwXoKeYrycsK7506c+5ea917s4ay2luM+6.+HQhRe8OHpJpTS0Ugph58L5Ob3vb7icL9Uu7uhib3OjHQhwpWyJ4u3e2eAaeG6jRKKHpZ5KnM9zxWlbxDIAvDjxr+9GYLp0dYf.goDEg0akF4hm5ea9hjCsXfrGJcYxTV8PNmBl6QFamUtmS9jBXdi6YQZIXy2luM+aC+z+aeleVVH9whEmW6Ue0jKdBWjwFeLDBEpn7JXoKao70+c9sYqaaa4vui1ZiW3EdAN5GcD5af9IVrXTPAEvF13Q4wd7Gkcs68fOe9PZZxHiNFu8a7lbfWc+zSu8vHiLLBDTTQEx69NuMe0m4Y4q7zeETR+lYw5sKKEjkhus5+bm8r7C+g+P10CsKFYzQ4Tm5jzaO8hhhfFanQN4oNIaXCafad8qyK9RuDiLxv3MOu7QqbEriGZmr289DTcM0..+xW9WPascSdtm+eAOYIOACze+r+Wc+DIRDJpnhHZzX7Nu8aS2c0E5NbPs0VK27F2jm7K8knokzz8D0+17s4ay2luMea9y0tIRjfd6sWlXxwHOudn5ZqAWtccOg96pyt3E+4+bd+2+PzcWcS80VGO6y+0XqaYyTdkUR946MS9+bfuttJNbniPQfozzpGqYajT5WBRSSjHQWUEcMMq7rHn92luE0LCs3rMxb8mEfQ1YLSRK.3r4mJAIoG1j17s4ay+1wOYNLAEwbR51vOggAWr0KvO3G7C3Tm5j3KeeTYUUgggAs2d6blSeJLMLwi27X0qZ0.vst0s3k+kuL+fu+OfXQiQC0WOp5pzYGcxu5W7K3Vc0MEUXQrscrChEONG5cdG9e7O7+fSdhiwRZtYppppIQhDL7PCwK9yeQBENLqYsqgZpqNTDBq3WR8Kv5dVyasnKK82ys5gCr+8S+80ORSShDIJkWVYLvPCxIOwI4xW9xbridLDBIwhGipppZFXfA3sdi2lqc8aPkUVU5NxdlSeFNyoOEabSaBCSClZpo3rm5Lz2P8iLgDmtbB.UWWsL1niwIOwon2d5EWdbQSKooGva+Yy2luMea917uWkejnQn6N6hImXBJHPgTSM0ga2t+Bi+cR+QiEgAGbPFr+AHbnPjueeTe80QUUUMt75F9bluCmNvkK2fDRDONIRjXA0uggAwMLRNcibgCGtvpSV26W+ay2xJZy85RQVEZgls24j+LoISJibbtTNjjzMLRkCwBIZa917s4mluPZZkCgkIvbNEXA32SWcwa9luIs2VaTUEUwy7bOKO4StORXDmW8UdE9I+y+Tdy23Mn5ZqlUspUi.3rm9L7S9w+DLRXvy90dN95e8+EHDBdsW8U3W8q1Os15E3Tm5TrgMsQRXjf27MeKtzEt.qX4qju8+y+QrkstclbxI3cemCxK8y+4LzPCw4O24of.Ef+BBjz4kYzAh6n98jmGb4zEsc8qyit2mfe6uwuMqbkqjWa+Gfe1O6mRO2pGN0wOFO4W5o3+s+x+cTc0UyqcfCv2++w+.C1W+LzvCm1d46MO7kueb5vAH.cGNvoSWL1viR3nQX26ZW7m7u4OgxJqRdmCdP9u+O7emqdkqvMt9MtqW+ay2luMea917s4e63GKRT5smdYxoll7xOOptxJsdir2Cn+FanI9W+G+GyRaoE9k+xWlidzCy0t904Qe3Ggm9YdZ1vl2D5Z5YYuOa46R2Ed83AABBGILQhEIslyV+wiEinghfzzDWtcQd44wxfKBp+s4acpVN.ypLRfLqdnYgLa5YAPL2KvbymXtml5MKay2luM+EfuTXknL0MATwpyryckwOKq2YWcwgd22iomdZ9JO8Wk+Ue6uMETXgnpphQBI81aebv25s4RsdQFdvgvSdd3RW7RL7HCw129N3K+TOEaa6am3IRfttN8OvP7S+Y+DNyoOCczQGTQYUvPCN.txyEaem6fG9QdDpqdq4PaiMVOW8JWkyc1yRas0FaZKaF+EDH8D7WJSd6qTOsyeM52DXcqes7Te4mBPv1encv0t50nqN6Bu9xmUt5UwN24NQQUgMtwMvYN0o3fG7fzeu8lNnHDJIsq.jJnf.IlDIbXZrwF4w26dYYKeU31iK1711BW9xWjt5nC5u+AXhIlf.ETvcs5+61s+r4ay2luMea926xOZznzae8xTSLAkGrYpplpwsK22SneUMUpolp4o9pOMqZ0qhKdwKwoN4I4Xm3Xb7SbbVZKKkcsmcwd1yiPokW5m47CVdoTSs0xEZsUhFNBQiDaA0erXwY1vyhgoAkUZoTQkUhUGnt2u92lu0g1BwOS+lyxixB1bxZVdT1fxbs45uYbz46P17s4ayOW9Bo.gDDlhes76q293pW6ZTWMUyCs6GhhKoDjIy5JWypXe66KwEN24om96iadyafppJs2Y63PSmm3IeR1xV2BfDcMM1vF2HO2W64X1Ymk5quALRHwgKm7LOyyvd26Svte38Pc0UeZ+Mee9wgCGDKVLldxIHd7TCkGIR.4biI2F8ajHAN00oolWBqbUqJc7uwFWBM2RynpnvxVwxY8qe8nnn.HoxpphkshUv68dGhomZJBM6L31Sdoq5RwO4xmEQSDmkuhkyi7nOJt8X8DrKurxXsqcc75u9qQjPgXlYlAe98aw3A31e17s4ay2luM+683GIbT5tyNXpolB+ET.UWcMnoocOi9EJJDLXPJMXP13V1BqYsqg26ceWNwIOIW4ZWgd5sGtvEt.qe8qmkzRKrjlZxZWI3y.9M1TSrpUuZ1+AN.80e+LxnCmawRVjolYJ5u29HR3vTe80QKKqYTEe1n+rO69w1e2qvWCjYseekt427yqXAbDX9Kmyh4dRFmJ6WlblRXy2luM+EhuH44RDIWN3k45SK.+YlYZvzjUrpUSoAKMG9NcnwxV9xnjfAYlomhgFZHjRClZhIwsa2zbKsfWeY1y4.XG63gHXokgWudIXokhSmN4O7a+sQBXZXP3nQwzzfd5taNwwONs0Va3zoSDZZV6crHS+j0DYMuStS52vvDcGNXYKcoTXAEjN96zkCb4xIRfZqqdJq7xRqeccM74KezzTQHTPQQMotkoYoHxD+DlRJrvhrrgL4MUEBxOP.bnasXYnopR5g.yCfs+r4ay2luMea926xObzHbqd6iDIRPQEUD44Mu6o0+52vFX8aXCL7PCxAe6Cxu5W9x7KdweAu8a9Vr0ssUd5m8YYSabi3wiGz00Awm7+9qOe9nkk1L9xOe5omdn6N6X9YCICz2.zUWcgSWtn1FZj.AJ7yM8e2N9e+JeMHkQRZBIjSOrS4Ho9xdyAUtHWnCQNmm1xxLNgMea917mOeo.jBSDBIBSrV02PliUS6kRvzHASN4znnHnnBKDOd8jCeMMGTPQEga2tYjgGlQGcTLMLHzryfhlJEVXAyS+d8mGKekKGUoBpNzS6msciqyA1+AnsadS5smdY3gGlolZJFYjQoppp.AhjCIZQRSYECkobl6f9kRSTTTvkGOn4PKc7xZUO1piotc6xpCyosWx6zk8sHmCeoTfooDUgf7y2GEVbQjy8+jfvTRpk2vTweETefr8mMea917s4ay+dW9QBElA6qOb6xMAKM3hF8WRIkxd229Xiadyb4VakidzixoN0o4XG8Xrjlahcum8v9dpmhpqt5OU7CFrLV9JWAev68Ab9y0JwhGGG554n+qb4KQWc1IaaG6flapozL97T+2si+2uwOqE6IQV+51024LlH6UKY4bJQ5SS5Tx4A1pv4FDr4ay2le17QBY5fFHUHMz4wWXRrXwHd7XnHTwgKGnoXMDixluamNQUWASCChFIBwhGmnwhghPAmNcNG9RDBEb4zU5a7DIZDN7G9Q7xuzKyg+nOjolZJb3zEUVQorzksLtw0uNBrlWpXX4cxzhIYXQHAwbuIXF8KPAIfphhksRdXlLTXYIUDB0z5GEIRYxTkIiSlymOHAEvsG23wU1qtiIqvDxz7SG+yoZ8Am1e17s4ay2luM+6c4O7vCwjSOCkVVITYUUtnR+EUXgTTgExRVxRngFahkrjl4nG8nzSu8xq7JuJW5hWhMrwMQKKaorxksb73K+ei4WQkky27a86xXiNFm8rmg+9uy2gssisQ0UVMCL3fb7idL9vO3Cnolaluw25axJV0J9BS+2si+2OwWKSll67xKqblzd4.VLWTh4mlHazYKvTFKiMr4ay2let7EYYVo.DRyLEYN7kRAtb6FWtbgozfHyFgXwiNO9giDlDQMPUSC2tcgppJ555XHMIRznyS+wSjvpypZZjmWuLP+Cv+su2+M9f2+PTQEUvV15VY8aXCr4MuYpr5p3u6+y+VNwwOVRG1LM+bjqoRFGZAzu0dNqDooLoNSENkVEAPhQR6mQ+YG+y9I6khe5PloHYYRuwxQpgssLIeRG+ybC1GzZ+Yy2luMea917u2j+jSLA2pqtPZZP00TG0TcMKZ0+JWypXUqY077+Necd2CdPds8+Zb3O7i3nG8nr90uAdx88jrictCJp3RrVyJ9Xx2a99Xeeo8wLSMI+re5OiCbfCvjSLIM2RyLv.8yAeqCRddyim9Y9pruuz9vgCm2Uz+c63+hc9ZorU1FQBjZdsIkYliaYJZt4etoAhTFYN1LSxVWSjQy17s4ayOG9RAHMyLGOkxLucx4xO0S3JeudIggAiLxHDJT3brYh3wYrQFiHQifCmNwefBwHQB73IOvv5OLNW82UGcvK9S+YTXwEwJW4ZHQhXLT+CP0UUMeye2uEe0m4Yo7xKCGtbgphB4kWdjvvvpifYIXS.gPlz3x6r9SFrRo+LZHyMttiwegHm5sT7SOxrEV1RltdJK6II4S6KEeSPUcdLdPn8mMea917s4ay+dS9iM1Xza+VyO1JqpRprppVzq+78lOO5iuW10t1CW4JWh29MeKN7G8Q7c9NWkqe813e8ex+qjWd48aL+m5q9UYiadyzUWcQ2c0EyLyrTcM0w+g+m2k1kE..j.CIQTPTM9qnxpqjhKtjzchcwR8uM+LGZ49YIy0jYuDHOuu7bVVdNtQxNcKIUuuyEijTewaa917s4ea3m7eDahDGNzIPA9RtJ8d64mu+7woSWz5ktH80eurA4FSyOV73blSeZ54V2hxqnBpt5pwzzj.ET.yDZFZ87mmVZYo3Of+z.N+4NOux9eUV6ZVCABT.IhmfImbBZp4kvi9HOFMzXC4DRhDIDwik.EMszq1uBgz5lXREK+zZr9da0uR56zM23e10ARx5EplruwVyg1Tg8TmmlepRKkfPda3ycf+CXs+r4ay2luMea9204KklLyLyRGs0AgiDhsr0sxPCNBs2V6HkRVZKKkFyZ9ctXU+Bgf785E7B6Xm6jBKrHV9JWAiM5nTeCMhCcGeh36wsapugFn5pqltqtZlIzr32W.po5pPnplSYuWr92l+clulkcSU.QxTSQPjLyIctrRAHiyl4JoOO8OSaRKm25x45P17s4ayeg3a0QPMMUFarIn0KzJ9CD.GNTwvvZvvpHMQJTvgtNUTYETc00PKKsEZ8BWfi8QGkss0chaWNwSdd37m6r71G7sYxIlfMtoMS80UG5tbPM0TClIL3cdm2kppoZdzG+wHVrXbwKbId229fzYGsyV251n3fEyPCNDnpfggISGZFldpIIee9YfAFfye1yvMuYaXJMIZ3PjHdBqPnIfoz5bAYcyoEV+RgIotKmvLSbUBXhz5Mql7lkoi4B.Ls5DZxOZs3PIxvOYYEhjNxb3KQYN7UR1A4GTa+Yy2luMea917uayOdrDb3CeXNvqtezzTowlZh16rc5pyNn15piVV1xtuT+KaYKmks7kkC+zk6S.eMccZnolVznea9e73qYkPJCj7cdLGakqyk4H6qJIiklGQQ1eXgR1luMea9yiORDJB73ION+YOK+e8292hCmNQUUX0uLgDyDRTUTorJJm+M+o+orzksL10CsG5r8NY+u1APB7vO5CS3vQ3sey2hSd7SPd4mOKaEKkhCVB.r7ksL75yKG+XGi7xOeBMaHTUT4ce22k288dWz0cvJW9JXqadqb8qeM760KsdgV4keoWBogj.ABvGc3Ohe5O4mvMt10wmWqk69QmXLpg5PnJ.EEH4bb0LsZWX8iTjYgZRISjRIUUh0XON8aYMUL0L0s0R1IUqNsJSVPQ5fuEey4w2584pXspRkpCzYw+At1e17s4ay2luM+657iFMJuxu3k4EewWhUrhkS2c1MW4RWjImbZd1eqmkpptJj2Gqea917uS70jPNegPARxzi4rrnLmekiSkdH+kJw4RTh0B3R1LR57RD17s4ayeA3ajHAyL8TL9Xiys54Vzc2cAppnJkjZT0lHgAJJRZpol44e9mm0sg0yW9oeJt9MtJG7fuM+i+neDG6HGkvwByf8M.lll7696+6wy9a8akl+11w14O3e42lu2286xqefWkKdgKfttJ27F2Dcccd7m3IX8abC3wadTUs0x52vF3V87J7R+7Wjye1KfDChDIJtb4hVZoYFYjQ3nG4vDnnBwe99waddYrwGELjDIRDHcmHWX8OanYYvgFf++au62dZai33.3eOm+3fIICIJvfFZARlCrPgIs9fRnUkGLo09nNoptIso8ZY7RYaumf9.f0NVGsAJqCLNN+w9t8fX6DGRLLosQW4qQIb9te2uO24D4HBImsrrfqqa3wPoRA65N3vZGhyrNARWuvi+PJ6boHnVMbp0oP3+y6d2ehipcDp6TGBnfqqKN05Db7wGi50sQum+SoTncqF3su8Hjer7P16mc4qgO+i9zm9zm9uG3C.8Qx.sjIvKewKvO+S+H1aucgY4x3oO6onXwhcW+a9Pb9Se5GiehM27G1LL0JzSRBRteaht0f9hHr19aL.SfvIQmwlvOVQ3jh9zm9Q8a21EMZ1DYylEKL+swRUp.SSS7IkKCyfaKZBSyxnxxU57cJY7wwjSNILLLP5zogmqGNy1FBgFJVpD1XiMv29ceOVboEC8ykOOl812BJOIjdRzvoA7bk3imZJ7EO5Kwy9luFqt5pHUpTPWWGiXXfjoRBGGGXYcJZ3z.kMMwS9pmfO+t2E555v1tNFK+GgEKWF2b1Bn1qeCJYZh0t2ZnPgaijISLz4emEcJMr95UQkUVAiM1X9GVT3zSNAJg.UqVEKubEjMaN.HfzyCMZz.BMMr1ZUwc9rUPhDIvad8AXpomFO392GKTrD7Z0FNNsvzSOMt25UQoREC8kdRztcKzrUKbmUVAqUsJxLhQmGZuF97O5Se5Se5e06qAfToShbYygb4xCc8zXt4lCO5wOFO3gODc9pwD7Qz7Cu4O8oeb9BkxekWQM7AR3EsGUvf5xu0Ms8u.KOz.oO8o++.9+wwGic1YG7qubejIcZLuYITbgEfggw4IjJzxsE9kc2C6tytv1tNJL6MwhkKiaLwDmy+vZGhmu8V3fe+.L9MFGK8oUPgaU.RoBau0V34asMlYlYf4RlXxIl5JY9GMszm9zm9zm9++0+Uu52v96uORkJMle9457Zy+G5eUO+oO8GTXBoJxUfw95LFZ1iyEpdEho2wcfg9z+ZruRJgPS721Wohd5hlMa.aaajHQBL5nihjoREquz0CmclEZ65BiQMvHiXDM2hfSKAT21FNNNPWWG4xkKLtVMaAKKKjIsNxXjAIRlDQ2hY9GdRqtG+idozI94eXiAaWvweITPa.uK1W0O9Se5Se5Se52eWcbpCI.Fc.ugz+q6GMCzm9uW3KTJoJrpAL5hVU2A.DwMa5zvPCKRE8rC8oO8oO8oO8oO8oO8oO8o+E328+H6EN3F1vbXsGWMc2OrD8oO8oO8oO8oO8oO8oO8o+kvWKrXPgv09Xk+M+x8TT32gfp5Femee9wgnunD9E5IV5Se5Se5Se5Se5Se5Se5S+KguVPBOOpHRYknulijJUe8yuVU21U81pB94q6Dh9zm9zm9zm9zm9zm9zm9z+x3KT9KawgsGtiJZuhYKHxHqSKhADvEze5Se5Se5Se5Se5Se5Se5S+KxWC8EtZ.IQ0y8H7uxt6VPjgWqeh3qBCP4eW+Yf9zm9zm9zm9zm9zm9zm9z+x5+W.ZbBq2s0lrpH.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-24",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 451.5, 105.803382663847742, 368.596428571428646, 218.196617336152286 ],
									"pic" : "Screen Shot 2023-08-11 at 10.56.41 PM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 192.0, 363.0, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 156.0, 171.0, 54.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 156.0, 200.0, 55.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 156.0, 145.0, 61.0, 22.0 ],
									"text" : "route size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 84.0, 47.0, 22.0 ],
									"text" : "getsize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 17.0, 116.0, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"verbose" : 1
									}
,
									"text" : "mubu.track gen.data 1st.der"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 0.440371481788079 ],
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-18", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 0.440371481788079 ],
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-18", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986047506332397, 0.008333429694176, 0.501923501491547, 0.440371481788079 ],
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 288.5, 53.5, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TESTER.v04"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 855.0, 383.0, 1258.0, 424.0 ],
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
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "int", "" ],
									"patching_rect" : [ 50.0, 64.704401969909668, 406.0, 62.0 ],
									"text" : "mubu.process gen.data XYZ.data mvavrg:finitedif @progressoutput input @name 1st.der @finitedif.order 1 @mvavrg.size 5 @finitedif.method centered @finitedif.size 3 @info gui \"interface multiwave, colormode fgcolor, opacity 0.09, autobounds minmax\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 19.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 216.5, 53.5, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p finite.der"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 107.704401969909668, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"externalfiles" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"resamplefiles" : 0,
						"savegui" : 0,
						"snaprate" : 1000.0,
						"verbose" : 1
					}
,
					"text" : "mubu gen.data"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.gain~", "live.gain~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "bach.+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dl2curve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.gt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.is.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.length.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mc2f.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pick.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.roll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slot2curve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.times.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.trans.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.x2dx.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.checkbachversion.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth_poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cage.ezsynth~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/cage/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/cage/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lg.scale.y.get.IOIs.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-12-week-10-chaos",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
