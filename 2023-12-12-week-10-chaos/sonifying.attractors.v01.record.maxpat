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
		"rect" : [ 228.0, 125.0, 1392.0, 887.0 ],
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
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 644.0, 150.0, 20.0 ],
					"text" : "save the Data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1024.0, 633.0, 105.0, 35.0 ],
					"text" : ";\rmubu.msg writeall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 507.0, 695.0, 74.0, 22.0 ],
					"text" : "line 0. 19 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.354809000000046, 479.0, 150.0, 20.0 ],
					"text" : "<= record! "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 741.0, 69.0, 35.0 ],
					"text" : ";\rb.mover $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.354808777570724, 108.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.354808777570724, 80.0, 59.0, 22.0 ],
					"text" : "r b.mover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 650.0, 419.0, 22.0 ],
					"text" : "0.19, 0.19 2000 0.23 500 0.23 3000 0.39 5000 0.8 1500 0.38 2500 0.19 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.5, 601.0, 139.0, 35.0 ],
					"text" : ";\rrecording.msg record $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.5, 563.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 507.0, 525.0, 106.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 479.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1034.0, 116.0, 106.0, 35.0 ],
					"text" : ";\rmubu.msg clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, 61.0, 139.0, 35.0 ],
					"text" : ";\rrecording.msg record $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1034.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.354808777570724, 571.0, 106.0, 20.0 ],
					"text" : "msg= message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.354808777570724, 571.0, 92.0, 22.0 ],
					"text" : "r recording.msg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.354808777570724, 601.0, 179.0, 22.0 ],
					"text" : "mubu.record gen.data XYZ.data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.0, 186.0, 89.0, 22.0 ],
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
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.354809000000046, 186.0, 72.0, 22.0 ],
					"text" : "r mubu.msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.354808999999932, 224.0, 59.0, 20.0 ],
					"text" : "<imubu>"
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
					"domain_bounds" : [ 0.0, 132.416666666666657 ],
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
					"patching_rect" : [ 757.354809000000046, 238.0, 541.999999999999886, 279.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.354809000000046, 194.0, 103.0, 20.0 ],
					"text" : "Thomas Attractor:"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 31954, "png", "IBkSG0fBZn....PCIgDQRA...DM...vuHX.....XDmSw....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGukTTen+6up59bN26rBCLruHv.BtqHp3NtfBQPDWPzHQbAWwnFMwnlW1i9LF0nInhnQiZLtfBHHHahHQEQ.YeeeXaXYFlYt26o6ppeu+npp69bu2AFcFkL7t+lO8bN29zc0UUc8aeoDMnJBDHfRDDLX.PADntdHEkk.FBwSg.DBf0TCACXrfBAwQ6sZ.LHo+lz8AwmGDvRAyAyAaJClt+QD4HtnOup268IDHHnADMdcZ.rlzkYjHBjWwPQpMLDHfg.R5AYz1mkMcLGLGroNjPhBH4E6JHgHxQP.0XAL37NrRjCkuxiQ7.AbTxPmO1XFAcHnSE4kUPQDaKDf.PBATThmyqyRWZNXNXSKvDWcG+pPh0RWNFB3bSRo0fFbfpTTD4inIjmxhRPBnNGXASoPvMZ6j+tBIY5Ln5b7hlC1zGjVchRbI7fpfXSmfZ.e5xsfVhlv6DC3C0HhfXTDrflXtkzmBMDOmD+H+bLP7OFQfx4f4fM8.Sil9jVym4dnidYQjCAm2gX.QBnUUXsBFiAGkTiAU.uqaiYRJD01jyID2bvijfhVqlEsVVyJ9D3Ckw+T.e.rE.3PcSARMd+7Aqgpz0aCfMIklJRDYCPSsojL1.gFqR768A4bvbvuOAyHldVibXDwEst.fIJIFNezZbYCXqtI4osGKiwK5SOSe9rGyWCkng5xf14P5b.lF8hlClC1TGLsKzM.EQrFiIgD4PnFi5nu.TCED0PxL137Ku1qki9U+mvRJFiW7K7EEM1l.n0.gDBUTQHQSVkCCAL3TSi5SyAyAaJCMKikFVRIi..zU6EspFqMdcQEo7.dLx.Fq2BYK27MiBAx1xV8dT0iGGhwf5owD2AM9Xbyobzbvi..SikxzP5.BXnFC0XwgfyCRuxnYq8JBJDp.cBN4y+RYWdh6CKYwCv.nACX5AVCAIfhR.GRQzNC9ZGEBndE6bbhlCdD.jL5bn0rbRq3cJPAFJrE38foH4P05ZvHbUW9kwkeiKm+nC60gAnOPU8PPbQ8p.lPKnhBBnHFGVqBpifUX3COi44f4fMpPqc.RQlPWq0UfGc3Tn9Zty6d4rzsa6wXsLn27Xq1rkxEewWNRw.148bOiVjSqneeOW8UcAzyLfxd83HeW+kLoBgP.0sVNiS3qSOSIO2C7UwJz4jmaNXSevLhIskVGgZwiQC.VN8i+6yNry6D6+A+xvqdlpZJ95ekuBu0i7ChcQKjkrCaerwDgevw+83+6+z+HU96f+1+p+BNguw2lq8lmjBfq8h+07JNziDGvAdfuL520IUyAyAapBZC3UUqSGUppSog5I0a37Nec9hUeku4iRumP7WBCmTefq+WqOkspP2qC8CnWeHnS3UU8dUC0p5Wsp9aWupeyOUkhsP+XetusdO2zMnKaKWf9iNsSUmTUcRU00pyAyAa5CEYm3DZbGZJ5SIFfnG9gc3rfAKlO4m6eiZx9G0xpu2UvcuBO65Nr8TRzp3pSPjhTLworrca2XG28cgK7W8y4u8WcB7Q9HeTd9u38mgJLPfAOLQ3XNXNXiIXTGnUfIXAsfPnW7Wzaiq4p+Ib928CvdeDe.1x9V1Jfd.RQEW0sb0LkBuoC4.YrTlCIVGXWMRQMZwVfYvh3UuuaG+vu5mhkO9lyA9t+.TpvB7w1I.i5Q10GUj9s85+8MDBM8iQ5VY60..NPcwqko2smJ9aoaL53fz0njrXpiXLL5ZhFdkXNYMx0l6KM+NnD5bPaGMDHZt0NOm.M2nNx7anYb4Yz2a0TQM0TmxPLB4KJzzOzQNuCzZTbDvklaXzAtFhKJ0J.GAxQvY5aZaNqk6PgNMAjlRaFdAz7yJEv0gNW6FJXDCHEf2UGefJDcpimezIcBnACG9q8vInPvCPEpyykdU2J1RXG1lERI4HQvhVE0ixnwHYc62tchd8Ed+uu+7lH3VdjjpPRa.2JMqVna3YjfQCmpQNuL5U07mMQ0Q9rcu1vCoFki96lY4GmsyMa88Y4mRmvhfMkFmR2KH4r9YzHMWTx49jx8l7ukCELocgR9pkQmcFoMGMhXZesjau16JGdaynk9cFLASEXpQJiCFwPb0fVwsbiWORuwXm2pskdBXsNPWM3FxW7qb5rFYGYYaSOFHw9kFLHkK.0YQqCbKW3Ex+m+1OMqYnxxus6DkzzpApc+uCFIanfW.MM9QCHYRiivQvz3DaH+Q9kYQ7H+aZarX0N+XPonQf6XazlCXcN4rBy3zYDHwL5eO8aH+oZZ9y1EpAPBXzRLZAMA8uD.iC5D5XidyIp1MY7bzShZF+ng0UIZJsMaQhx86zyua6145hWV.wFe2jiTlbiqo4MYizBPS1gnhHDvGs4s5Q8dBt3Bh5opRwGjC0WyocpmAW40e67pNr2Eay7MTxjTz16Qjdbe258vK+U753G8C9uX61pkvUekWKlzPenWSAx5l9PXFmIE8siPMu6h0HzJszrwcZVV7wrfLL8GyzrxZNSkm0mwzarNXHy5ZqTGdTB.sDKFUtsTz6Sl5RbwrJs9eL2lgnq6Gk6qjakQ4xKJMHzMsgLpXZiHluz46pIQsacOE76JXrzCnf.EHT1NQnVJ60GoPnXLkPUTv0689WMmw49yY224ci89w7nQXsXBS.TiX.UGxcb2qfG8y9f4e5K7sXedd6KKcdBm7IdpLIJUJHEBN0SH3Gk715ynZ5W+zeI9GXclJnFAWZcZLkQDMlRHAItPS5tXqoqEigPs6Ke.vMqHaxHWS5YgoM56+sYNrKzgiY7nCBxrPhXzyqyx6izh0POPKS8OWCp0HcQAbXQoXjAZngnQJqBZUvqYr2hL5Zz4azgkYlyaBItaEIDxeKmqVGfQRuzMHQ8gjPjkqYdr+GvgPXM2M+ry9jv1WX429cy64C9Wv63c+tX3ZtOFDVKPO9m+m+W3e6e8SwkbIW.lxArc63NyK5kcv77ew6KxfRNh2vgy4etmA250tVtvK6544s+uDbAOVyFKZAO7AsKHBsRL.jWrM800SmP4rqWRngx6HhbLRCk4vLaKzm1CZc8yYNOxzo6jP7m0maqwQzYEiMqqStwZSAFRsc24kFcoxDXldeIGkxcUGR6piSTirFjpNHfqKBOy53ZCAB0pFpTU8pFbd0qdMnCU0uRMTuR8c7lOB0XKUwtH8ou+Gjd+gUqSLbE5Sdm2McoRoJVzS4TOIUCqQ+AG+2TkxB8ve6+o5ZbppAUU+8pqZ4Wtt0KdyTj4oG5a48n2eP0ohOxMbH7PbLCvOsiMTH2NIer07bymK86o9hSS9Za156pWCZsFxsStoCw6yM86K6WN0Oygbn8d0Q9M+z96QeTw2+c665zZf33Lnw0JcanQ6xcF2AssMC0M84QevdUCd0mlepRi2NCgY+c6HyOdMz3Exgwez297Co4o14OciBHg51XuQrPs3PPn.IZNNsB0aXhdiwPE5KNFmJnxh5LTOdIE.1vjfQXRFfGXL.qBHqEstBjwPjArVajVz.fxMFTAdnXIOCpMSmx8FXTv1vVI6EsD6nPMfE0zejrf2k9tsqbZYwRkrYnMiJtgDMfQ1LDixcJ1hcEeogBbmSz1Ts0TCzV0D5xcrUuGZ64MWPlST74YxRilj5xSlduKUPZZKM.JclsSboTOQivIwFKZ19XKz0tjshlMs9UpdCDywy.FpRiwRPSkqflJIR.IO2l6CaDBBZiXiHOTDmPKnfB0F6UTBRejxRFCXABLfBfAHEFL8CTj6GRePKX.v3oFOHPfdHkyCwFs.0X.yCnL69CZbexHfpJgY6Gl4ENySkuuYM17VWlZ92MPI2+iJQGnBsdM7rV1NvRJFfwrEb7m1ER1iGFBXSN1PcczGRhnZpOtvRSK7HoWEgDBTH4unjXXwmsAUaWmOxz1rMEn93jenltqmzt2WH2Afneh7MVwaDiCjF5tflva8.NDM.AOZXRzPEZJy.lJoKHpo48eaGvPv6hgbF0IDQGZUUChTP7nhu4dTaLkZxhFFTCPTerrk7xzSBHQ8WEGpNptmaHfAoJ1nLMEXaNQQt6QpaE+eiEr1NoFaTVXIDvnsKSUrD5XFWSJI+xuEBgXzN.Pccq6uDIV6FTUm1Aibj8kfqtt8dMFBdO+gvgThleLFTjn0vTO+zK8B3s9ZOXLCVHa6i5QmrejOk1IlHhdNsgy2uOkSjRrZho.09gDMkLH9z3MDK0lJfXJZz6V.btPyv1W2tXyG7oqKgLDh46UcZYugXlKGbIevlZjPxgrhHT6SqSzHBW2Y2BifPff20XQPUiAc764sbDXM83LOme4HFLSRtCJWJNPUJrEH.VTxNnVJJH3AuuUKrPd8CwxQf5huKrROlXhVryJmO87TLHT6pwUWgXfPncMyFBjXfpMuKSD1hXvMVEwjHS45XaFCDZ8uQCwXIxhQzPllSZRMCVToHRjvFWzDBQNOkkQyCqph2WiyUgHZ5PRGLxAB3CJE8JSTch+yTXSKyVmCc1XwQRRltMPObpjXs6QLNdFOqmN67tNFQ951nk67fXMHhGuFWXFmXaYmH3PoFSQAtfO9Lb.T.1BDTjTDK3zHhm.sUoIArkVbUwxbl0XiEeyzKVM3fvvTq.0936AqMEP+otiQDT730.VaQzOeRRwcM.LApeRDpw.z21GiZntBDqESOOghXkqoZBGFezI.0AHXiGsY3bfZmgPnLMGjnnHFDKXswEap2iwDPEsIHGDpibl7v3CF.J3bo4.0StbhVVTPQYANuCiciCQVilVlOCKAQGYUajqtyhtDmplJhJYDoL00b.hLJq+rn.9rb9Yelk4n3hTQrVKEEcclz5VzNamIigCG1zVxePBMBGAWtLsHTH8QL8ffgy5b9Y7xN3WJiYjX0gMoXfzD.BB9HM23cmWjDpvJArnwE9l9T4.oDbIpbBNDpllgnioj+vpgMhUTzq.jjuXjDgCMvZt0ajm71rkbJm4ufIcZD4IqeTfX9iY.j3ZCiXHnsgNjQh5K2MdcTLT6gZAr8Kh5qIvm6XONFFFxK4k7LozBDpozFcp7PRznqmDvg0F0gwSOToGHk37I8vTPnDis.B0HTSQ159EkQGrlY.3CTXgJETIRUH38.Rj3fYiGQTSiGySHEljc8SBYBl.pDHj7XdjUa12DAhk7z3B+TBiilFIJFbzIVvRfRVAxPSIcnppBUUJJh99PCtH0xQPdlIhTPiUgnfFO5OXPDgVaY4+6Uv3vTJfOZr.enFMHbaW8sykeaqhG6iYGn.XdVE0G6qC8IUNj.HBSUERqsqI3lDwDfvjfNIkRb1ttGrVSh5cHD0modhHmnlok.AbzqWzXFQJy9H4Y.WNV4HPOpnOJ0lAH1j2l7wqSLsUrI7NPDppqvHlD8z.nSg5VMggIG6DBTCTYg0pPcrWiFJfPIdMQ3Tq.oF0OAZ0ZYnlhgMih5GhAO0Dai0RLl4rEIBuplJo.FTeMZ8jQ643hW2PTBxZ.YkHlUA5jHBTQhbtUPo.U6ggdI892HrDno1a2PzNErgRniM6GMrOnKRTBZjUERNQrESezHdJzzFc4STVVF4bjLnfXLHYkkdP3BIRR0BoU957wePXDkLdgHf2EvZDjxBtrq4FYgKbAr2O0mBK+NuU1wsaaXrRCKdQ6DWy0c2TCTSA0dk98LnpGwXwTzmXQxDtheyEQeojdFg2za+OmZMhnZDGm9obxLn2R34+hdM3RTKBAOVD7ZciTDhMNwDIXE4rqNGBJ8Tnh9MQmuovlzSvGe2qYkaU5UFi493SxGIdFVKOgG2Smw5uYHEiwfBKKr21vK4kdXLoaRpbSw9rmKi4ULelW+ExoeVW.AofP0Z4Ysm6.a23KfkL9VxoblmGK+1tC1icdWnuofwrBuw29GgIzHxQHq+kViU.BJpyvSe2errnw5wVrvkx8rVkozriaq38cjuFVP43Ld474y8E9VjKHuUgD2JcZFRYC.LlrXbhCL0Mhk03gY0fIDMkYVzs13txDsJmDUFLwSKhznQSIVRJPXR0vg36VSLsyIZ3f3hv1U7FqEWcMW7EcQXjxzgEiX6najjL9fEisn4Sq0xm+K9EaZqr8QlArN+geKAo.e5sbjhY.e8Dbl+3SimzSbu4D9QmMG4QczbC250yMeiWMyumv66c8tXnORgbf0i2MIBJpSA0fOTx28TNa9j+6edF5uU9zer+R9Ne8uKWyUd+XCSwU+qNGdwGzqAWeKGxgdXTTJ3637ZIoZURxXplZhjAiih5IVK3qwD.0LulEXjjLHKWe7ciDYepZr.y.fVy0cI+R1xw2E1sW3ql6NTgO341u0ahMewKfwCJEt9zqXbN+K6WvQ+leYnNCCckTgAS+BN2K4b3sc3OILyay4zN6eAG165ivu95uMlZ3sve5a5P4G7e7E4X9xmbb8hIpiXoEDlh63luYdxO98ky7mesbpe6OEUCWAe4uwIxZ.bL.z97OeLeFdK+wuDjwVBOm86.ZdkKFCIo51nQjsiBKQzFskVS6OstVrkLypll2yHYiXGdBIDHeCpe7ZLIKaksBTixQDR6DEOwmzShfVmN7DT+LrVmO3w6ci74a8s9Var32uuAEAqIpHrpN73vVX4mdNmCm84b17iOiygS9D99XLvR2tslC8PNXNuy873JtpqKUO+8zqnHJ1URi9f.uzW1Kmi4KdbfYH6+9suDlXR9Im8OgUea2Lu7C3kxO9r+wbeS53scTGRTTkr0.HZDAmGJJhS1852O1tnzuWezPTC7BQvGM0PxT8Mj7wG7Q8FznRbhHoM+CEQfS8TNIJ.NvW+alIIxwXq25shu7W3XPGVSoXiR4qC4QsSaGnFDy.xq.DaM64tss3W8jbOqbB9tmz+ElAC.im2wQd3ng.mvO3DYnOZ3nXpZTAAOayNtCbQW5Ew717A7T26cgktEE78NgSlpzp2nzqJ8D3o9z1G10cagcL.QZZV8QFGaDfhH4HEzdQchjntDk4fkU5vFRsI6s0t+EIo2.pqk4jJQJGQiMUDE4xFWvjiyIQxhHZRl41zXMPioL9ktxjkMgyzodzwD4Pj0eNXXePEoKedsF06QrEQwbRFyHt1wrNetY5DSQQz7v.EhRYXUbuK+93Flbo7DdQ6Oe8O2mjdxPf9Hl.872Gi6uKFyVF0uT6GmGso4wzbeIABpEjsh83wuH1mczyM8y+u4M8aVB+I+SeUdgO6WTL8hJypuFfPuFBX8rIca0o.iEqBVJQEAXLF1awrBafMax6iMicfRMtbH6rypnZdXkdTH0DXB.C8zAnNgwFNEKPfS7a8k3fdl+ULTMfziW1g7B3fNjmS7Y6cn1RBFOlASPv7.zK8NSrJSYpQr83kePGHal.8bqAonOawNt6rzMawrvIVKVuB8RJnK8AJwUCECh7OK114yA+R1O92OgKBVohtYBZ4B4duy6lu8ocQ7u9e7cYwZrH5.VPRnZFyClVB+VAlPHPzIW9FNKhAJL8PDKhXwXJwJ8vXrXMkXkxz4yhTIzuWIEEkHFKViAqoj986Sg0h0DEEK1FkXMkQwuRTOaH3IwEt55iSVyC.Sz+AYPj1+d8kcsXsndOW1kcYwwmojxxjHjFoYbFORyIoi4UrX9W9TGSRGDOZnlK9W+q39WwJ3899e+wcIijqF0fmgtdX6sDbNeaUhI6lffFCh2.crllfXs7LdVOK9pei+a5Uzi21a90M6E9xoOdU3JtjKiwKlOVS78mQJY9i2icdWdbbu2efWwezARO6VhsXbLVAqwR+hR9xeguQj3f.9P.exjRwNpva3ndOrvM2vI+k9WXaFaw7kNluBFhhnNkVRzQ8Qml3B0.FB4TuvHnAC1h9fpTVzK4RxHArJmiBSerldMDqTTzjCcKJ.WcxizlR1sceYTMwJ4ttiPh3dMWvu9R4Qsr8hm8y4YFWe0nNRbNM3IZtyMBfwHQSfZrVPZQN89JzPT7ofp3CQwpbgZbZMZJJrCpGeHPU52zfGe0PpGVSUkCmeX7dCJduh5UBg1ilJ0UZAf24ZLnvEewWbyh000hYQrIiRjQ3sbbG2wgyEl0HgXlfPv4QrVdbOwmHd0iW837wwVa+LeDcRYV7xIcqj2+68sSf.DFBtZt1K42fc9C3I9z1izBaOvjPvy49KuNVqeKXG1gcJtjLD8dtJfTHMl.2giZhy+HV14ksLFLVOdOuq2KBIEtKa0cUAFM41hhErWO1m.STODeHK5aMqYxI3NtteEa+7M7MO0SkU4WAqwMAdsFMTQndHG0a7voLsvCs.KQt.9.H8FPwR2Ctfa+d4e5i9FonZU7gdmGI8rBexi6+hI.lJ43PwTGyqmfPYw3Tm33I1dLwTAvVDwE.B00.BFSeb0FFNTahDi.V7FSzIzBTXhQHiHCXOdLOVT28yxusqjdTSnZM799y+G3C7g+3L1XI22PzRnFJvROTciCBDz0P4pRcccCwr5ppocoQVpsVnK+know7YWliCwJXJJPRxaGEMilit9ipA4IYdUaQQyyNpSzC9hYU83btFjZU87ldSuIJJLq25EYLoJKYm7MIat2GRH3RIjVbvo9J9xG2wwS9o8zX7EYZG+90x0dEWHW50e8bHugifErPaDIxBgjbrcYjTfPOrHZetleyUweye8GmIlrh67tu2THDEo5GGhcmPGYjQNhSxQrcbNIZAtdFAusLZhYABZFkLPuRooYslNdD0F0YC63H1EwG7C8AYpIuYNqezWAiBez246i+0i6jh99oSTiHlRpF5wJYjEC8Gebv6ikSM.SQeTWfBJwZGPQQzT8QONF213LYeKlkx2MNa+NtaHVG25MeIfeM7iO8eDayNrSrO66dGijCItSlPPI3zneuJX5oWzuyfw4i9DJDBTVDkSODfxjyxT0mzhwRPMoP5IzbdR1LnwemoHVHmi8wPYcZYf2z57QOkmhVgPfxdw57f28Pq3mps5DkMwswHwRHv5an2YJhJsIwZuWS3TP2vxYlCAAnuTD02Ps.k3WwJXM9J1xcJUFw.zJOpeBN8S9+ByXSxK90c.Qq4ghGSzOMggQNYPj8haJTmmUb82EG1AdXbdm32lcZKV.W50b0wpsflB4EErpP6t5Q23ww.lRPLMWe.eTAcMRvrtt01RFIYIBUw4paHwlE0tNDqKBYEz0Z.ylA1Ew9teu.the84RnFNkuyIxjNEorOnVvzKtFwF2gdiQJPMtpI.Qii+HqTDSIhp3bNB5nYIjqNFYM1jJRfB1sjsbK2EVxluHt3e0+CgPfOzG5Cym7y9Ow7VffkPxc19DQj3jyFKiyBfwVTfyEhhyQzS0ZhxnFhTRjXbdzpigRLTbRQ5fgHVckO4fSiE5jNzMvrrfz60FjfpppFQ47NG1hLGh1ioGCcYDmNF2q4X8gSjHQD7fSGAoc8NZGRDQRza4WbA+Jt4aeHC5ES+KiGPs3t6I3S+49JbvugWKunm2iEHVa+xwbmsga3PTcJDaetyaeE7Te16Geti83XOdlOcV7BGiS93Odbnslkd5DJjNmKoeXyFMP9oYiwaU.n+7Fq4xUZuvhdVxlsKOGWZ.kIwWuFdpOtmB2xkeqLYcejhwAigsZoKgMeqVZbGSL24DCg5X1mJgTHNoBZsidVKwsom5zZi3y1UOjxT0x0VHLL0A6kbpMDWipFAQlOa91tCbPujmIK+FuT9a9G9jbTG8Gh8ZO2iXSFhDKzLamjgyVGzF+cBLg.TXyZ1GvZCXsQubKlnJwdRhamYilL0olRWbUihWnVvH8PclnxwZjxmlbsXt.nDOW7nIdnTkd85glB0Ei0lL4ZFiHdL8XnKiHkiAuVPa7A0CFjH.hovhsLRPAhHQQwDmd.vNsCqCoHz3jxK+ZuZJEg695tfX5fXq3dtm6ks+IcnrcO9Cli8y7YYQRrZGonPc.IXig2q0f5tOtgq37QJlOa2t834o7G8R4odfOerKrGutW2qkK4mbVb+W2J4Ruraj86k8JnFWyLZdalNmboJQp+FIEbqoAbnxCgB7dkopVciuASn8MlY06a0Y0oUnTSOpozOI8Vyp3krOOQVckGGFDqgu7W+Ky8uhalW9q5.X9kRZ2dKvMdsWEhLI23U+aXJEB19foO23Ubcn0SwsdcWCAfgDQbW8Cburh64F3BO+yiU8.wPYJFKsNjTHJnY7ISIXp4o7XWDm6Yct7w+LeMNfWwagBE5EfBoDTAwTfWz3g5RHX+NgyLSHnpF7wrax4pRIkUspgoTUqZysqQRfIeLS97SoO6cYK0wEToXyzO9+9+sF5jnUwu5UetfPFZSRsfVqdsNd8pp000sste5IN2Cd1SEBO3+85C3b+NbSpptvPsIg7bqRO5i7kn+zS6Kq+ier+JECpQhqm+WO1umt5PLUwF5yIo1vljFyGTUCCU0e25O7a+kTw1WeUG06WuufpqQCp5uW8AtkqT20ktSJrH807lOZ89CwYx14Y+H4aVNg1bNmpZZd0Wopas5DW2Ep68Rr525L+M5pBwzXqJkrcsSjoFwoouLop5JzP88pevC+0qamQTwNPkRqVJnEVzi+L9o5pUUqBpp90nu2iX+zkXjXTCZFnexi8qpS3mR+y9S1ecmMhhYApTtX8ieLeUcnp5kdQmkNNn8nPE1b0LucRO+q31icAsVC0SnpaJMn9z4Fpp+90S8G7YzRA86eF+Jc0pp9bVL5UsZxo5LT7pKjR5Q2uSuxmAHplo0DCVzFlMZVfgn9AYj1PvSgQHypIL4kxG3c+2vm96dsb1+zeMOymvXXUPEMtS4kBZekn7rljUi7RLD0KxlM8gI3AwOxqePGtyQE1mJ8CiE8QVL5uHj3nmEXpfTkARKaOYiZz.TRPhwflPfdph5ibJDC3Mwqr2zG.o1pacJH90tgPkG7UnpCwrn3sYBIoChoygASiexkLYawSLX0.BVzfMYV5.QybXohxz60bhGNUZYTAHEMocg3mBUqwUrfltcb6ztNovRxA1I2tD7f0DineMjLT.APWIppmAWX...H.jDQAQkqjccudF7dd+eXdGusi.ild1cdY1Ne3xBr1YdeCCZ1juxSviJqXDYQUO9jXNVisQrofqFjIoWQr2riKaPzdB9ZDYRbUqh2za8cxK5.NDVSUEtNV.y6UzGlQf1n.Z6GwwyXoirwTR9Bi.kDyrp1QssiIoATCpTF8egBF0QO7TfBRYL8IxFISSHPOHKB59dsw4SYWCa6gXGirA4jY7tOBMQbtZhxqqC.5gZrnEDstfFRi2xlP+BRKbkAwinQraKsVlAHEyCK0MYbVTctx3bPSWOfV6nvF0CGpPLwTqHPApuOG865CvN7nd77G+FeCDpSyuMF5p8iQGegMJHP.TLBgTMWfJxFEH9ofgRaxRVBQckbUXJM3mvxYeVmKO9894QwXj2nvgvpXh6+d469COMdIurWMi0a71zAWAqsfZEJ2Xoc2uivF7iOap07epICUj0IIs3IeQFhg1QZmqERQuwzC0VqAhEji3Y7DHHFrRVRA.b3SQDRtqzw1OiBYpkBIKtjd2VPCx0LPhxT6gDRjo4Zy5bgjbERHQrHQ0OxwIfJlNN81zL9Dwwn0NOyHi+loWqAwlzZSm.0sRNsS5j4ptCGuk246j2yq+ulu2IdFb42xUx76KTBM5qFS2gjNt4cvdhbNasl4FdsayL8Ncqs+ho9fKnorarBQG1TFYEaADf65ptStzaXk75NhWKCjb52UATwW5KcbrlUrRdRO48MRrJDCGdmIad3M39++qAZV.1YkXlASLVnLsysZF8oiyRGAQHUBnRDx5lTisHGsgMZGWv077ysC4memNZ1PBMO+LmlPNLmLi76gbeY5DL.ZSmSS2GQmVnEzNepIqR1blFNkiB9jMCCDi8Rw535tlqj26698wBGr87cN9eDm2u37Yq2h4gnQiWIICQES3wN8iFoF13kKQ.XLcqQwpAzh3tcW5saL7bB.qh66dtI1pcbmnvNe5Y5yNt3kxO8xVASoV11scqSrxWKelO1GlETry7g9neZPK3u7c7NX79K.isjC+M+tXXdHTU04s+nfNsi04E7vLzDZcZjZWNWoL3HEw8cVJkCtv1Wf4nQTxy2Al48ofUMTlj0ucqAswdZsoaRZdYzpiZxhacrZWWFSRq44xOtNoZWHctnEwBMwFYq3WAJZ6.MlROFgkMEbEskSmIyMiRxIEZtC0LyjvKyUa7HAJKgI8b0W8M..O8m2yk639tZ188ZqAfBIVTi80oL3UhZe1Me4ZShzMhHRAsJZMtoWBixk5np0pZXM5I9C9ZJFzi3c9d0oTUC005O9a90TXyT6B1V8me02rtFUUUWoptaW8Sbq563M9509KdY5sspfNkKZLjGP030ETUciVxk5BOjU9p04O7GVv28Kg1xNUtjSMpsE8MkFprwgZl6yVAKYJz7+lYokR6T5pplVIwJ11QSo1Vhn5Vln5zpsM0zdu20nbNsV8o0Hizdo6KWZqZKyVcOzY9dZZuXmwZutWm5UmVqS4lH1dgnk3T+CnNMtNpcopWmbxIaZ2Zuazxs0zWWOst0FBTHYqCknvzsjHYzJHrJtoK3Z3fNj2Kux2xeCe5O0GMtyPHqlmwyXOY7s+Qyi6wrL18cYGnDvGFfw6wcm2.m8Ib77T1mCAYdIcRoh9ziPH5X1d+gJeEdvfMPyyIS6KMx2qQ4wkFwmRJt2Invylbn4DypyKLi1GSwGWjwgPJ3uaEwRZMffzMSWFwZccDcJ0oBMQUeK05rx2YwtZ3z0.wfwIK1pfRNKZQrMhW1x0KD2AER5yAJxzrBWqXwoeGnmMxwJDTzvXTTDib9ReTUrnpaFFLX.0dGE1BH4DeMWjxjNyiMqwAYi.2HSdW8tcZIW5RbfNjvTO.utW4ghcQ6L+s+e+HzuT.WMHUbO22xYx6dUrc6xxXrhT7wZ5ClArxkubV4JmjC9fe4XLwx7tDCdHJEnrn0riaJCBiJ6eaMiFhKjcHcJ0sSyevc9rUCj1sAkY4EbxT3dL4ZGzHMU62lc8QZ+KMEdIMZbL5VMRGcTFwhVMV5KGVWSucy4M1n5qEZFWAHU1pHaNaF039wy0NCHXRNfuDorOw72MPOazb0wBpR7VsVK9fOVeN5L9ZwNCS6XCGJBEIapGh68MVSQRVz3H31u9qjK+VuWNj25amkrPC8CQtPZ8J3VtkKFnOuxC4vZd8aYRDaEW4sdmLop7n2iGECHVrFs5.BhmfViHop3XwrSI3gD+ZiEB3Fb6zgSxr1t4R.055YO8vixLyq2L8+vzZoSY5b0Fs8lY2pn8G57PJG8hZYYRKGp1ea15ZFfdfzaDtx4K01UGjT4Uq6EX61cjYzivl5OsluN1diXNaR7eyInnQP51NctuYXIxM.nS0vtSMMngcKbJ+vyf.vq7PNn3zuATe.oXLtxK8pP50ic5QsyDmVbH3QGNju+obFzu+7XG1lsp0L1RLZsiQErzoFJLGLGroKzhDIlNTehQxDD35u9UvBJ6wx14kFqWX.R4XDVaM+2+GeeLCVHKcow6yvjftVTDN6e0UwdsOOe1kcd6h1tODSUeqsGJo7BYiUrKMGLG7vHXltuMxJ2JnfGpqB3CwPHOY+AP87KN8ykq6lpX+eUuBV7BLIgDhwHxJu+UwctpJ1lcYOX9iKXCI+6kdFAuhwJHOBYOJZN3++FZpBvYmFD8ztAQKQCFFa7Xk.qpJdkETyptyamy3zOG10cbI7jdxKinm4AcJEBEr7kemb2288A8GCOdLlgbW2w8we8G8ii3AapXBtwZOybNXN3gSXFJkj8lLgnSp1u8+ExTdkK3W9+fUfkeGqf26e1eIu62y6mGX0Sv.YMzG3u+e3SvwcbecPGisY6eTr3sZgbS2zkyvpo3Nt6Uv9tuOKd0upWUaJLPLEnmClC1jGZcYTGGjkc1kuVC02u91d8ubEAUrk5y4EeH5TSFT2JuG84tSKIFJ71A5O7zOmXH9GhGerO1+mXjcX5o62Abn5JWc6dtiutMrzmClC1TGDMnIeok4JjbTnPRy+oH5P.K0TfmBJUvTOD0sVX7Eihg5js5MJofjbU.FpYAM5RYglD6Kjh0DyiDhj64f++ZnH6k3Q.oqinFj75baoW2H.l9whHdJpu60Ilo.vyX.jpmYcbrZy0swzR8yAyAO7AcLrP2vKoIIS.IWWsyAzRLXUiYProIhcmIJQxgZZaSMpWyCL6EOs4f4fMsfhl3ZJEoswZoddWsd57KD7DyEllJjZtnlzDTXgjyv6HVX23JSbMQ0aSXDOGLGrILzI3qLnivMxLZpHn4ReU7VzQuaFUZsbbW8f3M04jlaN3QHf30ZMlO8lln4tcC3MlOIBEMAUYKdVVDtTlvli1XExkFn1njsC1VSpztwKyBmClCd3DJZBc+lPwecHk0HQzaqgGZKrIzgskIt+F0ocZDYbNtOyAOBCJzDmfn9JwbxTyFdVoYWenKzMsimQH62MrgPZLdvn4KR1nBSOBlmClC1zC5r5OZ0s1zANAc0SpIeLlILRxeMRBpE+wQyqjoeSyAyAa5BhWUsqN9s3K4sm7xlbjZzjyxLpneZNiKCHXPR5XEro84FlJgwl1qLmleilClC1TEJ5xs.nIIu5V9Yxo4KjzqIy.KKtGsmajj2h1b+pMQla+sY0QuyAyAahAQjnrE0RaAj.ipKCPVLNMuCRmy.XShCjjyonr+eh0WMQyarxVZM8ca6NGRzbvl5fogKy5H5A5XzNlg9Pc3BMS8b5jkrYmqlEALUnHlCAZN3QBPgKUwV5jm3iXP.z3uGqVJcPLL4ppPq08xV3qoP.NKPURmoxT8iXt3OcNXScvL8JW4H+QyIBc7AT97YjnVwxFYilpa6zszMzAVO14SlClC9e8PQYChgKYAtbDDLspXil1Q8jhlLYEjYJRVXz6qw9DIiHTfo4dVe2GslClC9eyvnAHmzw5YiTj.iWZqIsS0cLuOtaan45FlYjxIaqQIRfZRkV1XgMbVpD3yAyAaxAsgocZOzPkZB3RkvwX8uSIZUNu2F2dICFBq9AXeV1NwlUJz2Txm4y+MXRfZLDZJVgJM0D5N0QuHlkGj4pxByAa5CiDE2ouf1TFwiIfmPZOT0HMp6HiWxu7ptXdiul2BiWNedN62K.WBgq69cZHscPD7SO1gj4BXg4fGQ.iJNWZ+vwzDY1I+A4hNTR8tFqUKRMROAJVDF63rzsZQo30NVgncgTLbKFbNWbGiVHVOk0.pJIGvNGLGroMD28GarDWzlyBEXyR5IfHdzPMnNLov3AaIdWMmz47K3I7Ld1rv4MfdRrJnpCGRgwxv5zVLeQbGgy6qvX8QqkK1QpkzyAyAapBFGwMdqfTiJJPIDJvnzYunLf5l.wLrQeInfq42b8bcKe4r+G5qlwJDFDTT2DQ1WNnnTR69QBAbXMJpeHpaHNf0Nm7byAOB.RrBxVIqi4zZDwaHXp4dW4ZYq29cixdkz2ZYal2B4JufK.S43rK64iECf5pPqMr2K6Qy3k8XKm+1vJV4jTiAOEf548ejuJVX+wYPw74y8UNw+fOfmClC1XClhbDKPYy9MZiCRko.tON0S56xVuKOY1mC4sxjUJZ0Z3680977deGePjAKlsY62dbggb+22syiaudF7Ktfqky567UILwcx29a+CnVyU6z.+yegOAuk23KB6h2RdpOqW5CWi64f4fMZfoIqTmVfFD2yP8bqW54yA+xOB1+i5n4S+u82GsPcHvS8o73XaWngG8y34xtraiQOivlu0KkK6ZtLryuOOkG+ilcby6ywe7m.S30TBuZPr0XkZdx68SkcYYykZ3yAa5CFBl3laljzMRAnBptaBSDX+N3OCCl+Siu9e8GkcVD5SMRIbyq7t3ZVUfcXWVDFQX0ZO7zCDOhb+TtyBGvK+4wu77tRBSjbQjLFq7dmOeme3ugO768syVmqmvijZ4ODvusW+uugju.BDvOx9ear6UiiZbQ5SizuiWqmJTbc1kqxsQ2jXLDaxTSGarvHOqlyOR6W2zVs2Wp80b+dza6gZZcFWmFZ66970DHPcbbkNezsIglMN6lM6qtcf.wAo5ZNmRdyKt6vLzbKU4uWGOx5vm8U4LFPZ6bm1jybaXfAADiRHuyMX.viTnbiW8Ey0cKWCurWwAyBVrfym1PYwvMcsKmBf+3W2qDER6AQRby6xVBzmseG1YDqma3lqS0IHGm6O6BX2eLOY1um+y6QFknjQBb2bAaYzs9plp12Hg4TdylZ1h721nhuIlDEZ24alVNbsd04lk+bcc5eqhFqTjszbiM4aVZKYNY42QyFf7b0nazWQnSoVq45lNXFocZlam16htM6rSXXiSbmYpCUfQZbppCPEOp693j9geS.GG3q9UfBTXMLzUgVIr7q4dYIFgsdyGvXjmxJnN3ik6TY9rmOl8F+D2MK+NuT5wZwO48we9G4Sv6+u3SPOiPu+2.mjMTXjEIc2M3xIjnI4tfou8OFqkEQznt0mOS525luUIZvIcUigSUtnZNZ+n46M+VwL+8Y18GcQ9zY2z4XFWKZJ2wRiqF+wmFGclRLIePZ5LjFoOk62RWDm7dBatUGIxxZFkhgQRPTYZDyxOx3WLsWyFAHVCSSsdccd6N2ALja+VuALyabdTKa2.MxIoeghJd9z+a+mTqaI651u4TJsaM71RKR+dHlArC6xtCLE24xuZHLEm9obJrkay1wS+Y9Don3QFAfZ23Cbct.rK9SmEyMwjHPWkRmwzRmT.d5FOcFvL31QWrwG7Ku6CX8Dz7R4DhT2aOyXJJ1mAzht2XBBiLmL6H64nSKLi41Fc5aLF1rzIm0w9zJkaa.fwnkMujKsFJzZx6RdpyCpPckh0CnCQXUbRm52iK9NtWd5+wuS1p42iBTr.NWdhSAqgEssaEKda1Jtve1OGspO+8+0eLNti8ywfwE7J3Zygh0IkxY.S+5ePnZ9GBclZeDIjf0UeXVR5QIe9Fx0sHTFxYLoAjhHU8FGhGZiIwbCMahEkyx3Q5iS6dFI8UBjqYfy3XcBw9FRQGQvZKszMPmnhoAwooOkyZ5NW15ZsP29h1QL40i22MM4F40EQNqZ7.QhX0dKpu.LEf3nusNsS2Y4Nuq6fy879Yra60dxi6I8joGSQObHBXKxSIFTJXKW5VvAseOUtma9p4u6u4Svg+FOZ10ksiw2eBijHfaZC4RDVxfBi7RJIdxzrgRKEzQWTLx2kYxHaTNWtNee8ExHqabif973JKxVteMiEtYtUifz2VkoFoM6xYS6HdVm4rYaIjN8eTm10sQdcmQrQhHNpRxy1CrKBS+shm2K9kQXxaky8L+unx.23csJd+ejOAu8i58R8seirMt6CCU7w+G+63y7YOVF1XnlRpofBCru6wh3WdlmNerO6wxq7ndGTCn9jNTOrnSzzn7tQq8jQTHdZVFXDwv5xwRyTkmNGKo0NTifzAzhH8PLA9PN+NKi+7h0oerNjTXFL8ar1VVuiZDpaD0JOdVWcsLG1YUXhFiV.YCZDsvVXF2PSoYq66iQj6diHCofF26sBpW8Zby2x6TU8qUU+8quk2zgohEU5Mltuu3CPWoas5jCWs9T1kcWWhHZInm1O56qNU0oTUqCZZq6Zsp5uS8r+NeZc9B52+z945pBpNQyuqZvsQXGVJ7PbLCvOsiMLvqUppUpFFF28xBi174+L2c7pWCc9AmVG6l9NWXpeEz3FgluaiExeTqAs5AebLi4gtW2z5jcZ+G54vNOhvzeD93QyIpTUGpwMPNu505lQTPUUC0iLdiWe8LeCE59Gs+pWGF+tO0Tg14Mm5SOiYNVVOFZq2fDzYlj1hF4VHRMXqAJHPOT.ONrDvlqiB1nSlBYS1FHR4QueTWf83w8b3c9m9g4s+NNBBAnehnVPoo5pJRqHPh.gP.iY8ToOEP038XswFJ2f4zoc1Iej9bCS4RkJDBn0NfBBkCvAzKIBQSUMR8HR1FcJFeTygZa.QghTQxLHQeM30bZnDPvinZxpmkQJ5hFO+L5+qibwW.U0Noox5+3WA7dEqMZP972yeFGftjSFi1o0UOEE860ZaEMK9tK1YRWmIDPCJh0l3TMAQNXCFoCj2b3ZUyygF09FCVDuIl70kQuu4MQqdFcsRXjgaWqZtwPxNSWYQmIG6RxxOaznE3xkkDU.0BJkTUODCShgIRVbqjPUAu621eFKcmeB75eyuADfAlPaM6VzQjCtqk5xHPgv5o3VhDQf5zPZihd+9EDLTulUyy8wsarn9iQYwB4jOqKLtolIcLBfnD7038NDrImxESaQijECLfwDH3pHm5VJFxoLhpo4CETeX8zDsdTMp6TFAJDBnpxrP+bFPsKfpf0JcHzEamFDnrHURMZ8Z.Fho+.Fhg5Pj3ZTqmTQuQ0zX2CXPLVPAWUMY+6Dz3ZEAH3BMhCF6CApCNThoSi24.IzrazaMIDY55c5.sahBab0Gz3a7+aFRlYswXQcrxiFqqb1T5RHpg.d5UJP3A3TO9+S9W+7GCSFfi5n963a8c9YbBG+2lA8jDMiVuqavijLHgOkvdYtPdumPvEWm8PLnCJ37Y4igZWMHfXMqaK7Pmw0FJnETN137Stfyji5O4.QFaIrYa2ilZfJ2PTsBuaRH3vXrTZ6gykFOFAIYRhn9ndH3ovBVbohdIDTCAwFSoDHtKfFzYwpdsum.R5M3QLZy7tpQhThXiNFOOLVGGEEFDApqpZLDjHJ9ZWRmtTXJ3qAshO3a4UylUNfevY9yXMZTXEiBEpESH5fUizCM3h67hBDbQDkhxRbZTpFUS7YTO1hN4NZJIOsldTqAPMTTzKxITF1LV.nnwc9iNp1XSZc1WEIYL+.Zl+TiBZYkMy8orYmp4Zt5Km+zi9nYdiu07e9sNd9om2ujwGHTRLKkxrQUuCPwGl4tGtwXvZsyh3byNhjwDeQGBQjvxxRTUoppZjLr82afBZcMROEkJ1mm6ymcZWGCEnWQAFwPQQIXr3qiK3JKxVqKNiDBQBIQtol3IH.ZUiIbCXwmL5fX.aw5S7d3AFRHLUqgLRSid+5Wp4W6pQ.50qWZ0YLpUrko9Rlcg0F4NZKnRAm5abcCjDM0XvmniZMkIw+.SIX5YnN3vJ8IDrXMRrsSX+9DgGSGB6VoWz3TAEjBBlh3RyLGSxKa6JV+rTbc1.AyL7Okl+HyeJI+55vuLFuAcHfzmq5FtUPDdpO+8kUO0MytuWaECrQQ.i2pALAjdfpFrlADBIwBH+hMu.xSvmDSnAlIhT9khXnodPfHT1q2FcJNyF3bfT1C0a3r+ImKGzAcfLOqzzUU0hpwbzxV1GuK9R1EpAQwpjbVcJd1jx3gFvj10A8tndphXnVhT20PHQLJA5z3BEOIPM228bWrsayihS4TNWLFhbArilUwS28awi.8JrngbL5kdmndTWMnAbgpDscKR4B3iereWVa8PNzW3ykwHfTGiOsfj7KnIx8RcfFR52AToJFajvfAaReGOAmCBNrENHLUZTYhp7BnUS.Z.OFpTazNoRbuB1lzXJ5lAIIpeKm6MVHSlXZP.ip4UNjRZefMlKLGqT4CedQTI+6G6Wi0VUwYcZGOhDnnLYtx.QmqFhOGevSrrBaHyvQUs4EaHQkrQOmGDw4Lco7jlUVeUkZiATTBfga9RtQt1aZJ1icc6nGfITG4RiM5EIQv6grsOrFKJATeMDpQDOgpZpEn1XAsDBdPWCkEUXpi5H3jjqvECx5x3KiXuYGN+PT0PgseKQxGRchRl.IDh1owEQ5MlX4fVrQckqMiSE8h2h2iX5AROp8d5KFJKTT2PjTIFvA3wF66JnpGUTBRLNYDMt6yWWWCHXJFjjyesn5jzDWgZprsUDi5zJeL.pcjU4tBShan1QbWESitVarzMxHIwyZZzzBwblsliGrVtgATwE2DuLfZ8f0.kyCkAzCnzGn.GwvCmT5fG+zqgjheQp3Mux5rx2XhTNBqGhbjQtyDgcAsUhHlEhycuwMFrpjo.Q3Zto0x7m+lw99z1SV48darW651ReSI8FaW3Rt7UEMzPhsuwj0kPA+PBUSvSa22EFev.FaI6EKe0JUpMQ87A3nOxCgMefk9l97oN1uIqMoqQSXSOiIjLD8Zm0jzo1GW3JFChHIwcmteyF8PLQwuEA1yceYTZJomsGCJ5QeaIOsC3sy8UonNOOk8XmYgEV5YEN0y4Wyj.Z8D7LV11wl0SnuH7iN6yga3tuK1lscoL+dBFaAG4a8HwALoOs7Sgdk8HjMnRcEHqgy9T9NHRIExlSoc.ERIaduES+hRFu3Qwy6E71XxpTElRBDCs6r.gon1SGctYiAXRl.piXbqqWH4Gs1vpUwgoHoXLk3hqeomgH4VklNZz7EdPDzjF+cEqOqCTzRKBZHvkbIWBFoLcXwH1lW94Cqs.qwF+zVPuhB97e9u.FCsJv+6QHvPPLbhm7Okm3S5YyYdZmHuw2vqfq4JuDt8a41XwKdq3c9t+fLzkHh3iuRyRlu16514Y9X2SNuy6b36+c91nq0yW9ablwMfZmBLjOym+Sya9vOLlW437re96WS5D7fZ8wL4ZBQKBZjYnin1Uz70Y6D3JtxqjhhA7bdNOGpcSRUXH27Md8rsa8VfubyQJihkbAW9kvQ85ODDfJs.uBX77+bEWDu8W+gw7K6yYctmKGwa5sxMeK2BqYx0vQ9lNL9O+J+G7Y+BeUJRabHZfTUhJoQSYAZXJt7K+hXAKdIbG228f5mBuul6ahqi8XW2A5snshu2weLzqmjHP4aU.jtbi5Nd23HvuQyl.BCDDhgcuCOttUQqVcfvhgxzQAnI+XPEEhjrhnAj9QsIUKFhB0TfhUKQznHAAZYE0Z1zdQNilBdhOomBA0GOBZpRAMsCuCM3ie5cDBdd6G0Qg2GM3.j4JEhhNDp.bfTCTwCUDLj04Jez8uCJXBNBq494W7yNCNqe5YxO9GeQbxmx4ie7shkrsaFuwWztvMct+mb02vsyCnflrcs3KvDJYda6tvO+ZuYJ15slm3d+DX6W3Ptvi+XYsSpTWNOfkhTrMb+8WDOom6yg8dWVBKQ7wZYtzq0LtZHNPsNTQSVlbL.gBef9I4pcRhpbHJdnW7QtjpA0k78WyK90f5tNN6S4KiNXK44cDeTlxN.04Xq19EwW7y82R+otI5oPksOR4XrrcujwEXfcH0.0EKAyXiyttmVpcC4lV9p46ehm.gdCP52iO1a8PX9d3+9DOcVgpLoAjhZDocYu5JPq2Lt9aXM7M+teK1rMy.xcQXpqfmvi8H4Ztw.Wv4e7rzEInNECkngw.y7HsxFaijUDYKqAdHLe65MXxLhFUtHAS1n6yJx5zh2qjr+w.QjQc3TV7PR693Ms2nghdHzRXUCAzeKTroNY0KUAejYGVaq3hQ8lRbuLleqZaio0D7.ISx29cXJV0JWA22D07Ld1uH9LepOYxPJdzPf5J.5EsVX9d57tSrEQ8CCBayNrsbPG3Kfew4clLbXUZxnlUr7aiS7TOc9S+y+K.JiDxZlWyV7rN4OnnnZ0NH9dJZJ6ppJJJh5fVUWE8MEPfRpSSGhIo+pyknbaQLC.DT2Cv28q8uG65kiCLFunWwqmexo9MnmIuG83iyu.t5ZhdBKNnCgn9wG9q4Pils2CnVVzVrErzsnG8r85LqG8+ihh2EPJDL8FiO0wbL7ReAOOr3Qq87dO52GW50eEb7mv2gksqaKZ.FTDcncTmsQmq67VkGje72ZvnTAhC0ky1w3jmsnOFoDwzGioeTjIiDEoxjEqxReaIElRLldXMoeyZQrBhsL9oTRQ5vZiGFwhUJ6XDfPigADyChRySCBAnrLUYvkVE2UMJt3zcPn24ZZ6eyE+aZDSbcItnQrzqrUbRqwxwcbeIbtPDw2sBtnK5+ga5tWEG8G8iy7FWnL.ETiXf98WLtPIkQKPDUrVMDnNwwGp8FvL.LB61Ns.T28wJVw8Fs1XUEW5E9KYmerOV12WrPJa9E...B.IQTPTwyH5AdMoCogjKH.ovv0bEWd7clTx7leOLlR5KaMa+N7D3dV4cwK7.dtXk9L1f4iwHXsB8KlGewuzWKQvQQLJ1hBpUAX.HKhW6q90wxVJbRG2mhwGr.9jeguASZFmgxBnum+es2Yd7VRU089uq8tpy4duc2LCBxfhHpjHQEbJBp3rOQPSbHQDGhFAwYM4o4Eiu7hIw4Dm.EMwnwDMwATQDvIbBE0HFU.ADoAGPDnoaZnGt2SU68d89i0dWUct8sQPZHz74t97o59dNmp10t10dXs9s9sValib2RQwUWAdg1vjrxj.IEmy.BXDSnFnxCofyxJToJzFG9NfYyNnMB95jo8fLBQpvqySEKva5DOINw+8uHu02y+HOpm3uO0NXVwpGg3DhjHIosbMf7jXp3PkaZ8w9MJQchtPyFUMoZbgfwAo3.pbMjKXoXG2l5HxTPWDGwh4i17QrmtSA8FkpWpp5j4WniKW+f+6yUcB1gscgohTN7pHkEosCuuVAmdRumSVCQUCCnCVHTHpWTalro7yQyMIdhUnBVLyKq1Pp+RZNW8c729hU+Nc20ex5MlzooVUiWillrV8due+d5NTue5UsgVcipwuvXoAILQWnc.WBatd8a8oOIcUB5G6L9Z5FUUSye8586.1K8T9xmsttLuCSspFiwN9NNYx7pFWP0X+ySarQUcyppWmds+hKR2u8Xe0uzYb1ZSS99kr2maTMls0wisTri+YFmzVP0v50T6Upuq+9+bEAU7qPE+Jz25I8gzI4VxnppFuF8j969i0UIne5y5qqqMYOuZ5Z0Ova7XzcRP+jeoyRWaxtmZT0I+juldu1ow5C5w8BzqHYkUlJbZnqNznZXgL+DuA8T+reDUpQeZ+oOSiOlpw2Si9hAMosZq1ngR+zE89cHeQ2VHNGNFWOqoe+HyePhqGb6Nn0K1Mo0zGbUoBh34Q7AaftN3fnM+6vxoi9EgNUkBYcuFMdrAtfpbeue2OhoX9HQLkH0cDHkBnZjXrEUiz1NgjF4DNgiGmiN3yMeQU71eh5Qy.pPpc.5LKRMqhnp1UNEJ44bBorIHoMF3e+C9Q3AbXODVwN3nQAy64KvEc9eO9w+5qlGyw9LYmWYEyRhZneEe2HpqftorUG6+9ru3.94+5eNKnvm4zOa1y88f4QcXOvN93Id5itUMYNBUbnCPyz6pArkhiC3LWU8.2UfiQTnxk0d10Fz1lQyaLvNBrS7Rd0+Ungqiy3S99XjrYdMu3mKuw22owFTy5Rb0TOxVwsxUgqT1JLYSS.QnZ1wzfQTnhmjkjBDXRSQsg9+SCNznGbQHMOm2O5B3I8jdlb3OlihS98+uagTCYd4I16FBgRvoOsAs4idKN11rRjKFUBgzzw1ilaT0FTrNnZAqv7gpF0HSZAHN6bTU.UPiBZTMGDkTRhlABTy+qc9duLUmbH6MdQrAS2TdHbtEQtxdarhw9AAMMMcpxkBAbE88VLXECNDQPUMiVTuO6jLT0wqa8roMuIty66dSBEu.ZyBnMA9hewuLPjm9y4YaSRoAJAqVSWtBoktrRtywttqqj67cxy49c+NzB7W8ldG7FeWmL6vLiXEYaVPfXaiAZqTrIJgTUQJ010ILFLCDqGWgpl8EwX+3jTLREPJZ7XT79N0eDu2r8N6ohjLKTsinIgG2S7wv4+cNcVk.mxocVLO8fE21n3DXg4mzO2qJLy34.UYxj46Fb01pf1hejCWkGWmaA6iCIoBDmhNYBq+WuVNxm3yfC6Q7D4zN0SEOvJUXbxnNj3AM1XziZPYrMmhBKRbtgTrQyvplxvMHhoysjofgjnKd5yVH6DaV.Clf5tdXRdpAUqnr0GGEPEADOB0HpMqkcIYOUoIBwf470gXfuUVonPekx0afPkH6poN1PnpZyXmDzH3ppM6kxO.K1VnxQYfjWL.I5pFhAz+266dN7Ku5VR.0XTEU7Ba7Z1Hui24Gfm9y84xi5gcuxIxkQDCSPjV70liSIWVl03Qp1ycki5HOB90W1kya3u8j4YdbGGGvAu+YaKJ.azxnQdHZnKFBAD+XCPHufl8Om2OCn1J2H9LcprI7RoDtJORBihMYucLQCYxy5PammzBqiGwuy8jy6BuR1LPpZGQbiX+18UxAtGUnTQgM0V+AyYl9QyPA+SKnDyqLINy6OJTWIP07DqT1vFZXj2.EPEiztFER2L3lGUq3Ht+GAqaSi3i+Y9rLakvpDHc8JG987P3RV8kRqCRUFrNh3gjgRoN.rqgQO61JwEhAbNmQGkj0Av5fT5ylUrapvad.96wM.wVR3nKiE0ccUcW+VqR2G4BZWHPTUUcSlA2crbXQNqsyYq4abbZH0xCz+MubdYfTobsxz3OrfvO9mckznv07yuHRMJ0zx5txqge2C8gw83fev7dOo2ByHPJ233qLlJzOmfzsJGUdjpQbWtK2UN6ux2j2665cwy3XdpzANnL8DCkot64YnQeCQDZKYCJwSSafjpDiwr5ORd06tJQtF4wKYTxTCrBs8FvKalC+g7fXsq2R4U3lgOv+1Giq3Zh7zNpGCqBw3rPJxkr5qjET3xt7KqWYImvO9m9KnAX0W5kiGK9.zDbsW+B7yupIbQWv4wFWuADPTKJioTQCZ6F4AeOuWbMW6Mv27adNriqRvkLmbdxus2JW9UdErq2oc25UVXNcxddjbeOsuAuzTtsS5LqsyvqnZ.GXFkUBpo1r0moPTSQybx4mb85ib+lS2MQTXez+9S7LyFVawmVIxqZC8gP0T1tusJpn9sQ9sNprrmjTJnwXq9B+SdZ5Y84OE8s8V9qUuXQGh.5698+gzMqlQuSJ2unpE.MRoB.N4fzSipFuAM0rZ8qbJmrhri5m3Ke957ZOdLaQUdXz7kxGaw6yMoW8UdY5dsq6sdlm9Ws+xVTyvRV1gVM0bs5q347jzJOJtJEmSEekJToegS+KoMZ9V2rN8k7bNZcjwyXUp2I8e3j+PpFuA8k7mbz5Lf5cntwqTeKuuOrlZa0K86+c04DyJaX2T2JO.8G7StBcyQ6YNEmnZ5Z028a5Uqi.0yH06lUQpUvpCtYFqOqWxKQaxsSgRScS6TMZ8AA3V6A92dQTMp8g07hc3niXx0Y7V+v3.wTqYf80eo75douddyehKjy97+QbH2MOynAyfAwVcJlm4QHwjERL63pA2usQvLdyUFL69MOYvpvplUfqEzMlWRcVPFylypMjMu2dJSPe9AHupl.FqwLysSa5F3POjCmm0q7Mxw+BOFlEvQiQYEp5VAqnRhikZE6d0yIMO3pL.gx+TwON000n42AR47KsGY6hIsIySk5XPpQopiwDwDLals4Z60iTWC9UQC0lGpTnJdcHhhpyQrZFlGS494RsnoVD2rl8ujsqpnnfB0R.MrdDWEw3JwUWgDCY.prs8z0nvHL3sGq4EfzLPCcQ9I8a6oKVknsAKI4JpoM0vmN.Dbc7dqTIzXiUIc0DvArIht4QFC69dlITpnVmpzF3O83eg7ne7OA1X67DPXlYpLi9ILEiEtMW1J1XcypHDARQRgHpaVRxHy51jx3jwWf5rt8c2yNVEaeVKg8PZCPbBuvW9qmcbetO7bdlOi7DOFiDlZKQaJPr5IIL4O2clRBb0kaDHFUnzDTUWSTyALXgsCLnefXTGW8yQHYSLfVYHoELVs4c.t.ZJfLZkfLCDSLRgQInRAwuRf4PjQ3AFi4PBbBhqx7egBDMlWWqzGMpnH94.YL95r5mE5goIhJrRf4DC.jjXCrQxIdUmPRJSTUrkMgw+yD23Ywna5xMhwJ4YJwB2VnEjEPjDZaKIp.FgTK7UOmuIO3C+9yLiKaHxK.x77q+UqlO2o+4X+tq2clodVjbWhnuDuI2FR25akDUUbUix60RFfwZxXhrnZ9YbQq11sJbfuzo9Q48+teafVwK3E9myG9TNSNkS+TYkqx5IH40arNAosblzNo79Z3zgl1.cwG.kfrSIDC1j.ZttH8WmcKr+Nff3FSJjQaUhYNtY8.R3QpmKOHKGwtoPu6QzJvMCob3K3AFUlLw0auRlT3139D3kDIMBRMwbTEnongNYlbth.yovnHLN6pfR76EyP620bUPUt64aam3J3PJkOLLOnkGQ6PQYy.aBj4Qpsv4MFgK8BuH9gqd87n+e8HXkUBd1Dv5Qa2Ler+i+Stt0bsbeuOGpEn4JLuZT4uRFS29S4R7TsX382pmvs0xhxBNRkCUC3SFQYhIEoJG97HYzq56rXqnaAD.nbkW3WkW8K+0ha7dy+x+9Yw23aetTO1nmpEHq976isLXxF1Y29rCVhIlzBZp4ALhnT4yQ4UGxU4AbLbENgJprDyYg0yoHZXA7R.XAZwy7QGpTYoOZyddSsQAa2rRfT1XwT1OMFBBhUl4cldiw3k5uBhiDdbtw.FHRRF1UAgnlQOQxC9TSInXajZQnVLOAYw1mwWtdf5VLXY+1KckhTlAqzXl0sbDAJa+JWyZVO2o8Zew4FSsaN1icZe3bO+qFpEN368AauizVNo2zafcYl6FulWyaFhi3u3k8+AurBpbyxK7E8m2aNhqdaxCws4x.1S21FQbUHNOsM11poJ8nN1cIrnw8pBZhK7huDDfG5Q733Ztgqfe260dxnb+8TN7mMmlVY+8fbesLnvmd9jT222oQQVMGMW2aCE36pnKUCuECHsU.iMwb3jmsCrd.ZfXC1KMII0VkC07cSkyOkcb4ccz7pidTMlQWzrJRxQ8aLY4PhjZJ10z1z+zkaBpMGC02HjaPp89tb4Q2J2Kk56aqfnqOiEMuF040EzAz.InZpcipF1n9I+TeBU7izi8E8mqyqppo40uzo7gTG6l5p1a86bwWitAMSulvZ0zjKPeYOuiTq1oCRuz0kSrQY5dXoMKCgqsFJI+FAQ4lM5JSy2na1WdWNuJ0y+mRJrJ1mpvRpQSHCwrNBwLUJfxtusppMY55Lo7oNzk5HL0fbtUZpqe5TdUe0wnaUoN2Q2oXRSA67Cgltxpb+JT5pO0okouUtfaZJ2.K2TEzntP9NkTUigbZCqjdrFVuaazTJzQIrguGJOOg14UUa01VCA2TJsn2SFpwwXa+UFr6ULMQCwBgpxsGsgoPuLsEGa6.Gtpe5QKRgJyEUCVRgHNgUeAW.O0mxwvy33d47NOw2pghht.Oj6+AxcZWtObP2mCj8+tra1fcuGsohl0rFNiy3yyC3A97X7r8lEWQhJIQTU7h+FQG+sODUyFtJF4L7TPFJNXJ274NH3FK.gkXbVKpFiRPIEjZKa+n8DSYwNIzTIJ0oB1VS7demCiEQHEmf2W2UN4EnLMQz9Yy6PsKWQSUl1Wd0QJpjxFeThjl9bdx.a.UPiQjJonSkkEeDmsW9hYRPkO6+rTDWUEwDT4jtG1XB79XVqSqUiTDbNRjxOatr+2L0qEWUNVUrJ3vtYkUE6ZGuEJUhO+PqygWfYoMeWq.ogTyUvwdL+A32w6Mut25alUHvnv0ipWMabcWJW0FWCOzC5QwNNifO0ZgObkmq5Z2LW4UG43dRORVUVGeQfPNBCGioJ7Va+U423C2M6m9o6rcy9xKWvhBrsgo1N+veRlVU0srqdNeB3JeZzTmXGevx26sTajdaXPF9aKhkGvTzgx4G28Sxv5kTM022UN4SX7fxzU4WhmmEoZd11HYQ4xgxyT4a6n5C0cVQz4637ykYaX8vGotSZolBQFV.CrvawUusUhaKMtZnB2It5K9R4h+oqim5w7zXmWoiPq1EpBq9RubDWEG8Q+GX565DRpAM5kbI+J7.GvAd2FTpYzeJT04+gbQzxxxx1RY3tkTVJtFzX9zYb5eY.3o7je7TATWKf5PSB+3y+GiLdkrW68coiboIlG.N8S+bP7qj89NuW.1xmsgI3HQ8hlcZYYYY6YYp0BlF0XiDnq9RuBlAgC3ttWCVbLhFD9jezSC7dtaG3LYnDiTIJZHvW3a784A7Pe7bP2y8gQhs7cck4gbME6ugKKKKamKEu3M.B1DcY0xrixTAncyTSNwb3C7s9LmAW7kMgGyy9oR0nNGAi11x5Vy0xU0zvNe.2cloRnNZX2a4FYGUtLPCKqN2xxc.jgdWCfriAMmDBBgTCNO3jfk2Qnlq4ptV91my2k60duRte226EUHl8Mh40q0bsWEW+UeELtVL.jT35V2l3u3+y+u7cI0umHsrrrrct3Pxbyp3rL.KTspQbNdxOkGMSBvW4K+EPA9YW8B7pdMuANtW3wyF1v7L6jMvL.+8u02Nuq2+IiTUwNraqj8ZWmie8E+CHDTth0LgC49eDbrOqiKuZWjBRkKKKKa2KChP9795xfXvONulV3mpurm2iWc0UJtcVefOxmhtPipwMdk5C6tNqJ9cTkQqR+Tewujtf1nA8FTUWu9O929+UGiSg4zG1i4OR2bipMsEmm0X6MQaaBw8kkkk+GUjj1pEl.K8FFkAruEnj+imEnx3onR96mvD+Nl0FrDW64xIAfijuv+tAzzpnFmxx1EsrrcuL8fHHmvLvnRq.wrNW1f.WN49U9hTl8xkMhWKm7zwLX.041BuE2saOurrrbG.wBJugRYPfKwTod0tX+I6Y6EyahtRIy12tQZUKQhlrP6dEYwd5dYYYY6LomiHc4sXWN5GmF3tN57W9tL8yy+HcmrDG7EtdlzJE9XAasT16xxxx1ihqa0lgLAcp0lrfGSx4ymoVTws3ysHBcLeX.oujs3bVVmtkks+kAqD08O8aVu.8FIYxvt8JFibG9iZ2YLX6Zgj43VbVjwtLZBKK2ARprAKkfhhrNZC5jWrQRJDXtXaTI5WGR0+hZeCojWY2hltqSJmLr7hQKKa2K8iV55LOLN6oOTnY3umVhOWtt9byf8+CVIaYFJrrbGPQhpNUdsqeAhR3CW2ooW+hF4Uqlh0A12o4rzoEi8IZ6RIStLQhZxQwlepUrVVVV1dUp55DOP8JScqdz.z7+CE7GFjWyVznfo2+cbcAeU+WWtAKaWzxxcLjpN6SDKoXzylf9jK3vrJiJYhem0RK4GN.IkGajgGWA+vAb.3jAp5srIQKKa+KFvBBr0RePSCD8h.cnKd7KeLM36FPiHnWMuEYyzxxxx16RUHmNrFt0pLkJdp86VRAavpJNCLAWGJ4kM3XaklHVNGvaeYWZcRTrc14kUmaY4NHhaIAnq7ggH1sEoZlAnzoCu.W20jfo1VKjtqaY03VVtiiTU2MvHjQfqrxReljAfRVpLkSj34cI0twOZI60.PN8qCzEAqSMnYYigVVtCjzSHthtV.cHGHC4qfqCoNKGkkfXrKgbFn2MrE9xIX62LooJSsGwukkkk6.Hc4Xgb7ciJsjrLnrovV1VFUbDiVxVzkbj1vMvC7.uKrpJgYjwbhm7GoaaTIkhC7uZzxYC4DldJZIIxoSJJKKKKa+J8FDo8Jfoj5Clgrachg.dmzYFjLWMe2K9GxI7LOAl0MGG1g+PIp1pQNue.oSKCYRDiAb9ZJIhukGDsrbGAYZ04TG1dkYO5YhQhapDPigxogHsHiDHNFGi3te.6aWwzj2PXzT.EkfZaNKRUUGKEzzx3ysrbGCoRcCiBhD19boz4jTIGiPZxRuvtJamRqxWSLLOm4256wC9Q7nwQeF+ejHfJHRkkqlMGQQHY6j2ks6BMxfb37xxxx1mhKfknxSRKpn.0PpBml2Qyxg5sF1LhaRm8RPEWxOZ0bAWwUxQ7TepLdVg4nkwwEHM+71NdgVB47HjRT6FQDXRxF73VFgtkk6.HYMpJrHc.rYcp3MAbsr10uI1y84tS8nZF68rWqXG3hN2yE2rqj85.OvrGhZQ0qmu9o+wopdVD+Nf37L1OC6T0LLiTyLtciG6QdLroEh4AsKKKKaeKtxF3kiZDM6inhOSkE.VGe9S6Sxdd2NDdf+AGGy2nnMajS4Cex7JeQuZbyLC62c6taPgGBfdc7SujuKxJ1Y9k2v0yjTjPXir90tdte68AxrqZO3+3S7QndFeNTxWVVV19V5IfZ4niYOIDIxu77+u3I8jeN73dY+M7Nd6uNavRJwC3POXty6fiU7PNL1m8crMlS7jZtdtrK6B4i+o+rL6JEhjH0rYd7Gzgv0slMy297uBFOmjuc5x9bcYY6dohTNFfx4GNQAmz.MqiTXE7HeRuSlYkOH92++85XmDAnEoF94q+p4Rt9DOf6x9xb97lQkaLtYNTdiu2uRdKI75g3p4U9x+y3rV277ed5eat2Gzr3SzAitawZz8aZT0M2y+VYIkSUXPIgrjF7at9T3mFnaOnLuIWk.pK6xVPVa5FJYII53YXr+Dv0GswjQJ0tY1+3rHItkZCrmTp6jRc68QYmkqf5LsOrMHKPxmj5rzflcRBk8unoRnM.HKfRESnBAXLAPSnR9Ynzj3JTGaZBL2l4W4P6us6eeaW4acCZd6RJU5vHsdX8pbhKt9NMAn2Vz8wg.hSIkx6aRNv16LUt7exOjK8WbIbT+gOIV0NIDhIj7Kxe1O8WQEvy7XdJ8UjLKsEeBzFHE3s9VOYdW+qecdiu8+QdbO16g0X04Cos+WGZK3aXmrn.NLyTisHRgkg+e.aK800c5Sm1KWz8ZIa9rurrC10syYILnL6O0g29EWbVvXJKAC+G9YORNtw5I9kCYv4zc4CuANqn2R2bXjcdw0mkpdKc+fq++W7MUb8eu.awjvaCjp1TC09QForw1UhpkHztNNsO2GEHvQ9z+CQAp7NlDVfwIge0krV1Umv9rWy0UuhQAmpHt.j1.m4Yb57W75+.7jO9WFu3W7ylQzCmdPaAQX6WDtyDocPbWk5HWqqiNTNGnkcK7BS36RgXL3uaATahkAmiI8I.SQ66PzcJc+Q+4Yq135H.rzEJJ1u10gRG1YboDqSsN3Yap6epFTnVl97K0ozfxwQJ6xDiOLl579oGLLU6a4pqreQm9T5mjYQ77rHcsUKJ8ror3M7vaQhyM.Qt1VimBVxEYBW4u7xvsh4X+Ov6Nnfi.iqTTIx63j92nU2ctK61JYUhMKj2IHtVzlMwpufKgmvS5OgC4w9z3e3c71oFXTdaAMATI9s1NM41WxvNhKddUseFSsrhhN82ukxh91tHIdPmk9a6zyrJk6ClZLRp+7lZV3Ap3L75WxUbVz2I8OFKtdV1gx6N07yYe5IzsEcnkrZjck8htUSWe6tUSWGko+sodlKq9uD02sUqJU4z5tc+1Zuij1BxDLeCEAUnsQwGA7SPjqmO6m+KxO7WuVN1myqf8ekyZSxJ.5B.qmMtt0yg8nedbXOpmMm5m9ek4Dnd9DpHH0RVEcW9E8MyZ7RpywMiy+VQoevxhuukUHbcy.JjYB+Tp1V5clJKgMEfOJ8yf12QIwv37RJEgLfU8S0gIaCgtnov1BULWbpPqODWrUixVo3L1+SpBwAo782qkm7k5UVu5dxhShmcCPWrJcoAsUCqOKtr2RYXvfN0fXcv2eKPr1X0NPDScqnGMVAtJPBL12Z1KIdtpq9WyY+s9lb2+cNHN362g.sSPj.HMnoFRy2xQ7Perb8aV3S9o9PLi.yPBw43A76c+3Gegq1dmFgs5td71aRdVdyZwTeGigp3PUdl39exM7561lOAxreeol.XK6jrzyRujysrUMx3F46WxyaXlrU6eXbYBHOrxnzwn+EOfYpTQPQs3rZb1k5XKrgbfrjCXVheeIWzYansQNwaSZEnIqW+Hvui3Fem3HdrGEo4+kb1m0+AMN3xu5qm+r+p2Jmvw+Jo8Jub1qv5fZGu923eMu8S7Mh3TdH2uGC+7K+5467c9prCqRXDPhHu921agex0bMbm128zdn7NhakFmackzhN1FIk2dZpGQnkZPPu9ccZ..8y9tjYhVwp2cyLqCK9oaCKkSG0pJmnTpWaEaHJa0gC99gKDJCN52.CLZhAUjDyd5oZQ0R6QqAzTGRZrHfS5OeK7YFpF5PUOccanBZ97FVuVpisbrxhs6ZafX6WPplznFUaKCJFTUiaR030oufm+erJdTYzr5C4w9Dz0G1jN+jMnG5c6dn6pHJNzuvW4zzntd8M+Vdc5L3z4XkJrBE2XCTyJQE+H8XO9WltfpZqZ6CRgsEaNLoeCGagDWzwusR95CQUiCJsTqpIaOepb6SScGy+U4KymWrq51pZJ1W+y+P2iSp74Xtrltonudr3qKpZreenZwkm8VocKttsroL1etZ6TeaPsc6pvTUlnpwFU04UUmna017tFfnlz3f9GsS2dErxLpQsoTVCanG7NeQMga4yQpu9eKQjjtka5icjCUZAeKPEIFgBDIfmD97rBpO0M6T9pApgHcamj4PUhzhL.DXIQmSUMSZ0aBxhq8Eewz4Sls1EtH+GbSVVj5SMaFbinsx3E3rjnvrVyg.VEPFL6p.caAMpqEv2EKvEaIFZKTJpHUVIogIHdGHVIJTCCZuFZ5i3oelbSe8bbgo38BZJfSpnfNnsJWNLUxw+kp81VY9SrrBtyrYtpNecAzXDopFvQJlcYR4wQBlsPZtMQB45qiTTwWXhrBpGhXa5oJApnBhY08TEQhn9p75fY+coCRo0pZYUJU5LhbHXmS2ecafMQ5fNEaIhQ04aRBmZufytOybePWXC4.cDnix5D21uVZA0F0bn1PudH.w7N6RLpDBYXTKO32L1TW0TQUDgT7VW5DophpJoThC+ddmYGGMlYFsS7Y9BeaBp8DlzPFNghZO8nPskfOXeNEsuSSE7wy+pW5M+vaMroXDG9rJOBZLeOJ1frEyN4IDSckm.3bNBCzfKlRnBDREC9UDoGbBwAg11bcMh38HoMAwMilbH9w.Na7pGZyu9RJrPisUuIHDZKuerat26IE6U0KEJvJ3PnhXA.JADmz8v02WUyCfRnwVaRLMgHSyHlsglAMk3hcwvZ2ifUA6TcN+G4ADNb3wiPU1mEgtqwx2i0XqujnXuk3w7XcIONnECvaw6EZai38BUU4NXKm+HC..bTVRDEDUSobTvlJk8Mhtqh8RR7NhIkXJZyT6DR5Mx0sTv2diHCGPKhzcb1m+2fm+y5nPFsSruG38mXFj.mH41lX9kJYc968qjAAcMssJdEpcPLA3cnRBUBfzhpg9zOlHDiQbtwnAWO7wEeGP.RM1LW4IVBAavguphnBJp01pfyCKLwByEuydu481JMh5PSAho7ytBUUisVOuGTAMd47JNtmF9wqjO8W4Gx7pEU.JIbtHHFa8mstFW1FMecldLwT26HmevndcnYiNqSjqAjFC8XmPnQQxOhwjsRD.h22s5ys1SlVjktWjj53Xg1MEP92JnkrTPdnkILxNbKqBm0nFWzEj5VIpt1Z.CAa1HmygpJ9gMr2HCjJcv8dAu2iHBpp3b2xWptrpyRIhHfOfllvgd3Ob168wTwv5AjGPSdlyTdl0NCpSjHZJ+5Eylasfrchj1hRjnF5lPKl.kZ7UyRAN6xqEm2iFi4ANBZpEUSF0ipp5U1Vx7Iv4553MdbMPEgXdPOwtkEcNGhnzVVVQfn5LUkbBjZQCVG6IsADoTBADRDKcjUgXdNQMh8f5b16JvlzKUdOZmWGqKHOXS.7V+j55r5sNmMvwUYq.pZmVIt7jB2DML32ZwsE332MoSu+2gAo4Tc5iXA51Akitnhq2+z5znsfGWNnhZaaoppBHQLzzoBzzCd1xARwjodhl+6RNgHD0sIKeObUmEKppnKD3+56884nOpmHqpV5xydpTg3Fm4OmKOPZIJ+jMPZHTRIR3y10oRkskdJI7UkYcsyuy0D.MsKfTKfaDpBa9xtXtW64tvo8kOa1TogHY6qtlMDZGwB.axrJ+H.kPbg7IApJHhi5Q1HVaRBGpHDIhTsu7N+fmBolMvS6wc+oD7+inhTzzv.ABhfqNOH1AHQRR.Ae+pQN.eBbVt3fnYMNZfVYDSXDBBUdrAtj5RPNsIHQE371fpzVeR2s0hykgCcZuXmewOPkmofJcJ7NG5eioctVNJwMJnfLsCxxqnU5aVWWay3qJ9ppdvAlptsjO.npw1Bmq+xppbc1acqkHhvZV8Z3htj0xAcO1Gq0JqZeH5HfQzz91NlZEbatzMhF2bGGSSIxV5DvIdhTSCNZS1zQUBDiY0AqrnIFfQiF0y0RRT6ZYrKQj5Ne2n1RYVUQ5eejRjyeFRdkwZ68rV3xG.1JiIEZhE3rUfZCDkTeauiDDa57B3jnsPrM.zV4tkZVf4PQwIY6nbBkIN80IDeKZXi3EnEGSTLUK0.DmGnw3VSweyNnM.HNBoxR98Sveq0JRNozYN23WtSkHaUxCj5p.Yc0UIg5xK4tnUmD0zkWnEGA7jiWIpn2wYleKRoTm5RwnQ8gXVstaJDbx5ZAU09r99PaLhpl5cKkVmcW31fwXm+ktAplcVd3G9AwMbsWA2067NyJpFyLycW37tv0QjLGAJuEyVo2o1KWIm0Y7QY7J1AjpcgYmcVFWMhU3VAijQLia+4Q7+53oI4IDafDT4fVhzPnedFbHElVGagTq8+3IqoHt5LisSYadxSfVFHFCYFjGifLAMNO2yC7PPbqDmeDUipntZm3Heh+wLIzPCs7vNv8lcvuB706Depu74Z9Zb90yC6temXOpmCuLhuvY8M3pWyZY+128jwtZ7ilgi4DdMbCZApAylFUUTr7Z3lWX87S9wea1sY2IFIi4O94+5XAfJWMnS3q9UOMF6mkGyS3XX9IF7XA.eki11HU00+lsI5F0l4a5hqf5SuZbCuIa4ETTKyREVg9qU5Ng7JHMPlTk8CRKfOjEIk04VHkRc1.48dNuezOBmTO3viS7SodkHlwv0dOdmmQ00bhmz6gpJOhbq2J5CQm6ydlmM2+GzgwY749j7m9bep7K9Y+Tt7Ueory67chW9q3uf1LT+a0wqtE37OuykYlcErl0sVle94oocSrgMbMbOua2K76vdwG4i8dwUAUdOZFjBEKP8gAnb1Y3iM6lZzBoaAvXH.hA3SwVEsCnrD9L7zHUbQm22mYFuS7PO7ifT6FIktA94+hKlcd21CzjgXlGGesK3+lm6wbTHUyQpZEV1dZriu1O5b4DNlGOyLyr7s91+WbrG6wxpW8kvjzZ348m9L4S8g9H7N+Pe8t1yhcvlZ4Q95eiuJ+Cus2DW6luDdSug+R97epu.m+O0d1+I+f+KNxmvwBBbjOwmLyLSOWHT50pYJvJJMMkSZaoi16cxmpoTp2gTwETy0YYmTMkm2hS6HyrSxF3JQMlcZVJE5OkjpZH6iqg23gEUHNU40crUbdZJ0WERp46ysliBaZZ5qcMyaUjNOw0led6cRZ22G6aGZSppoIppqUSS9E5gruGjNhUn+guf+RcsIUCZillrN8O6Y+r0coZk549S9k55SEGfF6tGEu.lZ+E5K448T0S+LOKyWnoKSSStT89d29c0wU6s9ecwWpdCppKnEeyZWXH6rwTWaTq4XyPPSMaTat7yQ+c2MudJe9uidcI65G1p1F6cJaHjr2UZzbzd3FzO7e6ertahnmxW86oWYR0MnlqR+3m5mRejOtGmt4IMVac64nuq2vwqtY1Q8idVWftYUs1llKPOo+tWn5lYWzi53+qye+BpFuJ8G+89ZJrq5g83OAc8ojU2RlOpSslmdmjR1cLdM5E8C+5pLZr91N4+IcS+xySuW6Zkd5e4ugttkzY521KUY6GypWjQJQwLDtX.a2PX1x8mnhjC7q9EZxoFKYvBU4+naS.K+8ssQpq8lS.KHpkmsW9MfvlHFDtI0P4y4rOWkWV2WI3xNgqtt1RiWphqpxVpZXwmMhaKThz4oMjQZs7iwIrgq9J3p1PCO7G0Qx6+j96XjjoZpBZKHQHEBCKHCkR0fm076wb7t+m+W.YU.sPzwK83eQbgW1OkS6LOGN364AXVHEf5pLf.zaoZJNAuO6VghyFEOHiHDgYpbTIEmZGvgkslxrmwTmyKDill.pGHBQYFTfO9G48wC+ge+oXsxQdz+A7jN5+.jjh2AZRw4TzXBuKWuhQDmf3EzXjmwS+oUbBBHN186zch679cWncgFBMsHiGYsE9higgZWoSREG3AdO4tdW2aNuu24vq96bV7J++92yi9Q8PYgacM48lr3JlWFiM.zAA6XWMUtZDwi26w6EyIcdAwYpOU4pw6pw4pQJmqH4CORQMLmPckzAAsy6IXJCBPd.TFIGfBaC9MM.pHUUtNXxMagbjRV45EGoXL66IPbNtfK3Bv6potdrUuyOGUtZ7hGmH1gSvmetFO6J4DeueHqNqs.MbAemuA+5M444+pdsrhZg4.j3l.wwb06.0Llw9A63FJYvTjAyCsRPFCoM.5F4M9O7t489Q+B71euePdTO1CEoEFCLSI8W3bYWOEwivkb9eeFKiPDu8r3qYtwqf8X+u+bUqOxQ9nOBVkeGXNeEikZpDgJWEmz6+CSCPYzgOOooAOsvS6YcBrm6liO0G3el8XVGm766C1wMt.FPDMSlGwEHkZ.MR6BKjcsnMgZaJWZw1b55DHEPqpfPhpniQhsSLNe6lPcMjbQvoFqYBNvsBbUyxQ96ev7e9A9fbCU6DOyW1qFEXV4F2ED2VINDgIMSv6G04MZTXRLRHFQ0HwX4nkXRIk+tPrkXpkTpEUaQ0HoTz5zFsbUWHFIkT1zl1HwTKwXfjZ9OIQj1VCDfg9zQUky+7NObhMX0Nb3cNbcGU3bU38Vm7xmOwS7jL+mjsIRy9apT9oXjC9fOXhoVlLYdBZKI0dtBwn87UNzHwTjjpro1MxweBO27JpQzXKW9EddTsS6FG5C6fM3WhsFvKMyym4K7kIMyNvtu66h0ApruRK99U1EHIYugHJmwo+E30959G4o8rONd9uvigXBF6Aml8oVwomhQeFzDGzAeeXRZdTUIjZoM1x7ss7KtrKf8X2VEm5Y94X93MPSngIgEHjZHkBbbG2yl7iR2RuMMEGeNl41q6Em+u5Z3M85eY3aT9yOgmG6X8Nw65j+Xzp1.o5wiQiApqbHdgw0ivphUngn47bM0U+yyvARhIadBqb7JxcBgp5ZCnjx2nfHNz1D37buOf8mUNR3E7J9KY9byfO06BhkZfzsUCtbARTMdLQR3GUaF9OEN0oLccb3TKez0Ey7tPNm0A1bTYcXFLyqW.MnLZ7J.JPWW.pRnt1mgFU6WsPDt2266MoTfXJlORDSFZd1QfTJPaqM3USAzTfW5K8E2A2ZYbYob0rwlhyQaaCt5pdnO0dUIFz7PJ18Zc.BlIRyu.erOzmhC32+PodE1XDKaGsQ9YW54wO95VKGww7LXG1kURMIjRNM.x7OdBHKfWZH1t.WxEbYbjG0yhe+G4Si29648hBTUY2uvjMiRqACsZc7M5unfeVT0QTC3DC4NMt.0syyHhnU0Fzv3PSl5QBvHL+4HNCsN0A0icTQfPSKvp.1QdU+edKzztQNqS4CRc354u5k9R389u7YYAEVHO3OECnoFBoVSU8jGbNRgI.sLZjwThBSVHzPk2yBy2PHuq9l.pXLB0CBtuVPZ4m78NG9e+W+N35CJW00dc8ucFn28RMP5lL+KuEJtDJgT.mr3bB.VGKM+VKoc72p6MIwdR+j4qT+uS2gyIcrPwhTfDPDOFpRkUhBCre3lppbNWO+6JsgkxwzJT5Q9YPir4XWqtpEuVpRNbPxIzRsPukgt4IfFhDW2ZYsqOv9d.2895bkPpIwY7ENKPSbzO6mQtoLhHkj5u4CciJ+QRaZirv0tdNhG4Qyg+HOZ9retOFqpVnJ.tHf3nZl4nKLpUxznRHoJJ0faDoT.o35wX.m2SpYBA71FMf.RUswz.MGIx42SoTI7CZQng55ZalQ0CxXT0wi3I7n3B+AeEPU9Te5SkXxrgVDWdUdO9LkfzTzHrRNgZrvBKjCKbqEzoIp710oU8ogEG9raU.MXN7ccW40xy7Y873L+beT1scYmX0W5k242qXZZHrKCjtsV8N2X0yHsxdAnAzf1k8RszTZ9Ph15VNH55QGnLCcR7nhmjTiJ9totiAiLpkDghjOJqt48RWm+QiFQLEMvHTS8p9VHVRukUXjLXUoXHw3Q1rsKdlpgpzItJKefWXUryRIqpTfg2VwQSlpHEx2VyHjpJ9d+2eethaHBAg5hCIcsro0r.uo2xGfmxy634w7Pu244QRz06H2pY9MqlzlR73NjCiIgY4e6i+IXrGVYBjMLgG4u2Cje3O9mvFxdRTRZtrLVNqhyXoQxf+NoAaVbeEDZXr2i5psgVEMAy3cmhslGjDy+QIRLIrQfMg1tINrC9HX0+n0Y1IoJRcjcdWVA679r6jZZvolszZTIzlfzXD2Xi7p015sob+nYmYGxKvKPpkJmyHbZJjYjA3XjwUuIKfFlGoJwu7ptRtGOnGKu42yGle+C+P4tt6i3y7INk9It89o7yX487s0hKzl0vJXDkz4krJoQa1NJZ335Ppa39STsZiWB3nI6nL6owN700z1zPAx9X67PlD6j5GbUTSaHe45WsXqKcfQPtyTlDqkUiRCbVTw2HNuOOPZQq1kKJS8hgrq.aONKVPmrhezEeYrIEVyp+9VBXgIbk+5qhe2GvijC59dXbxmzeedPGH3668RgSXAhsafi59be4pul0xY80+xrK6hqy.72265cyEcoql679reFKE.lN+h4IfCuT3aWDQbc.Of3IJBoXn2gpC5r4ybzqPpCGULS0JxOrSnoYC7vNrG.q65B3qmAbi4e9e6ix0ckWAO8+vilYqr.tDVAW9keUnI3RtfyOqBsGMJ7y9YWApp7iOueXVM1JPGyZVy0xUu1eI+fez2lMOenmWLpsR5O6htPb9UvcY+OPd7O4+PNhG8i.YtY4YcL+Q789lmE+hKYC7e+iVMO7G+SfXL9+3.Kv.GCop1pIsQiZa9v7KRwUJgPp3lBMd8qQe.6+dnqRP8Tquk26+ptAs3YIq7Rof4Wh78HFVPMuMznw1vVIn4tMVFDLXE+bUBHrtvGKYAVVpcdUSSzT6F0Wzy6OR+ZmwGWey+cuF0arjREuSeG+S+a5FUyuLA07iUoItMTZLaUMdk565MdB5bXAQBtZU7iToZrhLihri5w9m9xy0iVsQmnAsYJ2l0E7apl8ZzDyeKss57q97z64tsJ8z9Jmittj8dIkCfPKVzrvZS0RPXZkUT2fpo0ouhWvwpyAZMUVRyJ+Ldpe4yw74SRUMLQeUO+GiNmf5nVwsy5a3De+5BZq9RdtOdcURlpxtUpuk22GV2np5E+C+14uejhrKpeGuq54dQWtZAD3lzT6F0S6S9epRUk9LN9WjtPWmu0pq4me959uW6iBqP+iNtW4sa7SjnogqEFnP7TK4B2a3cLDnxWYqbHfltdHsYdUO+WKef+yOAesKZ0b.GvdPUPYEdEMsYDmiEbyQiBqT.GFPAppT4mwBxqa4Ds9VlTLhMmYbf9zNkz8+EpGms8JlPppHoIb5ZAYLIYUzRcGr8ynlJfCiHaUsESz14QFcCnwMRvcWw67ThqqTRQcdZx2+YAbzRKpo9qV0uaZHVYlRQDelJQZEZnvVDg154Jq6aqxkqShGhZ.OU86r6BfXv2iNwNIcEXAeoANQSl1QUgHNIgpa.wMFMtBjJXSYUgWQbc4Wt6.IWEymK94z.ZTQ70zFgXVy+QhkgoHIfql4olT44WAHqASZDH0rImEuR6zs8ZusExs78mHYLimYN1sceUFpO0BoIaDBqm+2G2ylG1S7oy5PwxePd7twT4mwfB81AM.kYIJ6aRBLUvC1Gw+FxVj7H9YXg1DQYDHqBj4PohZfYBvJRYPAv5GJYfzHi6hLZVz3bH9ci5rwzkAn0NEWHXcdREvLpwyHJ6mthOe5ZHilpUyEbnsMHdK7.DuUmHXOOIfPRsqQAuTfRFTZHkV.PHD8Dk4XRxUftDIFnRiLS1gpRkGb0Ht4.Fa1NEM6Fq.T+rfylnTC8QYlJUHUdRoVpqBLNBiTx4aiwfaDw77U0fE.eRxLTUp6bTrKByc6g9O.NszaoClZKf67kNUBV33lZAMfKGOU3qIFZ4L+ZeGtOOfGL6vbiwKPEAbiTZuhKiS6S+oY+1u8mJfIpkeOCYf6hwaeLFpvnBSJc0RceofkPEiknMMSog55QFBQZMZlh9Rxr0nGAMaFnTngPNbsS41awOKZ6HzjgLnfy.gAvIQjTfYczGopPGCP5dWkS4uNw0ECHRUEo1H3pxPWBiMybyAr3fU+0rA9Xno47dH4sI4nBmaVRIWFzEWFZ0lbrFk4lnZwhj3MW.Yb5OALhPqXCnQwkAlInYsb7BsMSPDnoIyjapPUOdeMUZzror1mCQJ69ndyt6Y7VdL71Cxs38mnK4JWCG0w7rXU0NVAsP3F.YA9m9HeTtp0m3POneGlMSmnFJAnmEEmk.QaZeyXhtnis5IrUkzhNtwu7Ne.U3TeVh4Pp1PQr07vG435IAhK2sIEMTyjDAYBIYAr7pM3pFgutDmqIljZ.wgTMKRkkUxcpvnb3UK9ZbtpgZP1U+5q2NzrlCZJfy4HFL8iciFSBOojKiFZBI1PUefYXvCqfqNXu6yCHzXAievSEhykC8BqCgHBUt7d2qfAfQazT2SMz5pnBzJppmEPw4Mn+MfvKqtB0iFCdXz3L5ppsdZJDo1YtiuosAw4PEOMsJdh3XPj9d6.o3Nx7GGLsbWO3a78mH7qj8XeOv70D4c9O7lYE98j+h+l2GymfW6q5UvtWuWrqi2Md9G2KMyUtFygn+Os8PrXjy2xJTsuBAGSZlf37DBIBoH0NXjyPdKDC4PqlreS7zlsNRiAPiF5To.BPUdfGhAUcZPugPRoMZeS+JFP+6nA9RSL60JnN5qqnMVLySx9dahYOm2nQkfM.x68YehoYJCYXsIdaxgZuqqOfKmkImzNAvatTqadIE+H6Y24.mXT1w7YSt.EXzHKwl3DCd8XRIgiPnAD5ibVvBxxba03ZqdEivnJe98kZOW2Nn+C.j1BVKqCn087pFtR8LO0+U0MytpG0I7WZLtMrQ8a8Ie+594D0uKOb8rujfNuppgI05UUWudBOqmotGqZ20qdcSzMqkDlTPaZVXZVZu0Xm8RTcVxSXqJKcpwZKK2oqC1eF0TWJgZP9vJM8001rfgjWoHJoapbt.yXvdiFZmu+dFri1XSWRupTdwPSGxfIU0Pyz0eCXz1LC40LhmFBagj8sER12WvE1o2pZJLEpnENfmTUCskJXq1NwvYMoFA1Kn4oZi1lhcr+N1pppMZL1pgbl9xZuZr1ft1iXe8HXoMqBJnEJ8WXHepvH8TSFUTUCMcO7c4zMKsZsMIoqcKVrUjyF8NTqGkDLb+I53eY7NNo+NyuQC1ehtGOnGF6292mlbAgq4JtF9be9yhC49+fYtYpwC3ogJlPckGssIiB3sC1juzE+wBTB4ogS8mvP2QjhMTkyh6cjmlr+jLDIPxYkFe1eWEUPDXQHxkudWga1juthMZKVAAakpj.Nm4Yoon8xfSt7pUyJSUhwlXrMqjc976lUukpQNJQMVw8VZJCuhXj6Uy9m1RHIYJwYOM8M.L34pjTKcRWapwzE66iZpKEH2kcexUuhclZHlWAz3eXbaYLAcKPtEu+D8.Ov4Xr2vMRCAD4ZYcWykxUr9I7BdJOWpmUXjBZbDDqfwIXjEUkBtg5RMk7aDzgeimvRuV+VbYKRmRGSaSzv+b30J9Y.VTdySx1+NkT2esBcayO11Qhav8vBU9EWd8IoLx2uE4.5NVPHzEIv9g+bUe8dvCfE9D80qdeVOa22O31OU8nyG0BHLls3BDVhT10nopycsxY0H6epbfLp6Om5QcjevY4XzsSzm6V79SzS+odzcSZHhfFB7q9k+BH44dcPGb2LFhi7F+UADT2saLLbYYY4Vh3ZSMfSvYH2ZwiuDQCas8mnFzl98mn6w9raEt4lSffvm6SepHytqrm68cKO3Jh5BDT0bvVfLjr29X43kkkkaIxs38mn8YWliYxC.kZGZaKmyYeN7.NrGF669mI7Ypk.Uj7h4KAOYnkVdPzxx1+hqa+IBCVyJsEXqr+DoSP354z97mB+ve8Z4A+rdwru63JQZrbmlllPXMqiMs4IrW62chYpkLk6G0QjUovicIQTuc.vBKKKK2BEi7rJ+Vu+D4hML2nLJU9wbMW653Wc0Kf2Ow9NEVy0bC7ZdsuQarZ1tqProOeJrrrrrcrbKe+Ix2xeyq+ul2yI+g.lgcaW2Sty6lm09quThQke0UtYNzG3ifm6y+4RgcDHYGNdqbxUbYYY41Do2wi+1s+D4EzuzW7z6S6QKrF8D+aekpTgJ0qRO7GwSVaCptgj4vUa6kIl853sj8GnkkkkaeH2h2ehLikDTpxgLfkEMShsMqT3JUABgBeWWb3Frrrrr8pTYaYe4vdXK94ZJ6Bmkfpz7prEF03AQs71rT3zkLBTmQfUgNux6Vh6wsWhFhkkkkaIRULGHztNu+ZwRTY2sqysw4AQtNO7aNKM0cNNiB7krBXdmVaXr5TJ8hyskkGEsrbG.YqvMlTVuqad6OQ86.bIJ6dDxRdSV1+PKK2wQp5VvoH4UGJjbrPym9AQSetE07rLvan67z7JVcjtzMjmiNq7kgq.trrrr8oT4xpZocgDt0aWWjZVY2HAcm2vevhqkNQbcYKG+fy6+AxlQKKKK2pK8Ipjg6fcaYHeNPFjpWwksqoDGEYD6jr+fXf5bZNEVIV38V1w1V1lnkks2k++.aV8k.WzX9MC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-29",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 524.354809000000046, 224.451872438192368, 217.0, 198.311004784689004 ],
					"pic" : "Formel40.jpeg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.354808777570724, 5.0, 636.0, 62.0 ],
					"text" : ";\rmubu.msg clearall, refer gen.data;\rmubu.msg addtrack @name XYZ.data @samplerate audio @maxsize 20s @matrixcols 3 @matrixcolnames X Y Z @info gui \"interface multiwave, colormode rainbow, showmean 0, autobounds minmax\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.354808777570724, 541.0, 100.0, 22.0 ],
					"text" : "pack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 80.354808777570724, 505.0, 100.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.354808777570724, 465.0, 67.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.354808777570724, 424.0, 100.0, 22.0 ],
					"text" : "mc.snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 80.354808777570724, 391.5, 241.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 10,
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 368.354808777570724, 245.451872438192368, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 10,
					"id" : "obj-1",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 224.354808777570724, 245.451872438192368, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 10,
					"id" : "obj-38",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 80.354808777570724, 245.451872438192368, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 938.0, 118.0, 684.0, 901.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 20.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 777.0, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.5, 777.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 777.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 20.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 20.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 20.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "autoscale(x) {\r\n\tHistory xmin(0), xmax(0);\r\n\txmin = min(x, xmin);\r\n\txmax = max(x, xmax);\r\n\t// scale to 0, 1 range:\r\n\tx = (x-xmin)/(xmax-xmin);\r\n\t// scale to -1, 1 range:\r\n\treturn x * 2 - 1;\r\n}\r\n\r\nParam dt(0.001);\nParam b(0.19);\nHistory z(-0.56);\nHistory x(0.44);\nHistory y(0.21);\nmul_1 = z * (-b);\nsin_2 = sin(x);\nadd_3 = mul_1 + sin_2;\nmul_4 = add_3 * dt;\nadd_5 = z + mul_4;\nout3 = autoscale(add_5);\nswitch_6 = in4 ? in3 : add_5;\nmul_7 = x * (-b);\nsin_8 = sin(y);\nadd_9 = mul_7 + sin_8;\nmul_10 = add_9 * dt;\nadd_11 = x + mul_10;\nout1 = autoscale(add_11);\nswitch_12 = in4 ? in1 : add_11;\nmul_13 = y * (-b);\nsin_14 = sin(z);\nadd_15 = mul_13 + sin_14;\nmul_16 = add_15 * dt;\nadd_17 = y + mul_16;\nout2 = autoscale(add_17);\nswitch_18 = in4 ? in2 : add_17;\nz_next_19 = fixdenorm(switch_6);\nx_next_20 = fixdenorm(switch_12);\ny_next_21 = fixdenorm(switch_18);\nz = z_next_19;\ny = y_next_21;\nx = x_next_20;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "codebox",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.0, 55.0, 544.0, 695.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.354808777570724, 186.0, 241.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.354808777570724, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.354808777570724, 61.0, 39.0, 22.0 ],
					"text" : "0.066"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.354808777570724, 61.0, 43.0, 22.0 ],
					"text" : "-0.039"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.354808777570724, 61.0, 32.0, 22.0 ],
					"text" : "0.18"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.354808777570724, 103.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.354808777570724, 103.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.354808777570724, 103.912993758916855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.354808777570724, 141.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.354808777570724, 141.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 80.354808777570724, 141.566576898097992, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.354808777570724, 100.609130382537842, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 302.354808777570724, 141.566576898097992, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "b",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.354808777570724, 141.566576898097992, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dt",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.354809000000046, 141.566576898097992, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 2 ],
					"order" : 2,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 2,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
