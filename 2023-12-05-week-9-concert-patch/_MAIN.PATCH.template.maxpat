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
		"rect" : [ 1329.0, 189.0, 946.0, 961.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 398.5, 82.0, 20.0 ],
					"text" : "<live.menu>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.0, 401.0, 98.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "INT", "1", "2", "3", "4", "5" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 5,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 431.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 345.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 345.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 121.0, 534.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 121.0, 502.0, 97.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 121.0, 470.0, 291.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 121.0, 316.0, 124.0, 22.0 ],
					"text" : "sel 32 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 219.0, 150.0, 47.0 ],
					"text" : "32 = spacebar\n28 = arrow left\n29 = arrow right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 121.0, 276.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 534.0, 88.0, 22.0 ],
					"text" : "s current.event"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-45",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 73.0, 201.0, 60.0 ],
					"text" : "Make a list of things to do. You will forget! A list always helps you stay focused in a fast-moving rehearsal or performance. ",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 376.5, 135.0, 173.0, 74.0 ],
					"text" : "CHECK LIST —\n1. INIT! \n2. Check mic level: interface.\n3. Check mic level: in-patch.\n4. Start piece (event #1)...",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 449.0, 341.0, 856.0, 878.0 ],
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
									"fontface" : 2,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 541.0, 592.0, 33.0 ],
									"text" : "You can always toggle out of presentation with the TV icon described above, and you can always take an object out of presentation: highlight the object, control-click, and selection \"Remove from Presentation.\"",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 380.0, 574.0, 154.0 ],
									"text" : "1. Unlock your patch.\n2. Shift-click to highlight any number of user-interface objects or useful things to have at your fingertips.\n3. Control-click on any one of them, and\n4. Select \"Add to Presentation.\" Click anywhere else; your chosen objects are now outlined in a pink halo.\n5. Control-click in a blank space of your patch and select \"Inspector Window.\"\n6. Scroll down to \"Open in Presentation\" and click the check box.\n7. Lock the patch, and\n8. Toggle presentation mode (the TV-looking icon, 3rd from the lower-left corner where the lock icon lives.\n9. Everything left out of presentation is hidden. Drag remaining objects into a useful USER INTERFACE.\n10. Save the patch. \n11. Close & reopen the patch to validate things are just where you left them in presentation mode.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 355.0, 186.0, 20.0 ],
									"text" : "To use PRESENTATION MODE:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 227.0, 593.0, 33.0 ],
									"text" : "Think of assembling this patch like you're moving into a new apartment: When unpacking the kitchen, you must decide where the most useful tools should go, and the others can be stored elsewhere.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 262.0, 592.0, 87.0 ],
									"text" : "Usually, the daily silverware goes in those drawers at arm's length, and the glasses and plates in the nearest cabinet. These are like the audio tools that need to be at your fingertips operating your patch: things like volume faders, meters, menus, and \"panic\" buttons. Put these in presentation mode! Meanwhile, the less frequently used bakeware always ends up on a tall shelf or somewhere less accessible, and when you need it, you might even use a step stool. But you still need to remember where you put these things, so keep them organized in the right cabinets or drawers with like items. These are our subpatches...",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 69.0, 589.0, 141.0 ],
									"text" : "Even if you are the only one who will operate your patch, you'd be amazed how easily you'll forget where you put things... Organize stuff well up front, and then it will be super easy to find your stuff, even when you open your patch in 5 years... \n\nThis is why we organize things into useful & clearly labeled subpatches. If there seems to be a problem with your input sound, there is a SOUND-IN subpatch you can go to — quickly navigating to the problem. \n\nThat's also why we have PRESENTATION MODE available to us. Generally, add objects to presentation that the user will need immediate access to. The others tools can be left outside of presentation, yet organized in their subpatches, so you'll always know where to access something quickly in a rehearsal.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 582.0, 586.0, 100.0 ],
									"text" : "Repeat these steps for any patch, subpatch, or abstraction that you'd like to appear in presentation mode. Note that setting the main patch into presentation mode does NOT do the same for any of your subpatchers; you must set them individually. \n\nI wouldn't recommend using presentation mode for <poly~> or <pfft~> subpatches because these aren't typically user interfaces — they're always meant to be controlled somewhere outside, i.e. in their parent patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 10.0, 349.0, 20.0 ],
									"text" : "READABILITY — AND HOW TO USE PRESENTATION MODE",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 34.0, 588.0, 33.0 ],
									"text" : "Anything that the user will operate in your patch during a rehearsal or performance should be clear, intuitive, and easily navigable.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 105.5, 118.0, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"readability and presentation mode\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 36.0, 438.0, 20.0 ],
					"text" : "for flute, baby elephant gurgles, miscellaneous combustibles, and live electronics",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 62.0, 354.0, 47.0 ],
					"text" : "Composed by Taylor Swift (2022)\nMax patch designed by W.A. Mozart\nQuestions about running this patch? Email me: wa@mozart.com.",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Bold Italic",
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 5.0, 198.0, 29.0 ],
					"text" : "MY MAGNUM OPUS",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 1280.0, 216.0, 1279.0, 677.0 ],
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
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.700005888938904, 546.0, 58.0, 22.0 ],
									"text" : "s velocity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.200005888938904, 541.0, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.700005888938904, 505.16666316986084, 66.0, 33.0 ],
									"text" : "30 ms - 2000 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.700005888938904, 483.16666316986084, 66.0, 20.0 ],
									"text" : "duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.200005888938904, 211.0, 150.0, 20.0 ],
									"text" : "random note generator "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.866665720939636, 513.5, 150.0, 33.0 ],
									"text" : "60 100 wait 2000ms\n60 0 "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.200005888938904, 465.0, 150.0, 33.0 ],
									"text" : "<= it generates the midi \"note-off\" message for us"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 601.200005888938904, 327.0, 29.5, 22.0 ],
									"text" : "b 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.700005888938904, 450.0, 131.0, 22.0 ],
									"text" : "expr random(30\\, 2000)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.200005888938904, 434.0, 33.0, 22.0 ],
									"text" : "r dur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.200005888938904, 244.0, 33.0, 22.0 ],
									"text" : "r dur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.700005888938904, 516.16666316986084, 35.0, 22.0 ],
									"text" : "s dur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.700005888938904, 482.16666316986084, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.200005888938904, 400.0, 19.0, 20.0 ],
									"text" : "= "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.200005888938904, 400.0, 138.0, 22.0 ],
									"text" : "expr random(0\\, 48) + 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 601.200005888938904, 465.0, 115.0, 22.0 ],
									"text" : "makenote 100 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 601.200005888938904, 434.0, 32.0, 22.0 ],
									"text" : "+ 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 601.200005888938904, 400.0, 66.0, 22.0 ],
									"text" : "random 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 601.200005888938904, 303.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 601.200005888938904, 274.0, 69.0, 22.0 ],
									"text" : "metro 2000"
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
									"patching_rect" : [ 601.200005888938904, 239.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.700005888938904, 445.0, 60.0, 22.0 ],
									"text" : "s channel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.200005888938904, 445.0, 58.0, 22.0 ],
									"text" : "s velocity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.700005888938904, 445.0, 43.0, 22.0 ],
									"text" : "s pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.200005888938904, 414.0, 45.0, 20.0 ],
									"text" : "0 -127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.700005888938904, 414.0, 57.0, 33.0 ],
									"text" : "60 = middle C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.700005888938904, 392.0, 43.0, 20.0 ],
									"text" : "note #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.200005888938904, 392.0, 49.0, 20.0 ],
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.700005888938904, 392.0, 51.0, 20.0 ],
									"text" : "channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.700005888938904, 392.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.200005888938904, 392.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.700005888938904, 392.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 100.700005888938904, 358.0, 256.0, 22.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.700005888938904, 322.0, 61.0, 20.0 ],
									"text" : "<umenu>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"items" : [ "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.700005888938904, 322.0, 155.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.700005888938904, 287.0, 50.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"patching_rect" : [ 290.700005888938904, 299.0, 40.0, 22.0 ],
									"text" : "b 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.700005888938904, 265.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.700005888938904, 211.0, 115.0, 22.0 ],
									"text" : "loadmess contrillers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.700005888938904, 249.0, 64.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 32.700005888938904, 211.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 118.400000512599945, 529.0, 74.0 ],
									"text" : "Alternatively, if you're using an external source of control, for example through an Arduino microcontroller, or a website (\"web scraping\"), or if you're sending messages between applications through a protocol like OSC (\"open sound control\"), you can use this subpatch for routing any of that stuff into Max. Or if you have a lot of these going on at the same time, you can create separate subpatches for each controller. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 344.0, 20.0 ],
									"text" : "COPY YOUR MIDI IN PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 529.0, 33.0 ],
									"text" : "If you are performing your piece with any sort of MIDI device (e.g. a USB-MIDI keyboard or some other controller), copy the logic of your midi.in.v01.maxpat here.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 144.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 230.0, 192.0, 550.0, 504.0 ],
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
									"fontface" : 2,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 92.0, 66.0, 20.0 ],
									"text" : "<playlist~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 38.5, 292.0, 20.0 ],
									"text" : "Drag & drop sounds into the <playlist~> object below.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 60.5, 525.0, 20.0 ],
									"text" : "You will need to be sure the path of these sounds is correct on any compuer that runs your patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"data" : 									{
										"clips" : [  ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-3",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 92.0, 377.0, 185.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 392.5, 287.0, 33.0 ],
									"text" : "Send your raw sounds into any FX you need or into spat~ using corresponding send~ / receive~ pairs.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 437.5, 61.0, 22.0 ],
									"text" : "send~ in1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 7.0, 210.0, 20.0 ],
									"text" : "A PLACE TO PUT YOUR SOUNDS...",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-66",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.0, 288.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "sounds",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 197.0, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SOUNDS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 74.0, 87.0, 1357.0, 760.0 ],
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
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1057.259518027305603, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 932.000003576278687, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 1034.877165138721466, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 1096.347752690315247, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1057.259518027305603, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 909.61765068769455, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 971.08823823928833, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.000003576278687, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 807.259518027305603, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 682.000003576278687, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 784.877165138721466, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 846.347752690315247, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.259518027305603, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 659.61765068769455, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 721.08823823928833, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 682.000003576278687, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 557.259518027305603, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 432.000003576278687, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 534.877165138721466, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 596.347752690315247, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 557.259518027305603, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 409.61765068769455, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 471.08823823928833, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.000003576278687, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 0,
									"patching_rect" : [ 181.000003576278687, 311.726708054542542, 896.0, 22.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.700005888938904, 147.000001192092896, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831372549019608, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.831372549019608, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color1" : [ 0.831372549019608, 0.105882352941176, 0.105882352941176, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.700005888938904, 109.500001192092896, 42.0, 22.0 ],
									"text" : "Panic!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.0, 147.000001192092896, 69.0, 20.0 ],
									"text" : "<live.line>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.500003576278687, 45.0, 150.0, 20.0 ],
									"text" : "OUT PATCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.500003576278687, 263.097916424274445, 57.594937920570374, 20.0 ],
									"text" : "-76.2 dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.632356524467468, 274.294118881225586, 971.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1133.500003576278687, 147.000001192092896, 38.607596397399902, 20.0 ],
									"text" : "0 dB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.000003576278687, 158.000001192092896, 974.632352948188782, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.000003576278687, 364.500001192092896, 84.0, 20.0 ],
									"text" : "dB -- decibels"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-22",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.500003576278687, 364.500001192092896, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.500003576278687, 327.500001192092896, 118.0, 22.0 ],
									"text" : "expr ($i1 - 127) * 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.500003576278687, 289.500001192092896, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.500003576278687, 85.500001192092896, 83.0, 22.0 ],
									"text" : "loadmess 128"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.259518027305603, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.000003576278687, 85.500001192092896, 81.0, 22.0 ],
									"text" : "receive~ out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.500003576278687, 134.500001192092896, 51.0, 33.0 ],
									"text" : "VCA\nmaster"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.500003576278687, 134.500001192092896, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 283.877165138721466, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 345.347752690315247, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.259518027305603, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 158.61765068769455, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 220.08823823928833, 134.500001192092896, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.000003576278687, 134.500001192092896, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 352.0, 20.0 ],
									"text" : "COPY YOUR OUTPUT PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 8,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 280.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 1261.0, 418.0, 1190.0, 814.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 797.0, 416.666653513908386, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.666651844978333, 37.666653513908386, 150.0, 20.0 ],
									"text" : "IN PATCH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1349.000019192695618, 573.999982237815857, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 1317.000022053718567, 534.999982237815857, 5.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1272.5, 494.166651725769043, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1381.66668975353241, 574.166653871536255, 84.666664719581604, 20.0 ],
									"text" : "<gain~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1334.66669088602066, 534.999982237815857, 84.666664719581604, 20.0 ],
									"text" : "<live.meter~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1302.333354949951172, 494.166651725769043, 68.666664242744446, 20.0 ],
									"text" : "<slider>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.000018835067749, 364.666663885116577, 68.666664242744446, 20.0 ],
									"text" : "<playlist~>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.999983215332009, 646.000005602836609, 220.666668772697449, 20.0 ],
									"text" : "shift + cmd + Y to \"route\" patch cords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1433.000025510787964, 279.33332097530365, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1433.000025510787964, 250.666655540466309, 66.0, 22.0 ],
									"text" : "cycle~ 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1110.333349227905273, 272.666661143302917, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1110.333349227905273, 239.333326816558838, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1357.000023245811462, 55.333321332931519, 176.666667461395264, 33.0 ],
									"text" : "shift + cmd. + E to encapsulate\n(to make a sub-patch)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 940.0, 60.0, 818.0, 1026.0 ],
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
										"boxes" : [  ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 1266.333353877067566, 55.333321332931519, 81.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p short.codes"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.666651844978333, 120.999975800514221, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 609.617632448673248, 412.166651725769043, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "live.meter~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 665.754886507987976, 412.166651725769043, 8.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.666651844978333, 412.166651725769043, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 788.166653347015426, 227.999988079071045, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.907133817672729, 368.666650295257568, 83.0, 22.0 ],
									"text" : "loadmess 128"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 711.166651844978333, 573.999982237815857, 74.0, 22.0 ],
									"text" : "receive~ in1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.666651844978333, 573.999982237815857, 61.0, 22.0 ],
									"text" : "send~ in1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.666651844978333, 186.666653513908386, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"items" : [ "OFF", ",", "adc", ",", "soundfile", ",", "noise", ",", "metro", "click", ",", "sine" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 626.666651844978333, 153.333319544792175, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 626.666651844978333, 326.666653513908386, 826.500007510185242, 22.0 ],
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1239.166666626930237, 274.333326697349548, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1272.5, 274.333326816558838, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1272.5, 239.333326816558838, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 54.733334445953368,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/goeunkim/Desktop/for yuyoung/Reaper/example/for_instrument.example.wav",
												"filename" : "for_instrument.example.wav",
												"filekind" : "audiofile",
												"id" : "u512006025",
												"selection" : [ 0.114864864864865, 0.699324324324324 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/goeunkim/Desktop/for yuyoung/Reaper/example/for_instrument.example.2.wav",
												"filename" : "for_instrument.example.2.wav",
												"filekind" : "audiofile",
												"id" : "u291006001",
												"selection" : [ 0.108108108108108, 0.611486486486487 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/goeunkim/Desktop/for yuyoung/Reaper/example/for_instrument.example.3.wav",
												"filename" : "for_instrument.example.3.wav",
												"filekind" : "audiofile",
												"id" : "u622005998",
												"selection" : [ 0.054054054054054, 0.621621621621622 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/goeunkim/Desktop/for yuyoung/Reaper/example/for_instrument.example.4.wav",
												"filename" : "for_instrument.example.4.wav",
												"filekind" : "audiofile",
												"id" : "u815005999",
												"selection" : [ 0.101351351351351, 0.672297297297297 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "/Users/goeunkim/Desktop/for yuyoung/Reaper/example/for_instrument.example.5.wav",
												"filename" : "for_instrument.example.5.wav",
												"filekind" : "audiofile",
												"id" : "u242006000",
												"selection" : [ 0.054054054054054, 0.75 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-47",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.249985933303833, 364.666663885116577, 351.333339333534241, 278.666672229766846 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.99998822212217, 250.666655540466309, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 950.99998822212217, 215.666655540466309, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.99998822212217, 179.666655540466309, 37.0, 20.0 ],
									"text" : "<i>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.99998822212217, 179.666655540466309, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 950.99998822212217, 146.666655540466309, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.700005888938904, 456.0, 78.0, 22.0 ],
									"text" : "lg.vol.util.v01"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.700005888938904, 457.0, 169.0, 20.0 ],
									"text" : "<= use this for volume control!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-16",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.200005888938904, 485.400000512599945, 390.5, 100.0 ],
									"text" : "One way to route the input signal to different places at different times (e.g. to different synthesizers for dfifferent sections of your piece) is a trick similar to what we did during our spat~ lessons:\n\nIf you send a message in the form \"set <destination>\" to your <send~> object, it will dynamically change its destination to a receive object named by the same symbol.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 523.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 493.0, 103.0, 22.0 ],
									"text" : "r input.destination"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 563.400000512599945, 42.0, 22.0 ],
									"text" : "send~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 312.400000512599945, 72.0, 33.0 ],
									"text" : "(choose which one)",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.200005888938904, 246.400000512599945, 81.0, 20.0 ],
									"text" : "SIMULATION",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.200005888938904, 246.400000512599945, 60.0, 20.0 ],
									"text" : "LIVE MIC",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 415.400000512599945, 306.0, 20.0 ],
									"text" : "output to effects, processes — i.e. the rest of your patch",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.200005888938904, 268.400000512599945, 78.0, 33.0 ],
									"text" : "<playlist~> or <sfplay~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.200005888938904, 268.400000512599945, 49.0, 20.0 ],
									"text" : "<adc~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 290.400000512599945, 59.0, 20.0 ],
									"text" : "<umenu>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.700005888938904, 375.400000512599945, 72.0, 20.0 ],
									"text" : "<selector~>",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 339.0, 20.0 ],
									"text" : "COPY YOUR INPUT PATCH STUFF INTO THIS SUBPATCH!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 529.0, 181.0 ],
									"text" : "If your piece is for an instrument with electronics, and if you're processing their sound in real time, you'll need an input patch similar to the one we built at the start of the semester. \n\nIt should include a MICROPHONE INPUT via the <adc~> object, i.e. if your performer is playing into a microphone or using a pickup, or if they use contact mics (all of these are plugged into an audio interface and come into Max through the <adc~> object). \n\nIt should ideally also include a SIMULATION INPUT: a sound file of your performer(s) used to develop and test your patch between rehearsals, for testing effects and your final patch. You can recycle our original input patch design for this: use a <selector~> to choose between the live mic input and the simulation, and either <playlist~> or <sfplay~> for the playback of simulation tracks.\n\nSomething like this design, below, should work:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 2 ],
									"midpoints" : [ 873.749985933303833, 640.666653513908386, 592.999999403953439, 640.666653513908386, 592.999999403953439, 313.666653513908386, 959.166654849052406, 313.666653513908386 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 118.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SOUND-IN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 1169.0, 308.0, 1155.0, 663.0 ],
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
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-8",
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
										"rect" : [ 559.0, 345.0, 1084.0, 466.0 ],
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
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 125.0, 221.0, 49.0 ],
													"text" : ";\rping.output.gain 0., -40. 5000;\rprinter.thingy \"Event#3: quiet input ping\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 87.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[7]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 49.0 ],
													"text" : ";\rfader1 -70., 0. 2000;\r"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.386363636363626, 98.099853499999995, 235.0, 20.0 ],
													"text" : "1. quiet input pings",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "EVENT #3",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 68.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 322.272727272727252, 247.0, 25.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-4",
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
										"rect" : [ 264.0, 684.0, 1084.0, 466.0 ],
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
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 87.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[6]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 49.0 ],
													"text" : ";\rfader1 -70., 0. 2000;\r"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.386363636363626, 98.0, 175.0, 20.0 ],
													"text" : "2. report conclusion of fade-in",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.386363636363626, 98.099853499999995, 235.0, 20.0 ],
													"text" : "1. Start process, gradually fade in sound...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.25, 150.099853499999995, 185.0, 35.0 ],
													"text" : ";\rprinter.thingy \"Fade-in complete!\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 326.25, 115.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 123.099853499999995, 253.0, 49.0 ],
													"text" : ";\rping.hi.ms 400;\rprinter.thingy \"Event#2: Fester pings (400ms)\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "EVENT #2",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 68.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 224.27272727272728, 247.0, 25.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
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
										"rect" : [ 659.0, 644.0, 1724.0, 999.0 ],
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
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 87.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[5]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 49.0 ],
													"text" : ";\rfader1 -70., 0. 2000;\r"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.386363636363626, 98.0, 175.0, 20.0 ],
													"text" : "2. report conclusion of fade-in",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 658.386363636363626, 98.099853499999995, 235.0, 20.0 ],
													"text" : "1. Start process, gradually fade in sound...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.25, 150.099853499999995, 185.0, 35.0 ],
													"text" : ";\rprinter.thingy \"Fade-in complete!\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 326.25, 115.0, 55.0, 22.0 ],
													"text" : "del 5000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 123.099853499999995, 200.0, 62.0 ],
													"text" : ";\rping.process.switch 1;\rping.output.gain -70., 0. 5000;\rprinter.thingy \"Fading in pings, 5s...\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "event #1",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 68.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 125.136363636363626, 247.0, 25.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "3",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.136363636363626, 213.400146500000005, 19.0, 20.0 ],
									"text" : "1",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 213.400146500000005, 19.0, 20.0 ],
									"text" : "0",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.0, 22.400146500000005, 203.0, 47.0 ],
									"text" : "<= A handy tool to send event messages to the console and to keep track of what's going on when!",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.75, 157.400146500000005, 542.0, 20.0 ],
									"text" : "Edit this <sel> object to include the number of event in your piece. Notice that event 0 is always INIT.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.136363636363626, 22.400146500000005, 57.0, 20.0 ],
									"text" : "EVENTS",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-7",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.136363636363626, 46.400146500000005, 598.0, 100.0 ],
									"text" : "This subpatch takes the current event number and routes it to a specific subpatch (using <sel> object). Each subpatch is an EVENT that executes tasks associated with specific moments in your piece by sending remote messages to named <receive> objects, thereby controlling the synths in your DSP subpatch and anything else in your piece. \n\nEvents typically accomplish things like: initailizing your patch, triggering sound files, opening or closing gates, raising or lowering gain stages (i.e. output or input volume) to/from your synths, or starting/stopping a process.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 51.0, 87.0, 22.0 ],
									"text" : "print EVENTS:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 22.400146500000005, 85.0, 22.0 ],
									"text" : "r printer.thingy"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-37",
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
										"rect" : [ 712.0, 269.0, 1143.0, 666.0 ],
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
													"id" : "obj-34",
													"linecount" : 11,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.25, 295.0, 171.0, 156.0 ],
													"text" : ";\rinit.path path;\rinit.spat.settings bang;\rspat.oper.msg /source/number 8, /speaker/number 8, /speakers/aed 0 0 1 45 0 1 90 0 1 135 0 1 -180 0 1 -135 0 1 -90 0 1 -45 0 1, /source/*/early/mute 1, /source/*/cluster/mute 1, /source/*/reverb/mute 1, bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.25, 223.599853499999995, 128.0, 62.0 ],
													"text" : ";\rinit.path path;\rinit.spat.settings bang;\r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 223.599853499999995, 289.0, 116.0 ],
													"text" : ";\rprinter.thingy \"Sending initial ping values...\";\rping.low.ms 100;\rping.hi.ms 900;\rping.click.gain 23;\rping.process.switch 0;\rping.output.gain -70 0;\rprinter.thingy \"INIT complete! Ready for Event #1...\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 9,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 634.5, 210.099853499999995, 240.0, 129.0 ],
													"text" : ";\rprinter.thingy \"Starting INIT process...\";\rdsp iovs 1024;\rdsp sigvs 512;\rdsp takeover 0;\rdsp cpulimit 0;\rdsp sr 48000;\rmax preempt 1;\rprinter.thingy \"DSP settings have been set.\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.386363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "3. Send initial params to PING...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.636363636363626, 193.099853499999995, 183.0, 20.0 ],
													"text" : "2. Get path and load initial files...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-14",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 955.0, 159.099853499999995, 198.5, 87.0 ],
													"text" : "EXAMPLE: Imagine this fader lives somewhere in a subpatch and you want to raise its level over 2s. Use a named <r> object and send the appropraite syntax from a remote message box in this init subpatch:",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 955.0, 282.0, 68.0, 22.0 ],
													"text" : "line -70. 20"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 955.0, 253.0, 50.0, 22.0 ],
													"text" : "r fader1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 955.0, 312.0, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ -70 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.gain~[2]",
															"parameter_mmax" : 6.0,
															"parameter_mmin" : -70.0,
															"parameter_shortname" : "live.gain~[2]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.gain~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1036.5, 253.0, 117.0, 49.0 ],
													"text" : ";\rfader1 -70., 0. 2000;\r"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 648.636363636363626, 182.099853499999995, 252.0, 20.0 ],
													"text" : "1. Send DSP params. to Audio Status menu...",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 110.599853499999995, 1007.999999999999886, 33.0 ],
													"text" : "Do this in all subpatches used in your piece. Initial messages should be sent only using the ordered remove message boxes below, and if something crashes, you can easily reorder the initial values sent through messages here, or use delay times to stagger their send priority. You can also use <deferlow> to move a message to a lower priority thread.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 88.599853499999995, 465.0, 20.0 ],
													"text" : "Replace all <loadbang> and <loadmess> objects with a unique <receive> object.",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"fontname" : "Arial Bold Italic",
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 14.0, 98.0, 20.0 ],
													"text" : "INITIALIZATION",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 2,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.136363636363626, 36.0, 1007.999999999999886, 47.0 ],
													"text" : "INIT is no joke — To initialize your patch requires the close synchronization of many different initial values sent to a number of objects in different subpatches. All of this happens betore your first event and the first sounds made in your piece. In our pedagogical patches throughout the semester, we've always used <loadbang> and <loadmess> objects to send these initial values, but in a full piece with many sub tasks, tons of <loadbangs> objects in your performance patch can easily cause your patch to crash on load. ",
													"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 18.0, 155.0, 635.5, 22.0 ],
													"text" : "b 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 18.0, 14.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 247.0, 41.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p INIT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 22.400146500000005, 86.0, 22.0 ],
									"text" : "r current.event"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 26.0, 184.0, 1109.5, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 3 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 170.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p EVENTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 746.0, 378.0, 747.0, 615.0 ],
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
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 427.0, 61.0, 22.0 ],
									"text" : "send~ in2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.700005888938904, 143.0, 122.0, 22.0 ],
									"text" : "r ping.output.gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.700005888938904, 182.599999487400055, 99.0, 22.0 ],
									"text" : "lg.vol.util.v01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.700005888938904, 383.0, 54.0, 22.0 ],
									"text" : "*~ 0.707"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-6",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 12.700005888938904, 231.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[4]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~[4]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.700005888938904, 143.0, 67.0, 22.0 ],
									"text" : "lg.ping.v02"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.700005888938904, 183.400000512599945, 225.0, 248.0 ],
									"text" : "(remember: poly~ design units them all!)\nadditive\nsubtractive\nAM\nFM\nring modulation\nsinusoidal models\nresonant models\ntime-domain filters\nspectral filter (pfft~)\nformants\ncomputer-assisted composition (CAC)\nArduino microcontrollers\nsampling\ngranular synthesis\naudio spatialization (e.g. spat~)\nphysical modeling (e.g. modalys~)\nmachine learning (e.g. FluCoMa)",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.700005888938904, 134.400000512599945, 260.0, 47.0 ],
									"text" : "Your piece should make use of any number of the synthesis techniques we've explored this semester, including:",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 10.400000512599945, 187.0, 20.0 ],
									"text" : "ALL YOUR SYNTHS GO HERE !",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.700005888938904, 32.400000512599945, 608.0, 100.0 ],
									"text" : "This is a place that's *just* for your DSP tasks (digital signal processing). So, copy the synths you've developed and are going to use into this subpatch. If there's a problem with any of them, you can quickly come to this place and find the source of any uncertainty...\n\nRemember: According to the directions for the final project, you need to have more than one sound source or synthesis routine. That means more than one <poly~>, <pfft~>, or any other synth or sampler you're using. Bring multiple \"electronic instruments\" into play with one another. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 225.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 549.0, 98.0, 1274.0, 969.0 ],
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
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 59.0, 106.0, 640.0, 643.0 ],
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
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 329.0, 117.0, 50.5, 22.0 ],
													"text" : "t f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.0, 76.0, 150.0, 20.0 ],
													"text" : "<= change the ramp time"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-22",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 329.0, 76.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 500.0, 93.0, 22.0 ],
													"text" : "s spat.oper.msg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 462.0, 127.0, 22.0 ],
													"text" : "prepend /source/2/xyz"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.643137254901961, 0.356862745098039, 0.168627450980392, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 425.0, 200.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 382.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 222.5, 382.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 382.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 313.0, 346.0, 57.0, 22.0 ],
													"text" : "line 0. 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 222.5, 346.0, 57.0, 22.0 ],
													"text" : "line 0. 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 132.0, 346.0, 57.0, 22.0 ],
													"text" : "line 0. 20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 309.0, 71.0, 22.0 ],
													"text" : "pack f 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 222.5, 309.0, 71.0, 22.0 ],
													"text" : "pack f 2000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 309.0, 71.0, 22.0 ],
													"text" : "pack f 2000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.643137254901961, 0.356862745098039, 0.168627450980392, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 132.0, 264.0, 200.0, 22.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 132.0, 230.0, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 191.0, 101.0, 22.0 ],
													"text" : "scale 0 400 -2. 2."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 132.0, 153.0, 73.0, 22.0 ],
													"text" : "random 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 132.0, 112.0, 40.0, 22.0 ],
													"text" : "uzi 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.0, 35.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 132.0, 76.0, 69.0, 22.0 ],
													"text" : "metro 2000"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-25", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 152.0, 144.0, 117.0, 144.0, 117.0, 225.0, 141.5, 225.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
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
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-8", 2 ]
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
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 410.0, 835.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random.trajectories"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 146.0, 112.0, 640.0, 480.0 ],
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
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 444.0, 344.0, 67.0, 22.0 ],
													"text" : "/format xyz"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 441.0, 173.0, 35.0 ],
													"text" : "/source/2/xyz 0.283696 0.494361 -0.004895"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 405.0, 91.0, 22.0 ],
													"text" : "spat5.converter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 252.0, 150.0, 33.0 ],
													"text" : "best for circular movements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 226.0, 150.0, 20.0 ],
													"text" : "polar coordinates"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 60.0, 150.0, 20.0 ],
													"text" : "best for linear movements"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 278.0, 213.0, 18.0, 20.0 ],
													"text" : "D"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 213.0, 18.0, 20.0 ],
													"text" : "E"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 213.0, 18.0, 20.0 ],
													"text" : "A"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 207.0, 187.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.0, 187.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.0, 187.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 237.0, 129.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 273.0, 131.0, 22.0 ],
													"text" : "/source/2/aed $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 231.0, 34.0, 150.0, 20.0 ],
													"text" : "cartesian coordinates"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 60.0, 18.0, 20.0 ],
													"text" : "z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.0, 60.0, 18.0, 20.0 ],
													"text" : "y"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 60.0, 18.0, 20.0 ],
													"text" : "x"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 109.0, 34.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.0, 34.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.0, 34.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 84.0, 129.0, 22.0 ],
													"text" : "pak f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 120.0, 129.0, 22.0 ],
													"text" : "/source/2/xyz $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 411.0, 93.0, 22.0 ],
													"text" : "s spat.oper.msg"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 386.0, 608.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p how.to.move.a.source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
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
										"rect" : [ 59.0, 106.0, 965.0, 666.0 ],
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
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 626.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 545.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 545.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 626.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 462.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 381.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 462.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 295.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 214.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 295.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 131.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "receive~ in1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 131.0, 182.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-52", 0 ]
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
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.25, 185.5, 426.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p receive.all.sources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 8,
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
										"rect" : [ 59.0, 106.0, 1023.0, 526.0 ],
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
													"id" : "obj-8",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 926.259514451026917, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 801.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 676.259514451026917, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 551.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 426.259514451026917, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 301.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 175.259514451026917, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 55.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 926.259514451026917, 100.0, 68.0, 22.0 ],
													"text" : "send~ out8"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 801.0, 100.0, 68.0, 22.0 ],
													"text" : "send~ out7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 676.259514451026917, 100.0, 68.0, 22.0 ],
													"text" : "send~ out6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 551.0, 100.0, 68.0, 22.0 ],
													"text" : "send~ out5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.259514451026917, 100.0, 68.0, 22.0 ],
													"text" : "send~ out4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 301.0, 100.0, 68.0, 22.0 ],
													"text" : "send~ out3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 175.259514451026917, 100.0, 68.0, 22.0 ],
													"text" : "send~ out2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
													"text" : "send~ out1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 807.000003999999876, 499.500000999999997, 230.649996000000215, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p send.spat.to.outpatch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.811764705882353, 0.301960784313725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 81.25, 307.5, 375.125, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.virtualspeakers~ @speakers 8",
									"varname" : "spat5.sofa.loader[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.811764705882353, 0.301960784313725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 81.25, 229.5, 426.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.spat~ @inputs 8 @output 8 @rooms 1 @initwith \"/panning/type angular\"",
									"varname" : "spat5.sofa.loader[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.003326416015625, 167.5, 42.0, 22.0 ],
									"text" : "/dump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.25, 141.5, 91.0, 22.0 ],
									"text" : "r spat.oper.msg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.811764705882353, 0.301960784313725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 682.25, 194.5, 136.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.oper @internals 8",
									"varname" : "spat5.sofa.loader[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.0, 486.0, 119.0, 47.0 ],
									"text" : "Recall spat~ settings by dropping your text file here!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 517.0, 120.0, 33.0 ],
									"text" : "Save your spat~ settings in a text file:"
								}

							}
, 							{
								"box" : 								{
									"decodemode" : 1,
									"id" : "obj-29",
									"maxclass" : "live.drop",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 163.0, 486.0, 140.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.drop",
											"parameter_shortname" : "live.drop",
											"parameter_type" : 4
										}

									}
,
									"varname" : "live.drop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 554.0, 115.0, 22.0 ],
									"text" : "prepend preset/load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 554.0, 82.0, 22.0 ],
									"text" : "/preset/export"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 594.0, 93.0, 22.0 ],
									"text" : "s spat.oper.msg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1350.246673583984375, 287.0, 60.0, 20.0 ],
									"text" : "<live.tex>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.999999999999943, 451.5, 179.0, 20.0 ],
									"text" : "1. Adapt out patch for 8 outputs!"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.999999999999943, 414.5, 268.0, 33.0 ],
									"text" : "These can instead be used to address the direct outputs to multiple speakers (if 'ya got 'em)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.246673583984375, 23.5, 393.0, 87.0 ],
									"text" : "We're going to need the following ingredients from spat~ : \n\n<spat5.oper> Perceptual control interface for the spatializer algorithm\n<spat5.spat~> Spatializer algorithm (the core of the process)\n<spat5.osc.view> Display OSC messages that define spatial parameters\n<spat5.virtualspeakers> Simple stereo binaural mixdown"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 59.0, 104.0, 858.0, 527.0 ],
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
													"id" : "obj-9",
													"linecount" : 32,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 29.0, 415.0, 435.0 ],
													"text" : "KEMAR is the short name of the KEMAR Manikin dummy head microphone introduced in 1972 and used to measure the response of the body and ears to spatial audio cues.\n\nThis boiler patch comes preloaded with the data simulating this response to the dummy mic by sending the message kemar to spat~.\n\nSpecifically, the data models the way our ears perceive sound around the head using what's called an HRTF (head-related transfer function). \n\nThat HRTF data is captured in a file format known as SOFA \n(Spatially Oriented Format for Acoustics). \n\nThe data simulates our perception of sound around the head by modeling a series of internal filters that mimic the natural frequency filtration of our body parts — i.e. as sound waves penetrate our bodies from all directions before arriving at the auditory cortex. These filters carefully model the head, ears, chest, torso, etc.\n\nYou can use the default KEMAR filters in your <spat~> patches, or you can use the <spat5.sofa.loader> object to download other HRTFs to try out. \n\nYou may find some HRTFs sound better than others, so definitely explore and use whichever set of filters sound best to you!\n\nAs always, be sure you're MONITORING WITH HEADPHONES! \n\nRemember: Binaural sound only works with headphones; it depends on the two stereo channels NOT talking to each other (as speakers to when their waves \"cross\" one another as they travel through a room, a.k.a. \"cross-talk\"). If you listen on speakers, you won't hear the spatial data and instead will hear some weird \"phasiness\" that probably sounds wrong..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 29.0, 225.0, 20.0 ],
													"text" : "These, umm, are actually microphones..."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 428.0, 370.0, 20.0 ],
													"text" : "more info on measuring the response of weird head microphones —"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 388.0, 410.0, 35.0 ],
													"text" : ";\rmax launchbrowser https://acoustics.org/pressroom/httpdocs/155th/fels.htm"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 131793, "png", "IBkSG0fBZn....PCIgDQRA..AHL..D.ZHX.....wetey....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l0qjjjkee+NlYt6QD26MyatUqc2S2yBWFNhDbFxgBBPBRBR5AB8p.HDf9Pnm0W.A8ERBBR.CH.knnFJA0SOjblomt6plpqt6pprxLuKQDt6lYG8vwLO7HtaYseql8IQjdb8HbOb2LyOK+Oax+r+69uWA.brOU9a8v8K6+sb2zwYeOQj82+AGO5AG9AWGh3u18W+6wzRPx.IfH3F.IZmXIi26QyBwrGMGPyADoEnAQbnZbuqSUUx4L4bFUUbN2zqoKYUmNlAccYmNzo64lY2qxAGmNc7.jx4CG.1iBd+s9450bcM+7WocyC6+950raZhnbuU1pox0mj266McNZiHp8a15cnwQb5FN93.+O8+3+Cb7CDDIhiX476PUGJAPAG298+W0j5b7m8m8S3G+S+.d6256iKrfm+7ynY4BFF5wGTPTfDh5.DD0CYOfifr0NOkwi7zVadIisFxKtxPaBxJTl2EcKhH37RYLMWVClPUEQbXiYJn1ZAgFDQPDG4TYdvYyKYet76VN9xzpn0WNaUYY+ovAOO9YjR5RzzHccszEDbtDev68S3O7e3e.+t+fmPVm+DPFsrNptUzvWne+unzfSA77+x+6+UHsOC5NhrS.eDjDMdvkafrCxFaM0A3hntHggFltCUWksG4x108qw4.7IBAaqHFuIkDC8O.u2iyYywZJiHBgfiPvS+1Mk455ugt2y4tA+zmIhffsFQKq2RphyI3DPJuTERps0cirWxSmyxO70+sDwVWQZFGZ64jDBq2DY4x.nY1dwmxiO1CiWPmqm+I+Q+cHbG7+95h9lcU3WFjjg8Xl5rUpRFTG4zruZck.YTMQNmw6F.UHoIiGkjwoNbNEGd5GuDuDHIJNwSVxHYAkLBNvOB3Ax3DGh3QIYaUg3Xj5CJSWkpV9K2UzK3PJlR25mqkERWmPvpP8o6ctp.QW4IgoCqvgTpB6O3Xtxuupfd8Be+1.8xWtke3O7Gx+y+u9m.ZKpzx50C7fG+HTMSVGmTz50SPXQ.XUwJAbSLJAQMAc0ElMgwoqEoJchcyk13pfst11pSbiEzrCQDTQQDH6LIdSyFZBvgnYSHXQvj8SIj9BxAv27PF1tlXbj73VZaERCav6R7nG7eDO5wK9h8C7ULsdyZtXsie3O7GxmdQfs4Fh.RX.mKwlKu.AORZEnMn.paD0eAHQbCAfIoi1TjZOWmEnsKPJMRLMPJOPlQDIgyaOWczpuyjPvTJw3v.oXxThWb3byedEPyfpjUExJcgNTkhhSkuG9hDNGwXDU7HhaR4Isd7.YcisbSX11c7ScNGhbcBqrubRJqNKJcIE9ZI7f3vEVPWWCjGn+xWxoGCsZOuyyd.+t+fuOu4oseoNe94kB2nkfWgNjY3q6wcS6+5Os63m5J+89LG1c9p+ct79xjk5vjuaBHiQsvv2YZW6Dag.ITQw6GQS4xBob4BPPv99csJBQPrIY0LigrlMM6c1JH66KflISFMmP04paMyJrJiMDj6RR3cP4cRvlXZpy1mOzL8cuNgg0A7pFr6lsJLxKVvVedTUS6TUyS+MZ82W1Sf3sH+7dCc5oK3Mei2lG9vSAsgP6J1rIxhiOhsa2Pa2Q2gfvd.lYIv9BDswJEUy1HZUyLMinPWSbBAhTNV9too4Hu2iHdbhufNhflExYJi2EIYthBddGhnSWOFiSAAEQMs2KKgAUH5+ho.yXtkkcM38NRCaPjHw9Vdy27M4IOYA4645GczxSHoJYf9wHCYgjyQn7L9Cezo3z.TDDBP1Mh5aAYDer97kaRXXt7rshYYWc9WYzTfVLqzDQ3SddOdOD7A79NZZOB2BvU3Ykxi3TSIoJhAjKyuYEeHWVGjrsH3bAbt.h3Ip0O23kZVBVWSpz1sBmZO+OsclgES+lWgJB7DSoJG4BnDFOnLA.GmudCwXFT6HVuYKmu9Ub5wcrXYG2jklecS2t9fWAVzWSRuINf2NmQ8F+8tsqiCrXRsuuVNlbNNoIjHf3rIEmFMFJwyPDgFufu0SHDHDBSvU3898fJsZkULlIkxLN8y6P0DIjcneoNBgESB9bJnUXtlt9F41n4ZDdsjb6Pi5mAs50IHLm1eQ9dOD.jKVjpYEwIEMd0IgbUKBO3p91uluGQqWq77m+b1rYCGsbIssKXbrmbNSeeONeaQPnhnYLAgl13lE8Fjul9.RwxPg7LsnswnrYUlHEYVICV73VRoD8CaINNRZZ8fw3a0pivI1ZRmuEmXVfX5roDqxUqSooHh2yjlK4x4R08rxOoFiuwufPS0GU5Z7z00hmVhwDa2tkm+7my4mm4niueuVPwFKDWfEKaXQyCflFT1PJul3vVS4gbbZPVyQTMAtLoTjctCprovCBDVudKduuvSYAPlrlXLYJ.8jSeBdwg3zIWLnSJkmfnZBNkJL26P.R.Rw9o6EScGmYY4Xewhr1x0hCUDbNJvsaaGG2Z2WxUEH4TPcUAb0ej4qWx6IHDEDIW3imIKvCeziPyJMAAQOhP9bd0GOfJB96QKMlIH7fqp8DJMmY7cXIndSe249k5tFAbuFuuRG9frcKUmWMerUfSHUXZoIp9hosYCMMMrXwBVtbAKVrf111hl3BCCCDiwIAe4blwwQDYvz9czXHl0p+1DbDPjPQnwHH9xyHU+F4lFOtK1P2EjiW0Gs6rBAfwwwo8Mea88tpOXq7MUWwOf5b6rwg4iDwoSL8g8PQAMuuOQ+1.sZkvQGeLcccnpx33HoThEsq3jSdPAZTfhEUfCIWfdRc3b13qIDrt7uB4sqrVC.AuySva5KmRFit0WdVgwksNCRS9Lz6bDG2hy0fyo38d7N2j19.ro2VuqpN866DGT7qTRLUBq9HD1mmm+KnOZOY4QnIaLKNLfyAcccb7wmvIm3t2aQXBneLy1gHiiNxDQyIh40rs+LdzCd.h5QRKLnQEPcdTWF0EAugLfTsHrXUXE55fuylOKX+nZhTJgjbH4LZ7BR04EQvghPFmZnJczxVfLhpjSIC0fXhbNZtEYgortuovyxELWxjM2PusezfF04w6BHtcncA.tNDs.stdfLQcO8ruVxI4IHQMTFLKEyEE1t3RSAu1VGqZUZaBf3IqvPBn4VO8esQWuEgu1BAO739xWH3NAANtVynkpEItYu1860DBjRQR49BbdQZ7J9Vgfyy2+68t3bMz15I3aQbJ4DjxijSfqMwflfbOjUDYjDIbrgbbjzXpf4t.DPbdSy8.38K4xMaQ0FTTR3MvUUiQkpNtKC9Ro6fQ0rf7Y9156Ob+yEHN2WASCYZUj899VLiZ95pXY37eiIexVObY1CZvjOSt2RkfhBEhwHCCCzNXLrxZBiiPpHHTqFHZGG4cJFTCVhBDSHFj6UqAw6PyYxoHCi8LrcCW7xmCYkjFMe24EZ7AbdOdDF5WSiugQMgWgbSFevjCa9uscZdVKPlEyBhyTRJoJIJwRitSnnceiEXH66fnOaaSIRii.JZJUr3vfNOktaFoeSSNfkKbz1t.YvYqc8dZaWRns3idUPRYPyEeDlQ8Yyp9jqXoctrMAZ.Qs0KgfEnHoTwUJJDBN5VzQPbD59TzXhXLRViEnysyMoH+3+h+FHEMdXwAhCiLNrkXLRJkHsXIsssr5nS33ie.KWsjttU3CsHtVZ5VX9NlLZNx3XlXJaGaJQ6xGcsiK0GWmPjRq6UY9CyImVrCsfzVYaVRnHrb4wr0uFMGoeXjEdnooittkDtmHDDtNeD95HDbt.uqEFzWGgfk2K48+6q853ltl.jTAFTaQlLEXAkiIKFTdJ3cvhkMbxwcb7CVwxEs71ugAcfoolx3XO8oQhwsDiYBAGhDAFwIJ3RzDxjhIB9Ds9QRIkgTlbVAwC5Rbd0rPTRSqejZfOH.3u96mqP29mmlox80ILrFLLWq+AYlEc02TE7oNaTs.m2N2f6PylOL.S.foM7bHgJ9H4trFn9b02fz3HjRVfP00sDIrjTxfEOOlIzDnf4y9VDla.b3CETFJq6JhZJ9bUQK9tSHgW.mnLlhLNrg9MWflik0s1YvKN7NgfWvKf24vKBAuhHI7NEuSooQvIATo0fpOqjxYxHnhqn4ueBBaWAVMmdvS0UKXqAu0mwsi4Ddumll.R1iykHMrgTJwvfR2h6yZ.Y2EiQC+CclxzNe.w2QdbKhFL+BqAaIqKS1ELX.YwDOPQ.WQIIgpU3C3DvEnXUXFxQzThTVou+ulsWtlyu3LN+7yY65KX65KY610DG5AMiWM3TywH4zHoB5AZNyX3QD7sD55X4hUr7nUrb4IztXENeKe2u+2mPnCeaGcsKnqIfhmbVPIv1zsGSHxdtdQL+OOimu3qAISZFzsEKjMswnoYAZZfXeOaGFYLlXLlYaO7fUeYOi94i12hvOqBAuV5yqkfW20wgVAdc+14RHAe03.VfhlVi3bYZBBmbbGuwa9Hd1a7XdvIq3Ee76gnlEOZxBFlFmhqqEoUYHFsfiw6PIgJdxhflaPxYbKMnR07H8oHorkRFpjw4Sz36vBeFSPnSgTggJHl+IlAIwgaEu6V+74SGUq7lCM57sy+7J48kk.6chXRvnlxW4Xle91Y0d8d5lnJyy6GgKckZZf11VFGGINdI9VaMSKlEUwnYsCEHfLAgUS9b.luiTAKvUJlakmFtTDMAZz7ojNP+1KY8EujKN+bZjBzpEqJRIg3H35sT14niNhT0DtCTZv4Rj0NxYchwZNCHNTmAs+TPPMowyNe9H.Ymmc9Y+y9Vm2A4r49f9M.iEnvZY4R49OznE.k7gVZZBLJdhYH12SLsgkcMHIAbhEs3BSoyf5jIgifYMjH4hERJNhDSCzDbrHXBQ52tkye4K3SewmvkWbIu3E+oLLLv1saHmR3cLovjfRdbjDY7n3EEWi.M4h8CNRMsDiYFFNmyW+Rd4GmLkw8Av0x+tezeJKWcDm932fm9FuAO5wOkG7fSoaQGdeCirujn7jhQFyEonDnQlBwyENJS2yN66he56ohmyu37I2M4zVBAP65nscA2Qlg80JEz7bFb0Us6TU26mE0gyioPoF180GJNjI3cXIXgR6BusYe9bPpm8mWIxQsquwwbwxkJTixDibmWgThtVg28ceFe+u+axoO5H11eNe5m7K3AGcBowHCwQRZxBucmEt44TFGY7t.sAHpQR4D4jA6g2EvIC3cFC0rpHoDYfX7RjzHMKph77luGhIRYG9PGgPCCQaTMqbsaqVPVQlvPdzVxIBjlmdEEK2bhLs1MOKXHtR.3hELQSyLkndcOgdhexyl69+xIQ0RzLVggULgBEXBkqhjx8OpLvFiYN8gGy59LcsKIFyn4ZT2lJVDZotfS7FyFbSVKSccmTt2ACsijYUoGGo3ZFGGHGG.c.mLPNaowiMOlw4wfSSr7eMqQBdHD5HD7EMxSj0HhJrn0B+79wQR8CXVo1PVbVz5UtdpQEHvTf73NTx50M7bW9nVDR4LgfmttNDwykCaJ9679OYBc14FAEEoDjbh6twtyKdFF5wIBduBZhtVGAIy5KOim83io0q79+r+J52dIe3ey6yO8m7iY0pEb1YmwQqtjf3Xo2Cd1AAZZjbJxxtN7dAMkIM1CBz1FHqQ1rYCRvT3Yg3oq0dRUwRGLkMH9FxaG44+7WxG8A+Uz1tfm7jmxa8tuCO4wOkUu0I1wnUWkvjOFAGdWyjeuUDhoR9o5rmClTztfHWkwjVDKtZ0IkXrHQW6Bh8aY0pUb4kWZ4U48D5ZtTjq+8p7Yfg1qmPvqRWy2UuoO2nggDdevBM3TFmKQSSfTLw50Wf2k4sdimv2+G7V73mbL9PjKu3SAR7fSVfjnvrORV7F7khqjvyUWb6Jni4YJurJ62KkgFQMGGStXAfhRl3nfymw4.uqCoQHkETczxWH5Xmt5Wc6ApEX6ulxCyGHJBub6ID6ylDnaRlU8535o57zbkntaFne6hDt6Hn9petK6HW7cjRhbJRdbf33Vhi8DGM+NaQhbDKIqkRnxa9sLmijy0ftIWBTFyhAmG7NK73cPAsgD4rG0USykcWWyEFBVJC3ti0H2073bDGzCil3uEQR0m3XOKaJPTfrtBKtXO0mKVD5PHGi7fiNBuWY6lKoey4n8irrywwKx7K9a9K3e6e9+Z9Y+0+E7fi6nswwhlAV1Fo8zLi8BjxDKwZfPFuXPM6ZcLzuAeAHkbr.MoyifPa.Tc.KIrLCSrPVwR4hbYutPCHNKeFii7pOZMqO6WwOuaIsO447rm8l71u8aypiNggTlwXhfKPS6RR4QToAn3qYYGz6dmm3LEo2wnZ13W0kLy9b4dnxwgcZ+e3U1MAG5cD0nuVBAm+9q6Alqioy0e7wjhOXlkq5XQHgGgAP64oO8Td2u6S468a8VbzpFtb8y4xKFw6gkKVR+5nsPR7FjFNyO0l49TxgKGhjrOW7EKtrfav6Msh79RnI6zhSwG.MQZTQyYjPlPPw4VPLKLNjLM1a5tl60YiN2oKDucAfWWTkNmxErqpKWUoJjuJl09jrE2nWY+fflsU1lEgUnTb2gOBucwqeiSSQ+Wd5VUqPZW+rhVx6VxKSeV0mbFCS68ozHiiaYneMC8WxP+kXUjHsvlA7dyZdqZFIjRIbtcouCPIMfbEkqJd2xCVhzmPoFB6ypHISLjjcqOj7c5i1aqXJXiI6Woj1O.st8y88ApXOeQnmkieTrmwKSIgUw9lbQYQ68fxh.HwszucCs9LO3wqne8K3hy9krUF3+m+u+my+5+O+Sncgim9292im7nSXQ3DFi8.d5O+YLNNReeugVP1hZ3j2YUMpHnDJpcOPNqjFsbLzIJY87c2CThBXs.SoJjGtDWSCssKf.LFyjRCjWugsaNmKF6X8K+Pd0G+97Fu4aySdi2fiN5AFLto03TOpSIKgRdzVF2DyM.NojzFpok0NTGzx0UFeQwNabLuyGpekO695S2fwoutBAOj9rJD7t9su6i266HkLlMgPfbZjs8WPWivSe5J9C9C98X0pFP2Pe+Z7NkiV0QNOx3XOhDrjs24v6KVaoXn7mKZCVXLkkLhyMkbqNmyf7TU79F79HtbIzlUw7qDFDqQzIlaMdE75txW1qIcnV1lFjx0JDrtu7mCtQ2PZEcshtL4DRwKn9IF6+5E43J4q5Ae9M4CbmXUoHUED0XBEG2x3vVFG6Ikq9.NavLVJXAtfmvTTFaE.Bv9d0zqv4bfDwIdBthuZpBhtVtLYxtLN074YceeQBVlJsS.399l9aCTEeE2j.PCS+7T.3Uh52IkhJQPpn3xqYXnGxir3jEvv479+0+47w+p+Fd5SVw68i+Qf1y+Q+i9Ojeme6eKj7.duvYm8RVzzx3CdK566oe8FVudKa2tl99dFFFXHNRSSKZ1W3O0RNGM+ZVJsdpbA6JJGyUvQvQ17QaBR8kR8myQammllF5BMboafMWbF+hW9Qbwm9gb4YeGdq246wCd3SoKrfA0WrzWQk.NDq.Dj.HTxuQyRUmt65Pp9Sr7OGBdW0mwEEIJrLtOPA4Jw27b3PusH27lkm+5IDrF0noq4XJ+FG9SbMLaZaWxlsqI3D5ZCLjGne3BN8gOje6e6uKuy6dJCiaXb7bxYno0SSii9dXneCsMGi3T7ASfmMoB4nh3LMBy4RBIWBUXws6ERvRnT23TMIUJ0lRUEBdOo7fsXbTviRHjQBN7.Wluc8hzCFDpLXpB3BtJnNyfgP1sO8NzneBJyh1tNJ94Sb6k.uysLDlMSJ6r7yRkBkcUxh5W5drkeTW6MKRiestdc6aMkvdVJNsaIaL.xEKJRQRoQTMgPdJXoPzhhWPRK4fpkKBTvBkYEwGS.IZg4rfyoD7Jioxbol.B6rnyUwvmoxwFTkGdH36eF1NqB5Hyr.sp.48c4gBrKgvKBCyEWeXVyWrFzYKnMQjJZIwLazKQ0szsHfN7o7+6e5+R9W7O++MdziVxu8+4+mfmH+C98+6xez+f+CvIvKe9mvIKOhtGzvxEsjhOojGoiz2OxlMWxqN+Bd0qdEqWulMarJyh26Q7djRTBmvFiUowtZO747h+N8M6xyzI+158H4LDSHtQNc4Rb9NFiWxu589K4hW7bd2u+uMu0678Qnw30I9xVYmwQk0QBXBAkhhBpEwyYT7k0sRYsp3pwLw0qr82TzM6txazmH2ETI2zw84kYXEWpa53avtMrpwfOnbbngm8lOju626MXHdAMgLKZaKZjmHFGHmF2YsmWKBbpkQqHtrP1krH8zaQokya4cmymwkDDWFMYQcWsrF4bC37F7pNRfLXAWgNhl1P1IjEEuqiPiG5ugaqagxyjx7Uol22jkg68clprLV9QJLyhv6QKz+hSeN.xQqVJwr71LURYhjkNNfEYvRIXMJ4plSD7AKMNrOuBookaftjRjDh1SSSKNuCevgOkIUrHzfYq9bSdxJvJLU6cg94baMBJmKHbuhD88bpBvsAamY8m4JDcx5kI+aUWVW2gl4gGK7g+7OggKG3hyeE+k+a9S4hm+g7C9t+97jGrhPNxeme2eGd1idLW9py4QG+Hd3CdHa2tkws8DBC38JMMdN5n.ioFVcbKKV53hK53W7K1R+vVFGfPaCdWSQkUv67jnEc13sTi16oBEeQAYuYMH.R1hmh3XOq5fNQXwhFTwyPzgxFdwG+grd8Zdy24GfqKSXgmPaCh2iO6HVDmkyEeZyLKBkZpVIy9G3EgnVtF0aCgku9oYBBuoEtedEf85IP7ZsD7yv4ebLQayBP6oueMccv671uEe2u6axwmzxkWdANum1VCi699QRQCF01PyN.uTPDKgmKUJ4RjpH69aiCU4U4ySNDoAjQigUrfee1B7AMklB7AgD47.4jkqX6hHqa4tzMKUHvDBpEP1UUMM6XGi14oNw72eWiiRcgMYqR0evmeXZOrWEmgCEH+qCviN2Bw4QFcwOg2AokHGMkFH6MXQkRZNTSUBQTb9lITDxkNghs1xRraeSCtfGwaIqeFKeAImr5YZtuXsfCu2JRDnNh2zvuL2OWfyc6yS46pDrUcQPQP3NTQ91gfvJLcVL.aV5k0xbCkpIjvjRKFKfpEgv31OkKd4GhHJu5EeBWd1mvCNcEmrpi+c+4+H1t9Bdm23sXU6w3VE3MezB.gEgQV6VSNbgUBGSFOhNwQnMPnaAGehfz7HdwKOiyN6bR49REao35FwSVZlBdG6RZmUqnIxY67pYnwEv6E7gcn5rpcMZ7BFtXjkmbJm9nGCMKYyXhye4yos6HZW1yxGJzJdKdLbRINHp0f3pvtxZEs10TzcA9UIhzcZUgiuU3ivu8PCCibxIGSNEY85dVtpk23MdJO6YOEgQN5nEHU+Ap1h3ttlIG+ttefJSIpAKSd2D3jSdOXa885jOwLFm6zH1NeoTBuuAm27WjlSPNB4w8pPKuNzgAkPc60Iv60SH3W1z0Ai68ok6eNoOSQL89TJkHmKoiSol0VK716BJlBb54.J01BlaxOzGJbIqfKmIQBOVpTDJ9514yl2Fll5uFO6VCRlWifk4tnCsHb29teCG99TQww51omeMThb4hirz7NnfsXQg26m9WRLtkuy67VD6OiW9pOkg0myO+Cde9+6e8GwQcM7jG8HD0QP73Ccr9hdNY0C4Md7ayk42i99srcXjbxbPQnIfKrhtt.KNokvOWHlWyl0QRRjbJWbQgGkES9fCJVBpfPBEOMsdzwDCoQFFSz3EZZZnM3QcNxiaIzsf1VGtbjsaOCupbzQOgG9jS4C+nOhtSTxtVv0QXQ.0AY0ipf2enKTLp5U84B7DYdKF39U9DGTcWNmAPMLb2wj9vsFkK91pt34JLJpvv3alxwrZzwYgKtc.9Cdf4PeZUimjCedUKZn8vid.Cqu.UNm.Wvu+u2ea9C9a8Ld04+RN8QmxvPBm1g4UVOQxjykRnVNyRefDIhYKGAiZFmJlCycdKUHbdxhCm3H4RSvPoDIE6sxlkZUlBQVgPKnijSIBkR2UNJV.Q3.jdKrjiNd2tKXHCWNpb4fijqCe2IHdq34lxiV4ZRxfKW7wSQaP.YaX+wlCQu5NHwYLkq4TlEdz1DpCHqQChiR33WqZpUnYGb03GvQzIjSIbZjkpqT9tXpJ3ITaCPEqszaAw6ulH6tHZVpqVMyzdDHf0s.pJ9jJv9JEssMke74RssUD66UClBmktCK5DxoMbwEeLw3Eb7IK.cACiVhFKw.oTBMqDDGp1fjbPTvqMnilvRIIjh83Zxz1IHRlwg0jOIyY8uhN2ino8QLtEFFDbMVESpp3lq.MpnJVI.CpdFqRWe8n8tmfpBp0n4ynZc50Rt+uHyNe0SsiBKFEZyIZbB4PjjOPLzQNufgKG3AKeJ9AG8qOmUKVyoq54UW9uk2689y4QYOqD3AtM77zE32bFe2mcJaewuDWbj+i+O6OF3Rdq29sHmaYylK4AOtgrdAWd4uhkcAZCcrrMPLlYLacLmfSH1zw5M8z8NeW57c79u+GxKe0qHDr5JZbaFW3hqEN5pRvdZPCFrkSJVEbndG38bd5svGcz3D5z.cBrzEoY7BZcQ9ceVGWr4iY8G8qPO+gb7SdFGe5yv2rjTFtb822fjOLRVGHxVC0gV67mjdhRlF.0InCASgoXFc.39QWX5qdKB+hZURM7+UtdAlWd44HLhO.O8oOkSO8TqOC58Diw8zTEzhUYy8sw9+ded7ww7u+m0iOqwRjqVBRmbFRQq7YUC9DTKR+PJA0h4qRSf3NsS+bssXQYsVhNYCWA8icC319R5rYhcY8+ugtA5zSOke5O4ufe7e0eAj54YO6Az3L+AtY6VBcKmp6iWGUshrVLvMDFrtYfHB888jhNbgLdo3YFGEld21ydudSb2Y5S7Y76euiD.7VirkYFB.HpRWam0AJxsrZYKAYCu7UufyWeFcsABIgkKWxImbBGsniwQkewO+Erboveue+eW9i+i+i467tuMKWtj99Mz00.k9u6...H.jDQAQ0QaS.w6LWyD6KtMw56eRxh92bIBbaasrA7zSOk0W1yXbjsa6IFUbtR4+65tsl4pj466PkcL+OaP9mJ4hcLFoeX.E33EKYwhVHHzqQd0KeAiYgGb5y3niOAbszucCii8z1EH3aYHNPJokf8hRLUIS9JeuJ0+8D5qPAgW+CZUnDuymWplJbku2gvukoowghxa+VuIO8IOgTZjEKVLIPzMKp.UDTuUFhDQfRd6LsHYlf68f84FDtM4ejh1V4bdu+9tHMOfyKzzzRHkX6Phbr27FkHVNMRAy+xset31xL6BfqOuakpuFkp+ulA45j+v1s+8t1uy6t+8ApFbB6XfNmt7xK4Eu3E7pWdNZZMozZ5BBgfxpUGwXtDDMEewMGJz5ZKK.uhz22SWWGKVrflFqpmzucfbJPS2tNZe8Xsqt7APfd8qIuotSxcRh7s50ARA6NqrQa8POnnfrjnqsggKF.7rZYKiqi77O5WR+3yY0wANRCb5Ce.mdxw789teG9G+G82i26m9S3Meqmw+U+W9eA+c+672hlRsDyKNVz0RnDmAgtVhAa9czEIDTFiIjnUvpMzi7zDTdrypOnCwH+xe4uhggQbM0mMme+TfH8ZDBNmlR2khxzYUIoJwnROFBvoThvhNZ5NhUccn8YtX6ZN6kYbdK56aWnDGFHmGs5haSCQMSLmrZxKhASaEJd6WuD08eYOa94m9RUP30Ewny68dU5l8e0Me75AOtU+KKQ1sx7zid7iY0Qqne8y43UcLtcCVgG1RX9ox+0dWG48E1wUE9caV3cSe2o5Q3cXQbVGH3an0A9QAUijSNTILkr9fLI3pdOTeU10m6sUq+LlAUmrWbExrbRSPMjYchYMpdnM5+F55nyNyBzgwXjFmmwwDdmPWXAdef9XdRHXHDnsskttN555l5Kliiib4kWx50q4AO3AS8ISKb3qoufCQ7Gr9CpUIEadddFmUcswN55Xb95XQ3UrxX5299uxRZUwRmCDuk5DhCzj4t.MRvmnSRPdKa17R1bwKQcaHHcz0zvxEc3jLe2uy6x+s+y9uge1O8mRSaf+I+i+iHD7jhC.JKWzgH0.lJizzfyWJZBhmXLi3iTa.yhXQy9flXQWGO9Qmx5Ma37yOmwQq8c4mUmxtt4r4A6TkeTUwKUUvmgrCwanOMlAIACilK.N+7y3HUX4IKX0xFRh0.iWe9mRbbCO4MeGZZDZPP0AhiNBk5bZeRw4ZAMhk78QqRK4rw06SzWBBBqQM3U2W88yakR6aAB63JOmlWVnxPshNrmEKSNs1z1X0pE7nG8PVtXAwdKgQSC8Ega0pvuX8pMn3qRHmNP30MHHDJvMIBILMnxpdse2OKBB0bONoAbs3bI7dgTJiVx1zIgUSVHakyWs7AoufrZrD8dWzCVsLr13O2QVNso4R8qTLnT9Mz9TMsPkBzyK5Vwvv.WbwErbgiiO4Dd5SeDMdgm+7OF0YHW3bN5553niNxfOqscpIQONNxlMa3xKujkKWV51CMLNNRWXIonPv2X8atCqD6URpE77YOaNK+XtIAe2kfPQjIgg5qw2+9Fkc1KEqqLrqFxVJFFiaYYWKgTjMm8Rt3EeDhtkEsdBLh2uzR8.MxxtU7O5O7uOu6a+LFF54nUcLNNXJtDD55rVl03vHhSoqcIWt9bhli+Q0DYTxdAeNiOq3yXJGmyz1zxiN8Qb1iNqjygatx8ygyiWG+m8p+vjPcJH5TNImXmvxwwAVu9BRHzr7XV0Fv6g9907pKOG7uOuwa7Frb4Rt3hKYbPYwQmhqYA8W1W5bG0FCcsNFqHRjWC.y9Zi9J.Zz4OnM2Rt4IYbwDD3ZhBlCEhNuM2LKpIqhFcfOH71u8axQGsh0quvZQIpxQqNg99Ycv44BzN.FyOuVDdXsV755Af2F4cCHLhHQqxy6EK.hjZJtas7xcMbbWgAVApW4KnlU5NXVq0M0rVp785NKDqTkA+29SOhuZIsziFynrb0w7nm7TF1bNu7kmwCNYIqd7CoawB1zWqQmVuqqZMnu.mVkokpJCCClOASoIggMAOihUYipLY1M2b89hQUWokRcyBttMFo6+EuIKB+1QB0mnZQnG0MqPpqfWTfQBNOZ+.m8peEqu34rrAN4nVZah7nGdDuwieHtfqj78IHNvQq5HMLPWqG0aiK43HwbBMmosogEAOaKyyILAOY7j8BtjkmogBDhplPj.GsZEO4IOgK2rdpoaOmtNHPq6eNer83aQAMHoD6EhPVxjkLMNGCCVqoqabftkmfK3wKY7ZOu5ke.mbLz17XDRVtDlszNwQ.gFiggjPbdSACoLNcORmouDEDdf3ccd9kU5DA.27c+gpGrqhUr2wb.vxAuibdjkK63C9f2mO9i+YrrU425G717C9t+V6e8H0jArbpj8W3bnfvo8cKBCuIAeGVCFuYZDgQfAb9lRtf4H67khFRE2x53QcrIX9KjuXBBMulZ0IzrVCvhpuAAiY5t6acp7l75d+8q2zDLyk+d+kHNFG64wO9wrboie0G997K9veFWbwZd1SeL9PCtQa9q5GPKcK1I7qu2P0nszkIVudMqWulSO8TVrXAQhkZiqmblBjW6u10f11lSkBN30+V2kIsu1vgdcz2VsHTwdzJKNCkoRd5Y0DyDsMB53Er87KY6EeBDufvhHG0E33iBb5COliV1hqI.Ykz3Hu7kuf29cdSqz5ky3cE9AoQPU5ZB3EXbX6jBOMYrxtnJjcY7hf2YVGtnsibRYbToID3zG9PN+7yYykq4hMauUq3uKE5UewWzdEwaJRkKAiWNmsZhp3Qvy3vZTMUZ5udV3cbV+mxK9XC13iO9Iz1dLCwQFiCzFVRR8HZvBAIMV98MzIxNqAFbef9JJXYby1NO3KbulZATgATlD7YHadc9PLRe+kb45K3u9G+S3G8m8uj27MNgMa+C3om9XBgVTzIHYmBu88DHd8B4dcen9Pggu9BAgPQKRgDNDBAO4hSlihcOWqEkRIkCpiC5WBc98pkf.SIJfal+cxLgD5tQr5u4uQN3sRp.Gc7wr9xiHE2PSSKGezIb5oOFmKvG+weBO3gOAfoxr0vv.du2BxKmiMa1vpUqnowr3a61srYyFK0eVtjzf.5HZ1YLvRSw8qg5wjhR29j0cg3wscbeadYPMfyLc6jBZGkjSWSrbArc84rc8mhlt.mLRPSz5bb7xUz3gMaufErfUqVQaSfbdjf2SvKDiiz5Zw23PCN7dGsssjFird8Z7scfpVZY4r.joFrSdARBz00QJqDiaPJ+8wGuhEKVvEa1BbUdX2jh7WYd14rtXh2ZwWUJoVtptd8ZVrbIq55PBVGrHEGHzzQSSCNmxKewZbN3wm9H5VD3SdQOCIgUmbhojVsnjLaTOKuFAL4WiTnpQxDcms6f8oc8kvcPft685b25Uz0XeK77tvNgGnjUSigJ7D4R6PpFvF.VHNWNEa29J9s9tuKe3G9A7K+vOf286713Xf268dONZQG+S+m9eMev6+y43id.md5i3id9mvvvVZ6Z1KPYbN651WSof79KplVb58DSI7Nm0fdO.tgCghnB+578M+6KtHjFPBQ55VxZ0wv1snNgltULzaADQMW7NTvWLu62a9uQ882UkAwINqdWJxTkoP0B7nlJ9kTWoDNzX0DyrJSgX9gWV6FSu0e5uUPSVjKx9VSU1uJ6VedczEWbIO7zSIznrc84HtHa2LvG8q9DdvCNksa2NYEXeeOa2tkllloziv68SB+p9QzZXvQK8fHPSaCCiIFR8DBKI38DUqXNbyp5ZQR8c0bTuKkA2yO4kNhQ023oz0p658JJCLlrlwrys.WnkXdjfC5ZZnMLxyO+47pm+KngHGuvQaXjVumGb7JVrniEK53jiOlggA1Di1XplHmEZZ7E+y5lhdzw9Ax4rEGChh58DT05+jYknKacgjt.Cq2RJkAQoqqCcHxvPjEcK4cd62hyWuYxUP.kw8DNmilllIe8UmGqJYUUzZjcyWVqUxgWrpTDHDB1XykquvJgjAOdWCQ5IEGPcdZ8c7oez6iKq76725eHO3jGv3qx1mqAZCAT0tFaaawmZHOjKVCe+PMpujWl5t56uRPzb8XXa+w7iu98lAQp5lxymJ0snAmOSnQX4JaQopJO+4Om+x+xeL+ve3Ohu2266wlMaXXX.QDaA0MjKKesCsiNZuxkpaOltHI0D1nHSJILuvDjKI080os2mEeTBXHuhN4qvhu6MchjRAdtbMMe+2OVBeef1UGO2iTKbx89FVtXEO9IOiG+nmfuogg3H8aGmxSvZy4cbbbxxvwwwo8OLLvkWdIu5UuhyN6rYVN1hSZPJg9+NWQXQc3ts6bEvc426+8Qx68kxSGPVImFIE2hl1B4KAcMAomEsvwqZoq05Qe01ul07lySwzvTZ0L6YwZjZdUTirxZnyYySVmZnTYgDK.+7k5epyis0IS9ItpDe0WyyqBQGpD+gomSv4MAehCKaF8fSPyEG7JdqVIWHIqflPSYzThfOSZ7RH0SZ3Rt77WfF6YQmflGAMWhxAqtkK4RprcfAQeSSeIHHzM60scZ2OHZldUqVG57Hrb+nszIBGFDMBFt0w3.WbwYb4kWX4xh2SaqoIzYmcF+q9W8uhGc5SHkT1tc6jfvb9pLu9rFwbeVnaLnDzrU10JMdUKhpj8dvIOkF8V2I2VzmPwbftHA.OVNZZuxYqf3NeeW6qYR8rgb6Xq6tR0tOetJoDgesvjuufjVPEnRYo9Z29h4DMcs7jm8Td1a7VrbwJa7z4mXfkyVhLOLLv1samdU01uFHMgYgKuqzZdrl067mklyP75fGqjpE2W5ANeiRJdGzDrVjlU4cxVM7MOR+5Wwvv4PdCgPhkKBbzpN55ZHHPnwQnwZPshChwAbNq.UruxF15jZr6tSPftmmacyxCTuHDJ0FTu25jMAwQv4nw4o0GX4xkDBgo0PNmiPHLIbbtPuZgXXtUgsM1qlfITb95jLhEIxt.0T5HqBVGoxZubAMQtuGIOR+lK4S9U+b52bFK6bHDw6hV0qR1YUpwuIbuRS5uhhZzcBzr2efPvagzRfXHhoUhEsjyCbF299kPhrdy4b4kmy1MaH3GnMHbzQGwhlV9fO3C3m7S9IbxImX4oiqVCQqIM6U0L9KSskus.uQDozcWzoNJgW1IzLkAU73jr0dn1MJYcUGRHEnk2M9su0f2UR8qYcJHGpkWQkcUPFCTG6bYgMSop7K0FN68nUy2Knc9nKK.YkwwAjENV0sD83S3rW0Qa+RbH7pyd9zZAU0Igg.SB8Zaam7SXSSCO4IOg1Vqc737kFEMTZ0Sxjh1NmyhQrROiCDjhBPthhn4ujVm+sUR0QbRfPIuYoTp6BdGMdGu5i9Dhiqw6izF7z3EBAGcMgRJtzf26mhj2wBrj4bFbBRANz4JKIhTZbsE9iyRgEQD7NHHB3MgZnE4FZhwnk1AgFyZvUqVMAodUAHu2O4Rj4t9YtUg0xfWayUyCwcuOiLEiFV7InpRZFZZxXBM0SSim3vZ93O5Cv2cBu0wOl1.zi0Xy2O6A7PxaMz66I5R+k3kwgVEdcOfc8ILu8pJDrr+48ouIgItqHTY4xEDBNZ6B3CN5G1LsnvVbF3O4O4OgG9vGNcriiiSKD18STivtq5v4uLna7bUeNHaZFNAqQYwiy6rNQfyg3o3LcJcm78O2GJz80glh5wp.zLSVFZVMVsrbGzr6ELS+68Td5+yWCZO0hhPsDoUgtz6CztXwdLm14aszzqpkh.b7wGySe5S4QO5Q6P0XFhJ6TXb9Z6qqcKQQgzey7mTRQAzLjRHYH3Cz0zPiCd4m9IjF1PWqilFOJij0DRvSnaApSPBdFyIv6XLmJ8.Pyp6fOTrX2WpOvNqqGJVNKZvEd0.2SNvRNu2Dn3cVMO168DZ7rb4RZaa2Sg24B9lKH7P+C5blv95qfy5dI697.h2dYcM.6kJ6PALNN.4DMg.hNx4u5E7hm+KX6lWPaC3jHNIsqGtJNP8f1duRG5uFjG6NX6sSWIcDlvm1csL4iwdFGiDBFLAygBHFibzQGwO5G8uYp4V5bVBJOo0FWUnwW0VDN+8dYmu.DwiqTQYlbf8dVPZAef8JiH6OdM+7N2WA21qJzq0V7ytzAP24Kvh+ASZdu8+aDDtilGwcyoPIw3AqkgMzGIlRDGSz22uGyt4PhWgEWDgwwQq+0MNdEK9iiYRocJnruPv4Wf2i35bOh7kH1l7HZxxk2Ve.upDGGne64n4QZCN79pqKT7tvDjjhHDiwIkd7sMjpnZASnfdnOBSH6sO.DYGOI2ABvby5VMUHPmWEhpqepPhN25uJrngPXJXrBg.cd6UqyaPu57DbVeOz6ZJtf5vslPbQ7nwDMdOd05pJhNxYu547xW7QHtA7RDmKgykXJYEmUz8uuPeoUYY9reWMuhzTgPEtoZL5UEBZeuXzBmWwMPsu+0zDHDbLt0R3TmywG9geHmd5o6zbRxjRizHga37+UGM+2va3yRttnGONm0e4lOHXoOArSCeqSGXNelqXIqq72Y81mWzJjGjK4SXExFlBRmomlUPkRQ.27Z+8pEy2GobNSHzXQ.MiD0LnNKfXV2i2suBRWWPU.6Bo9bNyvvfE8cdOiwHoXsBLsukf0N8B0TlVAN379Ed8925m+STK9AhSK9ISoeXKWd9q.oVgkLEOCMVzX5BdTDhZlrlIkU79.JVU9oRFhJ2TJUoH4zDZXStHYFcSA2TUQ24B0lG3UyKL6Ugl0W6ofb474b9RWk2xmxxpNStkgu9z1ol8KfKaq4FFFP8AVsZAqia3SewuhG+VuKhbDhjLk3m7QX.39kOBuWfP60k6cuNQ7nHBmbxwVt2MKOrpV5Y9aYjm9zmxu3W7K.1wPA3JU7+uJCVla6d.nXQ39VxAr2h6bNSVijyQzbFMuKroq3J6pBAO.l2a+hnbJNXKLKJRU8Je9WGiOe6lrtCgpJtfE8cUMzSnSP3ea4gpIHMvpUq3niNh111I3SsspEvwGfdPkry0UiVwOK455uNS4RPpIpUTr8AGdLF6Wb9qH3CHtcsOtZd.58dnpzhXkdvJeEWnXcuSJOytejAaux6qvC4ab9vfJ852+bK9laQHvUrD7vW9h+km38TTjxbQiIvbpGqVqYy3KAOicLs9.AIvvvVzTlkq5voJWbwYluwc2.anOioo2W0TPqQN1Utv14ug8n8pvIvvrN2LTgyjIGq5bGFYZ6OilktcGGLSK1JDAkpQfThVxRkvvBaYGK7mAK5oWFI5bLnK3xK5YHLxQGcDw3.e5YeB+e8m9uf+n+3+A7oexmvCdvCrBYbzQtATDxZIkElsvsxrQKprIXg.b.KhpxHD0ckGq4Kr20S1xWKl8064Au8fnpQ7wQZSizNnLlZPcd1lif3HIkboT8HNeolo5vq86F8KVyMOZAq4H3bgqys5Xacd142KOEkhEmth1gdOV4SRDbpEHSYUP0E18oOS1qDoi.J8AOihMKFxfoAncuHhiTAx0uo0DKIPxmQ8FiKBdnDobdATsz3l07jlsNwiHifJLHl1+SsFU0iKCHVWOusaI8atjbJRS.Zcs.BZzR98Kt7k6fGMT0dGb95y.BssKH3Wv3ffW7bzxSoweBZzylbImZcBVACaM0z2U.ZckB3rV.+Q.jD3r5ToJ2dCg6tDVJsYxQrpRhzQvAtPDIr.s9nuL.RjoZcp5JWOeSO6CKFe.YUXHCtSZXS+4zwHuyId9U+YuGG4u.jdFaBz6UhKZPV0PmWnINBtN1d1E7viOFmlY8KeIGe7IrrokzvHoRKeyiufRS4YvrYkd1EHkSSVM5DqyjjjDZLSnQYbHhJQDejPqitEMk9opo36QqVQ+wGSNkXylMn4LAuYbPSSCAumtBD8Gh7UJzsu6TlM1X7ugqKUypqKBiIxRKgkmx.d11Ovxi7bT3R93+h+O3u++3+SYi53BNBZWfK6P1tllgOlUgH58jHW9aEcndaRqlVA6+Yiiiz22uWj1YZtXBxZa6X61sLz+Jdue1OiiO5nIKAWtbIItpe1NjttO6KSsouKkilTtXhrxn0DRCGXI8bqCNLg9qem49f5PxF+p6+VFWx6ec8qyVXHElXhH65CV6EMyEpLDTiHvwwdp48kyYJ5kRQRIKeACM6lO.1OHYbId3CeHsssrXwBZaWvhNqhhXQFXIpfmpL6ytdg8LwWAqxDI4BDW4Is8uM5NEDJ00g18600AZ91.sym7UWtTpww5tJfxNAFtcVQ4188sZA6.ccCjyKwcP0J3Pq9muu65Za9u8gV9eX7.b3uw0ctpu26qV4oEe+sa8glKkfO0W1V2uT5fDUeaWBtFbSFQLNNBpEMqzcBNmqzuCMeJ5JBpE+uQPHvALwqUNlqQfWcgZ880.Cnuum99dFGGnoogtBzQwwdhwHqVsjMa1PJF48+a9a3eze3e3zDkHhk9.2xhxqCxpOKKh2c8t68eoAonlu1E9Wm+eNrByryo59812gLTcyO+2xk8mUXsueQkRt2AAThVhrRoTQclG4CRoKE3fcB+DgcUEIyhtTNhWTBMN7RFUS3bJNuPnwWBKcYBZLU2ETEAOkJJSKMgNVrvprL0jnFMMccTIYuw9RBvL0oWJ9cVNX6sP2UGp2tmqn1rSggamt+Hrbx0D0JKUPPRB8ash0uVQBZFhNkCzRzbevTrNlYnOR+vHiQSI7PSydOeV2N+kHdp4949O+YIP+bObLEvbG3Bk8CnF2M972gARmcb17k0Xv2EXippfuFPg0nRtvW1si+rKa4hbUPnKonoLwTj3fxYu7k7fm8XZaCbQeBIkvGLAgoj9Mu.nBce45XVdlXzNsVN7a5YhYCPee+ThjVWL.PNMRLFImSVDk10w4meNO7gOjW8pWwlMarygObsBQ9xhlq80qi.v707ULFq6du8OS6UeIormR994sXEUu07Hr9.wdBNk5C+6aQ37qAyA5lfgIETNv5zu8ILzHmB0B8fsNqpnPgojBNZ1YQnXnKTma8TEBBPlfyY4ElKSLNPJ0CjossgkKaYnerXYw9J5EBAB9FSiZB3DOMMcrZYhboYRWvD85tKrqX0smqMzhBjN0JxzNkawde16951975qqzyP0Ce989i.vCImyYIHdikRCqWe49BfbthRi6JFHxTPkr+3TMnWxoDNuGQsmqk7thmP84Uu2sG+m8BVlovyNcE9HVJYjldFt5yu49I75dcUAm6t+seiZIybWz5a+csgpW4WT7+EEdVpCwU3mjUxIKFFN6EujUOJRXU.Y6f0F2JonQJkt2H.5a7qiCe3oR6p5E4Bb.Fl5Fd09h159RMBrVgM1OkHbNGa2ZUu+EKWwKe4KmBPgoZ82qQvCbSAzvmG5JvTBL8v00PNWo+PH0zaWK9iRvI5THaOusRc3wWulu18evmO8f3bqXsuvjk55ABAOzI84owoOiCNeSQpdCYWfIPTpQcI.XM3YqQO6l7abVxlPvx2yKIDrR.H5Hwwsbwkmw4m+JF52.RDmGBg1IMyEQlJ.xsssD7srb4RxYGdWCNmfRpLOWBthCluUQ1sVZFzc1GVlqKHoZcyquXSR6AS2dPDeWB81orw2nTYsq26Qi1VW1w50qAXOgG6i9h8j3TpqDB3a6nooCmKfpBwnRyzXRAQk7gJKLO+bAnpPTd1mKkpunC1qag3Kva52KhPmGqByCzt4BC2EfM62J5lMvTtNb6tFzcAzSkWPl84G57U2GXok0qd0K3w8aYUIsSle2muS0v95i9lWP30.i27Znxt8aKB1IHwf0YmUOkHoi7jlQhXQ+USSfwwA9k+xeIu268d7rm8roNA9EatZj6ccWeW2e+YGe+8EBNcdraZl5wfy9LSPXEVR2TPP3JiAUAg2VNQVuVmOVOsemi4ByjcG3z9m.6ZtEg1I8WqrHrJL7Jvcpto1U0DrnZ.Pvokf2ROTHnhPBmHDiCb45y3ku74bwYuf99MDiCDiaoscYgQVMIocz11QWWKMMM767a+6w4meIa2NPva4LlHJ4bBCKxCtIlD.UVqMOXDDGYoJ3Fq5xvvsOl7ZYQXQnlBhaen.2cMMy+j2CIS.RzfJLprdykyflTmXvqJjRJwXlXTIIwonANDB3ZlYYFU3NmguhSPxW84xowqC4MbMV0MmtNAgyOtZA3t524CsJzhAOWY6g9HTv4SVQ1.ymgYMglkhOCsyyjtLpErOhygyaAp2EWbN8aWyxBxbwnqHX91Qq5qa5abAgUxZ7j6BRioG.0cZ0ZtdoNpuqR1X8wMKsIVzZ9PQYeKjRwHmc147AevGva+1u8TE631rt6P782+58KGF8prOiqc2ak24rnE0ZGRYiYCkhv603G0q6uuUeFXN1wDlNiupNc7yN1B5n0FyqhwT8l9c91frvaiMuUweJ4XVAZ3pfQPrxV1AVBJUgfNq8Zc45KINrlyN6Eb94uj3XONeltt.YMPiuqT7j8kjc1SWWGKV1RaaKO7gObhwaM.MrwY60UXlTDzTKcZ6r2ZmRV0lPVFKZFu8wm6RPHSVULwD+dpvtqipWxN+++r2a1SRR10Y986t3KQD4ZUYUcsftqlDCA.EoH4LRi3nguNlMlwGGoWkYR+Yv+hHMY5I9ldQxDMYT8PLCEIAHaxAMPyFEZ1cskUtDat62E8v4dc2iHiJyBnQiJaZ5VVVQDdr4g6W+dNmuy246HQ7HxRmlllUCWuMJhvPHfyGw6.mySzlNlFQhZKpHlXF8.LhzaLToTCopEEAOrMoLEDWRm+RFMxQENVSl2ETmaafc6xuZ70nBD7YQXXfnPCvgp5uMF8oxzQdrHmeZrNKdupGYAkJhNl6WMQV0rhlTaCqrnjXmfhGdO5Q0a465wsFCg2zPxJldXwHnu1VDk2XEwXjxj1+EHWXoapZGKWtjppJZaa4xKuDaUMvaWjL+xHZmcEU3fNDpGYXDDUo2jfxJ8OYvtbRI...B.IQTPTkPwYsJBJyazP9Uh5bqW2t1Ox8jW+3H852GGhXRZ8Nrgg3Mi.3a.V.GM5i3E1YRy56Uw46GoOGs17aJlKnF.Ut+R5Y9Emhy0vxkWhysFsIPc8DhwRLFE9tAYuR7pey595xKujKt3BlOeIkE0osKy8kZ8RgJFSygFYHRk+kEIWHzwrd0lc3Q8KG08HCS7UF8IPaHhwai4ILFyHuHhxAp.NeKEY2E1H+eJB9HgPjPtFfRQI5izWSmA.qVyX+HxNWJFD2jTKwMtlKesoouVg2LhP8HnT2zP8axP3txUXNZxbT8iyQnj9oHC4LLUSjoee5jFGasVbPepZDjPBxR.QOAWKdWKDbXJlfRCgtPOuNtsLdqLDtwhppAlVFiw9bLMbxa.q62FxgXMa5ExvX3wRn44OyLYXBD7R31qVshNmit1V5ZZQq0r2rI8vU.PSaK2+92itttdpQWUUQXGSdFOAM6sUVsFx4SHusLrC4smo+ty414DyLTt8DLHpEnUrkf0hJHJW+1PFaxQEKRThLYN5v8FRwROl8iXV1Nec9AuD8wPe6cJjxEgOFRW3lmrqE8OEgQo9FQ8dB5.Qk.EStzU5EA5a6isoCajTiYEB9VhpHZhRsapDid4HhqprBTmcsTVXottBTvpUy4h4mykW7ZH5vpUb3A6A3HFCz01g0XI5rXz1jgvxjpHUhVYIFT74e9mi0Vx68duGme1kTWWSSSGSpq4hKt.i9PrZoX8CAe+wckwJRjkM6rTXDpaldHLC9uZKFE7QoXx2vAtrF0JxS4UOdOxv363oGwfTqbqWul82eewQYkziH7dG5XKcNEpPc+6IDDgL.z3CQlLol1l03cW1azODfCO3XN67SSLxTpIWkNYDMHmS7dUp35SDeIUL9ax9S0PTc9QJOT5Z+L7mSlLg55ZVtboDTPlA8NGMMM8F9fg0UxM74sSeS96d0pUa1+BSx7W+1bJLDPGj4AgfmnuCs2khP1xh4WhVCyu7bN7v8oMNG27.EEVBuqyQbZ7MlHB2bLX7ToDc9qqsEu2ScYNOJR9AsVofhG6czFEJ+XO19ELRlaBZ0su+l+TTIxgkZzujgfyLDoX5BS52cyj63WtqhnQ0u.eBG59xmfDslDMvHskvPcHJWDM.2Z9w21GaPOf3lP8pTAJJxDJPjK49ZwSIMUzlUywp0TOsBiQQHrllkK3r4uh0KujBqhXTDqY4XhUVrvJEVulpMlalWDLOOUblSSWWC24tGQLDYxjJbtVlLYBs90DhVofsQSTEPajbznLPWWCgdc5UkfAKPHby0P3OWGGUWk0nWcb6IBf9gRQtaz.I6Xi9YTVVRQYx.RTi2EoqySy5NVoUXKmlpW45gFgaTXy9O8y+Yr2dSG9Uq.xNDGFJWlwidBmkfgTb72sgApPfdCh4tPRtWqVVJDrJWqzCrLcKA7Nce40HrG0XJPqIwHUwPuJgjf22g2GSyGKw66X85VlkXJpUqvGBDbRC9Uk5hG0kVZWuRDThhBxsQNI.h.aqWKuqFeCvP3tt3omtH8dzjWDonnPTicU1yorB8KzYVxm3Phi2Ezh+hXP75Rl836eUViNPw8MfJAXCU8IJ3uS52ibT3WBtTGh8LHLue0uWLdeOsOrMoar4eSZPoSQ6xV0b0s3gv8XyPaJRA5Ts2EhRzBxhB44Rg9HCMXvGiTVnnrTi26X4xK4xKNk0qmiqaEyJmkbcvzmqwPHw5WslnohtNoLexPVAzipvO3G7CRRqVM+1+1+N3cQN5ni4hKtfYylQvuFk1fOZRF4j4SZkFMA7DR+Fz88IiL7aBgEtdkk4WjgLO2LZ5yNP64VB54YI.SL.nEeNix45r3GTLRCWUJoCsashnTWUUCnPasDUJVutk6e+83vC2m4Wdgb9F4HfXjLmuNWZMnhd3NEG1kyKgX.eFsl33d153xiXf82icjJqxUYg.WoTazQSbNWOpX2692GsR5jEE1RrEFrlBwQJzb9EmQvKjGZ9kKR+9SIDH3HDURMwpL37dBtFhgnHB2JMkVCKWbI9tNJmMSdOg.1hRb9HElaGqQXGCk4liaG6faNTaceE000TWWy50kanFD5Tu7RljkhDLM4HaLb7X67+ccjnY6wX732FCd3pQCNd6CsnkgOqwpGw38.Ue9oR4h5qIOrybScrfknTRDfhA4g8UcpYdFSLrSq0niYOP+ZY26qkQN2MCCowMKmO6PQp4IqTfxl5ajQ1qpjXHPSybVrXNKWdAMMqvZfppIXLIhN.j8vNS3FEdhJoo5FB49XGIX0k4Pmd5o7ke4WxjIy3gO7w7nG8HpqqnqSxWX6p0B7lgDoGzVPoIF5vqzTVU2OGJhbNyGycrhHjj3vewGIEIIURO2FW03lF8HYze6.oj7dGRaHaPmPyDFw6g4WtTlquukHcb5Ymw8t2833iODmOfwHcxdOQLQ5WmPh3OH0UGibLN87YYWS9Nia37ddwhLZX40bxcoDQfQ55ygWNkN4QFpTiwPSyRLFI2zEEk84nN6H6AGb.kkkLSsOdWjlFQnALZK000DW1Hy2hQHCOpqEcvIYQ.GKVeINmiJsAmqoW+bElte6Hjv28QDl6R72HSy11Hn7dLFgkcSlLg4KVvpUqXwhELaZcZBvvB2gPr2P3tL38KBYX1NIz6hPJ46uKnR2d6oFA+NMDd0u7u5SjTCWWsw9kNO4NkVrLWL1fXIJjFFrRs4BIeCBZTIn5bcblKh97w8.fK4AhKEYER+UiHZL38szttgEKuf0qWgOzPQgTKfZi34ODSDLRL.RlrQJAQfhBaBIZIuTwnmhTiW8W6W6WiezO5GQaaKO8oOkG+3GyhEKvZKnoYED8DQKx3Zpm2kQLInzRznonDkFZovwUaNGgeEY3oJUaiigFUoRFE+lv4+zX.9PooWqzRRhsFSuR9DF4HcaqB57TOaeplLk8O7H7tNJJJvEBz0IQdIEnujhAuBHYLyGio7wOjGeIhQeOSQG99h3cY1iNfFSlnf4G200whEK5qAxwkVUlyBYClhhEo4y+7KGAYpMIEfCNrczQGw8t283d26dr+96iwXX850o5vtDGM38d5BQQUcZWCNG3ZPGczoqHDsx7znuOp0LT82VF2XDguaI.31kVv3D5IOWedTJJvn0zttgkKWRgcnjKxzBND78diMFFJ3qVDgie8aOQc6umqDonJo5D8LqanrPjW238AIJEA9le4EtUO6OSQEESriQf0wKhisR0SvB03Tq5u5m22zFpH8klPNmnJcDU.LFMn8XT4pHLHJDRnCWTw74mQWWKctFPEXxjRzZvGDY+Sq2ToOxhkNHYHDxDOPfVMlh3HWT8u+6+97xW9RVtbMu5UufW+5WiBCGczQDBQLZXfZ6YCRVoILETLuqATRygUarXJJwVT060em6q1hQQh8P3OH7EW4EcaZMuMFwbsjfb8lQqPGSpHShvJR9yzDQPYptdBSpqnfg9E4Ke4KooogyOeNKWtDu2yctyILew4Rt9yF.dCoOISNlME5ecuAwq5vM8u975I4tuiOK114NLgVuADpY4kDHkmv7ZoRTpYGBiQE+3e7+YdvCdDeuu22gO3C9PlMaFccd55VRtf98NGqaZYcaGdWGFeKZeGNumN0Jlc38nppBWmfXmVaH3tp3e7tb7tOhveQFiLBjmHTlxMHg3fLqkBAe7A7wXoKdnO5i8qXtA2kwvsY+4UFpcmKsACl42ebi8UUp+D5+ZFZgg8sA3d0LTSTbCPL+MiwlNUnR8bQ4AQxEVM3Dnx57z0JjGf1UDCNJLQJJDhU.A55zIQKFFH2jtO5LEfNIzwRzfIIyquTJjEvN4jS325252hEKVwjISjFwZob696Wxx4mJPnQDRE1cDvGkuWeWKA7RgeGroBwOfQWAphuxFnxQB91QVlaeiXH2KGyNlFPmxYHZo9iCg.3C3ChPR2zzPiBbg.e1m+on0JVsVhB6y+Y+LLFnoYMGe7wLaZUJu4I0epWbLF9NGaHT40o5ET7dvXLD7ZTpD6rSjnx4bz0M3X+pUqDMUNwj9hhhMLB9l59MpDZHgfPFuPLHxiFRgyOe9R9zexmQHDnpbFu2Ctmvn4nRpBUigPRumW2zhBGFRv657DLAtyctC6MaONesHgcAszzzQ++ugvaXLdgoshFbGQBkSPbUcMVsgISlzShF442sgHwP3ubIKyN+N1wXisGGlXd08uet2U9JOTYb6X3qeCHOYnGlEhtzK3peNeixVHoZDj3nHDR06TzSv3H56v4ZocUKMqanqywclUCI06WZMXoiUZoTHluZ9UmCDyQNoDU3ODHfbbzVj6f3Cumm7jmv50sb26dWN8zynnzv4meN6u+9XMpTP4YIZSiRUPWvmf3SSHnv0SzIGAmAWV0++5ZsnaQd6ecisYtod77b8PMH6bNlunAuaAqtXNmqUDaa44qdM6s2dnzvwGeLmbxI38vm7IeBkkk7u42++1zm6a35aFhHbagwGjH1BlHpQ7eXLgW7dOsssrHkVnLSRyACbSoqQqrfhTdrio0WEUkIDBb26bO9hu3K3m9Y+Ldv68H1e+8IFiIBCYIlfeMu+XzdvD1368vCOjoSmxqWdAVkEmVSm22ar+1vvF76dGIeJIqpKgwFmFYIOFF1deNPfMSjj7l15aHUKZr4Ejwsdctv1qlJW1GRvctzbOB0Nle4oPQASmZnyshtKOm8lUhh.ccqA7rdcKGd2SHnqvEiD8Jrpl97yDGwnKoU43Sv8jutVvQIlv6NFkFkqRGQafNmiPzi1jy+hWTndnGFgb9axhZaYKDMVbZKcJMMpHsFvEU3yKwEgws8mfhAMBs65gHc6imaOzEobB1eXNL7cBhxpLZCp3PDfQfRiHAbtnn7IVsBiRglPecNIEieHo9DABJHnEVLpeGWFQcJvokdoXvBzJmgrnQqrXMQJKJoy0xom8RN8Uu.mqUZTtSmRGMIkgo.SB8gPHfqSPqnqKWx8IBK3i.s8KH4CRcuZSduC4E6x0illlFoKS75WeNZsV5P8UVZ6VKTPOStJDI.ynCTVXPWMHsVh.zKxolQsFavhwaHZlfRawaJwEqnCKtfD0uQC5nGSz0e8oWIW6ETVoFb6j44VrnzdL5.AcAwjbtgJKGfPt9LG4qw67wE1N7pBNZui3Ke1BlL6HJKLXp1iylqwFKYV0grmcFGTVwx0N9696+X9oe9OlIyp4O3e6+F47bSCexm8Bpqp3NO3wbr0vm+zOi+W+e6+c9e4+4+mXwhWiRE33iNfm+7ujiNZeZZZPGh38s3BCNTpLVBMdZaEBO01Ens0kZ2bc37M3wSP4HpJX45kLewJ5bAzlhdEaIDBTUXShJh7W1fbLJoJpY8kTWMASUIAOz4c37A5bxZgewyeAE0S3viOhO8S+T9s9s+tLyTyyWdFwNGqhEnJpoH9JJCKopdBApXd49n16NLesgC+feGV04nR6oBGZZ4hVGTJMPgaCieoEQ36J7d89.UEUTUUyxKWgSIfE58AlOeISpsjqakhBcOjAYuoLlLs3eyCYhyfH3Nrsq+x42DqQ2wKjws6l9EMXDAD19sjH4xWU0YneebXKC6SIGDUibb6J7BbT9U10m62jFaSbIP7He0pEbwkmxEWbAgfqO+K42y1snmwvWAWOBCiYo31Dn5sAMghhAYpZ61xS1n7t975gwGOa5jZ.kxlNOmnLTpTLRe6zqbMonGPe08+uoLzZCNG8BlgRI0Cm0Zorrf8pNfYylAsJVtXI0SOfeu+k+Kobhh+le3eM+4+4+4r2d6wz5ZZZZQ3Cimu0idDmbxIDBN9jO4S367c9PN6rWIqCUVRWqTZCwtM2eBRx+jb.h.MqyMT5CiYQp26Y0pVoeq11tw4Zc5bRNmi80kpJKd1xbf81aOzJC9DpYlT6QZLyRiQgsn9NGKVr.yr8tRdGEnZ6v3jFYPmOhV63vCuyFyQki44qW3ViGQekMD900j92Tuua61Tj2aQUWRU4T5JVi03oPYXc2Z7NOtjzqnSp2QQosWXcyv5ccF0xJt91rK8WTX+1FZhPj9t.eL042UpgIY8PRhJYPRMTv6pgH1eSi3NfaYmuN0vqaLeGzYBx7lfvvsIrKa966s5q9c9XaiQ4RWPg.2474Wvyd1Wv5UKntxvjoUaXHb7eigtJSgcXXN11m+A1HGNie71FV1N+N4W61+N10ymgJa7mmjWHOJrC4BMJxjUeOLDCJhnhpjVzlYfpjiHzwdlCKe36tUhcki4ooM2TSo9q6gUYnkXet0xNOTWWy5xRlNUye9e9eN+3O9mfNVwcu2C49O38vTF3IO4I729C+aX1rYTWVIeFIntmTUw25QOf268dO9A+fe.+F+K90P5HER2iuoogp5Rw8B0lNXOVaPcICgYnGcNGc80C8.KVyFAG2vAzZMUEa1A5y7gNNxAVmyiCOhvOD6ITS1Pny4X0pUX0FN6ryX+oy5IhSYogUqG53EgPfvH8P8AO3AhBdMZcHon7KtUk5Dq5MrZ0aaEAMlPH4waBS5eQFCu+g78swchk3cFHVvdyNhoUZ7sWRv0fpnfPnUH2wtVnSo1vn1tLHN9gW0f3tKJ+MV3hqtv23ErBXPoMf1hqKJEnpViACgr1PFEnpRLTQ75T81QO8a53eOYdF4ZVL8CORJmIwqm3eaOW4aRQDjGCKdL97SjtNGKWtj4ymi2ulpxYa.g4tYz2lZ7X90luc7wmcQjgwKjccQItqR+Y77Zfd1g9lKQHmHpCXSQBZ5IBkLqyCHpbjBDAkN85QoQoEZ8myqb+9m9aVkOgvzxIfRJn855ZhwH+Y+Y+Y7O7C+qwFq367q+axdGb.wnTed6u+97fG7.VsZEu7kuhttVN5f847yOmm8rmwz5Rt+8OgSO8T9oO8ob+6eGVrXAcox2poogBpnWHsSELuOlj6v.3b45WLfO.tvfPbOF4grbON3Ll73EKVr05QapivVcR6T0JLlR5BdVtbMqVshllldG9DxsD4hKt.dzi629XUPpuf8CfOJI85AO3AXKJ1HxTU+6iaMhMzuTfFcrWnW8Byq+8tCYdbqOb4l2TbM1hIzz1QrSyA6eHGLqfKunCEVppJnsUgJ5jFkYv2eBQojlhYv+lUXlw+lFSY4cwPzccLoGhy2.rQRDgZLJKQkIEUnjOQs1J4eMmSt3.jo8GyBJto1I2M40ULkGx9WVLWfuh0uPPkpivb2CKm3O4Fqx1u39Ug265+tuMLxK5uowHPZGMhhZzzrhb68RmX7lVYwXJ5WDX6lhZdrKCUa78eknQ2MToaqTO2z7ucYvc79W+9UnIsXTkTCcHyISEyJQIgziPIvjDF9To9nTnLZwvWRh25WOPsI5B2VGZM8FRjt7hHTGymufu++wuOu28Nh+0+t+2w28a+aQ4j8wVUxqd8Wve0ey+ub26dBKWtfkyWvpUKY0pVd8qeM6McB2+j6PHbGN93i4u+i+X90+0+2you54DiNlTWI0CZgXvMjNm36MzMXrKxvyCoy8JQvKFqRLkkk8jDznET.LpIaL+1n2D0fn2AQMQqb9774WRSiTBZiMtpTxm274B4urVKgjA3wkilXD1QTIhF+wGeLvPYtEBNTonC893sGCg2TDg2z73sghY66+08PolRLtjNeC9fEscB0UGvByYz00Pgs.uSp6Ku2gy0gO3RFXtYCZ6xv2tgJ8MaPb66ucDgQUAhFTJRoj1XkZXJw1.kJe1H40ctMo7KAKMWYg4gjABiL7dceS6Zw8uYMFxqhP0cE4Vvy74WzqlFVqHZxdWDmxgwLvL4LzOiiRbrm2aaX5sdOaGFFGO+aWG6GaTeaHR2NJVhNhXPiCTIAVmbNqS4BTEF48kQhdT.NFkYneV1uOp1zA2aZ9y65gwj6qoRCEnHU9Au3Euf8Obe1au8nttl8O3.JplwW9hmym9oeJmd5oTUZ6YK550qY4xEz1zvg6uOEEUz00wSdxS3i+3eXujm4bdpplzKN1a5jsLWJFT3i9DTkauliZz9tnDLSlLgISlvzoSksYDcG8nC1umLWEEEXM5MPHv01HBmtQSaqm+om8kzzzwp0saJv15ACgYCjQkHok000r2d6Qkq.cgEcimph83N28tLc5z94aVaApPW5XslvsCdx.70X4S7yqwvse04GmWreXA5LjnxsqahTUNifKxpEsDOxvct68v2tfW7rmhcRV7p0.iSbbGdWnOhpcYLK2U32UjtWmAzrGTpTatYaHsFO7T.pBhXwG7DSc+bsxhGeubmoTBSLCYigpzBV2fGUgqv51s1W258O.yY93bX7iXnXvSa2eUQCHeL3aJiML1nS4HCQWQWsZIqaVQWWKVib4xXHOy4UR7DdLCMuZ+e6MEU3McsxtLDlucrTAN1XWdLtc2L9yIuu4hsnhFP4k7DhTj99byiMlUplz9BZQ8ZTjxQnp+uXFB8L7rH4K71gHZs6gKwr6wQKmIT2ye9yXRcMSmNkCO7PdzidDcdE+E+m997W8W8WgOJBsvI289bzQ2gW+5yI5hz4ZoqSf+rqqiG7d2Gi1xW7EeI2+j6vxfqGEgDIZSNkLXPLKIj44TgP.WLHxiWBcqPRDrEh.VvzoSExun0TX0TWWi0JByPVJJKKFfJOFiLsth1lNbJv6j5Q8zSOiKtbQuycFiQZ6a.WbwEz00QQQR3tUlTMstONeEQsBzcnq2iiO9XJJJXUivr4xxBhcF79LYdd2cde6wuTHKyuJi.b6whUN1a5Q3K7rdwR7QC28j6QnaMu5EeYBRgQ4.hjtAFDr0KM1ctX0td7UyuxUeMJ00CG4UfFECQskfxPDI+.1rlTlecD5YtoFoIfpP8VwZzcUaRiGiIQgXzNtwiCgXuouwaeWyh21f+soI527XTN5PJf9nxgy2Ra6ZZaWSgsdjQecODQvnEuFkqjwQIB614fsiXbrSEuMWWMVhsxKJt8223H1xi96Gc.ND1hJoLP54pRKBCkmbC8EnubbhIlipxFBUC+E4cOIXdaGRy3cyZtSaDmat3hKoosku829ay6+9uOu9zS44u5bN6ry..q0fuyI8HRig55ZHDosskXLx7KWv96OCiwvzYy3y+7OmG+v2C0ZSeaQRZoc48FMRIYIpIbtQ75CAbQjl3aL8dREceSpX1CdQUYxcgBeRwfhE1z9p8JqEDiQVudMqVtlNBXzk8yi7dOMMMTWWmPIQLFub4RbNWugvkKa5krRIUOhyYZHkt.RGSEi09fgPOT++p3L7a2PucTM6BJlqargXvxvEjYExn+yTOBxlw3TylQC16gTBdk9HuRaOjvSOf72d6cHqa838JL1ZbcAlTuGO7gOlCN3Hr1B79.qWulYylwzYReEaxjIrtYU+Iwwr1arJsGyde0CmTneaYCrsssLe9bIQ3IYDJDDuA8dOKWtTRLdBdh7wrppJlt+Qz3zb47V7AMFSIduzpWznvnjtQuQqkNJP5wxsVx0zXNBl7epdEQQ9STW+g+xaOefUZ.TwQm.jFMqIEkfVownMXLo5KKQYBXfPF4iaCQc7y+DxeUOxdfasVQ9xT.DvZ07pW8Rt3hyHD6RF7FZnnRTCEaDIXdN8371jmakYY2XGG2UNEyi70Q4Ois6x342S95rwpHx36ucdAGucABNG9tV7tt941RO6LjHwU9ugH+ne8g3.qGUfxnwTXQWjXe4Mdv+q7ouuxCqt.ef9yO.Le9bN4jSv453f82mO3C9.d0qdE+N+t+t7pW8JpmLgG8nGwgGdHSlH4fyZJgnlppJobK.N4jSnrrjyO+BpJq4Eu3TZZ55+t79gb8EPzezMbfPAstt94W9fm1tV57N7QoYOFiReGL2NlFyT4LxD40xZaaooos24obY.oTJtyctaOZFGjHDTYozYRx6uxqufe5O8mxzoSY850a7b4dW3AGbP+9g2G56KhMMhQ5L7v2lVe3WYJKyFrmbCNJdCuurw3qXTVdbiKPUgFis.m2fKI2T6evA7AevGvSe5OBkRQUUE24N2gYylgqqAk2xrYyv235+DGZaSrgQw73p4FLvhEK1Pa+F24H.Qk1yFHDHEJ5+baZZvWWRPEIp0DCoVoiVgIkXEEfNydzz+22Lgy+siw1QE7lbpQqFedYiC7I1hJPXn6+t1L2w85OpZT9LeKch51vHaCRqExBHFHRk.guM4vSRiWUCsim77fwR12XZmmoi+t7B+5L.t83M4X50c7859b2FZeURrM08czD4bZHYHqOez.PH2P1S4MThJL.CaGDCiit+sACduoQjXJcDxNsbcu73Yy1ihTj+6s+d7we7Gy+3+3+HKVuhm9zmR8zJbsc7zm9TlVOSbbNHha8wGeLO9weKd4qdtTFCUUDhc8NZXF6jehPRwXjfGjVacLE8W5wQoTqxNtkZrSaLebSmkFxc8l+4kn4y+92BIhriRiKOnMNdEGfqcL4h135hQmvEDVxye+Z6z3W4wMZHregz2T5tugI465h2M7Hd6iN8eea9wekbHldAtfmJzfQSTQeaH4tGd.O3wOhoyLb94u.EAdvCtOGczQxBUgl9Fo4veg9EFydtDisrYxr279u5UupWa+jITCsUEsVk5b3AbNwaqrGTgPF1RaJHLEJiAT1jrGoktmM4FbS.TQhn6MJEQ0Wmeau.W994Na+NNw.LlzV4IpIXXkvDIkIx9sqxDgnOxlDjyJQThyFStsOwOOjCUCcEbYNZ.mqCWWKgPGdeGwnWZwQ8uOo9qzijBsryMYotZXNQrOZP489yGwY5g0eqb.dSF75yU2VyIxKZlyKEI1IpiolppJIDypjmXJxmzEWXSMs0nJiTi7uvnqRyWmrMwYfaW1Fk992.ib0IQFUoTbxImfxcAkkkTUVwG8QeDe5m9onKr7pW8JNwbWbsdN+7K4gu2i3gO7gb5qdEu90uFitf4ymC.FSoH5zN43baaKEFgYtYoLKjXFpKJ8M0gV9zlrVeX+dHBeXyhZWq0DRYmyVvB..f.PRDEDUD.x4b8LcV9L0XFkNndCZoaGpOvxQGOFPnHFc8B6s73qJnDi2WGaHL+X41u9Nm9Kx3qgBpe24NZWa6swi39Kf25Rm7iLZwiTUTRtbam.EYmaBkkk7jm7DZauKD8TVZAs.kYlL.aexK2fTGL3cUHoFVHgdLzyvQ0GwTbyjKmYX3vDF48LGSxCaQiH0JwXHIiOFhni5Q+h0DDrMS0+0UM.N96eWGKGe9vtC11nx+Wb33tRownjMN7co5w6OphfR5h2Y7+usMY+5F5zwTsVgGQfkaZWi22knvdVaDCbEiILLeNuXTFVpryV4uiwyAdatFX7BHiOuMtaEL9yY64.aOGOeadNsNRJmSoeGHnRnUBq.UIhilMDJunXBJ8gxZpumELNBwsM.daw52VCePfX14yHCHGydvCd.KOOxrYy3rWbF+c+c+cLewbzFCSmNkXx3C.O7gOjiO9XVuZEWdozZid8qeMGczgTLhPUhyGx0+Yn1CAg.Lx4kjpw3B3BdbwfjavfTNOii1aaCgYHPEI6KI0egXugvttNL5r5wjxmbH2a.ECakkkoNrQ8Fe94.C5bszzzz6TevM3j1XG0FizhDwc54i2NMF9qrHB2NxvXbKCQ4qw1B5sPecqE130k0zTsUK58INzFHpiz5kS5gni0MdlTWhhHqVsfVWWpdaJIDhXTia4Qzu3x1TV9p4JTLZZLFZaa6oBszSuzoIkcz056YsUYY4.joIb0iAwXhXHzhVWHFBCR9CzJmznaiYcFU2C+5FFBG8uPLjLTFEe36u.L6l1vw9c0fnyp.q3MuuexqIA+YTGIlpuwt3nh+VCDy4qJdqZh90M5i1JNV1n7DiotMQzIw671HfBpAFjlMDMNZvsYv4aiyfauut8X6HL6g87JvZMDEPujagR9sIZkLwhLikM8DxJDinU47Om2QxPiJd7nzJTgLaoeKPDXaxA7NbjkWMfjQBYG+gO7g7J0JlNcJ+fe5OjW9xWfBCKWsl6+fS3ryOMAWtg1VGewW7L9I+3+Qh34C+f2m82eepqqQo03bhS5w3fHJDBZov4iiJPd2fAsbTbgPhvLihbb.dTYjmyMThFtTcDNjyZwP33dOnGBAJrkz5Gx8cQQASlLo2PX9bYNxwbi+strjN+UKWmMiHTTNKkx2Gc3swwuRiHbangdayQhL1sXdq0PLHT+1VZnnDPEHpDOc5ZWSckDQUSSCstNL5BTZgcWUEk8eWxI5Ar0GSDnqFM3Pz.YIHRtfZvPXWWGSmLi5559NhQ9ySmpaCuDyWpgoJERetlFhDvjVppWmyUZoflGYHb67NssRhj2mGeLcbzI5n3Ieew4O9TXT77Wk0bT4CnORQW1HhNsamhLVoBeivPX9BbcptMyj.Iq9PP9X3lyGFd+aVqd4bEud85999VNeK658bSi2ln7utHBGOWHusw4LRoRYGzG6EIcsViJnjH7QHMkpGizbOKBIxvQQCHc6hfXTznYLNF2VGRCnNKuZjt1UNNc+6eeJPbv8K9huPN+izIJJKKoqqixTN+yMD2yN6LJJrz15tBYUh8ycFSBp3HifQBAv4knAklwqnxL9ri4g704aRBpwWm6bNblz03VS+1LFCNilttrVzJHoUWYH11gVWrQDgv.qxGfFM1GQnYxjMt9Ie8x3nV0ZSO7oaluvaWKN7qNxxriHBgqBex1W3zGt8Vj3OloOhQhFRaUXhZhwNZakSTkUFr55D7ldpppPosBCpRdaoIehLmmHCJU.olCCilrN1fXtaQCGczQLc5zdbykeeZx4aL3i8sEk7yOlQsQzo31zRNnRFDQm5p4jD8pjRejmLES4wQk6n56HB.XXguwKVNdwKS5.deQTnRziHGAdhwNZHQLl7EypTWEXXh8XiI21nG8aZn0aEQmNtIqmURzuiKMhrSE4io4iuiywRHHLUN6EMrI7044C2zBBiMv8lds6Jhva5ypeeQo6QKP5wboYbpwQtpQEEXwyeMQffJhRaPIg4fNlYk7Pj021GY4WTLLLRUbhQN93iYZQGm+pmmH5lk4mul5I0z1JcfjfWy50q4hKt.q0xgGdHKWtfW9xWxomdFR4YrO.oVhkPnJhobClxQnOJXe4GkJlqlivQF7x3+LZaimOlM9VjD7fwayXr8crdaFpzPjxhg4uUUUx97nqMxykyq0Iqg42vw57wt7J02liBb73VZ+HbXLXvXKXdxdUoEh7asZnaUeu4psaelTVRLD3hEmiVoX5zZzFII1cIld5bdLlrG8YZmq5W.XiuyQg7me75Uq685WoToN7L8QFlaCS4bIXs1dx0.PzmfaLkXNkR2ypVS1Cpr23JwnXl0nwQzy657xJ+b4Ej68fWqQ4BCdWnFyhT0n+Oi.1PdhFejYLTXC6GeyBZzwNmsM4Tfwdue07BlINvXCn47ElOuuMjnYifaTGm6Xrswqs29089tNirauv5U7HUKysR1+1ZDRsAsMUTFEJha0IJ9lxPN+rogv55ZlVbL+zexORtl0Vx5tWycu2cooogCO5HN6zK47yOm+o+o+ItyctSJmvzqSmWbwELaZUp34k4EcccCrwMyVzfpO0Ki4jPHctIF2xAlz3MgRP1vW9wiiXLK0jFiHWdicjd773sQaXWv9u8eauescTfiINysog0YJ1ZS4K92LmFCWnrowgsc7KtUiycvXxl+3UQoJzh5avVb+I5gKrkakE0KSEfpoKfNNAagE5Lr3hFNXZIgXKUSsnUd7wVhdMk1IhGYcJBp4IlTEvZCon4hoFdYynuORdysYc3D7BTIscBznZSFWcIhPkshVul.EnLSIX2GuZFAmgPPgwLECPpChAwEC+1MIlktwgNOZ7X66eKiKH9qdQQOjnJDlE0+ZkttsMi3bdxY1i+gjwl+jFVTlHwDNpEkJTwFvI4xzFZoT4w5b3a.pH00BD30TIxnZSUsxN5yx+JcjZQh38VPUhWcHQSC5XEF8dPmlBWDariZznokPrk1XGPAFcAXfnRQPoIpMfwRTavEgVeffJPz4SOe.LhPkoUYp5KuuXNOKJoQ5FBR8M5SDypxJ0fZNRyISlP2hySQgrj5ISPohb5oufo6sG6s2L55ZPxcsHEWcNGqaW0OG14JwiNkS5TifUG.miXrKUypNzoZUUm71WkZeSFeGY+zb9VBJEQiuGmcUDLw76C.43j2JWAW7NF6TCh.V3iKnZpg0MWvjYSHz4op9C3m72+8Y1rGwA28ej+ge7+.5hNNa9yvTtGMgFplLimbx84hyOiu09GvW9xuDLvQmb.mdwob3A6yr8mx2+u7+H+6+28uiytXNU1J7IXSaGUdVg.36DHRUQMZU.cHRL3PGCf2Cttz0Zx5g9tU36VQv20iHCZ5izr04IpznCQzgjX5EUXQSW.LFMu9hKXRcEgPGMKWwzJKV5XuZCcMKRozwx51Fls2QzE07Sd5y4gevuApUuFcPHV0gGbLO6UufhpYnakZzzDsDSBvsMlCewikNJREnysgws9HByiahzM.80z1OOiwRXTLFRdBMjumUqVCPOkhG71paCEUOO1jnBi8lRfaZibdFU2HDR2r2SWeDE2z6OqYHCFB2LWSC2N3QnRIvkJ4fRgJpHlxQjQYPqkDuquMqsVaMjHrGtu3YrEiVtHO6QddrKuyyisKZ8r224HGy4qYLQZ1Nhw74igBSVVvrrrjCN3fghye5TL5BZabDCqYu8mxd6c.1hBZVKKNp.HpS4WZ3OolUinihw29n5Q5BGgfZTeHbXHoQeyR4X6YYus4.81vXWWhDiBKoaaEGOTJkTn4.ZcIJaAEUUTWUhBX+82miO9X917qyKe9K34O+4TXLbueueWN6ryXu81iPLfAothy4WMDFaHLb0HBGAS5XB7scN+eS2e27aXSjM17XwlBhRfzbzDZYikQvL7p4221PitgfpLZt0sww6bCg+7Dl7axXHjbJcDdzwHiRrbpHO2wBW4xk.jnBFqJGEEkrdcyVShFduigIHmOw93nBJoNqhwjQPIhCspDQzhsn0p9NM+aZ7UcAka53qYHDv76HcShgg8rRMcbcClCJ8nNsRgRqwpTnhZLFoLDLYB3rqcgcB41u5GBS1UhHmKXCK4eUawXk+boNARD0nHkSFC8tT.QhCApX.iRZuMFEDbcRo8nDmN7orB60xqUUTHLAL87jLHKDSPiwZQaR4lY8JTw.QukWcwE77m+bNX5DdzC+VTXJQilfWiQWgUWv50qwjqGLLnhZvqH55PEj7gazBwmBIhSniATJOFURMY.IGfoQXL7W2v4vaAmduwg3jPZ5dOz3h5WEivxUK4hKu.iwvidzi336bGzlJN9NOf6dx8YZcM+8+C+C74e9S4YO6YbxcODUD9je7eeOoZd1ydF28t2UxYm0fymU5IceOQkXDm2iO3SrHcybEJFfFo6nifmT1mUuQiRaa.L+4kYt5t3OPOBBI1jZRo9Ia.brbtMNUBCNKq6qi19RlXq4Kiyk365wW6rFc3428q6qpgPRLYSqLnvOxP3VDbYG6A4OqMSjrAqsn2C8pJgcXYHQElfE238FhtjcjsiXPzqQI2iknrknsk.knTkDiJ7ekwK+5e+23w2dQ4dyksFbvX3XddB9trM2SzjXZgjQ6WpaOy2eiCQXBrnxQzZrTTTgsrhtVCd2fPEugG1QGFkEkVbzRoiXMFrEhr34BcRzX3I3030QLdMNeKZkhfUAQiXhLnAiXzR5DDxBkU1oDvSWSjHdVsrkexm9I7C9q+g7fStOyldH24N2AkRQm2w50BC.ASJRdo9NiQMAOD7ZjJrwHPjG.UzAAGwPKnRuu33RfXKExQxqQ+1GNlPeMI9MwwF45Np4fCNfyO8m0a730u9bBdX5riottlG+3GyO8m9YnhvSe5mg28dz1rBmyyG9geHFigW+5y4+pequap2BFw66vpkN2P9hIeHH8Ev9nAk8GYcL5iFLOF6Dd9wietwaeixkouztjn4BEFTpMI.13tUQS2JfgZfEXiHBM87MXDA.iw9ZRbyiob6MGguq2AT+bTks8n2sgcvHjpeIM4Ef0IEaPVAVvMefx+CIEWgwX6m3ISXh3b99uigFPoYj.KGR03iaTgVObBOeeYQHKJcAEEUnsSAcMPsT1DQKg3.zH6ZnuwIMe0lTE5iTdyeG8Ti+JIKW9M1egWHfRKDmHezWMZQwa6iHzGQnJpRhHsAkwhsnBSQIZSQBdzQvgFhD8dBtnzdlRQTnTAJLZJLZrZg7TprwFkI89bD8P.MTnD0TdzyKKBK4UsccCkZKnkHIsoRSffm10q37yk9GWO4EhJLXPG0nBFzQahSxEhMKmAbRo2n0k.KIF7DcMDCs38cfpPNuRRWfkRjOcDKc8UpFBGJD+sNtF2VBLtcNFueqSqIPF1Xig5YS6Y5o26Y8xUXrkb3gGxCdu2i+1e3OfSe0qX5zZlOeNWbwE75SeIEEFdziebeITr+96S65lTYU4k9+md.dxPH1GIXljLgnfffe70SYKJnYSw+HdECfiMBN1XXtn6ERaMzQUxFnxQDJ5h7792635gsWxHqp6iFLNJc.JkHqkCDjYvP338uaKiu1MDdSQDtS.5ugOqM7nPEQoSvyEUW4.cLJQprMK51994E2GqIeYYGJOxQJJdmsZj.2J+k+bzpzg0nlfWhPvnKPap.UIArnn.Uzfh12peyWyq3Ze1aZxlJsB9FuLkPZnsOdGiCjIZ34RrhTI05XlN55s5XvarW9tlgLaMFjTrTK6xnwZKwVUINvXJfD8PhixMVHDjF6r0KBfdRuNMVEEVKZCn5H0ZmfH9Mh9KncDCVAdrnD8mNpIp7nR2ZzZ7gNBtjfJSkrnjVyr8lvcumDI3kWdIkkUTUI+o0ZoN2JKIqQpw9l9ZZAonRHgQDHFH5cXBN57NDYmi9xlPOBT7dcEcKXt5iH7VzBbuMiA8fJMWWKNOqPyd6c.lhRlNaeJKLx1N3.9demeC9f2+84u3i9+gW8pWwpUKvZTbzQuGEVM283CvZLbwhyYuCOfBaIq7Kw4SjjoSb.1GBIdq4GEwXNmf4z6rYq+RLB1ck78M91wxl1XHQyFsx2O2XAD1yObscFZzwu+w49NSZq8lLs+yj2PDg4iq5jnKjG2llm7qjBp+Ze+uEGK5+NxXMOhfLwQIgUMpbBDuVyjbXTAL2a3R0OQXLr.xDFWBNToQ9NTD7Foq1mhbLuSsIN4Ck6fRIJLuIpfrRcfNkuIMfgaf872reB2vwua5vaTOjdv7uowcVmM+r1LugfjWKS50Z0JzQCZ7oNlwsdDQ6i0QaD1zE0Fw.go.SQEZqT6oQxsEmQyiha1lqxK.LtaPj29XOzyjmY6b.sKmd1t7JZZZRM.1TGD2pnyulVmhhJKJSDWviJHN4HN5DPEM8vqM38eV3.zoqHR8iPkvHznRDNM8tlEESrjMiVv1O8snE4ttwv98ljOQbNRwI269bvAGga8YDC0BaaUVd5O6y3y9rmBQOttFVt3RN4jS33iOlpxR9f2+wb1YmwhEWxCdvCRG2i3bBSI8NW+29PjZAZcx5NsdWBRzzyEDIjL20c7w.ctMi1K+YkWGari8aCQZd9Vtbuxj1IedKazab+1LerADRbsb4RT24tWMGgITMxkH1FPipT8ed2llibK.Zzup4Hb7yKzNlsfIHCmyllEB8d1jgFc7IIuWDdYYgmrPJ6SdcWhwXorrh0qWsw6UfSbvypfW7.OGcZ.wvbHYOVWb8QG8VUXxQMCRd0l25S4n5M874H7jEwGNNmqmR4Xiue6wXDsJUeSHUjgIkGbsnC.XHWn5W297M+y5WYCsJ0E0EU9IlIwjwJ+ok5sJWqmwnpOp1sWfHe+wDGXrG5vfTUMlzB4a2djeO4b13bNVtbY+BYO+keAe3G9AbvQ6yjYh3QrXwkTWOkxJqDcudvgQhtQ4RePH.xmvTJ47qnUnpjQvrQh7u4uFNG7NbDCwMTMoTvxPTiy4oy0gxnY1z8v6bz05Ywky4y9rmxKe4yIFi73G+Xd7CeDFslm8ruf269mf60uln2wgGdnbcDRAyaT597rkMZkEkeWWVvskNQQt1UyqiDHEUumqsf6yy6Fm2tsetLxWCvYtoJDoTp9nBGuMXPf46gSUMPjJYMhcWir2FyOH.1qdw2tq6OH+iX2I6bvH0lGzBggRIXiWWh1+iyQ10YnavCV4171bpfLQVKBEryGnssCmqL0EGr.coSzhgxXjjgtwPGj02ugHAy3fOVYVZZV2Weg84kQMXj04iPrK4kcTfaajQYq0RLVfJZIFL3Bqtxu82DDt6ZDi9zg1vNu0Xji8iS9dNgVQBPh0iR8DtYMIF8dIGgiCaOs6zi7oUSzGnvpovXv0zfsTSYQAsqgIUas+dK75fttNbdOkSJYwxEr+9Gxx0q336bOd9WrGu7EQJqlfucEsMcnMs3bK4QO5wzzb9.UyGYnK2W5Vud8fJejjXuwRu1XCksssbxImvW7EeAEEEbxImzO2YwhETVVh264QO5Q7y9Y+LZZZX1QyvGcr2AyPYBrbwBJqMTTowp0XsFh9.cNYN6xl4z553f81m0quTDmYrDTPz6Hz0hwVgwjJmjDBJoYQR0fpHWUn8kChvBUQMgx455V3o5qLj.gR0YoxhxqHDTIVeqvVTvAGdLu7K+LlUKsxs4WtjO3t2iu2246xew2+i3ku7kTWWiOzwO4m7I7u3W+ayomdJu+6+s32429eEgniUsRA16cA7Dfjz1ESRrlK36EYaO4haWBiJpT8QA5CRjftfm.w9tMw1h693xwIazM+3riWwXjUqFJii6e+6SamHWjSlLo2X2rYy5YMZ9y268rXwBLFoICCRCHnnnfnB5BAN5nidiG2usYP7sNhvcYjpmRridbN5n2z66pvbt6b2s8Ap2z2unXCI7qUfUaPmf6QoxWLm0JePlRojHhdKFYxzjYFUtMKMdLt0KEErXgjDH000hovklrJTR24knrBwAQs8ZOFeMiAGO18sxZyYC4C2Ju2XhnKaOFh.HNhItCaWM5hBwCUqVfBMpSQFpUChsva4w52UibITDQSPavqTDUZBJnd1dXrUz0nAsRDP8xI37RWLQfTzHQSggPziAC1hB1a1A75yNSHtEdTXPaTIVglHwkRQWqGisi8mc.m95Wy8N48nnxRypVVtdAO48+PVrZNu3Yujm7q8ArdYCy1aO9u4e0+Ztr6Rr0UrnYM5NMduihhJhp.sNGMcsTlp4MMJpqKHD7zEZEzBr6i1ThoZJlIyvVOEJpHRxI1at859M9gDn+nemZomfFPSgUzeyrAeqQzDlPHfK532+2+2mO4S9DN8zSY850rdo3X6idzi369c+d8cq9HRzW5dzijupMPtpuqRjggO0tkBQDB.JnJM98MNBOXyZQL+510qerQyr93lcRK+b47G58dh31XsprTqYsVJKKSMZ2g8Aags+yGkNIkkfNNjmwaSxvm8MmiusLDsixcXWFB2NhwwjkYysKGDjtevX3ktZTexHt0ym1lQzrDoCpqPEKREArIYDH+YI+IP5ki74luHO609.V5CcndfzDygIcYZzKFB8RQYaTXsJLVsX7yDkKnTVbzsw22UInx0iCUteD9FGwcb2QX9q2U6mXz4IuOtqM2OLZI+ZFibtLpUXUJLpnjivXdgl2v916XGCGH.hAsQKg5pLDRyh5bRC4UaKffEmKj5mkZbcdvpvGABQ57AbAGFE3ifxXonplXriXTILQszhQIr.MfBWHRvGw3CDPwm+EeI68abDZaAWt3Lt68tKe5m8SY5dSnrdBme4bZW2w+0+t+dz03vWF5IGSaaKEkUTVVCgHsqannr.Thg30qanoasTJF9Hk0ELecGlxBLVEUhd2PzGw4Es3spz1ejRbsKy95vlHE7MzgVEwPrmktJUpGRlRwg0TP8rYnsFI5KkEHfuqkfxydyNfO3a8X9M+teGlMaFu5zWxdy1i1tNHNxvhJstgJwfffHAgdurcepgh2aXCwHnO36iDLP1nGoF0qp2nW98ki.b71fqxhzw4qNyty1119RHKS1pISj1YmvxX8FHezzzPccM6s2dzzBQumYylA5NldvwLc5T57ikeQ5QQXrQ0aCiazP3PDbpdCcar87M6.Zz7KPdtMa2QCc95Mwjd66ecQKABtzRAcmhBDwybQQh7I1KJFCiwfzuFxv8niv0W8BIlTYv6M8QTk6xyCkbvP9VjIigLWJDOMUR+ry6aIjDYai0h0pI3tpWQ+7EQ3MYnbHWVamz6XbaEbMs+NZqCdsE1D16zcMJDVNxnHaSMQ3qYu5Z2m+U9PIkMQTka5wEnzMDAZZEXLqqlPazIRV150XLBLP5pJvXIDUfArlDDRgHQsCsohnVZyQQsAktDR4HLBTpKwVonrZJMNO2+8dLcgHr1QPow4UXJqX4pNdvCd.Fig0MmxyewqIFiXlMgyuTJght1FLFCSppI3CzsVZ9zVih5xJZRJjhQoYwpkr+r8nkZLACZuB5BDJEScgn3fYLIr6+y0gTiqgzB0i0MSCZU.qUTxmppJ5VMmhjlDJQK42HesFigoSjxsnrrPLd0GY1HmkUCNOuIQVxQClyMehSVQUOwYx7MHaPa6Toj+NxWmO90L13Xd+JWaz.oxiPf0e4xkRY4jtP2kbHtnnfllFVtRfC8i9nOhXvAJwAvKVNm0sAlc3CoooQJYrsF2lHISd712OBGoYnarP8UhHYaCVa9921v51Uaz1F71N74qDwjZ3SHeBOFEUZnq0SYUdRX9uw6u27IjghE0lXUoPs7dVilIdxaXz1thRWCwnGiMh0Hs4kfJfysBqdWsjmQrx7FfOXLqE249e9NYifiLFhRAaWGiaA86f7jtozekM.qhdImG4bFk8.Hb80Q3P+m71wPoznMZTFEZikNsgfBlt2975hR7qmSLpnrnlRakrfkySrxPmSNFloLtRIveqMc3CQBQR+ktuevq7ku5U.vzoyHDB7G9G9GxO9G+i4ku7krb4RPo4O5O5OhO5i9HzZMO9wOlO8S+T9i+i+i4IO4I7EO+L47RPH6TUUEdumRqEkcJtfHt7S16PL1J1euYX0F9xm+LN3vioq5NDTFBpZzUS.cInKvnTni1DQoFP3fDyrENocKygleAFJB89rkmeKxCnPjLzJN3fiX5z830KtPpyST3ccDiPWqgl0q47Xf0qV12q9du268H5iBj6ITnDiP99lrqr8rwoDwphwTOGLwXzbzfYFeFREeePR6wXi28+lFc+sMDdUnSU8x2WFRyrfa200gxL7Xfdlj57xy+QezGwdylvjIFlNYB15RbAsjWQiQf1kbY0bUHZusLdqhHTxk2tMnMl7CRwWuaHPupgv2fg0qwP3thJTqgn1MZRLD8IigNGEkxYfX.odBku7q78dSibxqkHAG4IlRAX5i.Zi8QEn0RcNZrJppJonZBNuglNv4BnzotPwnIEiu+MaH7FJHe8HJt2Gw5Xiuuoy+8+v2.R5gK5BCQ9jZvwYupkmKd8w8c64Zf95EQk9MDSHXnzAN536vy+7Jt3RO91VlTI4KZ0pVN+7yQ4q6WrwZs8vT5bNbgH0Smg1JDYHy7ywkvv74ySsELIGKemu2uIu50mwW97Wvx0Mb4hufCO9NbvQGyomdJ+se7eOSlLg6bx8vGgm7g+lTj6nIFAxoxBKUkVJMFpqKw2IPd8i+Q+WX97UTWVv4mcIO5geKlcmGfyCq7fOZwG0R96Awol9oCRoT7OGG8yqyN6gzrcUHryb+82mY6uGm8xwFXjIvMMsn0ZlNcFylMEu2yyd1y.f4yuj5o08umdC.ifmbHsJY9EnfMX04l0GXNxvcYHYaXPk8yAFKu8eRTr192S1XYVP1mNcJWLeYpDJFJmBsViwKymmTVwwGc.kkJLZES1eFyW1xwGeLkkkr9MTlz2lLBB+7XHbaVe1e6n2oZ24Hb2u+LznYONeS4HrOVP0U...H.jDQAQUqbBtwqQHlAQCZxsNDCgMn1tteRVLD5Wr6scj8hY32yPSmUoFUi.pD6QU4RMP9tqqqw663hKNiVGTOqihx8PoqkVGkZfdy651axXswd8O+.4cF8CZzs5qjuzziUYnan+2pbtL2dkF0+wLhCIVslfIKGSAgrLpwe1vsshoOxn4nFcpMBoQkZJsSmtG26d2mYkdN6EQVb9Yr7xkDCJN9fiYx9GHeNifbJFhTVUy9GbHGem61CcVdQjLi8xrMMCq1yd1y3K9xmwkyWfsnjxpZtyctC+m9O+Wxyd9K3niNhm87Wvw24t7e3+g+G4ku7kL2cLl97sDIFbDbNLZnvJcnh0rj4yeIe7G+i30u9kTVTx50q3fiNgmbuuKfWXuXzNPMpn3EuVssqQBiG+mAoGD3pWeoxEQaTxQXm2wQSljXNoQl+qiPvgQaoxZoqqiKt3bt7xKPoT7xW9Jt+8uGFiltQ5wIjmm.tzkkpT4KDQODQ334RIMLV5Wgx6cCiY6fzLiiBbrSW6tDJ738C8gv1NgfLSlLgO3C9.9Q+3eBSmNU5UpHHNjEDfhhBN436vQGtOd+ZVuRps00qWSLFEwJ2Ty2HxQ3M8B1UTXWWNrtob6MDQXNBkc+4M91q64MFMDB8MXWLFHrcShbXjyO3aKnbxDww8ftrQAMpDrrRzeakCz7sZMyWrfW7hK.8KX592i6b2GwdGbL00ytRc9r88uoIK5qjS1MGiKT6wQC16Hwa58mOMECW43+3yIZiHKXi6wgYAE9VDovt1Q+4vQ2lE.CSQIeq2+IT8Amvm9ewxO7kufW+py33itKO3AOfG9c+18GSWtbIymOGu2yAGb.GczQ8B1PVoNxHU.R9VVtbIylMiXT5B5+I+I+I74e9mKK9nTrXwB9S+S+S4S+zOk+f+f+.d3CeHO8oOsewpPzh2K4kViRVD0Ih7czCe47WvzxRls2gr29GwkWbAssNlOeAccN57db9njKPiFio.soHAYXjnSVTK1WxMC+KbqJr9uhCUXD6nGlG38ALEU8LGUqTaPqfkKWhRkfLO0.tyWGzzzHbTOC25HiS4Q+07rsVhd0l4b1H5FaeinG2rn5G+c8lXMZtV.yDlIyTziN5HdxSdBy1+.N7vCAkQXMaxveSqTNPyO+BJKKoocn0zUWKNvczQGwkKj0J8Ph7bCLF8VEqQs4SqwrwiAc3DDD+1HBMB8Fw.PGSQPjyUXJhnXBlr.I0UOEgQtO1ozRoMTzMVXVUfJAKgfQUe8Jki.I64TlFwEgETXPvdOt.LNpK.UArncElI0P1.PPA3PQKZUFy6I8dn6SxeTLFSZKZr2ycw3QQ54DsHUq0DLCEFclYoZsJ0XdUDZWy9UZVd1K3K+xmQYYIyO5Ppqqorrhm7g+2Sc8TlLaJUkSIPDmCV05w6Aezf0VgwViBSpO0A9DDzkpg56AfXTlHGTxs1z4knNedwswD.SB5hq.4YZatsHJQu58jtfT6WRcYMqWuDS8TrFwAg5oynwk6yhV43dTtPHOuJk5j2oCEf2EnvZoscIU06QieNlhHsgHqWrhGcuGftaNk6+Bl6UnlNkU5NXOMlpOj11V16vC3xtSYNuhCu6I3mTwkkSYcrAah4kwD7mVkhxxJBFCGc3mxS+rOiO9i+a4K9YOk1lULUCrbENumW95.6YBDaZ4+6+O++f6b+6y68fuEeqO7CvqLrPIEpoQkKYEEpPKt0qYUWCSpNfUgNd8KdA6em6QPootphiNbOT1JJlTQ6hUD7qonnFEfqsiPDrEUzQAjVHSoTDMzGIqQoncUGdkNoaRJJTALQo2yU.XCHh4cZcFkVhzVjzNdmCQ9ZzzpUnzEXwSczQoQSSzAQvVLiKtriu826eK+Y+e8Wx25AGRS6YXTcTVZYYSG6MaOV0tlEMK43iOl0t075KOm55ZBAo3xG5vIo48IU9QomJQAFFzAzrTqEBA7cABdO3cDccD7dh9++3t2rersjqz66WDwd7Ljy24gh2ppawgpIY2sX2Rcql.FxvnMDfL3a1FFBP+ioGjew9U8ba+fgPSXwVra1hrHKVUQVUcmu2bNOi6oH7CqH1684jm7VUKIzLoiDIx7LsO6gXGq05a8s9VMXT0jF6XwRu6HJY8zFqEk0h1eMpIT5WgWqoAkVKutJzCMivoinn1RZtPtkIylyN6sO6t+AsQuEJYhEKVfY9bJKKHOthIWbDpXC0Qwbx7Zz46wnabeNaVEXFh15HKRisbAYoPTdFOc9Reoac8fHVsQDdUQ9conwthH3BdU6BvVtNjosPHFhbRx3958rJGAnKEl7oCIQFaaw4azZL53VARVDECEUkEXqqoVaIINljjXJKJHRaIJVJNVsRiqoVzuQejjvlhb7pu.sIO2tp2myYwZUsFKqppZyqfVq4S9TImOiFuEi2ZaFLXDY4iXju90lLcAJOTiBA2TDEqI0nQqhvVVPX0jfZuzOekZsRVDp87eXgnv4795F5kyc5WGu1VOJw++Sic2cWr1Jp7cb7nnHlM4BrNgsc44o.VpqVx7omi1YYmsGhUqYxzKHKOGswHKDAn0wjXhnprhKlNku3I+bt3rSY9rYsdpWW2HsaImigCGxYmcFu43SXqc1mcN3.VrXASmNkgCGgxTix4nptDacCZUC4YIr2NCYT997ju7y4N29lTu7Blb1ILdPN+y+K9yIRA+s+s+sDYTDGootVQScIVWEMMJvH8hQw7lyOOR4kevRV56OdiRG1cxpGxI+9x3qyT1PCK9l25VXsKE3rcMsQ12OGdkkks5vYHxmNmqWUmZC4DLbcuqcKYa+6JPt6tb4O7UgX1lR4x5QEt9e6us5Kz1a5yq0ZogA6BbzHh77716Up6QDo9+851HZ0EAosrFBKH197pNW22HznJuRRzFYm7zAn2BEtcKzSH0mkIJYssUeCKBQSv5.WCNb9B.USTjinHC0VIhMTfx4nntVh.TGQTrAmsFkhVUx2B9D+I44v1qqKr9wzltotCxhqNguBN9Mn0l1IshP5J23TUUQrufSmO+DpphYYwELc1oLXvHFNZaFNZLIYiXznsAum9VGTU6npoTtgvoIIJmPR2kfs8IlSKxqUSSEfAafcZrZCBVa5EgnZ87yp.aqqBa7Xk0LBpUqlC221v6W00hQGFH9jhR.ZrFuSXR8Cp0Zt8suMQFnoplkKt.rHDhwVgyV4qoRKJWAkKqHJJAWiklpZIGKIIL87S4ku7k7pO6SaWTKMMEmslxhZuVTJyUJKjZ65QO5c3a8geHnhIIKCiwvvHu3MqsT4JQgkgIIr+V4r+t6PLKobwbLtRd76dOFMbHwTxroyHOUy4mbDVmDouQEK8kPqjGrXCTWTJjGpQ4ITjiHEDE4SqgyI+RmRxbo6Ktdt1mLbzVj68mL1M+UANoIM+nG8d7a9j+dLFMpFAFQTqxFyPm.Y1rYqPtj0gqri3LcjZoeTg8aX38M7stgnMkBoMYL7p9s8zPu+ek6mWSub6KMfMMMDgFmq1mSYY+Ymc1gjjDo6UTs9900k63WcrhDqEfiT9enyXXOnR0HV+8PtEDjWWqAufgQZe7lLbZ7FVWMhCe4Mnr.MnCXmncXTRBWkhS2RTjEstlHG9ZEzgJRiJUX6kVYootfAYQBbB0UTZqAkTIeZODOUUe8ox6pdUElTxFmTIv023MJZ8vu5OJsA51aX3nH.GN2blOeIymeFmc9gjjNf3jLt28eGRSGPV9PhRxINVVLpppFqyIrN0FvYLfWoBkx5gqNnFNqxdTzJ47qot20GCc4OU9qoq9I13MNRzptMdi3ueM5SnGZm+d94myV2bGTCyw4ZX6s2l+nu+2E7QDLexIDEkvvg6xv7Hlu3bt3jWQ5fb1ZfTKYoodU6nvQZrlrTCkoZRzR8loUJvFQZjhXiiYJGkKkHDN6ryXqw63677iHJJhkEETbVAMMVVVeTK5BNaCJGr7TCyN547p7Tt2ctEu70Oi5ES4ct+sorXA+7+9eJSmNks1ZKJWNg33DxRGhRKZq4RWMMEkrnrfjLgbD0MNZprx8h9VziwXnpVpQVmMfzf3DrfhyUkM9qWLPs0W99N04cpTfZVfI892+97q+k+TTJHRono1gyPqgKmy0p1JKWtj777VHEWG0j0MD12HSeiegwl35vl3Qvl9d5+92DyQu74iUMtF9bgdPXeC0NDm7UJKNqPvnc2YOhiSPqiPotLxhW0wzuKGQWJhOkCUahajbkE9+v6YkZGLDoW3wqDY.n7sjnPNCkmqWn1sSB8vxEDBXAwabtFhM91BRrgHMnMVv29hbpfbkUSZrkr3TvVg01P4ho3piPi02lf7cFZkQHBPSvSrtITqBCvkUtkNie8owb+NPPm7j0z3vXzTVJZWZ3Bu05nrrhxxRrrj.CZE6YROBqtZN5nX9rO8bxyFwvQawfQiIevPRSyHKUfenoTT3iU8bTJHZGRxqcnAm0CcpLYUo7cuwnUYsJqb0bUHQVOQ+fnLMcRlDBi5TAnW42KFcLfztBaH0JH02JYRSSY+81m424Nb+6cOJJVvwGeHaONmiN7XrMKoZ4ETL+Td8ymS1fb1a+8YwxEjklC.kKqXtVSRjPRFa0DxRiotrhhpJp8ZPZRRhb8rrj81aOdu28wPjv1zW7rmRsSH2PQQMKlOsEBqXs.i0LrbRizmBd5uIirzThiM7pWbBKWrfpxoTWMiW8xS4MkVFjOhQi1hr7gjllSV9X1Z3.hRRYYQAVCDors00lsthxp4.PT5MP4BDMoyAwUGZZM7cMaRgFDeswaz1s55ghifFr0vd6sunFT0ywD4Eb.mqkPTgxlIIIgxRY8oPM5ckFn50QSVOBvMiH0kc5dSOdSPgFL7sN4ZV+y12.Y3XqeWoOzaFaZZP6rTW60jXuci82e+1Tdok5aq2wdOXXuFEgXzkh3K.sEgb24nip7cFCCu2U8FQ9jaJGSxyIJ3uFuZ+6.WexYnEcrvnrD5SdFEDYf3XHNxgQKv.Fn9qR6YFINzQJh0FrVCEEk3Zp4zKNkzjHxRSXPVFQ5HTp9dF8Orh6b0nAeaSVka.LFQphJKKaYOXnqNTVV.pRLlXODJRqewQsDLWikx5kTrbBWL4XhiSIMKms1ZG1d6sY3vgj4Y6UPbsCFSEnSUnUMhrN0DVjWjSJsnELnLq6oo7d.4lT74xc8iu0mCDxS6p+t1IlfvCbMqDJ5ZFS3OdUdcI2w1aOlKN+HHWyd6sKO+IJ9zO8WK8etnHt+8J4Uu3KnrRV3qnthJslyNtjom9JlLaJlnXLnnt1ajvJKXVVTPcworX1bVrXg.0jWx6JKKonnfACFv8dv8IKeHyVrj5Fo6EjklPUYE6LHtkl8ZsHIfZufOXsJldwIXGj4Q+nh3XC6tyVn0vguYFSO5PlGcJmZh.cDCFrE6tydr016QRVNkUUBS.GjSdZJJSrHFyUKEFFh3H5lt8w4n897qY1+VYrZDgqld..gfOJE444r816xwudlWk5k2WvXGPq3pOc5zUL1bUbvnod0130lfC8s865Q5sNzqgs6UEQX+n8BxAW+6gCQ902PX+HfcNQ3xUQhPTXzQr6t6iREQcSCJh2.ZQNttU+MQqaoVsFYV5L.164ABFG6db+CV4w.XBPe52VNkDQly+9ZTEsgOq0FLZKFEs5TYbTj7b5F4WkWgXzRjP0JPY73SCXs0fslHsCcrhEJG1lZJKksWTjQDlaeQt81LBJQ2sYZM1MI6xd.Gdny4nnnjEKlyxkR9kFMZDCGN.s1PVVFFSgPYcsziBCpGAnAminjTZZf5lJJmWvxESYwzK3hyGPZZJ6tsrPkzPVyIJMg3nDTpXbn5lb6b8hySixIDfnux1Hdo0yPm+0b9NYg7+89YsaZjq8guk0IQz0C1gs9HrbVmqfhqHsnxinAipA4Rs98xWxEmeJM1Jt4MuIpl+S77m9TFs0X1d6sY6wCHJIliO9XJleB4QFwfmyQbbBNbTUWgqtl7HMSWZaIrhw6LQmpe.Gc7ob1YmwXqjuPzhvcaqqnXwLhia5.YzB0EKaiPLxn4l2bOlOeN01JxGJxBW4xBzQwbyacGx19.ZZrLc5TN6hobwwul4meJOiOmppFtwMOfjjbFNdDiFMhrAoDEESh1QhFl6ZDDWZq2lPlV8yo3JLBdMwvXnEh0pItqMrVKwForrhRR3fadKN5MOWtW0I5Ebi0mmcmlpxFhxiYw7BpJ2bOlr+8K8CJaciUB2BZtDjjgmSfl7xQA12.WX6xZuu9F.C5JZvvW+8w9FBCNz29c6jfj.g3d3cne6s2VVOqB+I2eOHGgaZArNXRssPa1+4ubDjboG2kiQ+IqPGg.wXZXKX8vfpUJzZKQZqzi6D0MhrzPA91fPh6ZvYEr6cPs0RjRKR9Tik5lRbMxh7wIwr8ViklraQASVVfFocgjmmSZZBtpUIKyaCy79DkQ96liFL7WwPnzOCkZvwvnQCYmc1EiwWr8Uy7j8QJQiFOjqgdE3xhRhzQDoio1XER2TWvryKXtRwQuYNYYYr0Vay1auMaMdGxFLjj3TTlHTHJduCK1PWm.YwdkKBkVH4fKf2KzNW04pkG35YhXsa5TJUqti90K2fAot65TTg1U9aeChKVrfACFvd6tEG+5I752bHEKlRRZDymOm+1+S++RddNu+6+.t28tCCFLfzzDd8VIb5omRcUCSXBMMVFNzfVGwroNJK85X43aQsu6yG9cwhERANqkHwTJEmc1YTTTPbpL2MIdD4oofaNoAhIzXonRxcnSA5HCyWtfjrbPonnnfYyEVOlkOTX.6roDEEwvrTxhiwniHNNmx5ZlOeAmcxwfRwYmDQZZL444jOLm77bhiiI4fC78yEUaAV0tfrOUaNmtC5z+Q855W+w5ycCHX0zTQZbL5nDLwJ1c2cQqL.ZrVQDI5EPXac3UTrT57LlHVmY4AQ8PozqHp8PWTgg6w5SLk0+0Zsnz5KcOYX6DbTM73KQTmda+PuQLT2waxP3J4FLb+uWEdz5HT5HLlXxyGhR40lYsLIn8760rHACiHgci5ViaAX8z5Hu7bEVTN.afYUrtaijzunHJ5KmZNaiuDZzXLcEQoy4DVNpaHRowD4vn0D48L1ns9Eqq.pw3ZPoZPT0kvBVVYRoqoc+K1DgEeoJzH06WjViJIAioArt1do074yIJOqEtyvE7PX+BauVcBUeVc4bVlNcFwwwBrvNHIIljjTlNcJmbxITUUwQGcDooo7Aevi4N24NsM82zzTztb+DKehoUZrM0TTJPQjkj62+jW2flZs79cNoCOzTufSNdNWb9gjmOjQi2ls1ZGRyFvst0c.mhlFGk0VO7bHx9l1RRbnzNjyARzDg4CQBy3BQF5TrNKxTt51GC1d4T01s.gWIdVYUvqaNGZ8kHdckDeiRA1FbMknZDiBgi8llFRiGv4mdB1lBvEgqthQ4YjF4HKA9lu684zSGxadya3ct2MvYgSO8TN+7ILHA1JeHJklBqAajk3wBQXZy6jWKGCMH1zHAMgPMsVWVPdVJUEKktjQSCVq2TtxHB1sSSb9HpaZv1.NcL5jDzFC0.KWVgQ0fsogyN8B1d6cIOa.00Ur8nbhvwnAoDGGyImbBJkiSeyKXZZL+I+I+Ijkkwh7Ld9yeN6t+M.vaDWJN+xRGwwgldrp0QKm55iyPM0BqQMgbYgnLP3znzRj0MMMXqanrzw699Ol+i+3+ennrljzbJJl3u+WtOJOOmxxJ1e+C3Mu4P1au8Zq6R8JFs.nYkTMsdzZ8yWWPLFB+11gH5IX1vprO8pJ8ov5b.jmIq+ELD1ubIBNxu99T+82ZqCmUQQQEKmsj+Ye2+HxxFv7xJhhGPssq.5kyCzydy0mE.h5qHHfjeIP3.SnkaHrnJXLL3QSmgvUXYDqCUV3yoQSCt.M+chejoQNzZmz1dhj7AJcIaqu38qQSSajKJeDEJObcJmpaQUAaT52IHLJMn64Ejx2Mp8rlreS1UtPS2whRdcq04qepPS6s1COfnfHVaCKVrjoSmPccSqA+nHCme9Y7fGbet6cuK6t6dXLZLFmn6nwwTWThRYoUxPUJT5DLFEwwcSHcNEFqkZkEssyPHlFrMNZbMzTWxjKVxr4myQG9ZLlXd9y9RFOdK1a2CX6c2ig9NkaonduTTt.sxPbbDZs38Zcsj+xpJ4FaanhB7URuy0c8VlKaaiJr84+8sgx1EIr00ZPW3vky6Dn7qiFrVwy+5hBphzzTs.ZJvp0XqPpS0x47duy8X6s2lrzArXQAGcxob5oWvImbBStXFaOdDSlLkzDAJ6yN6bRRRHJNUXL516hRQ6Be.sdwiaICFMPJvYilwiGSNvzYyvXhYqc1liN5Hpqjlj53c1Qx83RIOAM0VzEmi0Z4FGrG44CQahHNBRhLjt2NLetTj3241GfBE+hO5WvgG8Z1c6Q7u7e4+i7+8e6q3jiOFnQlcXaZEUbgPIfoknL+i70z+ANj0u5I8WJijGcZDXsskjllyt6c.G8pmSRr4Ry06WWzg5JLnpPapl7V+waB9xup7CdUiMEEX34C+M.EZeo+qugvqJeiggsoi.dQwQbvA2fnnDTUMRA76Omd4w0qTkDY75DYfcnxAYPBbXE3Pkvf6f9ToTXcA1AsICgRCaU1tUgFitj6EsCvPVh+6GGZSCFkhPINnbMduIcdfWt7Iu9QZu9jBkrS5oEh+9PmHFzV+qWWVffJXes2qosbGjyKM3bFuhxr5D+CO7MDEIhobd9.lLYhORPo1u1e+83wOVhDrrTf8JKSnddYYAl3bnoAmpqwVpUZeNi5Dj6PW+1zr5MBEMkRoknc3zRoYXsRGIuvpXwxyYxE4L4hSXzIay3waIhH7nwjMLESYp2CxJpp8QpqMLHOC8.o6SaTA8ZsiLMgLNZWo60GtFIVN6NUEh..DXxsWaHLSH+PxnWsv4aBQ3czyf+WuNa5bNZrUTUURUYDM0kfyyatlRYQTaMKlbFTURQ9.TJCaMLisGNhGbuaSSsiexe2OijHCiFjSQUMZbR9dyFPTbJiFMpcAq55ZzJGwQQLHOEiRSiVyd6uENmyS3FGQwBJBu4nS4cd3i3ku5UrrphpSNkiO9XLlXt0stAYiFxV6jQccMCFLBmSQwxpVUMYmc1gQO7ALYxEb9jKHKIlzjHt3rS4ku3IjlDw67v6wW9keAk00nLZTZntph5llVI1y457Ssab8Xgv1pl1miPsG0ESfmC90xRSRobdICyx492+g7pW7TIGg5n16MTJiGMkFTpBrVnnnBiQTJl3XZMF1sVUyJOd8ZFb8Br+qiQvULT0irN8Kii.KWWmLOqi3S+s450wn+LGJOheYwob26dWuy.dBT0iHRAMHtug1qKintcvKiQdW3q8fFseemSoZKX99FBkHxBx9jukifzW9TH05swXPikrXYQRcfvLdCdNmX7SotbAu67cb9vBRRMx03+q0GwxZE0c33Q4UNdEzrlGSVaSa+4R53xMDEIrxKjn3xxBJKqnttpsoZd1YmwxkK7SXsDEY3t28Nbm6bWFMZD6t6Nd3XmhyA44xBUKWtjA46H8eL+o5fIFsAL8JsAQcZ57byZCJtSYGrzg7ZzZzR5FH0MK4nCmwgG8BRSyX2c2k8O3lr83sX682V5ZzFnotCJFIxUCkUzk6POd+NqD09JQFxppbQmW0+W4Lz+QXHLeLnzGRLLpd2rqB4VU2Yn24mip8G6ZkljHMIwFhLdlNaTDGYntbNmLaJMVGQQhQtzzbhMQTWUvidz6SVVFu9nSX+82G7E19ctycX974qnekAh0nTfqol4ENPYHIIgACGSRRJiGOtsDLRRRXzfgby6ba1e+8w13Xu81ic2cWt3hK3FihnnnhwiGy74KY1zETU0zUmgkk74e9myjISnttl81ca1dqQb1IGyIGcHGr+6SbjlEEyIRkQjwPoqinFfjhYW645qeC49G2JNwq0JeWHQgjCLMMNKII4bu6ce96zQd3GWMGb8EQcnqe+ELjEGGuhwlqJhvMU77uMCe8+8p1lq+b8Y0ZWsNupA40MLdouKsDfjyoXzvsX+8ugbNy2HeCM3XsVI7A4ZlXaGF8HKSW6.QF8En49l18d6Sehy.8S5iRIcn71HCvhRaAmEiwmGPiFiRSDKVYAzNOEkbUFLs58WCqqy.n3ud+94kTPuNI6r.Pcci2fgvzQ+QonlF9KzccTgntE+TZrVMKWV3MDV5ozdnVZJ8OecaMCs0VaynQiX73QbyadSt0stMEEKottg4yWf0C41xkKZi1zRCnrRdSTBgVzn7QoGtIye3qTPSk3PgGF2gIYsShka1p6JIDk1C8gg3XEVmk5xZN5v4b5YGRhIh69NOhgCGwN6riWnmMTrrhkKmSUUCooYgu7dyABSebcWc5M4tMOgeUy2uFb+PHhvPDA9kA5Nx5u1iW3BjYhJLJCUNUasfYLFhzJzXIVoHIxfQq.cDoIFhhhwQLU0NlMcB0UMr6N6vexO3OlISmyYmeAps1hSNcBKpJ3C+NeWxGNhs1ZKFMPpaTbMTUtjoWbNSt3B18VuiuyzGwVaIcBikKWRbbL6ryNss9oQiFIGB0MLZzHlOeNu44OiIox8dQGdLKVTvxkKot1xjKlPYUM6t81jjjxMtwM33iOrcwxISlHFZiMfyRScIln31E5j64VyvmSes3Zd+gFIGgZPzAY+h0X0dkgBfFpsVL5XrVE6cvALd6cX5EmSR7pDsqkwtQQDG2gnSf81g4Igme87302HU+GeUiM8ZWEjlqC44lduaBZ1216SPLTBF4l27VjDm00nh0FQSj8HLZ7QDt5990iIDskOwJ44q0xc2i6S.ltH+nKRKjE.UHxhl1+ZZkTqeBqPMhxvXTX74BzXq58cqkadbgagBksQHpstVUBnD1P5ZZMBtoIEM8TwcKcFPsdb9z9iofW2QQF+D.4BcRRQKbocL6K3gmP5lClZM.CD...B.IQTPTM3.FOdL6u+9Lb3.rVg0XGczgdXHbDGGw3wiorrfYyliwnYznwTTV4yypStiz5ayspNgtUF9d7mTpghnk6D3iQAMJeMc4iNAi.YgbyljTdq0QcikllRZVtfRz7we7bFMZa1au8X6s2l7bIZkjjDeh+q84dsCJD4Du+5uC5DkAeKpg2RdB6kKtqKCmWl8bsHQ.g4bxq67NXX644u2SY5fsz0XoygLCwFCEEK.f3zbLlbI+I5ZfDRRTLd1Ptwd6i1nkt+ccgvNz3H9FeiuAequyGJQ2UWw7YSDCNJno91rXwB9xWbB26t2A.97O+y4zSOkACDgl++7omxvgCIOOmhhETrXIiFMhACFvImbBO+YOiaeuaysu4cX4xxVmfq7shmu3K9RFMb.u6idDFigISlzVOru5Uuhm9zmxC18Cv47v14DksIDUj0uNWHiHWOVx6JFJwAacu0+n0vVLUUKIMKkx5BFNbL29N2ge8omf0XuTTShLPF6yutsMpvfwPo+9I2a2Omh82FuseWe71hH7RHzPezi5J3+9vl1erRj88hTM73.3xJUDu669thS4tFTpHTpHeg0zEg301HBERwnZyQntcgLcqwP4wgSflUN457kWgzFj74yS6DBtnnMrXi1h1HegZu5inQLTJaKifeLZPouzE8l1J9JPXifd1qAmDsS+4HsXgizdPb3W6Vgu2qIFaUtUc.nyndvP3nddG0uFejIDiFMRJv3hxVibIIIjjjhwHzS2XhZ6FEhy.ZeDmVQyU8xPmVow1n.amgQmu6cnnQLb65HrA.MUdVkYT9dKn+5iVtVYLxB5UMVrtZr1Zo9AiDpNexEEb1YmvjImQjIg7ACX+8Ofae66xt6j58tObiTWTghwaZgMcS2786qCmGPg9Bxd+7z.3uoVAJCNqTTwgxdQf4GhhzjkMlxkUz3brXwLZZlQQQCJSDIwR9Ye8qeMICx3fCNfS9reKEEEr+VionnfO9i+XbNGSu3bN6ziAWC6sy1LdzPLJXxEWvst4AjllRbjlzHC6LdDoIIjFYXx4mQ1nAni0jEkSVVL+5O5um+5+5+ZN9ni4+o+W9ekG+3uMKKOj7To9VqqaX2c2kW7hWQYkPBFkudl1e+84F23F7l27JN4jS39M0hisJEMU0fw21gLFbNoDJZ0lpKMs3Z.yQcz03bVKX.kViS4PGInjry3wL67YjFkv8u+C4i+U+JrdG4CFC6yxyLOiLUJUK7ngwp4Ib06YVOhrMkiv0qQvKcX0yn75GW8++9Djo+uaJhxM8WgjeZRRR3C9fOPPfy30WUWW5xVe6ecaD0O+CP2AXvPX2hfgSd5UNXbgG6b8LD130RzZLZCZiiHcDZiP2ewqaQxuL9nIbd3I09nXbsFC8osokReZ+hu8dLAOS7votgS3g7m4ZIxgmJD1KeAteWgVJofUELb4bkbbe1YmwfACIMsS7viiEHVKJpXznwzzT6ysXgTCWYYTUUwjISHNOwetVV8LDrkRGZ.ndOxBMCXB1d7R.kJxuOq6U9G0zTANWIMNqWaHMDEootV2CB0Z1Zq8v4jNdPYYAKNYIylMmKt3BFMbG9fO3CPoLBbyNIeXP2MKWFR6tg95278u9iVRD3grt0An.K6DmBh5oEqgRNR5VCRTAme1oXabDkDSV5PrQdG9zQjkkiVeNu4Mug28CdetyctC+xO9SX974LtrjO8S+ThSyXvfABjqZoEJMbv.RRhoophaciaxm8IeJ4447fG7.FkmwO+m+yYPVJ+w+w+wbxQojllxQGsDSTDaOZHJEjmlx2669GvQGdBNfhkUDYpQqcrbYAIIIrX4BN8jS4l27lDGKDlRVTWDW5PjesM0UuBOgGgkPHfVOHBqcBlemaDbCi0WjNHb1MMMjkkw4GWSVbhOWtcQ0stwCiQxaKPaoIzmXJ8u+Y8uyMYH7eHLFcSO+UEkXv3bnbKVe+o+1ZSFCCGSwwwbm6bGdyIWzZ7y44hQ+i4Kued8XQhHLC7X4G7BxGcRqle5OoYkrlH0DnBSj23oWZozFOIK75MoTj7VT5FzJQsXvViJ3ICdQp0jrpmJgb7AdHLs8drSzVT5QjAMfygochi.sZiO2fYQwTTrzmn5DTJCk0EnrPTTLk1ksmLbN4Bm132tnZgikvdfGZUmyAN7MpxRpq677pnnncBRH+gJkPjm9IjNIIlznzVcHMRqw4hX4xEznTjkEisJHnAQ8hNuaxS8JdYZwX7Pn5iZM1+Zhw8FhPZEUVOV8MUWHQZZsjnr3LNbUS4ziNgSOTyrYuf26c+.t8stGkkkLadIwQAI6plX2.bUMLLYDNaEMMkjjZnorjHoAX.pHvF4gIqqFPuNLpAojGTFrtTPIr.zhEbE3pmyf7FhSfzchHx3XxYmxMO3VjkNfiUGJ5EpsjymbFQlQXTVZJWRcUoz1rzZTNs.qnRztxx5kTLYI5lR1cz.rKVvIu5kPwB1JKl8Gky14oDmmv4mcJCFLf4ymycd+2kSN8LLZ3wO9w7K+3OiISNGqslrrDd0qeM6t2d7jm7DrJMmNcA1KlgREwhhZhKcr092lez+y+uwYmcFYCFx7Yy367geKN4jSHNNliNpfW7xmv69dOjs+i+tLa1LJJJXm81Vb7a7Vz7xXJazb+zobugVdwKlR73avhZHQaws3B1RAJeO5rTmPnRmLNHtYNNWEN83eWd4mlHnrogzgILaRECR1hhkUjmqwZKw4pwXKPSIkEyIe3tTTVy925ayvseLEW7SwDEw7oSHMNljrbJlNUDh8rLdyaNVHm1t6wwGeLGdxwTUWiNQBxHWGDc+t6G5VOTQiUR8i0+qySmPm+m.xUqanacXHCrDseI3XsVhSy.sFmV50otl.haAIhTpiRmst2mstc8sECjxj369891zjjQgZFwDQZ7.zNQ7Sr0K8rwshXMRYzY0ddlb8HOIsceh9QQYPlwFfqy4bcvGnoslwjm2WeUZubEocd1hBfTGepPjhdkkQtvo6Au4kGusDD+Oj2WWM+0gA95pivaaa90Y+PdOBzrqhWOsFuj+Wy5c7855pd3vajnh0chVPHGBx1vtx1FV2C1.weBj+IDUuOZRkh.8kCIs11DZbxc8NMBMMUkiSO8Td5SeJJkg818lryNaQcETVV4u92iDMqb9nae72mFsmaU9EXniQcwQQLXv.RRSottlE1Eqb9OPRhHsiXDINqb4hU21HNjX8eOVqkiO8D1+F2fllFLwwjjjPSirv0jKlQSSCIII7rm8LJKuOJkh33Hd0qdEEEELb3PFOdLe7G+wrb4RtwMtAVqkeyu42zBcuy4Xqs1hKt3BdyadCIII7M9FeCN9zyX3PQkY90+5eM25V2hkKWxeweweAO5QOhO+y+bVrXQKyQMFSaWU3ryNi77bFOdKxxNCmwfpoi3V+9zXUn6t7y2lKOsOZeSL6s2d7hyknhzFCRS0tqatTWWK0mFx09nHoW8UWWSQ0RVTrDWxpbTHTz8gOyUkevup0kVO5s94f7pd+h1Ou52w74yIMMkrrr1nZC0WdSSCUNKFSBO9wOloSmRZZJFcLEEEBz+RS3zyeDsmDf5Kcd920iHQOYCgJK.tIKZpAmHZzNmqEDCsO2PJOM+MQ9bB3W7UorX78sLnCBIIIz8nlmUNQXWaR25WrWcRwlMd81RrbenMBP6FfxPoDOtBai9+cSi216oCthvwRWdU8eZ+yqWw.Qccen1DifAB6HPrzOQ7Fr1lU1OtLTN8MbFt9EfggVicszl1Kf4w9bVhRgyp74yQQYwRd8Ket.chJlabyagIRiphdPYGfkt+0re+yP3Ucs25rTW6vjlxnQCINNghhBTTiyIsim5lFZbNAdTkCkQ5ae0gTNnTRmH2IJtSsm0uZSDu90ulu+2+ODkRwfACnwpZEu4gQRL8QQQr2d60tvzroynXYE+Y+Y+YsF.O4jS3N24N7vG9P9i9i9iZIpwm8YeFezG8QbvAGPQQguyoKW+e9yeNexm7I7i9Q+HN3fCnpphc1YGtwMtA+6928uirrLdu268Zm2Df7qoogCO7PtXxTPAkUU3TURTKMMcNv0xRv.4hB2In45RsjFF8MD1FUl2Aw3XS67CSjlzjXdvCtGO+y0TWIhngsQNeKr60K7A1JpqKPq6XuaUUE1YMLe971xiIzHa6ynzv82WETmax.Y+Q+0GVec010MrMfeM8fy5sAqffbSrG8ukKWRcYUqAwxxRVln492+17M+leSt3h4jMbazpHlMcNCxGRM0905cW5b60KCg8Be1DfGE+NqVjyLSH2XJG8wQVoTXTUd0kWJpaCzpBLzqlBsJ6JxWc+KvWEF4W03xFHWMJo0+7AiCg7adUEM55eGa5wqOgJnFK8+9CGSaJovACRx+GdudGO7+uVa7JYSMIIwq74k2mGL6019x4TUu+uKGDc6+cemNWm2YcQk5vo6zMxQiGv7YK4Mu4Un0Qz3rr6NGHM8XZP0DXraC1.6As3yq1FO0dsabYhJ.svf675no2oprrLvI4HKKcfHn6MBb3A1A57xzk1YQYhZiDrwI4et1BcR2G7pW8JIW697.ZhLb9zITVWQV9PzZMEEE7fG7.N7MuhACFvESmvsu4sX6s2ljjDeGqeHausTBOVqku7K+Rd3CeH6s2djmmyvgCY3vg7fG7.t3hK3IO4I7du26wye9yaWj9YO6Yr0VawW9keI+6+2+umm8rmw+l+M+ajbhwpEb8ImbBKKJIMSJ6lZmEmS21Tg+8gQejUj0F5bfskGANmOJHgMsFsX3592+9jllxhEKIMMglpZpa7Me4FYiWVVxhhBx70kaVlH74NuCBSNedat8CvW1esifj5E1G6SJG4uq5TbeCe8Wq5pLnJo3w09Wb8R8ChCXfTRNSmNEasjqTPLzub4Rd7i+ljmOjYy7R4mpwSVl96SBpYvkWK55vHJR0svY6jAuDvD7gKDIgIHGap.oY.kqSsULsQ.YagRUtfIKlzfqMo4gBjnehaWerpAuupnAubjg.TVJZkWepuGV3uowtBLu82lus+eUirh36p785v9eGW0ju9CI5z9d3E9tDXS6CMZ21s64ZZpW6bmqce5pTui.rofz4CbNnIbsm9QDJKJmkmvroE7hm8TL5HFjkynQiopPzaUqyhyV6KyjJrtH5DBgqQt880bDPe.qssVSwyBZiIRz2QUIau0tnlanoth5ZwveSizaLsMVL3j5HT1nsQlC9q2nQoE3mmMalOeyRud6zSOkISlvr4KY3vwr0VawrYKX9hBlMSDB7Fmke7O9G2ZfNJJhiO9Xhhh3m8y9Y7u8e6+V9W8u5eEe3G9gBwcN+bJJJ36+8+9b26dWN4jS3u4m92x26688PoTbu6cOxxx3oO8o7S9I+Dt+8uOKVrf81au1EvKKKQqEVBd94miNR5HCCF9Tl6Rv0.EyN2COJs4nVqVoYWIiqCSMTAmJ6bxW6cHQze3fBSoWAtWq0xAGb.6s+97ju3oXikq+1FmTugMU3Tghx2+UoTfOngrrADGmRSUm9EWUILbOnKmWpoougwayQ99nhs96q0.kyJkFkFeIR0aAH.aSCkNgyCZTjjMnsrPrVHyjy2467gb1YWvvgCYxrR.K44YX8Mz3PBv5uNcqCyWSFQlHEJmAz9J9PoZqstf1SoQfXyzJ6ZAK7fRUCNcK6O6tfEzYtvQavCKWqjVEfdXSiqJZsMEMX++eSvEzOAwq93KSA4qB9yqJhv9KrsICea9y085Zc2mqqEnH+FJSidu61uq0+N1TzgcJsS+qMNBFAAcmGmZGJqBqUJBTq+yrb4BhiSHIUyxEEb9EmvEWblnSpMknsw9E+qD1p5EvaMqc865vhdeEiUQVX04QRWEHvHXe9ehh7ZPYO1.Zz3JcXU11E+w4HbYzBnzhx0XPSddLZSLKVrfCN3lnM+VhhrTUWSSiqsIX+nG8H9I+jeBIIIb5YmwMuw9b7wGyCemGwadyannnfG9vGxzoS4oO8o3bNd+2+84+v+g+CbvAGvCdvCZI9PZZJKWtjO6y9LtwMtAu3Eufm+7my69tuKGd3gLe9bdu2683u7u7ujW+5Wy6+9uO+7e9OmCO7PlNU5VEhg4Yb3Qmg0jQYkkJWCni6QLCttnjZW4XEGW84+SHb1p2SKNW5YVIRq4ZvfA7v2483IO4EXcFbTSssgFmkx5JRhhYvfAsEVu0Zw1zHhft2g077715KLvmgfgqv0qMghUeoX6pLRFdsqZcQ.QAk.Qz40WtbIBAMn0ZFLXDJkpsWYVTTv27ex+Dt+8dHmc9ELd7t3lJ0c83QYLe9RLZyJ1K5eLbcZDkDYP4zshPsLgPdQMz1rb05.c3WU5ehhZZ8phd5.iLbDbpQoT9t+rPDm214gKaL4x2MsovqW+DrzrRMsI2MLo2XjHVBsLkKuM2bDga56e8Hx5Owa0hQcyGKNW.ZRmeRu1mq.Pqq134AqcSFU279YGTpqrkHjqRWXa3EVakITn992osDEwR4g3zTUrf27pmCJGiFNl55RgLFHQC1zTgy4Y5pRJr7UGqmWnquqTFtFasVJaJw4bjmOfjjDJJ5fxBmiZupFovfSqAOAkZgE0e+QnuSpUJPaP4D3xlNcJ28dOD.hiSPqi.khs2cGpppX9xE79evi40u7ULe9bN+hojjlyCe3C4i9nOhxxRtyctCCGNjm+7myO7G9C4u7u7ujs1ZKVrXA+hewufO8S+TFOdLwww7nG8H9VequEk0M7we7Gy6+9uO+fevOf27l2f0Z4l27l.v26688ZyGTRRR64jQiFQQQAe4ydJC2+tbwrYTqGPZt3nPTTT65EabnzdFh+65Q29mVqaYMe.YKAQFu.hW66BDMNJKqX3fQ7n28C3+3+wepvFZsAmO+tKWtDyPECFl4apsB6zCkEVUcyJDOYcxxDH3Te1d1eskt5+6xGQWU.BabDbh14ERh12m1u9drrNoRi1HjfY5zYn0Z1Z6c4O+O6ufjjLFLvRQQIYYYTTTSfzdZMRsXZBbfv0FL00pbDFYz9hXuyynfAPQkHzsPkhv4Mb0MBbXMVHtNzTu8Ezc2v45t.JSr7vf583Fqyq2mg2+k2A65Afe8xYX2ikOmTZBVBxgVvSOAW9FLQW0VcyeOquuzmMpqZDz48fbUVet9muCpfFDIXKzJiL9hvuexyss4V5xQh1k2u9i.TpNu0t96iJEXWWPAZy+nXvJKOAbRdQRRiX4hBdyguh3rT1Zqsnpr1KlARA62I4cgcfu9meuNLZ22CKL.zXanwWFLYYojjDyhEkBoGrR25ntxJuOmEm0GMnRixF5d6czMSq0fQTWjkyKowZ4jSOi6+NuKKKKvoL9EOEmrN5niX1rY7u9e8+Z9q9q9qX2zT9rO6S3O+O+Ome0u5WwQGcD2912lyO+bFLX.ylMic1Inusy3K9hufKt3Bt4MuIequ02hlllV4Wa28Of+f+f+.RSS4vCOr84SSS4ku7k7y9Y+LLFCO6YOqEl9.QdJKKoxpD0xwDAJoti1XjG+iwEu+qXDhZYcDszFeSDW6.cCFiTFCB6Pgabq6PbRpzEaTFrnntwQQUI41TTwhgjhPWnHIEiViqohhxff12oSoap34CuVXeq+qEEsJJQqxG.2kd75i0MZJFE0d1iJoXorpAiUNGTacRSc9l2jG8nGwG9geWpppYu8NfiN5XFu89XsKWw.tKHLKpNxxzWrVtNLhr00jll0xNTk1QRTrDImqw+70TWWQcUMVWsu+coDsiyY6zjw0y2mWATb1UKQCYcAgp+5UhtoKZy.rfWsV20g075ud21qCe7vyKMJ2kd1jFSvivqJZvqB1gtwkMLIGdhxzG56WqG0n7Wc6qCcsvkxRIRvnnHOTIJODlhpt2uYdt9w75eOVayJu20OFC93nUhRZn5e73zhlZFoopVz1mgCyooww7oWv7IW.tw9HYcdBxTSYkkDkok53W2GMMMhfp2.p3HbdQavZsDEGg0tjg9RFXxjIrb4RdvCd.yltf5FGnEH+WLuf4yWPhQZJzFCsZRqSaPoDlEZaj7xDYh4rymvt6tKGczQbzQmvsu0c329EOk82+F7xW9RN3l2fadKIRue6u4KnoogSN+bFLXDGd3wLe9b9A+fe.wwwsnd7s+1ea9E+heAUUhXZmllx68duG6ryN.vu427a3IO4I73G+XhSmxhEK3hKtv2uDOustACLCM.SmRIQDs6t6hVq429a+sr292fKlujaem6xG+4u.sIhgi1xeuoTH8a7VnUbN32ciHSDNavY7UK3cI58ZDTvDXQqqqQ4zLbXNU0Ujlky27a+Gvu7W7eliN7Xdv8tMme1ILb3P.X9h4La9LhLBiPWtLXjvHMaaOhJACdAsgMXnKfZU+x8JruEhVsufYGXIeRRRqg0jjj18898cP.hiRY974LZKg.LKKJIJJgF+5pMMULX3HTJMmcw4Le9bdvCdH+E+v+63e5+z+oTTVCNEWbwDRhyXwhBz5PGuGDk2QJmNo1tC8kPyFC742UinjjDhhjcLbRqSINRVrTJV6ZrdB.noFQoMvW+X3ifHzlirsrMredn521cBzxWA9DIGVbdyvet47tc04pKrs5CqU21RH6.f+hgdkBRe8u621iCiKy3vu9Wc2zw75CgvLcgsttA2qZ+r+qut2h8iJr885LfpQxWrps4HtRD8ZsBkQflstthkEyIOcDBtpqRRHYb8T8P9ujQXwnrrLFMZD6s2dLZXMu3MOipRIh7PdeBkBi05.iWUAbNpZZntwQiUg1Jdde26dW9reyukytXJSlIFkpC0YnrEIOWDb6ZaC2692WfzrrjQCFxMtw9sKbNc5TlMalPq8kKY4xkb7wGyxkK4ryNi4ym6g1ZJFigm+7mSYcmN51WFvBWGGLXPKAdTJoFbu3hKHMMk+z+z+TtyCdG9ke5WvhkkjjliRGw7ox2iqAwYXm2gq.A5Tx5.W2ZV4A3PCQC18bJezLBzWgejmOhG8tuO+ze5OkgiFwhBQMmzFCUMUnbRuL0zqrkrMcofXSiM4X6lVKLfjzlfBMXXLMMs8yNXv.YccOCUSSSoptlgi2hlFoyXTWujjzXJJWvfgConphSN6bJqaX+82meve5eNeuu22i2+8eeFs0tTN05utJEXdGxexEXkmRBpdqObcbDkmkzUWcH5Npwnottfl5kT4ZP67Kz4rnWSqjTtdgl6y2UPMtBP1A30MSOVzJZMYROiAqFw2lMRb4IB8iHzdoIE8ySGzwRyfWI0Mkqrcea4GbiQToza3y0YjacCk+CczEwnnUo82DuMVot99pLIT68RKbyCX7vY67RikmNSx0GUfIvZQOKzFzlHr0UTUVwroSIO6fd4HNPzGAYg+K43820iVXi8OVq0XTFhhjqoooozzzvhEKXw7BLwQfVQsukb4TJzQhm5gl2LHNjUWIFCQYPaDGAmNaNme94bvMyAmh4yWPcccKLZSmNk7AC4jSOi27lCY4xELLe.mc9IRschqs6kGP6nOKDCB7bZZZqgr.q+dxSdBo4CZO1CQZz+2.QNpppZI8wgGdH6t6t78+9eeFNbKN9rIbwjYjjlBZUaWM+qdMuqCNIIqso0tdP1E9emWehEq3AW+6aHTGkv6+3uIwIYn0vhEykMqxRSSMDDreUMFSjOxNeNLdK0QY3dm9HZsI8Ecc8KsOw65WNFooRpLTJEymOukTNk1FxGLhiO9XppAkNAqSyxpFRsv67MdOFu0Vb2G7PdzidD24t2y6bTCGe9LzQinqqhzuoFGNWIPNozgpO35owvn3XSWzcJkDcnFpqr3Zpw1TIQ.pkT..8yoWnMbHCEFuDZISlj+5eu.gHDbtN7R5uV4kg+bS8Vq9EutqcglM4Uzk++U+t5K2YWEN5Wkgw1IpWxKs9P71Un7aJp1uNi9T59sY3qa6dUkLg9RedmyhpMGl9a1E4knkjShWMZ+jXw4gRpZIDP+1XkzCE8pjQKd4W+GqLeq2ygyQYQIo4xBIQQQr81aiy47PIdNi1cnH318TSEsViqto0PXKYnrh95FEEixyV2YylSQQkrnTYI0NK6rydLaYAylujewG8Qb2SOCmywhEyw50DxxhEjjjPrQ2VL1.dckMdkH4mLYR6BoylMiwiGynQinttljr7q7bQnNwj1ykblINVXI7jISXwhE7EO647rm+Jlunf7sEXx0d0mQ.YZCFDcHkNx0.hR4ZcfS0y.XPz8UAO6j2SPwsrcFBiiyHJJg288dO90+pOhp5FxRinrpBEHjjx0klGQX1iZ6xEWFEkd6aqs9W+nCWOpwt0IVs6NLa1LFLXPKTnAkAJT2qY4iIOeH6rKr2d6yO7G9CIevPQabyGRd9PFu8NLZqsw5rb9jYb5EyHNNgAi2lhEfW5vVYeLb1U4iJTxKdOtHbcvGndiHoqED14UckHQHb19cThVCldiF3ZiHTlrn8aKc2BxqYHHTHosWFWy3j72K2IjkIQ869Ca1Ko0+bACRqO4InnKA7Y9pL3c48wtyAq95Wt35W80u7w5aaHLHT0BOpyU2d7.qmb72V9NCNgzWSCWOZVMZr3vzdTEP5n8FMTqrDlwnnoQ6ixV4WTViz5mt9442W0X8q2kUkXSAiWSb2eeokakkMhpxlVGyJqqn1BfV5OgPKa.UJEMttb3nTJpppXQQIiGtUK7iewW7Eb1YmwCd36RzhkDEmRz7Eb7ImHjUJIgs1RXqYP1qlb1ws43D5HRQHWQFiosX6Cvjc94m2FwXYcyJQ.t90LkR0V.0AngO3fCnrrjSO8T969Y+8b7ImgJZDVmn8swdYhyZaWezexk0dhqCyO5PtQqUnMz67fm06hfF2sJY.VWGDEmxombD+g+g+w7Ie7GiJxHJOzxKHOIEqayodIzxmrWgAvvuq2LDB6qgQ+FA7UcMLnjPmbxID4kIPPzA4yu3HN4jSvofzrA7s9vuK0MNN3fCX1hkjObOSOYhC..f.PRDEDUDkk0b9TIJRTFRRG.JMKKavnS8H.5+N66.sGAvPGHRsVCd35zHJ12xL..kSVLSqfjXXXtnUhJqeouvxeAlRBpl.zZgQ.pzvy2MQaSFXBp1Q+me8eAZMBF5Cfa58r5y4OjTcPj12fQXakjd47u80Ipv9FB2TDmuMa.uMneWeH2fZZ2dgaPCam0mzu94i9Eje+nmCW+bMAL8ATdXaVy3tBoiIfS4KBVQxoxxxZy0pH32ZbQZObbq6c306Q+HBCQChSHNlQKycVtbIRN0iHMMkQiFwYyO2e9tum6Zg3Q5XRSE3Dar9FprRHvvYSlvwGeLYwmJ4fyAO4oOgO4S9DRxFwcu+C3ew+8+OvjoS4u9G+i4rSkumhpRN+7yIJxvQGcD4Il1ELihhZWnIIIgzToySDTalfxlb1Ym0B49p4.dcVd2cdIXrMIIgACF3oIeAu7YOmFGRwgKRJDf.oeisgHOJfqLU3xSw9c1n+tQe1LFl+pVAZz.eH5hHz4fEKK48+fuE23l2hW9hksqmZ8QDgRsRDgBgztZk0Zk8ud2Ouo2WPWhCo5IXPLbMbqs1RRATODbfNCn23fawzoSw4bbuG9NbvMtEGd7If1vrEKYQQMM.ZSLoYCEipnX1rYLcxb1YPdaJAk8w96cgNliqk8napCWbcXDEGGK2.Y7BpJNLQJhhFPRbDSvIzh221djLf2GdTugOm2XmpS25.wfnSgnt.JEgtNQXD97WkQs9kKPvHX+nB61NqZ.ruGUx6OPBfM+8EdtM8+8e75OucMVuJeGa9hbWjoWsfeu9nIHJ1zUFEgwlnL856ug7RDNuEVTpUZ0J8et1b+JQz2tcrdTA7Q9X8N1jkjvVCGKkWiewiHiAbQ9V1i4ZomeaZ71tVHryS0FEWTjokbIkkkBoV5ky4vM4FsA7PT1etpVqow5X5zo75WeHmdjHNA2swx74KY1rY75W+ZFs017M+leS9jO8Soo1hNxHNMZcbvMtAe+u22kllF1ZXlmF8hfNGGG2B+0vgC492+9Le9b9nO5i3u4u4uQxETUEIIIRmpeYQ68V8IJSXDGGy74yaixb1LoFxxxj5iy5TjlkwRDVIlDGSYSCKVrTzmy5pMdd0+E8eat.9eCFsneEbvuExRVEZz0xQXYUC44CXznw7g+AeHu5UOgZaCIYYTtbIwQdChtNG4wIkzTUUMl3t6gWEcmMGPP+2qL5xCXvQl.R.ZslwiGyhEBL56s2dnThQrppJxxx3zKlPimYpe6u8Gh05HIICTwr816Q5fbppsrrnjEEkLYdAQQIjmOf6bu8X4YgbhFLVuxY01eV2P30sQTKUaiz9juW6qcPC1jXVVLklFGM08691PaMo0FAXvBTfwP1tG9UL9ph.qeDcq2StVu7H5+Y5++cQAoZ8J+pMXc06Oq+bN6kW7PdbOiIeMi9aSi55NGGV0AiqVIa5GgZ3l59vH2o4pl11wjyU6QyHz+EW0vuRo7P9Iu+HSbqhzKX9K4XoeQAecbB++PGyWLmgoQn04DoiYvfz1Hg66rUenoD4HTxJPcUQKM3sVovrUJoNzlOeNkkk7hW7JNe5L1a+avsu8sIOOme6u82xG8Q+R97u3K3Eu3Er0NaiUIrH9ce22kezO5GwN6LBkUzyxPz+guqnnHRRSY4hEryN6vSe5SaIwRfvOSmNUp+O+XSQFFxcYvH64mKTnOPPm77bpHloKqoAMwCElIVUUtVTeW+YPb25Cq1Lae6FBKY6s2l5lZdu2683+q+JgUliFlvrKt.STbqyuc4HrqVAC56bX7Us1ykyo3kgxt+7QkRTBlc1YGd7ieLQQQ7Ye1mwImbhzILrNRRRX9hB9NemOjIylQcMb14mQRRJmc9DbNgouoI4jMz.NMkkULc1ILNJekcitCEO5.tdFtUJOoYt9stPzvbGPA3n0yWsW3YCJPwqe8q4zSOAsIALIrb4R+MTI3RjHV5xozppEQa6aJ.EfU0FYD.NUyJPUtdzdBExCTI2JFXUVo.WcRzpx6ayPkpUZutd3iFxGltIRtvjjjzRa79KdGXdWfDBaNua8MDyFeeabRdOhjHDonqvYawP22GDEJMWISFsxhX0009FB7.ZrgEekI9wQ5UVjV9RrnMQ3PN+1XcR8uQCMpo9aXLdik.tFzX7dwYXYsT6h01ZTtHFu0Vr29GfNNhpEyYXdNKWNWfCutAKJFLHmlBKIqWKgsNHsZWI32UCCPpIloG+J16F2lhxEnMI3zROIrVOfkEF97mMkcFFynrBt+67M3u6+zOlQiFP4LKFcJ00VlcwTJJJXPrHPyQFQr4ihTXh.iRwrhYDmMj8t09bwu3+LK0oL5V2kYEE7v8ugPXFaCCGly+m+e7+NiFMhAYZxh7krxxkr83LVL+BxRMrXwh1E9LNezAFM01FJmMUfu8ryXYYA4CGPYcEE9mOePNEEg1DkNfFLNmBq0C4lNl3nToCaTUPbTFYoCHIQDV5KriopphTSDYVGL8BLMJLC1ioJfnL7cfQoGmh1C9PDNWDccmheGMJSPacD4j74oaJAaEJWLQZDO4cAVTXPEPDiJ+yXYXdNZrDYx4O7O7eFe7u7WwYWLgACuMZih7rblN6BppqYPdrnTPSOmgCGxhJw4EqRtWy4QdAijux1Qu6ms8ViIMIxecBOwoTjZfDiU5Klm+Z1ONh2Y+L9m+sdGN7nWQ1sFxu9zmP04mv4w2fEEkr296gV6ntohwi2gSO6Bx2ZHrXAfBmRCVKtRY81LEjkpQYmI6KhLr3CLT2ZCvnMf0gpwgqwI0SIJLMNb0.IbsXDYVagpUfD.wffzSypYxjK7vpD2t.9WmwUA6YX62GZl2NrmaFtf0iHL7bgim93R2mdwABCD9d6e7G9+qB1rqxv35O2W06u+9WeHfU81WLFCkkkhp06bLb3Pt0stE.jkOrsQ.GGKWWVtbIymOmppJlMa1JQT2O53ti2.Llh3R2z3nwIFLMZMM0VOYLLLbXFiGOlwiGyvgCodoyCESDAoSJbrImSu9WT8AXeappottQVnVKPJmmlfyVwKe4K4IyOicFFyImbByWTPwxET4Fx.uJ6jNHGmSDsgzXEoIwrboij3XxFnIwpnwsfFqkhxZJKqHJZXaDh++wdu6AIomU22+m2q88tmdtO6tZWVzxhDhUxpJCFiIXLWL1Pv1nDqeVfBDrIjDm3TNQI1URYiUEK6DiEDW1xpHFLRFykBjMXtH.inPHKPk.4P.gfUfD59tyty8ou+1u298GOumm9o6YlsWXYQyRlyTc0cOc2uWeddNmy2y2y4HdY466SgBEFZNgDSOIteRhWKFhIdX1oSGZ2tspk4DEwxKuLc61kkVZIZ2tsNQqk5XozE0kXVMX7Y1R+Fv8JPrGEkjsOcvorMwVJ9haYagikkxfZSa9FgcnCGQ0mdEKKzc8CqrdkmsyfZ64.uAAHYP5hk86Kku.Kt3hTqRIt7K+xIHnCG+a9sXwEWjKZg4oWqNL0jSP6NMIeVgKoUqVTqVMZ1rEo9E214mamgzitdjkkktyxax7+AnRXQwxUwywl8uuCfe9bru8seZtwlL27KvZqrJ4cySTXBG4HGgZ0pQLCphMgggYFkmoHjshvmkt0LLnciYpHT4I3fXGuaUzMlWQzTgOKHrooIToREbcs0IcqpSuqZMGRQAVjyTr0Lg276EEg.a6.kQUFJOa9+Mqmnld6ImKlJfFE1gsyatsSQ1Yixvc52aVJhFBBM6AsfEaaG50qSl2gQTnPAtrK6xX0UWk9Q8YyFqxla1PSjiVsZRmNcGwiUiIPF0Swd8hv0UhClZAqASpT2yiSTdlVnPYpWuN0qOIkJURsXpkpxanhUg2PAr+LGivcGvjklnFG2tUCbc8ULgyMmt8IsQPGlZhxXkBm5jKxi0ZMZ2XEx6mi4lYJZz2GeOWJWppxPDbHIkrZQZLwIoXmlRZpspmDhEIopEPbc8TEztQF6ZNGPVXy7yVd4k49u+6mb4xog6LLLjVsZw5quNMZzPkX9FURDgrDBm.RRRnWudZx7LphPMCjSBzdbJvFp9b0bRemTRrTFOXaYgicJtnHDRRJ3ZsS2osGF4zmlDYJtkkE1VCqHQkighhuLhxHqkj86EhIIEh5idzixq809Z4N+BeNdni+sHNNjomptpHcmWAIcPPHyLSQVdkUw20OyM7X0fwzXct2o1OYEAC8Q7voixf6YClypIOisEyuvB3ZC6a+G.rsnboJjqXQlZ1YoSmtzuYDAAAb3CeX81SpFMR2PADZxZbAiAw7V8NSEgCdOoCWfFFbceWVsFUdwf3CvPw5.qjrbnxVagPPPftyp6XelOaLULYNAW7.yLleiF+uQ2FipH8L40n7+L+b4YYeKKvrcemc5+scJ3Na+9a2qMqUoIIIZOTcybjRrZWr7KLLjvvPJWtLKt3hLwjU3DmHg0VaYbbTrTLLLFUqPoDAAcYPg2V8rkUFKPwFGGOT0TvDRhS0Pm5jAWZRBjOWQpToB0qWmJUppK9xAAApRFVh6PWSkJUjk8tgk5NyRRLD0Ojft8niaa5EFiqWjBJ4jDZzXSJ3YgmiKdtdrZq1zXyVTsbdpUqN4nH8C5oKFw8qWmx4KBDRTTHd94HJNgNc6BVdzueD1dd355Q9bEocOiZ7qAx.x8Yee+gVDIJJhG+webcKUxLmA62uOc61UiPfkkkFk.w3OKKKM6REq9sxrhe679Xz3Epl+npVJQQPYhwJNjn3dpxolsMoQ8g39HXLHLNevVe2gQPhjhLeLcGH8wNK862mImbR50oEKszRL4j03U7JdEL8L04u+Sc6bxS7jzsaWhSfv3DHiXS86GQgBkHq36ntGa7bRltmjzTcsbVQdUqgeuIATxHslBSUET2SO8Ljy2ib4KPbLr9lMHNAhhSIJUBuiCWzEcPEJBopJK1nsApyUQUQxRQLZd2lXnHLEaaKMiib8DKKTdE544yLyLCdddr3hKR2tczrED1YOfFMm+LeHeuQUVZpbQXx1N84l6qsSYn4MSSB1HV3ZBu6ndqtcmOa245nGCi62X9ZozUIdEqKyUoRC3LEOuAFpDFFRiFM3Tm5T73O9iyE8L9InXw7346npgkVIXYkhiqM99tDzW0jXU070rXrlHwX0l794IMAhShHNV0G8TrZS01spUqJkKWUQA+RUzPpkDmBIfqqpBbHOjSM47wXH1tRw2C7rsvNU0HcsSSUDXHERRfIqMAAs6RXPWpUYBRmcdh51gMVec9N8eHl5.OKUumKwgkWYM7rsIbxInVUEjo947ypuj1X6oL7HM0gv9ozqWehiGzcxykKm1CC45rzi5DjCjhc8xKurBQFKK8uWFGYkE6aGGULDEEgwwwCkhEJEawCoHbv7G0qk4IB7qwwIDF1mvPk2lkC6RZPKRBUcTgXWaBC5.wQplzs5neKp9RQ8gOc6TPRxNG5Evbtpdf8Pu2BK52SYPxDSLAQQgr1ZqwAO3A4s7VdK7E9Bed9TexOg1XVRhIegRr7JqwDSLAs61BHqpcYksesTAq0xBRSFTKm0T0wBcoc11UhQnSFLkY2qRRvxwhtAgpBwd29TnXIdpSbR5EFyJquAMa2Ea6pL2bSyANvAv0wGjb0NUktPxo5fyZwyvjgtbH++Q+d1VpaxVCwD2gC+1tAwUl.YaOfB3tttFJBsIHPMgqb4xZJTKUd+jzns.Q3148kn7Sf+zbv114M31o3abd7sceV+98GJ1fldtHvQZlzpx2Y6Xk4N4U3N8Yms+OyqMvvr7Ts.jxSbA1zVsZwC8PODm5TmhUVdMU4uxMGI1p5XX+98IpSDc6DjEWwjrArojlnL5IMV8b2N8xhQH36qXCYtb4nPgB36mO6Ye78xo8BTYLghsw1VIYKNGfz0LrrTjXxr7OoNwfA0f1cGhcJpdxVbh9AQQfi5+QpEQggTLeAlnbd7showZqRutsoS2.JGDPw7EnP9bzsa.e2u6ivIOQd12bSyLSOEyLyTpV0ksGExWlDq9zKnOAA8oSm.RrFPFKYLgo2gBYsDkhl8nNg3TIIICMN2DcAYaHUDFYbk.apPPNYQoAiEUGOatQS8wjxKAGsQNwwQzs45D1IfjDUSoMJDhB5.wgZhxsU+J183Q3nFQCR3grPo8YPcRd6Dee+rxZWZFw6TPNWpPdlatY4G+G+4ym6NtCb51UUbFhCImmKqr1ppBbfr9llQoCxmUfgddn35m8+Gk+CZxJZYSbJbxEOE.jKWAlbpooYqtzrUOVeilzseDs52hK4RtTx4WfzTKJjymnHzsIJaqytX7aYkfJU3xfocnqaCftc2p3VrnppQnwF2YPAoVtv544CYrxrPwbL27yfsCrwFaP2tQaQgAbli6goGgx+STPJSVM+ca21amfnbzumXErtBej40kP9.S3eF0iPQQ4nmSi95s6bdziqc56XF+GyiEg0nJ3PU0EPwCfzzTN4IOIooo7XO1SPqVsw002XaagscX16Gjfvl2m0SZhhvyKGEJji74KpqXIRGIWsMrHwnbzYaaiqihoZp7yTk3vp5TqBMAGGG788zm2COOX2ixv3XHNJjjX0CUYSMgznTRhhnWTL9d1j2OG9Nojyu.yNy7365RiMVmJUpo77yyg9ApFYbXyljDGyFq2fUVcMxmOOkJUBauhDElRRLjKWdpWeJZ0sm1HGg7VlPjJu1r1QJickB.t43YwvVwCPQAojT0RpVLvvqjLDR7FZdf3QnTwZj4Odd933HnUjP6MWkjnTEuATILLIgAjF0GmTH0JYKKApWVbWv5ihxE04d5PyMrss0jCwJ6E5HapaeYI36qHyV61sIWNWlZpoHNrOm7jmjImbRld5ooYyMwwNGAApQ9EJVlVc5hu2.id2NztLgq178xyZC4M73RXQtisMqt4l334Rkp03jKsLM5DvSs3RzMHBr8nToxbIWxkjsVYBt9pJrihCk1CJEzRLBGIbGJieUd8ohCNnXYpwOaKwFb2mRQWo7IIhsirX4.KKUVSplDkKum5FcbLc5zgtc6tCa5sJammcldBtsoOw17r4q2Ikvx+SXYW9740wXqWudzueecsTT7DFFzsJNSI94OnTBJ6GSCCjiizjAKDFDzGvRmOWVVpjhsVsZ7PemuKpp3iJ1epxblO9dp3DHwFTYkq5ysscy7Dvg5UKnqBIR7jFXwerhPGIRuOyEeeurjzW4gRRphLEIoQZinTaKWJVziyRhE+zl3IzN21AOGGrP8dvFqjDJTqDca2h0WaMrIFOGWN3AeFXaAO1i9Xbnmip.VGDFhqmKSMyr3ZaQPm1r1laxoVdYpUqFSM8zfiOIoo33kip0pygNzgYwkNMooozoSGM6fEwxxhtc6pKX1x8IgnWNNN5bQTde9740jgILLjkWdY8+y76IIde2tcxtuhtc8nT5oFGNY8oGJ0hTels1iv0az.GaOx64isSFBKYj9Pfy6oakcmIYfAhj0g5yZgZNvfEzszjjYPEDS8donjmKmpOUljDoRoERoX4JPRLyM+93DKdRxKdOFExANXUVYokINNfzDKRRiUy4IgjDKsGVttn7rR7vxJcnm0NTXPVFIEZrscHIMkMa1lN8Co0INIsZ2gm5jKRg74wxMGW1y4x348i+SP4xUoQilpdqYTBoB6QkRjoTJJGpDpA1ZMdpmRr.EKSyt9EGiUVtIKspMwv4cS5CcqTszHJVTeffoqHoHP3nx6uYmcZlc1o4q9U+Zztca51sqdxh.IlLgTVT0zqOyIyipP7L482nJS5zoitnxJPAIPF0rYS8h.iBEoPFAS5oObrSFtnbaJixlTyicMisLnnt40fQs1ShAzVLRHQX3ZRV0awUufXZpJEJBCCoXgZYVuGih7KJEcRQO222kzTIY2k5.pa18QKhiizGCl8FQwP.09TMdPQcdU5RTpTA77xQ4J9Ycn57TrXIbccv2OGSLQMZ0pGBhCaUjYTO8qoTc+QU8jhBiIINFqrz9n4laPwB4.uhDFzgzTUWjv0KO6e+GT4MYRBtN13X6SRJzqeHX6P4pUyXsLr7JqvRKuJNddTqVcld1Y3nOqKgomaVc2kONNl6+9ueVas0XlYlQSVFywnMZzPONZyM2Li4m4zeOyXJljjnyyvff.JTn.1115jo+a8s9VTsZYN5QOJSLwDZkfBznBbp862WUEcRFTDJDuPKVbREhQwQDkDohMIVjFEqPLHcX8fayzomVEaUqmbKdpnlGhQjuFsyOHLr1Q4MTRBA8B.qrb4LUsFieNOdouzWJUqVku1W+qxRqrBQ86SwxkX9EVftM2fvvXBB5RPPHpdMppg.633hisE850GOOGbb8nWPWbrsHumpVtFmpHFE1NTpTIZ1rIkqTUYrOY8dPOK9VO3CSPOEotJOwTbnCcH1+92Ou5W6uB.5hjPBp0sSkRHmNemkZD8vm+pHtXT7PTWjzW2bbsvJwAaaUcUUtFqt9t6IsJbkVqhr.rIDZZbxgAzi0njnAvUbEWAG+3GmVsZgmmGEKVTQG8rl6IvPJAMge7L8PjcxyP40RyFsa2tzsaW77TU7DIWrhhhzLoCPGSEXfh5QgKz73St9L59VduIi5Lg4URaC4yDqvke2nrmUtlqkr3V1saur2lLjhZ4QbrptdZa6Nz4vf3c3oBtdZJwwR5ZDoYEVZVr7LYYXwhEob4xjOuut9ZVnPAJWoHUqVkpUqpKhyUpTVyTTErcpsUgB4oPgcRI3tMIQUB.yn8uUZBXaQZhE1YF14jYHgiCXakRwx0Xp41G94TPUZikxJ7r9LWbRBgwIjjZYbuJkffPVZokX8MZfu+SRsopQud8zPQKw6qYylDFFR0pU0+dwKNywr6ae6SCKWylM0MTWY76BKrfpvKDGqqnLgggDDDPsZ0na215bODvH7AYHAEsSooT13+LVLpTFXvphKPDYJsktUhI4SLYrdVReBy7Iz7UilXcVC88ccc4hO5ylK5YbHdouzWJO1S9D7cdvuEO3246vxm9zjj5PZZBIoNjjDRXDJxWAXaoPYnePehhcwyEB5mwnbKkQ1UlnfZLQTr1i+tcCHLLhCdvCxFa1jZSLAyN6rLyzywzSOM6ae6iCbfCvzSOMqtYKDt8p5xLp7FbKsGBMjrCe9qb7KyZmToBxL35lLfPUQYjTyav04cKh6f7HBFTqLyp15VVfQE.QMIXfmg.TqVcZ0pEc5zQ27OEQrN0zanQwCez3FNphPSEEp86vSHiiiYlYlgEVXAlbxIIWtbzrYSdnG5gTEk3BEF5XvDBRAFRSr0ks8nJo1NnYAkkT5DXcKIe71GSTyOyTQqHVJMW.PkJky1FC9bSJsml3n22ilX9pC3AjgHIUXPJ33o7vra2t3X6fmux.hJUpvDSLA0qWmRkJvEcQWz.BT4NbsBLMMkjTIIqUiWDVuZYqJmXRkte2pjXk0pbPt2FSpkUFBNVZu5iIQUL5Q4kietBL8LyyRq+XJirRTkaLUSz0AKGerwJa7gipx6ak.IwD1OlvHUXEVqwZzpUKZ0pEyM2b366qMxPh2mYtYNJr5vf4HkJUhIlXBxmOO4xkSCcZ974GpeBZF28ff.51sqtvKCjEqRUr06GDoyorgQ6wCOOWRwVkr0ooH+Ia6gTJJJbjWuaQgovIFKKCCLGPVFozQNjhvrFs7V2Pft.RjMVoWP+LtW3wjyLKUpOIG8nGkWdPOB6Gxoepmf98BnY6VzbyMYylMocyVzMnGQ86SBPXPeb88v01lfvPUp7jym985wW69uWcIRqeTHtt9X4XSduB7i+79I3k9xeEXa4fzAarzjcJk0ZzlwQbIsw4CoHTREBQ8fzFlL8pd.wuDDk1hW2r6ofa356myvSrsw6DshvQ0fqNA5zoCG7fGj74yy8e+2OO0S8TZqW877T4Py1.KnohLSEOmo38Y96jmEqnEERttt5jI1rVXBnslVdXRLAYaZ5c31QVlQ8ZczyKYwI42KVga18uEuCMWXYKmuYay98EnSGbeQNlTLBzOyfkXU+tKIJSooJlgMa0g74KpHCSgb355PgBknb4hTrXYldpmsxauxkoRkJYjlIuN2QiiiwwwTQqYW.IiLEopRVmisGV1o3XMHMbtPPTrpMNahoRYnLw1wwk98iyL7yARSINVAAuegR321kd85PmNs0wcNe973myEKaa7x4iSVRNaklhqiO14F3Q2IW5jrzRKogvrb4xTrXQcwSPHCgY59XVDJDzNj7MUH3jDpBgc2RNGJDxwzKPYtf3ooZ7pvvTSleGSbbRVJd3QwhkHAGwOZhSSINUQVqcSLC8rQL6f5R8vzxfkYYqPjoXzB1IOBGrAAHiM0JDSbccGPbpr0XdtWxkNjwxixSh3jDhxZvxXYQX+9JiRrsoS617+2U+pP0eHUi+latEHethjZAG8RtTJjuHQRnYTUtMUKEyNEqjTPRX9ToCymcNMZ.7Fxv.qQTLlhTY9sF5ZCYwFLdKntsqqeDZZU4PsfGsBPw5nQioyfyjRkJwgO7g0JRdpm5onYSEsq2tXnYJldANphPyE82InQ6zoC850iEWbQ8jYwCFaa6gHev1sekdz1nPUJ2vLUTscPDkKWtsbdZdL1pUK81CFtXEXpjdqvCO33zD5yQ+c8BZkw3O08DKqT7y4iueN77xwDSr.UpTiIlnJUqNAEKlmRkpPkJknXwxTx2UC8oqqJdGgg80KB2oeehShHM1VypXg0nVttjqf+PJdiisHNNcHCL1VQtD8zcHBrP6ISh99a1C8swDhSARSTU5CrAaUsgbxolfn39ztSSZ0oI852UaHQNeeJUrhXNrh4g18UwiLqi1OwDSPiFMnYylr7xKaPhktZVBKimgA0.WSDFjw3CffMVmT8hwfR7yMGeKOaN1UT3JJecxLtDFXLlJmGUoVSm.aRRsIM0hjTKRRcPkhoYDlHwdHxgZYb4E3rpn7e9TRyP0SHH3vywvPQn5rvZKJ.OyJBKMdwq...H.jDQAQEKUtR105rTgJNlfLClRSSYoNc06Sw3QSjkbc8Ar0gwAqXvxgjjT5EDRkJk02aiiiww0EKGaZ1rMoXgquOowojPLggQDzuOPDBKSyqMVUo.6LqHjQPIba7XbjqKCZ1w6x69DxDgQWP17XcP7lrF5Y.pTohtFF9rdVOKxkKG850iG9geXRRRxZPmICAKoI7chhlsyaP4+adLL5q2byM0jEPHdiY4SSnMtvtKyAblJTFENyQOmGUj+uoGgx1ybaKjvQTLmllpowtTsXLOmzJByHKi.sq0H4yibOywMk74s0cc7xkKS0pUYhIlfhEKxANvAHe97TrXQMbYlOZrxl.PP+tzsWBwwJhijc0mIlnptXcmjDkc7IodBDG4nuGZaKd2mPZ5fpMytYQ47cbFZHwpXEpGdYqg2211lTrv1wBWurRTVPeZ0bUZzXCZ1rAAYvf40Nmlsxs6zibd9JkiYPLBPX18+bEUsKod85wpqtJEKVTOFV7zaTVMaNdSf2TXLpn.SlSznQigLzyL+DUKtFo+bY7n1pcKkGwxwCnfDMWNekQS.IVJVjll5PBQpRHGpXLsMSmURVUMZWE7nnVz1VmWkYdEJH7HrjT9Mxw9NkigYaSgDe850Quljj1K4xki39QHjcKIAMhNwIQPpEwgp2mjUCfCBiHAGhiCoUm.Mr2pp8jfBUAh2nAggQznUGbb8w00ix4KpFyXIk.QG5twpYdCpNnsjpbvnq0KdBZKUnJ45g74x0AojqMv.BkAFPpibccqN07zs3NPAnDrXxd+nsKCECeFUYn7bXXH4xki4laNtxq7JoPgBb5SeZVYkUFh0jlxV8BZqWXFGznRdT0oSGsRIABBYPx1cNIdOZtPiYR1KelDaD4bcTkmB7phBMY+Xdr.Cp4oi50nXM+naWSRujlBpFeqZAthEKpSz85SqH1R850oZ0pTtbYJUpjp6BTnvHF4DRTb.8BFPPlhtUvxZfGnppKjpdT53ZwJqrTFkxs04Ini6.qVShRPRMCQYOflp+a4V5tmw9.nnHyHwITsFsBd5zjrw.oYnCj3fqqCA8BXiM2jSchGKCdxdnl16RTPG5m0oH1XiFjyymRkKP4hknXAUZpjKmG99tzseeUk+Hi40qu95CE6OgYyiFOPwJayRrVTTzPjTSTLZxZ6QGmZF6wAFAaDCXCXS888Ie9bTrXorE36CVUPUcQU0VTEeYFU4v1j2n6RFGjlp3k1fXYYBgmlyZZWWG1imT862xoifXSV5YUtrhzSwYFUznUGh1nANBIUrSw1RMmy0wGW+bXa4RbRH1o135YicTJoVpRdXTbe77U7wPBCjPFN08o7X43PwREIIwhjzT5FnJ7AgQRnZRYph4Mbp0vi2snHbqNAIshugfJU6IX1ksDz+tQiQ3tIw0bw2g7BZjCXyS.yW2qWOpWuFIIvZqoRd3K6xtTtnK5h3a7M9F749betsPPDXfBtQmDZtO1NnHGUon4DbgfAxmIUAEKKKcMaTnTtPvG42UnPAcpVXdLYd8YTqksrTc.Z46FFFR2tc0weIHHf0VaMcSbMMUQNFQQU974oVsZC4IoF5zrJNRwhE0V4UsZUlc1YYe6aeL2byo9stc0MgUWWWs2upELUI6db7vEv4748.xRV99CfqPo7OT4UXRHVgVL0T0yN+UW2Sx5kZwQJ5za6UXKrkUn5uhd8k+9ez4OjDc7dSSQSDBYhbVqMJMgLK5SIMDZ1oMKsxxDFpRXcUpi3QbZLc6DPud8naZJ9tp79qWPG5zpMkJUfxkJQgb40FYUqVMcYSqSmNZzMDuGjwfixvXKKEYbRSUD0QRiH4bRZwXxu0b9j7dyl351QLsjzAEBdkwkJBAofjMfTW6Lq+UJB0aecQX9oezuOakQMF8Lqs9rSStXLp1fhrssj+14cyOjiBx7HIWBGT3OxRilXzHFIJ8bccIegRYrEUg7Upsk1H+nnX5FF.ot3mym7EJBYjlg1sxNR+dMncih1i3o3vhkkgoC6hUF5ljprdzxFbF57Pr.cq+HSq787bzAcuPgb.oztcabbr3G6G6xIedeVc0U4QezGkG4QdD1byFHcPaWWOMkegAjYQtYpx+OgXAxEwgUFo7ZyO6XMgtcUsflfffghKh.Wp7rLnKJJholZpr7hyIiP.w35ZSgB41BgOjjvuYylYJ8ZosxVp.8hmjJxKXQgBEw2eBMYFDXyjuiIrrNNPkJkXpolhZ0pwANvAnPgBTqVMlXhIzPpLHw6Um6QAgDEn790BvIC5IKKE17Ct2kBwCHFUpSHhe5oVofKYIOrZvZPzf7bbnsAtfMnJEWVCsXsXfipE+Lx.ncYyAbrRw1pOVoAXSLI3jAGnstdKpH9kMoIwDE2h9cCnSiSQqMdRxY6oHHXJjFB13PI+hTxWMwWU9shILJg98Bnc61zHeKsG84xkSCkc2tcoc61344oMPRPzXTzB.00Zo1iZN2QfhWL.apolBKKKMw0JWtLddp9hWohyPbjKpbN0m33PRQUKZiSTkrutciTkau7SQNuYHnqC86GiEUHI1FqrhJpEIXYEPJ8HIsKQHfn4hztdTPqAVVp47VmgxW1OLDaWnS2TxWnhJbE8CImiEjDiqkh3WpCT4WHuPYn5Vqhp5sr5o3T87QG6s9cSBypbOfth8XJtVJCU5GDP9b4HwwFhiHmqCoQgDFESwRkXiFJNYjKWNRRhnTgbjFGQbbebcbnjkmFB1zvtXYoJdD19CyZ8sRuMYdubrMbCDz1Yjxn3HFHnh8dBNINPZFWGbxQpkOwo6dpCwi8H4bU68kdoWJsa2lYmcVld5o4Dm3D51DivjMSqRkXpAnINfomehmFhhrNc5nW.PhqhnbczXvMZr7rssYxImDGGGVas0XwEWjff.Eji0qSsZ0zDtwzSulMapUDVpTVs3LyxL40kJUR6o1nVZJeOAB2BEJPkJUnZ0pTudclYFUmJehIlPyZPI1Ox4xNES0Qkw8cLgAaz3Ee1JihVfrM1MZ42nhEm4iy74ymYbC335.wJjON8oOspWO5kaKnDXlFKBBChWUBCNkhIgDCISFMK4Un340NcM070iN9VFuzuee5zQEeJwSSwKS04VOZ0xln3fr3TEAVC7vuW29Tq5L55Lb+98w0sPVcxTkAl11NjRhlHUCP0fcMPftSx.j+15X3cCx3lC44obVPVavD0pAq8EynVf98y77yEY29ZAiUQn81XEioLNBQHUkcU+rq.0qWmSdxSxIO4IY80WmM1XC89QhygDiCOOO1byMGJ1ZiRnEIFHld5ICD7MHmvvD.XPN2IX3K6aY6.n8tS98999L+7yygNzgzwloSmVCU8+EEchWec5zQ6Enjn5SLwDTqVMJUpD6e+6W+4lL1yL2sDnF0E5biq44ys07PbmjAvKuCIwOacQfyFEolKReghBPQRYXpqGmjht4AknxCRgvIEJVjffTVas0X80WGKqTMAHF0XEywflvFKFzIv1CJTFjRmmnrIHHPCKt41a6tFKFTIINun7LJJhJUpnmiHOKv1qfyuOooPmtsHJpOoow33NnaS353S0pUY94mGRySbzfV0VTZVJVjFoUhlj.Iowpto.aE.MqcG5W1Qw756YGYuN2HD13mpnHahUV2cQSRkr2Kqk4XjOBlLz2Ni7yi52lv4iy2PzLpS.6VWavcbGXmqG3arwFZkQUqVUqDqSmNzpUKMjMBoQjIfhRNoMxXdrHJL.z4omoBBSVZJI3+njAPVDxwwghEKpiwlrfnnvrRkJaIY7ksWRhpoE666SwhE0OLiA3kbIWhl96RtUJIdsiiiVQrDiFANKYwPIuvLOdEOksrrHNZ6SOjQksSIXZJ5lvq42yzKwyFY6TltadPuojhj5NBpCJLNsrbIIwh339YUXDUtpt95qylatQV7OySRX7Pim.FZblnHaThsXRnJoatH2qGT.myo6f7x1cTwLkgDuKEON6zoCEJTfvvP1byM0dHpZt1drwFafmaQEjfIgDE0GKqT77yLLLLg74sncmlpRYXAur5IphnEQQIDaAfCoDQbXDwtoYJDS10jgLiSF0qP44w4DvOLjcRQxV85av5ZCxYYCNNnICl5c+vZt4EJqEbNCR63NAE5fKAaehIlf986ypqtJqs1ZL8zSyZqslF5HQYgn3oVsZmw8k.qz1MnMIIQu+G8XV99ixLTgwUEJTPmig5RL1HLxTAqqsV4lnDTfE022Wqr2zytd85oKV4hB+QqbHldXtch1S0y3U+sK1d+fG1mQUddlXA7tMwAk0z1YLDTwbbUbcrsRInWOx44QbR.KuzR7Tm3woS61JKvS19V1k4j+ff.sgYhwKi16.kJKiTKYktMOfdLn7vDMDgPX862mUVYEJVrnVIHf90VVpB1t.yaRRBUqVU0YJHqvNjDkQtBKrP0VtbbTHl7DOwSP2NgbvK5hod8YIMUklM1VNpt5NwjlDqfTEKrIQeMzTLe+S2wFTDwmHaqTrybW01RTpLdiASOGWf25rvgRseaoizdlRSw01CaFzgQr.U6CKIEWCGFb.Ur7MVm7GDJmrGKhQ.YWassRyRtlDP+7tiwAm2iVohVuC5N1kJUhomdZ5zoCVVV7nO5iRPPfdBpPdjQy6PcB9ZjpCldHJJPGMGAEhBH+dAFSwiQI1GxBTljYQrf2yySSzEMTDYO64MH+tLootYk6Xz8oD2S4yLg9EFNdOlKzJKdZ98Kje3fWuSxNw51c5+e1Jipv6BMEgvftwsskE11RALXv0gb48nUqNr95qv5qsJooR9wFqQ6XTw7ZfI7lxXPwSOoDtIFFIikSRRFJUHLK3CxyfZ7Sud8zUKFgrLJxn4pQ7vwQUTlEOBymOuZ6Dm4opiJG1bbTEZcGWESY87xQmN8P51Dx5nooJ34rRx5r.1oPRL1Ys8KGWKo5koN2G5pytiE+FVjTAP5OoBzgxh0a+ymqJSNa94amWUaGT4B77oDqWOy1VTniQwKvN6709bdNpxSyyz0GIrICdVIpl+6tEYrPid1R1hcRjtbr4B+0pUiCe3CyTSMEEJTf1saqgvzzxZQIjr.hnnyTgj.wnPRESEVRLZjskok4hU4BzjlL3DFTAOLaSShWclwDqWudaqxD47nXwh5soDmuAo2.5EjjeynJ5kpKhLPezIDg868808uQOl2tygyFwzCE4bdTp5uaWFzK.UcdcUKpRQv.aaaZ1bCVYkUXs0VSAWs+fB2fkyY1VxQI5kowXlwtybrmPtFgMnx1w7YQjsUwhEoRkJjjnZWVBQaD35SRRzsvIAR1UWcUbbroXw7jSGq4D87GPUKg6GjjglQeZzXc78KgssCww1DakRJVjFGRRjJO0hiCIwnSlHd..i5I3ti9R4fVBjxHnAKVaRnjs+4yUepFWeuUYHUpNFgC6bPpdMk3PUgeWykfXU7XcrUEQ63rlyss5zhzrZg5YiGomwi+wb8Q8cFn7SLtvRWfy2cTFFOu6QXbbr1yJ4ln3wUsZ03Y9LelCobYPmy1IiJvasxxb17d4Fj3wkoUzlVqKwXThImIDelkbJyEzfA8MPyD12r7LImOhmuldyYVJkF0ReyNWg7c2tpcidQyuGlINNu+1IE5iaatSaiKDTDFFER+98HHnK999D1OFamDMU2CihnwlaxhKdRVYkkIJNfDbILT4EV+QJZhaW7RG8dmXLmLmvzHK4gDqOSxdIOad+WLTKe97L0TSMjhSAkEoavHiMEON2XiMnToJYwD2O62Y.6tkCqu9ljOWQRRRY4kWlM1nASVeFJVphZ7pzwMhBIJtON8SHJLfvn9DGkj0W+xtVnGNrayiP4dyf2O30iYgdc+AL46qmsFiGm5ZbqtqXn7.STtHqaIjeR2xrhgnn95vsXmZ.0qUlFwTkB1ysi+y70G0v9TjF4f406cSTJ1JV0.rNuIii4UmqAjV5.2vVWr3rY+OtEqGWgiN5rjrJmujwoGbzp4ynx3t4OdVCel+8RIha2prYyFbxSdRdhG+onQiVYJUx5XIQJkHQQQzOLfffdYdSEOnAVOl6.i65mfHvNECvwc+yD9dyvBXp30z3jQMpJUiW11eiz2OeV49S8v1xE2rR1kssGwVo3mSAAW+98HJJfpUKyANv9Xg4mUwF1Tyss8PdEldt5Rx4nDz+Lu+G+7G4ZS519rJ2.24OOIVUJ0TJT25yV1PZBjRxVdlTK9G9Be1gXMusqSVklZJpToBG8Y+rAr0vhlMpXv9OJ9Ld7MtmsFiG8dddZCxDC+kBBuqqKSMY0y3u+GVxE7JBMgJX6d1rYy98y9e7PC+zqUMiSQ3X8naL+9we+a2SRw98iXYaSbRLA8BGhrVfRIuYH.kgBlWROewENSEYmIQxyzyqxnCRLdemvzLnjgj3TBi5CjPNeW7bcH0rZ3nU.t6QQXR5YVQ13hg23m+bl+7sIG5GRj8uNNe5GYwu1ajCvQdaXTFJXVfRg3vdz4bNN.db+baaHJBRSiw0UUrvCCiyduOtN6N7J77thveXKipHbbVzctGr6mlUDNF12MdVuclmoNdnQ2cSK5wIgYs3ls0y+TU+jafRoAoDg.y3X8XXbW+2FXnGkTDi63eT3RMISkY2QY6fsdm29CH3ipbdYVDGx1e3PtRx2avuzBHLJfvv.JjUJwrRsQWfpM8Hz9oWEgpy+cVQnJciNCPWN1s+X9Bi4zWQZK0qMUDpdeJIQC3vPZZJgRtPmnhCbs5SLXikZopdTlmmmqwHbrjIR06CgDiNnhpvauck0umtjy6JBOWIiy3jQq+heut+G2MhwAMZRxY1iyy2x3TDNVngGihvyUnQ2s2SBEVVBLT7YUjZwGW2AJDDwTQx46yuwM+Pm3zmu7JzX2atHrHQHM8Z00QOWUwYOIIhDI0jRAUkL2lQ6VCOcqH7r456Y72OFZV3LFWtRhNy6eg0mvViguhiCizUZxFOHjGHNc3i+Q2aIQmiNBvYd8OShzM5XzcC4ooHm2UDdtVYZFmrcCjM+emqPetqOFgiQQ3XO+GihveTGZTgLACfXO03ZlcVRlapDb310k.i5OHjsirRmsye1obNcz+2VIYl3Q6VgsD.aKg7MC+60j0J6zW4igjxSIXaPPLQQnUpMo6xTDNNCYG67myQ9FN9PaLx9ajkqrRFjxVBL4pNDip48lHsLsQ2NBWeRNWO9Gui.iliwluez1K2SWx48UwNeybvsid4eu.244phxmtspYbJBG60hw74i2imyud7e9VLaxslElAk2gpTkvZK4Kl6Y8402OPu+8Bqc2te62KdrNvNmsWQnpvsa9OjFVq5ccBTEkbWaKMk3iiU8kPKKKbynMpkFhwcWx3l+ddOOAOGmdXlapY49Q11Mk3nHb7r21ci98mywHb7y+MItn46UEyj8TD9Czs+N873FHe9F51y+x37X3bKFgmqdz+ChpWw4Sw0wUwNc80gDRSRHINR8HJEoRMJVuZYYAoYwHL8GLdzrSwEbbwfzL8f1NOJMqUtamL36FiYCWcGac7VYPjlHU1nDHU9sfqsMt1C7RdGu7rKYZ0X0SMlw2IiyNywrGrFCfbic9k8f7+jQF2DEEsk7bcz46oomaJhrGy3+jjDcYbLIK+UcjJn0tn0VuvFWKFLQe6VH3rA5pwwpzwaQ8SyA6eLCD2tV6hojZct5Q7Y95ytcCIjE5Lg0yxxBOeO7LaQMoxXLABxLOdFSB0OtwGRAmPHeyn87xwc8SpQuv.3QEx7.CFeuSHkL7+SHQwfwDawNHQQX1gU9bJxvDEm0eJyfVd.Ts6tMD5bki.Ll4Ol4Y71I4bNyqOsS4G8f2CIQwDln1O5pKS5f7xdns2HJBOWg12dLSuSRFnfVWgkrUIcztIkO69vpXajnnHZ1ro9lbiFMz3gKUoEoLnIcyBItOMa1TyppVsZoYWksssNgkO8oOstZZH43hjzwfpvgK66tc6p22862md85issKooV355qec+9QDEkv5quYFoK7Y0UWGWWehiSYwEOMQQI52GEofNR5ueJp6q1dmoGVNbFejLl+T8nrc9gZHxN+vzajs6wtcI0Jy4GKGrc7v1IGV19jj3L7iTGU7frbHMKurRXqcEkQeHkIMyzbPZHzQQQZVcZaaSqVsnc61Z3tVe800kdsm7IeRcpcHczjScpSQ2tc0ESaoGDJiSkWaxx0QeL78SQRTdHakPR5HORRP5QnJFkp75ywxGOm73XW.KxAo9jl3QJtpNXukKIVpXBlZmPpi5wS2hks6Y7QRp0Y7gUJjFmnppK8CowFahMVzscGrwhvf9DGFQXPeRiSvywkbd9DzsmJ1o1VjPJXaQmdcI0RQvkfv9fsEKu5J334R2fdzrcKrccHLNh02bCEZDNvIV5j3WHOd4yQhEX64xpquF94yguedVYk0v2OONNdXk5RNuhzpQWx4UDRROmdLtqO1NdjjnffWeMM68isr57CQw42626265e59f3LIRGXne+979e+ueN9wONO+m+yGaaa8hF1117W9W9WxW+q+04E8hdQrxJqvMbC2.Kt3h7BeguP1byM0kgpie7iy0e8WOKszRbkW4URPP.SM0T7w+3eb9y+y+y4S8o9T7te2uaVd4k4HG4HToREJTnftlOlOedVc0U4y9Y+rb7iebNxQNB4ymm2+6+8yW6q803JuxqjkVZItoa5l3xtrKi4laNNwINAQQQLyLynKARSO8zjllx65c8tnQiFL4jSpquotttDGGSylM0KTtmbgoHUtna4VtEt4a9l4XG6XL+7yS+980Fb8m8m8mwG6i8w3m8m8mkJUpvMey2Lqt5pb4W9kS+980surememeG9jexOIuhWwqfM2bSVXgEHe977o+zeZ9leyuIG9vGVWImjdO3EBFibgtX18OjtB+m3S7I3a8s9V5JmkTzC9y9y9y3i7Q9HbricL9HejOBO1i8XbzidTsw4hGee3O7GlG9geXddOumGKt3hL4jSRRRBe3O7GlEWbQthq3JnUqVzqWOlXhI3c7NdG7NdGuCty67NY1YmkK9huX51sKc61k50qya+s+14FuwajuvW3Kv91293hu3KllMaNT2M4+WV106QnuuOQQQTqVM9FeiuAe4u7WF.Z0pktqPzueet+6+94gdnGB.Ve804ltoaheieieCZ2tMEKVTqb4i8w9X7A9.e.9pe0upF5oa3FtA9c+c+cYpolhK6xtLtzK8R4u5u5uhWyq40vi+3ONvvPT344wm+y+44tu66l7Y4I0+v+v+.2y8bO.JK9+q+q+qIIIgkWdYVXgEXxImDP0TWKUpDat4l7m+m+my+8+6+24tu66lxkKiuuu1iSee+g57F6IWXJxBbG+3Gma4VtE9DehOAfxCvb4xw2869c4s81dabi23Mx27a9MAf64dtGti63NHNNlRkJA.u025ak+2+u+eyUcUWEMa1jomdZ.3Ftgaf+C+G9OvW7K9EoToRjOedMbolvltmb9QLIWEL.J0O+m+yycdm2IUqVkpUqRoRk3s+1e6bcW20wO2O2OGG7fGj65ttK9betOGdddC0Ftbbb3Nuy6j69tua.zcJjO9G+iy+4+y+m4S+o+z.nKCeulWyqgu7W9KykdoWJyN6r7q8q8qw6889dIWtbDDDv+z+o+S4du26cnO+Vu0acOkfFxtIXZ2VwwwQ2a1jjeFTdlIDEPZpssZ0hvvPlat4Xe6aeToREti63N3W5W5WB.ZznA2y8bOL2byoqN+Kt3h7W8W8Ww66889X1YmkCe3CSRRBm5Tmh+k+K+WxW5K8k3PG5PCXlEvDSLgF5OYvquuOSO8z5AzMZzfRkJoUlc5SeZJUpDyN6r7k+xeY9i+i+i49u+6mtc6p6ab.C08.NahQzdxtaQpan0pUiicriwm7S9I40+5e8LyLy..e6u82lpUqxDSLAG4HGA.NvANfFR+lMaxsbK2B+O9e7+f68duWthq3JHNNlu9W+qya8s9V4we7GmG4QdjAoyfQRJ2tc68Ll5GBhTmXEOvk0rpWuNgggZis+.efO.268dubvCdPrssYxImTizjb+SZqbRIHqc61rzRKw+k+K+W3u8u8ukpUqxBKr.sa2lomdZ9G+G+G4AdfGf+O+e9+vBKr.850iVsZw8bO2C+Z+Z+Z7DOwSv27a9M49tu6i4med50qG850iuzW5Kwa5M8ldZmiC6Vjc8dDBJKhDHEEECtttr95qyJqrBdddTsZUMzhgggr95qyK9E+h4i7Q9HzsaW1XiMXwEWj0Wec9w9w9wzC77884Tm5TbG2wcvgO7goUqVXaaS8504FtgafYmcV51sqd.qzZkJVrH0pUSGKnRkJQkJUxZXqE0UqjlMaBnTdVtbY.k0hQQQbS2zMwq407ZzV7Id.HcN.42tmbgqHwmqYyl7S+S+SyZqsFm7jmD.Z1rIenOzGhWvK3EnaQRc61kkVZIsGeum2y6ga7FuQ9ReouDG6XGiff.xkKG268dujjjvezezeDWy0bMTqVMcAWV7J4Gj433dx1KRS7dTxIIF2344w67c9N4c8tdW7te2uad9O+mOyO+75P9H2mM+8IIIL4jSR974oToR7G7G7GfiiC+i+i+i7u5e0+Jsw1Ma1jO1G6iwq5U8pXgEVfNc5P2tc429292lOym4yvJqrBerO1Gie9e9edle94oc61zsaW9s9s9s3S+o+z5wg6IW.nHrQiFZqrN3AOHAAAbm24cxW5K8k3wdrGikVZI9hewuHesu1WSG2vVsZwy5Y8r3Zu1qk64dtG5zoCSLwD74+7edld5o4nG8n.JqulZpo35ttqia9luY1+92O+a+29uk+j+j+DdjG4Q34+7e97xe4ubJTnfVArPxFgbBxwVmNc3zm9z5FxqPPhhEKp+cat4lDEEwu4u4uIu2266ke1e1eVlat4zwKxzpRfcrW2smbgizsaWJTn.at4lL0TSwwN1w3q7U9JznQC.3K9E+hbsW60pI2hXTkIpkh0K...B.IQTPTkkEuy246jeyeyeSdMulWCG4HGQCcdiFM3W3W3WfOvG3Cvq7U9J4nG8nDDDPud8nPgBDEEQPPf1vq8jyehTz+GMdrNNN7DOwSv67c9N424242gepepeJdIujWBm3Dmf986Stb4X0UWEOOOZ0p0PHc0ueeMon50qGuq206hOzG5CwkdoWJOxi7H51NmTv1qWuNMa1j33XJWtrVYrzTxqWuNsZ0R+4hCERXc1St..ZTwavzzTN4IOIexO4mjG3Ad.N8oOMG3.GPOX4QezGkWvK3En6Oggggr1ZqQwhE469c+tL0TSwG8i9Q4M9Fei7TO0SoZgNYChu9q+50IS8sca2F29se67e7+3+QdCug2.+E+E+EjKWNpToBfxCRA9IIv3fZBgf4tr3m.ygXEesZ0XyM2jvvPM7pqu95ToREcmHuWud53GIdFtmbgqXtnTRRB+7+7+7ba21swu7u7uLemuy2A.Mb7EKVjRkJgmmGu6286F.d8u9WOevO3Gj+S+m9OQoRkzetkkEUpTgM1XCd7G+woRkJTsppR9KDlYO47uH80ToSg366q6wj228ce727272v0bMWCe3O7GlG3Ad.dtO2mK850itc6xryNqlLTlUEFg8uIIIjOedVd4kwxxhomdZle94Ys0VinnH777X80Wmff.pTohNrJm5TmhK5htHVe800eWQAn74G3.Gf0VaMlXhIF+I4+Ofrq2iPPgetvlxeoeoeItq65t39tu6iO5G8ixm4y7Y3du26kq8ZuVcy8U532ujWxKgm2y64wccW2EKu7xb7iebdCug2.Ku7xr95qSoRk3zm9zr3hKxu6u6uK+W+u9ekO6m8yxhKtH23Mdiba21swsca2lNWuVas0zPgHC3AEbo999L2byQTTDqs1ZLyLyn8zqYylr1Zqos1WF3KKlIJPE3WElhJvvtmbgqTqVMcZ5DEEwK7E9B4AevGjhEKxe2e2eGuo2zaRaTVTTDc61U6UveyeyeC2xsbK7JekuRd0u5WMOzC8P5XGKoQzDSLAEJTPacu.aluu+die9gfHFkHsAIwfVeeedzG8Q4ttq6h21a6swq9U+p40+5e87jO4SpMxc80WWCkc61s0PWBJCqymOO850iYlYlgXOtXTNnhA87yOuNVzwwwb3CeXdrG6wXpolhjjDlat4HMMUG9kCe3Cyi9nOJ0qW+G5Wu1sJWPnHTfbP5B2tttToREpWutNfz0qWGOOO1XiMzDOoWud7FeiuQt8a+141u8amK6xtLsxomwy3YPiFM3s81da7a+a+aq+9yN6rrzRKw0ccWG+p+p+pbe228ospW5h8.ZK4.zPNzoSGZ1rISN4jztcaMcpMOdjlxpnDUnUsP7lBEJnmLHvptmbgsHPcUnPAJUpDOqm0yh2+6+8yce22Mu3W7KlibjivFarANNNZjDdCug2.+j+j+j333v63c7N3Dm3DbS2zMwFarAIIIzpUKMiRqWutNFSAAAZiz1CZ8y+hY44yyyinnHbccoa2t7q+q+qykbIWBkKWl29a+syi8XOF+O+e9+DKKK50S0aKWd4kYyM2TGOPgouBZA4ymm0VaMsxOIQ4cccoSmNrvBKnM7WVe5Tm5T5w.hWmsa2VafzS8TOk1S18DkrqWQnXMcZppCYu7xKqYTkzQ4EHGO4IOISN4jTrXQVd4kINNlmyy44PZZJ+o+o+ob0W8Uqsf6ge3GlpUqx+7+4+y4ttq6heqeqeKsBqomdZdzG8Q49tu6iq5ptJcrVjEVRRRne+9rzRKAnfusc61bpScJpWuN999rzRKoGnkOedpUqlNg8kE7RRRXkUVgVsZo8lEFvfr8fE8BeQfs5Dm3DznQCpWuNurW1Kia9luYbcc4Juxqj0We8gnxdiFMzisiiiYgEVf22668w69c+t4i9Q+nDGGyLyLiFohkVZIdxm7IAfxkKSZZpFN98jyuhYQOWLFQXB9Jqrhddd4xk4C9A+fby27My65c8tHe97bMWy0vG+i+w4AevGDGGGVbwEYhIlfa8VuUdrG6w3ptpqBfgtO1tcaVYkUHHHfhEKpSEhie7iqCsxu+u+uO+p+p+pTpTIdyu42L25sdq7fO3CBnFOdC2vMva9M+l0oz0dxE.wHzrDpM6rypesrHgDOt74yqUfzoSG8BEG3.GfidzixG5C8g3k+xe4zsaWJWtr1qq+I+S9mveweweA+g+g+g7RdIuDNxQNBwww7+8+6+WtrK6x3E9Beg5sonHLHHf4laNrrrnc615X2HwKrQiFLyLyniS4W7K9EwxxhWvK3EnsfCTdCN2byQ8502VqyjRkzdxEthPLhZ0poWP6E9Begb8W+0y0bMWCUpTgm3IdBNxQNBMZz.OOOJUpjNcgBBBHHHfeweweQdsu1WK+k+k+k5bcUVDdlYlQCqNrmAT+vTLSwISB0M2byoMXVTH9pdUuJdYurWF2xsbKbkW4UxO8O8OMu025akW2q60wOwOwOAddd7M9FeCBBB3lu4alK9huXsG9fBQoCdvCpcBHWtbL0TSwK5E8h3O9O9OVGyuG+webdKuk2BarwFC84qu95Tudcdhm3I3e8+5+0r95quW50jI65qrLR5PHPObjibDdFOimAgggCktDUqVkK+xuble940Pm9y7y7y..yO+77re1OadEuhWgFVxWvK3EvANvAvwwgibjivO0O0OE.L0TSwANvA3M8ldSbcW20oC7sjuhQQQ5fZericLNzgNjNg+O1wNFyN6r355RsZ03k7RdITpTINwINAddd7bdNOGbbbzobQTTDkJUhCcnCwEewWrdALAVq8xivK7k74yyFarAOimwyfCe3CygNzgXxImj50qyq809Z04zZ0pU4JuxqjJUpPwhE447bdNbfCb.cbhrss4pu5qlkVZItzK8RY5omVS.mBEJvy849b4htnKhlMahqq6PMj28jyehiiiddZTTjl+.QQQb4W9kyANvAzPR555xu7u7uLat4lboW5kx91293m7m7mjq3JtB51sKyO+77y7y7yvUe0W8VXqNnTvVrXQdlOymIOym4yTWrF9U9U9Uv22GeeeN1wNF+d+d+dbEWwUfqqK11175dcuNxkKG4xkiK+xubt9q+54xu7KGee+8fGMS102g5sssoSmNTrXQM949995+Gv1xdS4yM+Ly7uoRkJZOKWYkUz4ySbbLKt3hZFoZRmc.skXlPOsc6CyiOItAfph3HEC.waV46JJ7MY82dV2egsHrza94mGXX1ECLTLkDn4kwkx8dot1J+NYLl4XQYQsM1XCpUqll.G61aLx+nfH0c0ff.cL+Wc0UYpolR+cLuWJRqVs.PmxCBgpj0JN0oNEyM2bZDjjpiUXXH4ymWWEpjXEKhL9nc61jlltkznQXnZud81q5xjI65iQnvdJ.sUOvf7sQJH1.CU67LgVRp.7RR4WoREhiiIHHPWB1N8oOstZdbfCb.MF7lJAMSn+b4xoKpxhGiat4lZEX4xkitc6NDSvfg6RFxBeljhw11FWWWsGi6IWXKMa1jIlXB8hYR9CBJntDHMEuHj7IDTFcEEEQmNczwcFFLFRFqIKfBp3UuGRB+vSL6mklDPQH2RbbLqs1Z5TtRt+KwMzjHdMa1jzzTVc0UAPa7jrlPTTzPU3JAF8kWdY8wSPP.MZzPGxlxkKOzmGFFxlatIc5zYu7HzP10qHTb+OJJZnGhxmhEKpiWnLfTFvH4lk3EXgBEzKdDEEoYpUwhEYt4lSmNEIIIjKWN50q2PdBJ4tizqu5zoC4xkaHq2M2+.579Rr9S7Dsc61jjjnI7fPNB.MzoOc2ze2SN2EIwmkE7j71xLdf.5xGnL9Tfh222WiDxryNKOxi7HDFFND4Lhiioe+957DKMMU+58jyuhYb7k6IRww.PmagfBF0pUqxlatoVYmoQRRndJUpDooobhSbB81.FjdURZPHFLK7QXkUVQWjPj68ooo5h8uPxlchSB++xxt9YJB7iRpG355pUdHKTHUUAwJr0VaM8uW9tBTQ.51wj30k7+61sqNH2fZQL4yj5+oYElub4x55AnsssNvyhk6xmkOedJWtrtCM655RgBEzsQJ43STnJKZt2BYW3KBxABAGDK6GsZjHKxIJCkXN0tcalXhIz0Q2Ce3CqWXckUVgtc6huuOkJURmGYl8fv8jyuhYiQVxwXI8FDC1KWtr99xxKuL0pUiYlYF1byMoWud50hjT6RpLU6e+6en0sLUXZaaSbVitsUqV5x0V4xk0qGIhPzO4ya1r4dJBGQNmWoUlvZVrek+uTmEkavx2QVHPTDX9rzJRDRp.C5XC.5dwFft1LJEca46KIJpnvJLLT6MX+98ob4xZ77kEd5zoidvgfEuzmCAzURFfgrRGPWVq.ETXSM0T5iSQQtr+jyyNc5PTTDEJTPa0nbNXBskTZ1L6qbBTK.5xok3Aob8175obratvnoGE6Ie+Kx8UABbywvideoUqVZu0Di1DXyqUqld7k.Qp.WJfdrnj3z.5DyVL7ShIt.clYrqjiSyGRu6bOYmEYdjzjak4SlM+XoxuHolkoAOlqSHdmIPjVrXQcHdjp+hn3ybtpjKgRkCRJoiRiFPVaTFaUrXQcngj0REQVuT1ux3R47QBkjDCQy0rMicsT.A9QE4blrLRERQ7TRrJRhsmX0qnjTpMmIIIzsaWJVrntQhZ1MGjeS+98oVsZZBsHV6Hr0RTTIKzmjjPmNczDFPHgfDOFQgnTWO61sKVVVZ7x62uutzFIaWyFnpDuFSJLmllRmNcnToRZr4AzCDMgk0wwYn.hK6SQo7latI0pUS6IqbbjllxJqrhtqE.rEBVHAIez7PzD5FYfrYh.um78uXaayRKsjN0d52uOAAATpTogL7QtN2pUKJWtLqs1ZjOedsQbRRxWoRE88OgTWBQYj6ulDmQ9N.Zi4jwDv.hQ.J3XkE.EBTrGYrNyh4bISBwIvQKJmVYkUnZ0p366qIJib+ZTkHiRPEwfcy6kfBMqzzzgte1pUKsQQx+WBaifxjYbGkXAJFqIi2jyq1saq+cB5UhQxx54xZUhBZoLSJWW9QA4b1k.yXyIJ4jxglLAW7vQrTRTbVpTIchjWnPAc777880V6JJBld5ooe+95RT1FarwPcZBy93mDGFQwm34XsZ0zKn333nqBMl4fkYbA2XiMzVPEGGqICi3wnLf1LY3EqpDuCbccod85ZiBDuDj8kL3RrbLHHf33X8fWQrrrzmWsa2dKstIgAXhkqhxUw.AcGE2Po3dPmctKc5zQyNvUVYE788oRkJXaayxKurtSx2pUK1byMob4xb5SeZcgePxE033XpVspddhjZMld.JO2ueecLmMysUAx8tc6p+bwfJP4oouuudw48jwKx7IQYV2tcwyyi74yS0pU0gAoVsZ54Sx3Ayp8i.WpomTljny76axvTIksfAbOnPgBZ1lKh3Df.Qqb7JqQkjjnGizrYS891LMajx8VylM0UFKSj8777FxSXSOMuPWNmUDJVWXdwGTwIqSmNZqmFEJgUVYErrrzklL.Mbgc5zQ6hdtb4zsKDoX0JVfKvBVudcMbmhXYYoUf466qgKsWudZkNhhk74yq2mlkQMeeeM99ipbxz5PI+dj8q.8abbLqrxJ.niio3Qo.cZud8zGmRQCPN2k3eJ+VgwWtttTrXQ80KItixj.YxlT3d2NR3Xddtm78uTrXQcshb5omVWsf.Uhtu3hKx92+908lRSnrN0oNEv.XOAzvjI4.V2tcoToRCwNQwa.wXnfffgXLsTL4Eq4kXQIFUJi2DEq6I6rXxPWwqcPsNxpqtJSLwD5xWVtb4zdrs95qqm+IFnJoEkrMEnuMM7ATd80tcasmYRiEHNNVSnFXfxMOOOcNkZVqYkNji.uoIi5Ez11oOWLHyLly111366qWm4GkLj9bFZTgkTlWvrrr3C9A+f333v0dsWqFVAYh2G3C7Av00kq5ptJduu22KelOymAX3JBibQ9Vu0ak74yyRKsD6e+6m+5+5+Z9TepOEevO3GTWt0ld5oYokVh+c+692QZZJarwFZ3KmXhI3085dc7pdUuJc5QTrXQMDllUWAYAjd85QRRhFlhSe5SybyMmtGHJDiYyM2T2RTjOS5kXNNNrzRKMTaRQH0Pud8XiM1f8su8oUNIMTyYmcVrss4O4O4Ogq8ZuVpWuNezO5GEOOOdwu3WLfZfpbNzqWOc5fHdIO8zSSZZJqs1ZTqVsgf1PVz8G0f13oKQJ90B6PEKo+FeiuAuu226im5odJcL5dyu42L+B+B+B366yxKuLyO+7ZERBLVMZzP6s3FarglPVAAAbO2y8P+984U9JekznQC8hqxX533XVc0Uob4xToREMTam7jmjxkKS0pUYs0ViImbR8Bl6c++LKR5UIF9J4766889d4Nti6f2y648fmmGqrxJTudcRRR3u8u8uktc6xUe0WsF9z1saSPPftGlJwIVBogzHukZXrfnjDdEIzJc61UGpFAcKQQpqqqF4IgW.Ma1jZ0poKr6c5zgCbfC..Kt3h344o6kkAAAa4ymc1Y0PtKoRlrN4OJM94btDqIdQYaaS9740w96q809ZzqWO9W7u3egVQnv3y669tOxmOO+h+h+h7.OvCPud83k+xe4333nCLrznakE5mXhIX4kWla5ltI1byM4Vu0akq4ZtF8.iUVYEtu6693ey+l+MC4g3e+e+eO+Q+Q+Q7TO0Swa4s7VzPEUpTI8hBvf34I3eK4.nkkE6e+6WaMn3YYiFMzJPaznAkKWVWs2Wc0UoRkJL4jShqqqdwMI3ysZ0Rm.+lAJuXwhr1ZqQtb43c7NdGbUW0UwzSOsN+IkIZlw2apolRa3vBKrf9dh7YiBeg3c9nDRZO46OIHHf74yiuuuN9e228ce7u+e++dBCC4M9FeizpUK1291G+9+9+97U9JeE9u8e6+FyO+7ZEURhOWsZUJUpDqrxJjllpQrXwEWjEVXAti63NXyM2jW1K6kQRRh9ykB1s.alD6awCCox0.Ch40drF7rSDBrHyoDjet669t41tsai4laNtwa7F0cYjhEKxse62NKrvBZ9OHFKalGzlW+kTlPLHRfutc61TsZ0sv9bX.rpxZtB6TkiUw6w50qqQMRZVvR5WrvBKnUJmllpWmUBeirdhYwGQb34G0Jn6mymMlkCL.sBQyKVlElVAJGAVzlMaxke4WNW20cc5soPXDXP7PJWtLum2y6g986ya7M9F4O7O7Ojq4ZtFlXhIzd4333vu9u9u9PKP7leyuY9e8+5+EelOymg+Y+y9mow6WT7jllxce22stvGaaaywN1wXe6aeztcahhhnQiF7U9JeEVbwE4E8hdQb3CeX8BKOvC7.7HOxiP8504PG5PbvCdPJVrHqu957DOwSvEewWrNmECBB3y9Y+r7ReouT7884AevGjG9geX7773.G3.bvCdPpToB+c+c+cr5pqxW8q9Uoc61bkW4UND6S8773q+0+57s+1ea1+92OKrvBbnCcHRSS43G+37s+1eapToBG8nGkpUqpINj.0hoW76oH7bSD14Iweas0Vieieiei++Yuu7njq5p7+yqd09dWU06KYoSmz.YwDBgPxuXzLf.FiR.yn.GwAUvyAlgQfwiJggL5LRzfKy3BJivf3f5jgfJnAwAASmPhIlHgPV6jzIo22pt122d+9iJ2a+sdo5zAZxR0TeNm5zUW0qVe25t94duXpScpXiabiEbrlLYBO7C+v3889deXkqbkvkKWXO6YO71B3JuxqDtc6FFMZDG+3GGRRRHTnPHPf.X1yd13sdq2BYylEs0Va3C9A+fvmOeXngFBG4HGAtb4BUVYk3xtrKC..adyalGoaTJQ+U+peEV1xVF.FME9kO+e1AoWi1tCTTQZznAKZQKB6YO6A+g+ve.W+0e8rSsTuFSQMs28tWNiPZ0pEyXFyf0QsqcsKnUqVrvEtPl+AacqaE0UWcn5pqF+k+xeAszRK3u7W9KvjISvgCG3JuxqDuwa7F7ju5JuxqDd73AABD.G9vGFABDfeeujkrDX2tcDKVL7m+y+YLm4LGzVasgrYyx54nZQuyctS99ykKGlyblCb5zI73wSACUDRW6joIWzD1PH4gjHkZoSnjwBQChT8onuXsa2dAqoHZSM..dHxlNcZLxHifMsoMgUtxUha8VuU7POzCgidzihVasUnSmNTQEUvjognlrSmNQrXwv8e+2OdwW7EwK+xuLt0a8VQ1rY45L9jO4She5O8mxzUefAF.24cdm3q7U9J.Hecb9ReouD5qu9fVsZwi+3ON9te2uKV7hWLdzG8QwV1xV39zwsa23gdnGBW4Udkn81aG+c+c+cns1ZC0TSMHd73HXvf3AevGD+9e+uGACFDqacqCiLxHbyv9Y+reVbO2y8f+i+i+CnUqV709ZeM7O8O8OgibjifLYxfG7AeP31sa78+9ee7C9A+.LyYNSrsssM7s9VeK7g+veXr4MuY7y9Y+LteHkjjvO3G7CfVsZYuEoHG.JGUv6VfpYShDIvK8RuD5niNvN24N4zu2Ymch5pqN7I+jeRNJcWtbg0st0g1ZqMnWudDLXPzbyMi6+9ueL24NWrksrE7HOxif4Lm4fVZoErm8rG7W9K+E3zoSrgMrAL6YOa7bO2yge0u5WwL+qhJp.aXCa.M1Xi34dtmC4xkCO0S8THa1r3.G3.3e6e6eCO9i+3vlMa71MexTcdNefPgBA61sCiFMxNTjHQBX2tc7g+veXbMWy0fG6wdLLu4MOtTJSe5SGm5TmB..6ae6Cemuy2gcrIa1r3ttq6B28ce2Hd733W+q+0PVVFyd1ylit6Idhm.KYIKAerO1GCe5O8mFqd0qFae6amM7bC2vMfsrksfb4xgCbfCf+8+8+cbC2vMfm+4ed7LOyyvQO5ymO74+7edb228ci96ue7Y9LeFby27MictycxqFrUu5Ui65ttKzau8h67NuSbK2xsv2uACFvcdm2IV5RWJlwLlAycAwuGJaHT.hyUSRQqKWtvq8ZuF9C+g+.GFO0NC81aurmq50qGs2d6XiabibAec3vA5niNv0ccWGb4xE5u+9gUqVQWc0Et9q+5QSM0DV8pWMd7G+ww29a+sY1iRrlhlkmhSWiq5ptJr28tWbK2xsvymQe97g8t28ha9luYbu268BIIIru8sOrnEsH7E9BeAX2tcr10tVTc0Uim9oeZHIIgu3W7Kh0st0gG3Ad.7nO5ihW7EeQLu4MOjNcZ729292hezO5Gg+y+y+StoXozdIRQYGNbfG4QdDDHP.7BuvK.KVrfssssg0u90i65ttKr4MuYzRKsfMtwMhVZoEbm24chlZpI3zoS7hu3Khe1O6mguy246fku7kicu6ci0rl0fQFYDrgMrA7a+s+VL6YOaX2tcrl0rFru8sONJ.JkYzbpbxV5MtXhPgBACFLf1aucbS2zMA.vjQn5pqF5zoCgBEBW20ccvue+3kdoWB+fevO.O4S9jXUqZUHXvf3i7Q9H3W7K9E3Jthq.+0+5eEd73AacqaEczQGnkVZAACFDQhDAO9i+3Xe6ae3G+i+w3oe5mFW0UcUHYxj3dtm6Aequ02Beyu42DOwS7Dn95qG+xe4uD2xsbK3S9I+jX4Ke43JuxqrfYgYYCgmcHNdGIPsnz.CL.d+u+2O13F2H9pe0uJ9Q+neDhGONBEJDpu95wHiLB9I+jeBrZ0JdkW4UX4ia9luYbYW1kgkrjkfgFZHTc0UyCWciFMhJqrRzd6sCOd7fie7iCSlLgm+4edX2tc7w9XeLrgMrAzVasgq3JtB75u9qiO9G+iiCbfCf1ZqM7HOxifO3G7CBEEErqcsKrhUrB7Y+reVX1rYDIRDDOdb7BuvK.sZ0he+u+2i+9+9+drpUsJ1YrHQhfe9O+miFZnA7rO6yhG3Ad.7Fuwavj0AXz4s7jI8GS3OIhM+IwBprYyhN6rSDIRD78+9eelt+FMZDUWc03Mey2j6GtToRg8rm8fXwhg96uelN5Tijeu268hYLiYfu2266gYO6Yiksrkg3wii65ttK73O9iCylMyymQpeCqpppJXQUB.tPvDgFZrwFwHiLBV25VGxlMK1wN1A15V2J17l2LV5RWJBFLHFbvAwN1wNvgO7gAP9ne+g+veHdwW7EwO+m+ywMey2LVwJVA+cwZW6ZwpV0pvC+vOLb5zIb5zIO6GoYKHYL7ZtlqAaZSaB+7e9OG5zoCKXAK.+te2uCoSmFm3Dm.ScpSEMzPCHZznn5pqlaf1cricfksrkgUrhU.CFLfku7ki1ZqML3fChJpnB7M+leS7O7O7Of95qOrwMtQLv.C.WtbwjpPjwXz0Ki24fh5ix9wAO3AwxV1x3kEMkEjvgCC61si.ABfJpnB7pu5qhq4ZtFr5UuZDJTHNR+krjkfuvW3KfEu3ECWtbggGdXzRKs..ft6taLiYLCnSmNroMsILiYLCDKVL7TO0SAa1rgOzG5CgO6m8yh0t10B61sie8u9Wi669tOLv.C.61sie3O7Gh.AB.61sC2tcivgCeFCr4xnPnN0wjQ.pWLkjjvZW6ZwZVyZvt28twrm8rgWud45y8rO6yhu+2+6iN5nCLzPCgvgCioO8oi1ZqMLu4MOLsoMMdr4I1VBUUUUPQQAs1Zq3Nti6.0TSMvmOeXtyctXQKZQXgKbgvqWu3xtrKCM2byHVrX3W9K+kXO6YOXyady3HG4Hns1ZCszRK7DJRmNc3q809ZvfACHb3vXkqbk3ge3GFVrXAgCGFSYJSAewu3WD0VasHb3v3i8w9X3K+k+xbqVQ0flz2OYR2wD1PnZlCkHQBloaye9yGO9i+3LSinEG4W+q+04h5ZvfAb8W+0i0u90yBV.i1nvzy8K+xuLZu81wm3S7IPpToPvfAwe5O8mvAO3AwUbEWA2BAlMalGEa..G+3Gm20aM2by.He5AxmyaA..f.PRDEDUNapolfKWtvK+xuL9W+W+WgISlfWudwm6y84vi9nOJ+b3vgCbricLrfEr.tVjqd0qFO2y8bXtyct.H+1jtolZBW+0e8vtc6n1ZqEACFDc1YmHVrXvpUqrQGylMCWtbg0rl0fAGbP7c+teWbjibDrzktTX2tc7RuzKgpppJLzPCgAFX.LsoMsBFDuDSBMYxDBFLHLYxDZs0VQiM1HdkW4UvZVyZvm3S7IPf.Avy+7OO97e9OOpqt5XCeZ0pk6WnxXhChoeoSmFVrXAKaYKC6YO6A5zoCG4HGAs1Zqn6t6FM1Xi.HurmOe9P5zow0bMWC.xqr8Dm3DXZSaZnolZBUUUUns1ZCUTQEn5pqFc2c2n1ZqEyXFyfcrq81aGG5PGB+K+K+KbMoMZzHVxRVBpqt5fe+94n+9ReouD98+9eO.xWSShIjkMBN9Pr7ADCeoApOMDEb4xEV6ZWKtu669vV1xVPs0VKOnEpqt5vy7LOC9VequEZpol3VmxgCGvtc63PG5P3xu7KG5zoiIuG0ao.fYiJ.31bfZGFSlLgzoSiAFX.TYkUhMtwMhe7O9GC61si96uebi23MhCe3CCIIITWc0gHQhv7zvjIS3XG6XXjQFg4PPWc0EprxJYVmFLXPNkvhYXi54vxQDp9IQP4JE9LQ.DfQ2iV.fm3Fzfsl7FlL5Idxh5Ytidzihsu8siG6wdLdshXwhEnWud7POzCgW3EdAjISFzUWcw84BY7cFyXFXfAF.G5PGB25sdq..n5pql2Hze0u5WE228ce31tsaC.46+wG6wdLtQVCFLHZokVXZx6ymO789deOX1rYzd6siHQhfYNyYB.vouXngFB50qGtc6F0We8bak30qWXylMDKVLzQGcfq8ZuVbO2y8f+3e7OhvgCi6+9uer90ud7k+xeYDKVL3wiGL7vCy+nKc5znlZpAc1Ym..7.H3Iexmj2whae6aGm5TmBG+3GG+hewufImQUUUUAypP.TdMr7t.n9ohFTx2vMbC3QezGEuwa7FXAKXAHb3vL665t6twse62N9JekuBjjjvgNzgXGkzpUKdkW4U3l1twFajMTIZDkpY9rm8rgGOdvO4m7SvwN1wXRODJTHze+8iFarQ7lu4ahgFZHrpUsJ7a+s+Vr3EuXljFIRjnfoPTYb1g3Po.He4fhEKFOrNV4JWI1zl1D6XBMFD6u+9wS8TOEV1xVF5omdPc0UG5s2dQ80WO..Ox0.PASDlb4xgAGbPTYkUhToRwox1kKW7HWznQi3jm7jnpppBCLv.XCaXC3q+0+5LAY762Odpm5oXlqVWc0wsoA0GiM1XiXvAGDFLXf6Y5fACB850yYNhH8C0ZPTeFRuOmLfILkwn5xQeYSDewmOenqt5pfdVCHOiPolMkP3vg4bPawhENZLpANexm7Iw0dsWKt669twse62Nt8a+1wxW9xwm9S+owV25VQ6s2NppppfQiFgWudY1dpWudrsssM7vO7CiYMqYgOzG5CwmzoI+wa9luIGYW6s2NV25VGxjICBGNL73wCtwa7Fw8du2K27rOwS7DHXvf39u+6G+2+2+2rQIud8hm4YdFr3EuXdhgXvfAr6cuanQiFzau8he8u9WiCbfC.SlLg8u+8i65ttKDNbXbS2zMgO0m5Sgku7kCKVrvidNZjpYznQto9WvBV.1291G1xV1BzoSGZqs1vy9rOKxlMKt268dwC8PODpqt5vJW4JwC7.O.FbvA4oLCwXVBkmtHSbPisJf7FEaokVvm4y7YvMcS2D15V2JG48V1xVv5W+5QjHQv7m+7wG7C9AwF23Fwe9O+mAPdCSaZSaByYNyg+MSmc1IODInH5oeqs7kub7S+o+T7y9Y+Ltg8+M+leC91e6uMb4xE74yGV0pVEt4a9lwy9rOKZqs1v+y+y+CBFLH..y7ux3rCQGETOed862O.xGQXf.AvF1vFv1291w5W+5QxjIQUUUE9.efO.9u9u9uvANvAPCMz.Fd3gwy7LOC1wN1ARlLIZngFvV25V4d16O8m9S34e9mGxxxnhJp.986GYylkmVMc1YmrdQJXhnQiBe97gd5oGTc0UC61si27MeS7nO5ihAGbPHKKigGdXL3fCx5ViEKFrYyFBDH.yd3rYyhgGdXNhQf7x2zPDfBtP82KSFvDNhPhknjgMp4varwF4ohPpTofMa13gJMs0loH9doW5kvIO4I4IxBMJpb4xEdrG6wvq+5uNd5m9oghhB2ydYxjA25sdq3ke4WFuvK7B3Nti6.4xkC+i+i+ibgrc5zIzpUKlxTlBdfG3A.PdOvFZngfKWtvrl0rvm6y84vsca2Fra2NN4IOI9nezOJlwLlA5pqtvTlxTvC9fOHt669twW3K7EvgNzg3hI6zoSr90udbe228gnQixQ094+7edVn8Nti6.epO0mBKbgKjKDtGOdfNc5vse62N14N2IZs0Vwrm8rQM0TChEKF9TepOE5u+9ga2tw8du2K9LelOC762OOnb+nezOJd0W8Uw5V253zarrksLbO2y8fErfEfa61tMru8sOdv.r10tVzTSMwCI.R4W1rY4MhQY7NGTsAE6I0G4QdDbxSdR7M9FeClDDCMzPHWtb3IexmDM2byn4laFewu3WDe4u7WFM2bynu95C50qGeouzWB1rYiGR1FMZjGnCKZQKB+y+y+yHYxj3QdjGAOvC7.XsqcsLSU6omdvS7DOALYxDV6ZWKV5RWJ9NemuCRmNMV+5WO9pe0uJVxRVBZs0VQrXw3nCKiwFjgOQE+whECSe5SmmZUTqQ3vgC7fO3Cha5ltILu4MOjHQB7M9FeCbW20cg0rl0foMsog8su8ga4VtEL24NWjNcZb+2+8isu8sia61tMlCAtc6F0TSMLw5BDH.pu95QxjI4lhWrMvLYxDb61MV8pWMti63NvLm4LQas0Ftwa7FwUe0WMNwINALYxDpt5p4fDb3vA1291GxjICG0oEKVPjHQ3F0OPf.XZSaZELN1DGmlTKhLY.S3IKCUDUhHJzHjZO6YOPiFM3ptpqhIpAUmv8rm8.61si4Lm4ft5pK7m9S+INhExqCZuZcsW60hsu8si4O+4ilZpInnnfie7iioMsogAGbPtVb23MdibjQ.fan3YO6Yiq3JtBnWudbzidTLyYNSdVLRD1427a9Mrhgkrjkf95qODNbXLqYMK1fwF23Fge+9w6+8+9w7m+749oYaaaa3.G3.nt5pCW8Ue0nlZpA82e+nhJp.xxx3vG9vXKaYKvjISXMqYM3Dm3DviGOnt5pCxxxns1ZCc0UWvqWu3AdfGfIewt10tve3O7GvG4i7QPs0VKNwINAl0rlEOXeei23Mvq+5uN73wCt0a8VQvfAgSmNwa7FuAFXfAP6s2NZs0VYR0PrZjRyAMfmKaHbhAJM+zPlmlTQZznA6XG6.6ZW6B0VasPqVs35u9qG1rYCgBEhmxHG6XGCadyaFd73AqYMqgIYy92+9QznQwUbEWASvqgGdXNc7Ke4KG0UWc3Mey2jGPE0We8XEqXEXvAGDO+y+735ttqCScpSEABD.Z0pE+1e6uE+M+M+MbZ4lLoH67ED21DzTfIYxj3PG5PHd73XoKcorStDq3e0W8UQSM0DZpol3gb91111PxjIgd85wpV0p3oCSpTovINwIvANvAfe+9wbm6bYBozRKsfcricfErfEvyZ38u+8iDIRfEsnEwyz3su8si4N24hFarQ7S+o+TDMZTlXg6e+6GgCGFMzPCniN5.KcoKE986G0VasX3gGFuxq7J3C+g+vHRjH30e8WGexO4mDgCGF986Gd73A+hewu.qd0qlKEEkoM5y7jE8GSXCghC1Z850WvFQ.XzgxMQYeJ8NRRRrwSZF7QySQw5VQMlOwvsfACxEOld9UO41o2CT8an0vDP9P8oI2.sWBEGfslMalSU.4Mn3mIw73SM9O8dfZiD51oOmABDfmLNjwWxKewiU78KUSU56L56Ap1NTpM..W+.55TA2IPS6GKVrvuWo2SSVDjuXAwMAQjHQ3HDoyu.iFsH8cOceTeXQ8gHApebI4RhYzzVTg9MD43n3FoflJST5Zo96k7lOPf.bjqACFrfscPYblfbPWrWnIiA.i1f4z2+hyzUpu+Hlha1rYdFBO7vCCmNcVv4dwAhO87QxLzNGjREJQTFxXJ0tVTZ0oI.S5zo4oQCEQoMa131nRTmB8df52X5yFvn8SIM8aHx5LYQ+wD1PXYTFkQY7dULQin9hcebNdu+uX+96BEJOekJixnLJix38zXxSifTFkQYTFuGCSzH1JWi37nrgvxnLJix3cHJ0ScXo96+2sP4TiVFkQYTFkw6oQ4HBKixnLJi2g3hcpIOeGQ26URcZ4HBKixnLJix38znrgvxnLJixnLdOMF2TiJFZLEFdoTAVoFYUb.wRMJO0nrzb7TbwAKtngkkkKX9mpFzwQivLpIZoASKsZpznQC2fpzjrWcyTegFuWI0GWphx8w0YGk55eFOLdeVH8FTC8SCbCZlypSmNnnnvM5OMYsHcPES+h3wRGGouhFpGzsQC7CZB6PMTu3nZbx.F2FpuTWPTVVlmBGzj3ftMx.nYylYCbIRj.JJJ7f4lP5zoQ73wQ73wQxjIYCeFLX.1rY6LlaijfFMUcnMyAMYZnwc1EaAoxFBKiKkQot9mIJjkkQhDI3gtNMwf.xOwqH8YEyfmnQyb4xUv1mY7b.WQQgMHBjeBJQAJPFMowq4jA7dBCgznFhhri.8YiLpI5oCPdOmn4N5PCMD5qu9vfCNH762OuLfc4xEb4xEppppfCGNfISlfMa1fKWtfCGN3wmFY.TTPJWtbWzMDcw90uLN63RcxTb9Fk55elnPiFMEnmRbr5I5nNceISlDQhDAACFDQiFE81aurC2oRkBYylEFMZjWZ3yblyjGcah59RjHAOaTA.ON1.xOp1naaxx4hI8FBA.O6PESKIY3SRRBYxjAJJJ7860qWzUWcggFZHr28tWV3JRjH7VbfLnQaeCsZ0xdPYylMTc0UC2tcyCe2oO8oyQhFMZTHIIwyjvKlnrgvKtX799ehd9oTeVPNYP+yDAzFtftdhDIfjjDzqWOzpUKBEJDBGNL74yGBDH.u1jBEJDhGONRjHA.FclyRK9.pDNUWc0vrYyvoSmvkKWvsa2nxJqjyvEMiSEMRJKKeIQ1rd2DS5MDRu+okpIILPBSjPgjjD74yGN7gOL16d2KN0oNEhGONhEKFmF..vogPud87f1lLJRoefhzilX7tb4ByXFy.yctyEszRKrPEsjLuXhxFBu3hhUyYQLQ+sVozuUKFJ00+7tAnn8jkkYmmCDH.5qu9Pu81KhFMJBGNLGoljjDqKhVYcoSml0MkNcZNhOZEKQCaaGNbfoMsogYO6YioN0ox5mnMVud854aKZznWR3L+6FXRugP.vFdn7bqWu9BT.0SO8f1aucb7iebbhSbBzWe8wSzcZknjKWty3BUKQ50Pud87yMU+QMZzfvgCC.foO8oiktzkh22668wa.fK1dUU1P3EWTlrLmcLYP+yDADg6.xq+JQhDHXvfn6t6Fc2c2LWDHG5orbQDhQmNcHQhDmw9HMUpTHUpT7iOd73bTjFLX.tc6Ftb4BKbgKDM2by7lTQ8l3Xxx4hI8FBSmNMLZzHTTT30MBchLXvfn2d6E6d26F6ZW6Bd85EZ0pkWSSzxClXsEwvJ56DEEEnWudVnhL7QGGAZGBFKVLjNcZLkoLErhUrBrnEsnxFBeONFueKMQ+s13Ew4k5nTW+yDEj9K.fd6sWzQGc.+98yqTIKVrTvJiSLEnT8DEY0Ncbji5iLxHETCxToRU.Y.0oSGZokVvUe0WMt7K+xgYyl4LpoSmtK55ud2BS5MDlJUJdWBFOdbnUqVnSmNzSO8fibjifW8UeUL3fChPgBASlLASlLwBD.iFMonwOwnBo8FnjjTAFIoik7Pi9NSmNcvtc6bd3u8a+1uf8cQwPYCgWbAQhpwBSTCYkMDVZCho482e+3XG6XvqWublpznQCWZFw1YPLRsXwhUP6bQFIIG20pUKhEKFmZURuFcbxxxXngFBUUUU3i9Q+n3C7A9.vnQibZXEIeXoLlzXHrXJzoEboACFPrXwPpTofSmNQ6s2NdwW7EwQO5QKfLAh0BT7uhO2h0bT8qk3EwiQr2BIClzs0ZqshUspUA2tcC+98C850yKG3KDdbMY2P36Vxpik7UrX4WDqxxRHc57mqzoSFJJ.IRjjcDhbFhj23a6r77SPiFIHIAnnPWT3aC.PAJrbpDjPNkQ6SLCFLvoEyjISPVSdEl4TxqrTVRSQ+N5B0uwe6PVnKk0+7NETpFkkkQtb4PhDIXlcpSmN30qWbxSdRzUWcwKqYhslESWkHOEH1pKVJG59oHFSjHA63OUKxzoSyQQFOdbdo+JIIgEtvEhUtxUhlZpIDJTHtGsIxyP5qjjjJn2suTGSpMDBj2iXwM39N1wNvl27lwfCNHRkJUAdzTLAqh8ZTLifzeKlwPJ0pEyPnEKVv7l27vhW7hQUUUEyfUpQ7Oe6QeYCgmaXr9dJSlbm9ba9qSr5yhk7YgHWtQUPQJuDMHlUPwDkVpToRgzoSWPlGnigtcp+wLXTGS+cCFL.iFMBSlLAKVrvoTSBRm90Zz9Xkj+Pth+8SYCgW3fXeMSo4jXpNkJzvgCCMZzT.+FHB5AfBjqDuPFnHGiHCcIRjn.CdzeEMFRxJTzizkFZnArpUsJ7+6+2+O9bAI2aznQjMaVt0KJUzuTxGWaw9ghHhEKFb3vA..N7gOL9c+teG5niNfYylQ5zoOCCMhOGhWm7nWLMmpu8y16ih4AG.fe+9we9O+mgc61QUUUEjkkQ5zoOiWmx3hCFuyq50qE4xQFD0.qVMizoyh3wym5Hx4G5RlLYP3vgYkacbhSvCqgXwhgXwhwFCykKGBDHPAJ3HRQP0w1fQcEX3yjISvgCGviGOvoSmXJSYJvoSmPijFHqQFYPF1QLEJDyh7YVrT.kw4OPFyn54Q5iBFLHN0oNE5s2d4V6hLrHF0EkxSQ8Ez+SOWhmOK1qu3ERtfj0zqWOhGONTTTfISlfe+9wAO3AgEKVfYylw7m+74n+DcxB.7T6pT.k7QDNV+fk9+3wiCa1rgCe3Cim9oeZLv.C.61sydCQmnNW9L8NMhPhMWhdxIR9lnQihK+xubrhUrBzXiMxdxegPHpTwis2oXhJqNdxWxxDC5FcRbnQCPpT4S6jc6VQrXIfWudwvCOLFbvAQe80G5omdfOe9fBPAQ6QxjjiSTD.TDbDYtLZzHzqWOBEN.SrK59MYxDra2NrXwBZpolPs0VK73wCG4nQC4kuhmHNzqUWAeNGuO2uai2qGQnFMZ3d6il1TiLxH3Tm5Tn+96mScJIGPFMIYMQTrTiRNTIlQBwH9nn8n+WLpQ51SlLImkprYyxsTlQiFw8e+2OZs0V4nXMXv.KOaxjoRFCgk7QDpFp+whMa1PGczA9M+leC5qu9fc61QhDIP3vgga2t4Va3b8GjEqdgz0KlQvw61zpUKb5zI5s2dwt10tfc614zKHxxqx3RCnV9Jb3HvtcqPVVBQhj2yYa1r.850BsZshsrkshgGdXzUWcg96ueDNb3BnstIylKHUoDYtD66Up2UEI8.8bTYkUBfQiNfLFRQUFLXPze+8C2tcCmNchFZnATec0CfhS+8I6NFcoFnVcfpyVnPgvINwIv.CL..xq+B.E0.nXVlniQcJ3o6WrN0zv+fhtbTG3zTv0ykKGhGONyUgHQhvFVSmNMFYjQvy8bOGV4JWIl+7mOzoSWANxUpXDDXRngPfBEP5s2dwy8bOGNxQNBb3vAhEKFRjHALa1LhFMZAOlwKhOwqetRVFRnRjUohoKKVrXvsa2HPf.niN5.yZVyBtb4hSy.MUIJiKcfn7UdmVTXplavP9HrN0o5BG4HGA+u+u+ubjdZzngqiGYrKzocDifHoZnnDnzhQOF53HuvAFsOVoHGIEQYxjAd85kG6V.4m0jNc5L+.kHWgo4uLtvCJZuLYxfgGdXL7vCijISlOk1BiiQpjIp6UYfwtbLFLXXL6AZ00fVLZPxQKsZ0xF.IYKR2jEKVvq8ZuFzpUKrZ0JGYHQ7GpWrKEvjJCgEySnMsoMgie7iyEvMYxjvnQivrYyXjQFgGqZpiXiv4pQPwGq3ygnwO0WWTXl5OmCdvCBGNbflZpoxQCdIFJl7kACZQrXIXFZFHPHbnCcHryctSlUxFMZD1sam8DmhTKUpTvjYymQM4DUvEKVLnSmNVoDkRcQl5QFJowtkXZ2IO7og2bu81KRmNMpu95gKWtfICm4jAorAwKbf1.DTKRzWe8wrCURJOq2oTeSxcpG70msZDpWu9yXyTPPLUphFAEuPYkHSlLvfACbcJodhVQQAu9q+5nxJqD0Vas7lpPjHOkBnj2P33Qpj1aucXxjIDIRDDNbXTSM0fHQhf95qO31sateAomK0F6lnFBUGAn5KTeK5vgCDNbXb7iebTWc0glatYdiUTFW7v3IeENbTtVdgBEBacqaEuzK8Rvue+nt5piUfQTUWj0mzPVf7zlF0eDTTTJngoIkez6q7NJkq.EOD68HkVT8kzqWOxlMK750KBDH.hEKV9Yf6Tm163O6kwDGTszRlLI5u+9wHiLBWCXJMjT8fIClEqTK.fkqDScZwz4HJOQOGzwqNRw3wiCqVsB.vj7BXz9Ss1ZqE6cu6E6bm6DKYIKgi.j5c6REHut0st+ky1Abot2gTJEHOfIuPLXv.dhm3IP2c2Mu2+nwMjXJCJFDEVHRtHFQm5Z7ULlWIt+BEUzo94kFgajhQxCLKVrfJqrRNMDpMv9tEtT+76EaPxVTsbjjj3rHjLYRjMaN3vgMLxH9vl1zlve7O9GA.fSmNQ3vg45qHtVt.F0abQkVh6ESQCdh2NQ9J58jrbgCwAQhXQGi3qg3vmOZznPB4k6rZ0JznQSAyjRJZkym3sCYYJEgZFlqFjyMm3Dm.c1YmrQvrYyxQERQzQOGjCJhogD.be6MZK7XgkeTun.nZHK1+fhsHgXsFo1sfpQongRZ51LxHif1auc7w+3ebnSmNtcOJUVSSk7QDBfBRO.8+c2c2bAme6hy1O9Fq6arhJTsGXh+OIjHtavjkkQ73wwHiLBqDl9LQO+hoEoLN+BsZ0hzoSyWG.LK5LYxDzpUKN0o5Bu9q+53nG8nPVVl8FVTIj55yHhhorTclHHCfpmdQpcBarpKs5KTyRS+FgbJSb7.VJkZqK0wXo2PiFMHTnP7DhQzAorYyNtN.SsSC4HEQFFwIhkXKQTLmsTmtewaqX0QrXSuFMZzfHQhfctychEu3Eys7QoBJ4MDRBKDnnB2wN1A5qu9NiiuXo0TzHC82y0HvNaF.EUdMVSVFJRPJEnT5x5qu9fe+9QkUVIKHRe9n2yhF+KiyOPTgDonhROkVsZQ3vQwt10tPas0FBEJDra2N6AO0aUikBH..TjyepkoTmoARtQMi.EM7I9XDkEomaJJ0ARN.q7zsa2vhEKEn3rLlX3bQ+gWudQ3vgKXRrPoAUbxDQPrlfhs0.k1cCFLTvfBQbncKlUBQHRtJwKhF+DueRNljwkkkQvfAwK9huHV7hWbICIYHTxyFC0FrnTE7Vu0awqXDwisXOtwhYmEyaZ0dfOVGWwTNoVAkXDgz8YznQloeT93EizsXeVJiyefHihNc5XGRn50jJUJ7Zu1qg8u+8iPgBACFLv8EJMWaUqTQLkShPsW4pkuTSBlylSZikrmVsZgQiFO8HgSlItSjHQPf.AP3vg45XVLxUTFu8QwNGIdtNSlLvmOeHVrXE3jCY7RrbJESeCcLhotmpOLAQGnTKKoNC.hDlQ8DkYrtXznQnQS94d5d26dQO8zCLZzHuKDKEPIugPwTEQJQhFMJFbvAKpWImMCVES4g3i4r4scwXDpHqOOWd8n52PoiiLDJ54u59XqLN+hjISxJMDWfyYylEc1YmX6ae6XngFBlMatfU1E.JZjfEKJN0xBhMOuZkVpq2LvY5fzX87pUqVt8MHBXPFqCGNLBFLHBEJDhFMZAokuLlXPTWh5zQFNbXDKVL96aQNGHVi2wxwGwHCAFsOToHIoigjYnZPRQMJZfjdeIVS6hcQLcoIRjfG.HYxjAwhEC6XG6..W7WwbucPIugPfQYKEo.p+96mOAUrFFd7hVa7LFNVdnctDYXwHViXgrAx2aZZ0pE974qf06jnmakSK5EFHlFIwzvO7vCi8t28Be97wxeDwCHOxoZIJB0xAhd7KZ.jhBUsxJ0QId1bBSTQpnbJoPzjISvfACPQQg2GcABD.QhDgG56kwDCEy.lnLwPCMDmpcJUiRRR7lgPT+yX87SQvSLDlh1mdLhm+oy6hY3Pr8JTa.rXYzPzot3wiyN7IIkuLO6bm6DQiFsjR9ojuFg.il9JR34jm7jb9xAF6MHAccRHrXFuTebE69NaGyXY7Srf1jgPRYJ0D0iLxH7hxjTDJxdPplUkw4OP+XVc+3c7ieb7W+q+Ut2.EmWjTZsD8HVTgVAo2REwmDMFR+U7wSWm8hWR5LhdT7h3qE4suX1GjkFsWVSjHAerFLXf2D4kw69fNe2e+8CfQY+NoGKYxjv7om5PhGOccQYFxPHEoG.J37rn9MxHohR98yZnPgPhDIJXN2JNp+DMPpt9fz6awUxTtb4vgO7gw1111v0dsW6EluLeW.k7QDR+3ltN0XpDEgEgZiWmMiiiETGk33c+p81WcaTPQDRBqTJRzoSGhDIBKPJ9ZUNhvKbfV7xwiGmcbITnPn6t6Fc1YmEzRBjW1IRjfWdohX7bPpXxJpSwt3yk3wVLYLwGOkwDRoF89llxMjh3DIRfnQixJEKiIFFueiFHP.9bI0hDzTjoXm2UmZUIII1XE4PD4XlngP58Bcajw1.ABfvfbTX1...H.jDQAQkAChfAChvgCym6osZu3VonXQDRbZfj2hGON750K10t1UIk9oR9HBUTxBylMhrYSC85yWuiN53XvgCaHYxj7LZTVdTpICHwocJUpLiacaDOgJJ.pnnfbJipPB.PAH+sIoAPRFPRFJPS9aCZfjFsPirV.o72lNYMbsLoWKx6bIIILzPCgK+xu7BdsIlgUlUeWX.kxJpdgFLX.6d26F0VasHQx7YdHclLHS1r42ufRR.RRmVVPonF9ny0oyj7zQFRxQRPRiBTPVjSQAx7ikpGM.jxAEj+0RBZJPljbhhRqFQDK00cjSapdcHW1zHihBTPNjIYBjNWVXzhYXOsSnyvoYzbtQokuhhBTxd5rsT5nq6hBDMZPxAzsSSiHhTejiTEK05hYtRDgBEBZ0pElMale7TVInqGOdbnQiFlQy80WeXfAF.QhDgGgZz9ZMUpT7TigduJND3E6YQ850ifACBa1rgb4xAa1rwCo6W9keYzZqshO9G+ieg5q5IDlDXHrv9GjRyC4wKcxScpEFMRq29DB3rkud5hX6Qb1Rop5TxpVYI4AFITp1nbYb9GhofNc5znyN6jalXfwd5qn9btXJsT6k96zKh0KrX0S7bAED4fxny0x3wiCaVsxFpAFslo7mITVFbh.wZ0Qr3ULCPhDVRT9gj4F0Qe4hF8mrrLSlExHWrXw3rnEJTHjMaVnWudjNcZDMZTDLXPnQiFX1rY1gbwmewsUA.3Tq52ueV1NXvfLY+JEvj.CgR.XTiFYxj+hhhDjkyWemb4TfjDNCCLYxjC5zM9FBUq3pf+hyNy+.NSpvWLR0HldKQkmEyPnnh0RozOTJBwzVC.DIRD7Vu0awNSIoQ6YnbR7bhXMYTeQz.zXktTw6arLdVLB1Hd7iGDkSyojkGsVgBEBdb6N+qufLG.3k8aYLw.s42IPoebzLVM5HfTc8BUTTJXPqWLGen18IWtbHRjHHTnPHd73baRHIIAe97g96u+BVBA.fGZ1hQiRWmpINMhHkjxu4LpnhJfACFPvfAKozMUxaHLWtbEzfwhCrXxSdQEOjRBwi6bEpUDA.nQRSAJcTqTT8XVSTIG.3QjUwLBROehMTuX5UJaH77OHCgzE+98iCe3CCY4SOGXUJb6ySPzHkXJkTazCJitiJGOifpk+JlQzyk9LTDTlSX4Wobbp4CFLHRmNcA6BOQmxJiINHFgSbEfRYJ8WQCgDDkGEIDEI+IFgIsFunnMIxvDOdbDHP.32ueDLXPNJQhXdISlDwiGm6QPwWaxwIpGHSjHALXv.OAlnZMRD2oT.k7FBGOHNIEHAGfBS20aGnNcWxxZKpQP5hngP0osJuPUwqCIA083S4TidgEhSzG.fAGbPL3fCBKVrjm3IYyUfgNBpMbQOd0F6TxU7g59XkJ8wJcqECmqNJI5vH83nzjkHQh70c7zKfX93nnjK6G1DBpilihTihTTj4thNLq1gZwR.o9upY+Y73wgOe9Pu81KFbvAgCGNPyM2LxlMKSbFhA9oRkhYiJsJvxkKGGYIYTk1nOTZQqt5pwUbEWwEkuSemfRdCgpMRHlRRJ7c0JJD2V7ucgZEQpedTmZThQdiES.kkK9f3kdMD6KHwWCw+VFm+.USD5bPe80GRkJEOjpyc51zYrp+m37hTczdpecD+63AQ5qSYCQ7x4ZpQES2k36UhUgrm85MTPJh42CkkAmPHYxjEjMH006yhEKEjxc0YWhHTiZieh0PjhrjX+re+9wvCOLFYjQfc61grrLhFMJugdnVOibtyrYyvgCGvlMavfACrbQznQgc61KXoGPFbWzhVDVvBVvEsuWe6hRdCg4I6hDx+aRYnUqdnUqdHIIe5SPi1GX48zMKxkCLwBv3Tr+hUevw55jRDwEopZV6oN0URnPVkQQsRQOR4nG3L2n3kMDd9GZzng2IbDi6nI+iHa5TWiP5bSpToXxrLVoPuXFxJ1sSPLxM0QEHV6QpD.mMPOGp+LSQRDMZTdKoqF4SSZ4oOyDAT81HmsnI+BQBFRFPsyVzsMVkjQTmTxjIYRxDLXP30qWDMZTnUqVzXiMBud8hd5oGLxHi.YYYdsKkHQBX0pUX2tc3zoS3zoSXxjIDOdbDLXPXxjIDJTHNBQ50Na1r3xtrKazxGTBfIAFBOyFMVb16YznwBJtK4wBoXRQ4s+IJQgL0dlSQARMEewp8ingPEUoTiTZJNBjDesJaH7BKDmRG4xkCABDfWTtjgvwBRRRbMZTarYzTLd1e8U+7qVYXwpqL8ZetXHrXumEetHVLp99NaojsLN2gGOd3d1Sr1fjyHjbmXc+H8LRRR7jAh.omfNOQ8SchDIP73wQjHQPjHQ..fc614razXiMBqVshjISxO2FMZDtc6FUTQEvpUq734SqVsnhJp.d73Ac0UWvrYyET9IqVshVZokRp16pj2PXpjYfQiZgrFI3yWHXylMz7zaAG6ncfoLkof5qudnSmNX1rYNc.TsO7TaUXvg5EwhECUTQEPmNcX3gGFFMZDUTQEHXvfEvZJQBJvd2KUnAPwnAoaScgsAvnysuroYu6La1LLXv.6c3Tm5TQs0VaAj+g9aohmVk5Hc5zvpUqPQQACN3fHPf.7D.ghlhR+t34X5bZhDIfYylKnG7HBdoSmNjMW5BxFf5H7n+pNZSJEYjgV0oVCHuRPQRzndncSOehJRUWNgvgCCGNbvsTAQJBET1Qr2tPMg2jkkQUUUEZu81YmlCGNbANenQS9gdfUqVQ3vg4yooSmt.cCzyoH45nqSjehXEpKWt3cypUqVYVpJKKyu9TjgVrXANb3.1samYlrQiFQUUUEWqQEEEX2tcX0pULv.CfpppJrvEtvRJ8Tk7FB0oSKxjAPqVb5TJjequ6vgCTSM0foN0ohd5oGVgDEknFMZvzm9zgaONPu81KFXfAfNc5fa2tQlLYfe+949uQzCqy75m4DjQTQi3ZUQbXLSykxTIiyoOi1dA50qGd73A0We8Wn+5rLTAQV7QWH1wkISFjIqRAmi4H8OsgDxC5hUaP08jm3eomqwCiEQsT+betB0u+oma0QtV1H36NfXkqrrbAsqPvfAQznQgrrL2RBjS1.iRpFwEKfXzfiUJSIcTTp9Ih4DJTHl8nxxxvlMavrYyvhEKvjISb5ZI4YKVr.61sCOd7fPgBwYaibByue+viGOWf+17cNJ4MDJKCjHQF.nEFLjWnvkKWviGOnxJqD82e+X3gGFUVYk7P31iGOPQI+r1yiGOvlMaHUpTXngFBNb3f8z1pUqbu1nlHDpqcnXQrUaDTLhRR3KQhD4ycezvHd73PmNcvjISvlMavlMan5pqFtb4pjwipIqfZa.QELhQMQzamLzIVKGwYcKEkuXceTTT3FUuXo1Tb76MVPTdTj98TzAmqjBarRuZ4ze9tGD+9UzvDMVx762Om8JZpuDOdbX1rY9bJMB0FqyUjLn5VGST+EYHD.7rCEHuibjQOmNcB61syF+HViRCr6ToRAmNcB2tciXwhgHQhvAAjMaVzc2cioMsoUvdQ7RYTZ7tbb.UTVxaj5pqN3xkKjHQBr+8ue1qFZUyzZqsBYYYbzidTjLkYzbyMi4O+4icu6ciQFYDX0pUXylsyIiPEifD.Et0BDSYAo7Ld734yY+oSEgd85Qf.Afc61QyM2L73wSIUN1mrBZomR0ig7.W8PNfL1o13CsS1nmGw1wP7wK9XJFAYDclR7hHDMFdthh87P2t52OE68RYL9nXF.ouSiEKF5omdPWc0ERmNMb5zIabpxJqDoRkBlMalIsk5znqliD.mY6vHd+hNsmKWNtlfVsZElLYB.fMFSYNSLs6znUyjISLIZ74yWAiIN.fd6sWtLOkBnjuyXylEPmNIHIoAoSmej+Tas0AylMit6tGXxjoSWrWaHd73XngFBgBEFRRZfUqVQf.AvHiLBprxJYCjTuyjNc5BDnJlGVEKkThWT+i.Z7DkLYRtH1z8Q6BNGNb.GNbbFKV3x3BODS2DYHjhpm7RWcTYDIVzqWOaXjpACEMIYHUjvMhFToKmqFaTWan2IeNKlAtwiLPkw4FTm9aRewPCMD5s2dA.PKszBZt4l4VygRAIUxDR1QT9X7z+LVjZhtcpDMRRRLI+nlpWQQgGlBh7bfxdkc61gKWt3rWQOVIIIzUWccg6K22EPIeDgYypvMkN.fhBfUqVgrrVLzPChYMqVgNc4qQiISlgNc5w.CzOhEKJjjjfYylwINwIfhhBZrwFgOe9P2c28YXDpXoi.n3olpXdqQ2OkKcZUmHlxhToRUvXNprhlK9fNmI1NLjmz4xkC4TJLs2hxAhjiQL8phxFwiGG50qmU9.LprhXDihFnFOCVuchXa7hH7rEcZY71ChoZV7uoRkBd73ASYJSAoSml2V8zFLgRGJEcF.3dCjR8XwLFpnnvyDTwrDHRhFJSETcuEWeWTMIoWSwQ4GP9eaXvfA3zoSDIRDlHY4xkCG8nGkMvVJfRdCgDx68hVjepWo.EkbPRRCrXwBznQChDIL75cXdvyleO+YDtbaCYxjAd85EVsZE0VasmNpwPvkKWrwJ0JFHgZcmdJ+KJjKlBB5wPoESbWekMaVXznQDOdb16+.ABf96ueLyYNyhtXgKiK7fTBodeuoQiFjM2nsNCQU8jISx0PjHhfYylYV3QdMmNcZDNbXXxjoyfMxmKorrXPT16cxPinXjk4rcrkkNO2vXkdTJJJGNb.EEEzau8xNG42ueTQEUbFDcAXzINEUiZ00HVjXWTTeEiHMpKaCEIJ4zm5ZMReVzpUK2ZZDQZHioRRRn2d6EgCGF1sa+ByWvSPTxaHTRRBYyRCWVYjIC3SHlMaBVsZE5zoC81auXe66sPtbYwbm6bgAC4YDZ73w45w4ymONG3zBxUbuxULxxndCSPfGgVp7TSLsF4xkClsju1kjmXgCGF8zSOvmOekIKyk.PbHHPJszJ37SlLoYYfToRgvgCya4chF5RR4YxrGOdPs0VKmd0LYxfXwhwFYIOsEMjct3QcwpEjn724JJU7dex.HcBzHrygCGPiFMHPf.bzXCLv.ngFZfYRJYbiLTQqvoyl9ExPn5TvSWDczmz8ItXooHIUuOBAFsmmMYxDm9VpWCo17nTAkNuSGCnfTHXHevnIYjHYBjSIELXTCTPZXxrNXwpdbzicPbzicPTgKqvpMiHTXePVaNHqMGrXwFOsYRkJCjjjgjjLps15gWu9fVs5gFMZQ9upxeQRRFxx5frrtBHHAYLiDZICx.itrMogdKkS9fACBKVr.iFMxJR6ryNQ2c2M+XEaHawAnq3JZoLdmgwhzIhd.aznQdnDOiYLiBVZsVsXB50IivgBfScxNP2ccJDIbPjJYbDNT.jMSJnSqFHqAHTP+3TmrCzUmmDgCE.RHGps1Zga2tA.XkhjgR0QBnl0oh0ajtndKhWrdGTrVSJYxBMJ.xPBR4T.TTx2oDJJHqPJ7k0pE5MX.oylAIRkDJZjPFTlLWiGJV5JEq0lMa13ZB1e+8ysDQjHQPiM1H2tWzfsViFMHQhDvgCGHRjHmgQPprKzHUiz2HVxF.voCUT1PreSoseQ1rYYYepMun.ErYyFzqWOxjICzpUKb61MhGON5pqtvUdkW4E4u4e6gR9HB0qWeAK1V.vMpJMTYiGONKHFIRDjISFTSM0f4N24Bud8wBQwiGGNb3f8lY7n964RsXDS6vX4ct3t8RRRBCO7vn6t6FyYNygYCKYvkTFVNkoWXPhDI3ZznUqVX0pUX0pUV4fOe9fYylga2tQs0VKO3gGZngPO8zCFd3gQ1rYQnPgfFMZ310wkKWvjISPuQCbiTmHQBVVj.o.iTTIlNqhUuIQnNEmpiHP8sKdehSJI93fRA+tPVVFHWY4vIBppppPEUTQA0pKa1rbFDxjICRkJE67r33uiLZd1HKintG0o2TcMmUO.vEkqrYyFb61Mb3vALa1LarkF4ZDmJnHJqu954EAbo.J4MDBLJ0zIgDc5zgYNyYhie7ii3wiCSlLA2tcySGg95qObjibDX0pUTYkUiToRgb4xgXwhwiOKxiHfysTFoVvhDhHCXpMFJVqQxSNJ0ad85EG+3GGiLxHnhJpfeMDEhKiKLPru7zpUKb3vAb5zI68diM1Hpt5pQCMz.prxJYCbwhECABD.+e+e+eXngFBm5TmBACFDxxxvsa2nolZBVrXAZ0mm7MCN3fvqWuEL3qI4HQkbT1FTeLpYKpHAdHFGpN08iUssES4OOkZxlgMBKpnrrj3DCzHLiLtQSpH56cwrKQQponnvaQB5+KlQPQcOES9PLRPJRO0y3TpeF83wCb3vAFd3g4kvKsPdOxQNB750Ky39XwhAOd7bZdXTZrJlJ4MDRQuEOdbXwhEjLYRnUqVLqYMKbfCb.DNb3BN451saXznQLxHificriA2tqr.AGwdRbrTTHhwKpvhEMnZkaTglUTTXkn82e+niN5.W0UcU..ErjNoeHPQHVFm+.4wMAa1rAmNcx+e80WO73wCrZ0JOTFrZ0JpnhJPyM2LVyZVC5niNv1111vANvAfjT91vvkKWvgCGHqxnYpvmOerrXwLdMVnXd7CLpRT02u5n9DkuIEw.ERNCwZLonn.Hm+2dz5YpLdmAa1rA61syyvVOd7.Ze.FHP.3xkK.L5NFjPlLYPhDIfc61OiyuiUjfpS0tXy4S0GTjknpGbD8zSOX6ae6vue+7vAOYxj7lomxZxzl1zv7l27JYLBBLIvPX5zo4hyR+vOSlLvpUqXpScp3Mey2jKJbtb4qIiGOdPznQgNc53d4iLBQJATmFgh4scwX4mZEWhSWjhQbFhTNDCvrXwBrXwBhEKFN3AOHl8rmMOM3omG58PYb9GZ0pkkIxkKGmFTZ0zzRKsvJTn8yVznQQ3vggACFPCMz.ppppP0UWM5niN3y47.VNW1BHFinbFQLB0rPV73UyBvwywKBpY0L87JR1BsZ0Ba1rwoLSMwsxkKGPY+vlPvrYyvkKWHTnPPmNcnlZpA50qGACFDwiGmqEMMzMDIrGPwSGdwzEIFouXjkjbjXcAEcfxhEKHXvfn6t6Fd85kaKBOd7.sZ0hScpSgLYxvCvaYYYr3Eu3xaehKzfNwIVmPJ240UWc30dsWimRBjxG61syrzZng7xSWA2tcivgCWPZkHkSiUTemMifEqNdpKrsXiSKl2eIIIzc2cCe97wLDSL0qD0lKUxAeoJD8JNSlLvrYynxJqDUTQEngFZfaOBpWCI4rd5oG32uezSO8v61OwQvFW6mrYXYW0FqFuyshFyDe7h8ynZl6oVlTLxS5XSlLIqTykKW4SKrbgCSb.TNaDuKA2tci96ue14ba1rAsZ0xrONWtbmwV.Qbf9S2l37NFnvz5KR3JwYVJo+jR8Ow+.QYwToRw03dZSaZHQhDvmOeXjQFAgBEh0MQjlYAKXALiVEmEpWJiRdCgh+XTLMioSmFUVYkbiOWQEU.ylMiLYxfHQhvMFM4MOP9UhxwN1w.vYuQiK1kwCp8ZmL.ZvfAN8tDCrHAUZiQSCc2hEYZYb9EjBAxHfQiF4kTZUUUErXwBjjjXCc.ENn028t2Mb3vA762OeLjLi3FFP8iU8q+XUiP00wVcchDI7kZEbhQDPJCogE.0VGwhEqfg6LUKKcZ0UV96cAjJUJTSM0vxGjtAZHKPCAapu9noSj37BU77WwpsH8XH4A54WrFzEKU4TJQItKX0pUdK9ze+8C+98ioO8oijISBiFMhb4xAGNbfEtvEB.bFqHpKkQIugP.bFFVznI+la1tc6vnQiHPf.Pud8vgCG7OdMa1LTTTPhDoXkPzpNgTPPJkTa.RMNaFCEM.RPzXncaV3IIA02hzmCwT0BT3BSkdOVFmegnmzjBHpWBMZzHBGNLhDIB750KFZngfOe93QzmUqV40TCcbhK02rYyBs50wL0qXov7rwZT00PTMQrTmFMwiScJ1EONZv.HIIgHQhTfm8bKan+zjunrsvIDTTTfUqVwzm9zQjHQPvfA4zRKKKya.hLYxva9ApLPh+9WT9PcMeEMzot9fpk2DeeonnvFjo01DQrP61siJqrR31sazWe8wFwkkkQkUVIhEKVAKU7K0QIugP5jnXSfBLJIGty67NwF1vFPe80Gpqt5PSM0DN0oNEmtpie7Sf5qudXznQryctSLxHivOupE5DuH5ANPwGCVz8KZnViFM7DFA.PqrDlxTlBRjHAyZqFZnADLXPLyYNSL24N2B9bAfwL5gx3sOnnwEWlyhJGDmKnZ0pE4xkC0We8PQQg6Kz8su8gCe3CiPgBwCfAIIIlLCCN3fEnzhdM0oSGT.XxGXvfAdZbPo3mdeUr5BRueE20fjQU5yjn7o5oWCP9zfRNbQJfoTg41saL3fCht5pKzZqsxDooXYmnLdmACFLfjISBGNbf2+6+8iAFX.zd6si.ABvaBBEEE1XD4HL05BQhDgGZHjyKh8jrXs.orNIpGSbTOR5Po9OjJUiKWtfQiF4ZWpSmNdeDlLYRtuGSjHAV1xVFS5lXwhwCx6K0QIugvwCMzPCn0VaE+w+3eDm3Dm..fyAujjDV3BWHBEJD5pqtPO8zCxjICrYyFGUoHYENaoBUzCcw6mTLI16UhJrzJmedmlHQBXylMzXiMhYO6YiPgBwJbKiyePbsYULF1Q08fttFMZXuzSjHANzgND5ryNYO4IkNTiwSQGlMaVDNbX.ju2DMZzH73wC5t2dXpwqNcVTpOKliOhywT5wIVCRxALwTkMVe9oZflKWNdwrR0eJSlL75IqlZpAFLXfSeZ4LRLwgHm.nU+1zm9zwvCOL762Omd5DIRv0gVzYmDIRbFkcQrw8U6.j5zgK1NFzkDIRvNs6zoSnWu9BVT.hC6aZySPMT+Ue0WMSdwRkUvDv6ALDB.b0W8Uisu8sit6taDLXPTc0Uyr9yu+fXfAF.82e+rQPxKMx3Tw7ldrHGinxJJpAwTUHxNKYYYHAYt4TSjHAuQnoUfRoBqqJUgHyIKFaKoZyPSnCwszcjHQP2c2MBDH.jjj3HqHuqoyejiOz5.qhJp.wiGGG6XGC5LLJoEnH3HFBptGwDUrQSwHw6WzHXwROpnLqHSQoOWYylEABD.ISljo9tjjDFbvAgACFfc614VTJa1r4qQUY+zlPfb5.HuQQRuD887vCOLBDH.hFMJOPGnwwGkI.0QmSmyEylf3.cWQQ4LlVUjQv3wiyC1A54lRIJYPl1mpIRj.ACFDISljY6NUePhqCkJXRugvToRgK+xubLyYNSbvCdPjNcZDIRDXznQX1rYLv.CwmznEQI4QDMvtOaolR8sCTnRUpfwhJmHkkYylEYRO5.7NZznbuBRoknrW2m+gXOZo1AGplXTMZnd9iHL.YPfHuPznQYCET6VPdN2We8w8fnSmNgrrL7GLPAo4LZznHa1r7P5lHKAozipkL85INniKFFq5DR2GIGRi0MwWexfdxjIwHiLB750KrYyFyX4xXhC529hCgef7YsxgCG3Dm3DHd73rdAJE1hYZZrLDRoxW8PPPjkvz+KNZ1hFMJqCjF6e4xkiMRRLdm3y.0ZZ..VrXgqANkIjRALo2PHki5YMqYgibjifJpnBld382e+voSWbZrjjj34HoYylgSmNQrXwNqO+mK8QnZhI.Lp.Y5L4y0uYyl4zMQ45mDjKiyefLXol4bhs4vQO5Qwt10tPnPg3ZpP6aM00qiTPPotTRRhiDzlMa7ll..mgxIpGDIutESOu3fVVLkoEKs8EywLw2qDHEvzsSF7onInzaoWudjLYRzSO8.iFMhFarQnWmdjHYBnWaoiW+WJBx4J56ZQBOQiiOx3n3zthbLhHohZCgzwTLG7TKGPxrTpOCGNLFYjQPznQYNMPLZmhDjL1I1hYtb4hSSZoRaSPXRugPRgxBVvBva7FuAhDIBanSLUOjvHUPYIIoB1Igpi16bEDMzIkYh42G.vng7sJgEKVfrrLrYy1YkMWkw69PMK6.FMRvW4UdEX2tczbyMiFarQHIIA+98ib4xgCe3Cy0nQrGuDWeMjgMSlLgoMsogVasUrvEtP3xkKLzPCwouxfACvrYybM3n2SDSAEuHxdXw1GZrpc8XUiax.LMVAiFMJWWQQEbTq7L7vCyM.NMSdKaHbhAJ84hD1JYxjPQQAUTQE4m9PBsYCYLhl8nEy.nn9C0iWswJU5TjcjgNZ0M0XiMxFiiGON762OBGNLupwBGNLznI+VmX9ye9PQQgC9nTIZPf2CXHLQhDPiFM3xtrKCyadyCuvK7BrwHmNchfACy+nmnFOUaFQVOIprTTnhDhIPJoHPSlCxaNQEsJJJvnAcrm350qGUVYkbJEJWivy+P77kXzfTKDLxHifoMsogpppJTas0xONptMDIXnyWh8mEMs9CDH.FYjQPjHQfSmNgWudgKWtfUqVQjgFjMdRiuMwn.MYxTArBkTXpt1liUMBGKPFHICcgBEB986m+bjNcZN5S56HxXYjHQfEKVJopAzkpPL5MxAEwxsPMltny5TFsDY5Io+hdNoyuikbgHS1oGOceTFpnIiDUdmHQh.SlLgnQixSQIylMinQiBqVsha3FtgynutKURg9jdCg1rYCQhDA..ScpSE.4m36CO7vL8hEUbQJ.LYxDzoSGm5HBhJWDSgl3+q9XICljPIw.qLYx.IjCACFD1saGUTQEbeCRdnUVYy4WHZPQ75T5hpqt5vLm4LgACFPhDIPjHQfKWtfEKVP1rYgUqVYkUjbBwpxHQh.850iZpoFX0pU32ue7Zu1qgcsqcgVasUTas0h4ekKfIAAYPjZYCpdPhJoDUhQJBUWuGQCip60rhE0nNc5X51K5.l3J5Qz3KUCTiFLhbkcTaBApGMorJHxjyToRwkLgpGmXe.RsQAQ9ERFVj8xpINkZChDY9TO0YprxJQ0UWM+7R0FLWtb7uERlLIjQ+L6A...B.IQTPTsYyF5s2dgEKVv66889Xcdz6qxFBuDAISljGHxKYIKA6cu6Eu5q9pvnQi7d9hTNHKSoLJKRmNI.xc5n3jJH0E4OlS60Ex2SwJ4xgbXTu4XEHm9uztciDfHkcZ0lOG7ISlj6mQh7B.kVoWnTET6JHltQpmon96i1hIlLYBgBEBSaZSCQiFENb3.KZQKBG3.G.+0+5ekIHEYXb5Se53lu4aFNc5D6ae6Cc1Ym3jm7jXu6cuX26d23k++9Cn4laFWy0bMn1ZqEFLXfGaUjxPIIIlEohJVxq3TARRJPQQhujISJjNsDTTnALA.fFnnjeuaJIICMZjgrrF3vQEXvAGDCMzPLQbnWaZ6ADKVL30qWL0oNUL0oNUdvTDMVTX5zK35x3cFDGL0z4V527Ts1FXfAfQiFgEKVPznQA.XB2QFxn5RKl4fhU6Pw8UI8ZJVtFRFKSlLbuLJVqwzoSivgCifACxi+s3wiipppJdlHS+dp7rF8RHHFElNc5vTlxTfSmNQjHQXgphQt.xqa0inJwqOdodBXz8YmNc539OSjsoxx4oce5zowTm5TY15UpsgmmrfhQrDw5rQQfA.3xkKtcbtpq5pfKWtP2c2MFd3ggCGNPCMz.VzhVDlxTlBra2Nb4xExjIC5omdvd1ydPmc1IFb3gPmc1I5omdvTm5TQ80WOb61MKSPYYPzyeRdJeZnFc5xHRVF53TO.HDYMnjjDBEJDhGONqfjXDH8al8t28hoLkofJqrRLqYMKzTSMkOM+xZKOqQu..KVrvFKEqUHE0nXjZTpNU6vNc6zwHdtdrhVjLrRQglHQBd5IQ7rfHVUrXwP80WOb3vQA8baohQPf2CXHjRsHUyk4O+4i8rm8fCe3CWP6IH13whzJG3LGTwucp+RgF8FsY5GcRfHA61sCMZzfZqsVNkG.iVH8x37GFKCe.iV+Pxv.oTfNtZqsVzQGc.sZ0hZqsVrhUrBXxjI32ueDOdb3zoSdKdS0TIUpTvgCGXYKaYXIKYI3jcdJr+8ueL3fCBylMi3wiyso.khdwQvl3NlKeMs0Uf7JcbhetD+qnBOIIIXznNtUMxjICyZZpuIutq65vke4WNb61Mppxp..PzXQQZM4iDwn9RmUsSoHb3vAO5EonxH1jKlJTxgeZWFVLm5EMDJZbTMyRIYdh3LRRRHZznXvAGjWz4T5xI4rYO6YWvjogdNKUJsyjdCgjhA5jzTlxTP0UWMNxQNxYv5JxnnnwPwI1g55qLVFHEedEq6jnRrQGaWiRLAJ0BpIbSYbgChm2HEJhogRLJHZk430qWteql9zmNpqt5PjHQXV0oUqVlbITyxSrvaNyYNn1Zqkq2yQO5QQmc1IxjICb4xUAyrQwZ1QJB0qWaANsIFQH8XniWME5A.WyGWtbwadbwis4laFScpSM+HKDJb58ow5U4MT+4WPrFVrlaz4TJiU77eUn9vEyP3XwhTfQixTbhDItIJ.xaTijiI4inQihoLkofq4ZtlBxjPoTODB7d.CgTCGS8EEYvg7bRz3Ww.I.QGyYaxx.blQKJlOdRIJEgX9Z.LphLSlLwFHoFnsTZLEUphh0ecjQDiFMxJdT6bRs0VKOd7hFMJdq25svQO5QQkUVIpolZ3zZI5HE0KggBEB8zSOPuw7d6a0pUX2tcdlMRxmDgtns..UyRZveWLmwDSSl3R1UcuFR09QiFM7mSQxSnUqVNBQ.vSYGa1rA85ziLYy.Mkm51mWgZx4I5.Ck5bwaiN2SOV5brndL54hhljttd85KnOEo1hHWtbrAYGNb7+m8dyiUtNKue7OmYeel6tuK1NwqDRBoY0wjRflDfjRoEPoBppftHQaU2jZUQskpV9IjpTQshVoBBgTQff9snzRKzPHzrhiShSrIXhShSh2y09tuN66yb98Gm6m2447dOmYt19Ze8099b0nYtybVeeeOOKed1P0pUUIWe4xkwse62Ntsa61TWSxl665E5pdtrxndiTWc0ks.OPhMttPNITC5BMamvP4mkvqIwm2BFTuKqdCxvVe8jFUqWIcHD0U5IZznpptBKEYT3wPCMjsn1jAX.6Z.UqVEoRkBc2c2pJVDSD4hEKZ0BtDvYVrXQTpTI3wiGDNbXEiIZMJ8aSvfAUBYohT5sjGJ3lvkpG3Dbak8qNBKOuFqVspkO0SZUMbZZ1DFXIHwf00arHQubMUcMIQ3KAVdqbyoWR3NsPLHvxJZD5q4AZwmT5eYlWybcOfkxPEKVTUN1hDIBt0a8VUeuLGoI5GqGnq5EDJwnlOn2au8hPgBYqNf5jUeRezoC4zJQHHfcnQkmuV9KzPAcF.T04QYsjbC5ROomhBxnnSldBbaArZnpaYKaAG+3G2VntmISFUGFmAYx.CLfRf5niNpp9cFLbHUvHjNcZLyLyfRkJoROCYxIyWrLAZU7tCnfZk0mVcE6jjNSzpUqqrxjcM.FYy0pUCSO8zpvnm4EoOe9P3PgUU7jMnKcjtR0xz4hcGGfV7mnPStsxdbH2NtVWtsRTPnBXRnQo+iYyBlAa3Mey2rp9hxhF95QE3upWPHmrYMgrXwhHTnPpnchk3HoVWxvIVWKJtMNEQmRFO7y5AXgjAKi5OFlzrXey8e8T3Gudlz8aFIxXgyAR+vXZZ0jd6u+9woN0oTV3yh0djHQPO8zCVXgEvAO3AQlLYP3vgwPCMDle94whKtHFd3gQtB4sUMWZznARjHABDH.xkKmBNelWqbME0xOa1rpV0iLnrHCSVR2bJXYZzngpSqXZZUEblat4v3iONFe7wQ5zowG4i7QrXvEMFBGJLZZZG5sMnKsjNzmRK3IuJqzvxmMDs3brrTnAzxxOcW33jB7d73A4ymWkxDyO+7X1YmEEJT.0pUC0qWG20ccW3FtgaPsO75wzzJw7Wuv+5pdAgd73AKt3hnqt5RogMSPUV7hkL2jL+zEBJ0zl8mKCCKHWkZryvrmN4Nd73HSlLJn1XHNWsZUjHQLUNpM4jShgGdXklbQhDYsbn6ZBh9tSl6VTCXZkT1rYUcDjJUpnfNpYylHZznHc5zJMvCDH.5pqtv7yOuBJSNuWnPAL5nih3wiid6sWr3hKprHjqIkcbBJDS5KGl5DDJ83wipRF9zoSifAChjISppbMLHKjALC80GKqauwa7F3nG8nX1YmEYxjQUB4hDIBFe7wQWo5B0paw3KbnvnVSK+tuQ58bomX4NC.J9URq90gMUVsX74yGJTnfiQBuLPv3wQhzE+eF0nrHyyeKe97HXvf3C8g9PHa1rHQhDHd73nb4x.X8SzhR5pdAgrqA.zxpPpcMYpQxIKCj8NP8WReOJ0BSpIlDeddMPlZACFDEJTPw7h4KjSQn5FzZCw4QYpvHma5u+9QO8zCRmNMpWuNxmOORlLIFbvAUIBMEZRFYx.R.vNr6T3BWGQeYq6eHxvJP.eJXQIytJUpfIlXBXZZhDIRfToRg95qOjLYRkOa30Z4xUwXiMFN4IOIlc1YUoNggggBdzxUJqtljuWudc30+5Ce.sdk35BfVtWQ5xlfACZqeRBXsdh0JTYTkpWnrkB835ahHE2NFHXrUikNcZL2bygcsqcgO5G8ipBJLRRWGw7Lb8.cUufP56F.XqKvSMuIoG.LRHFjuzcNcvf9DLkBnBFFRTqalP+LmxjQM5l1zlvV1xVP73wAPKAga.8zZOwVfiD5QofoQFYDUI6igLd974w.CLfRgGpvjdpLHsnhL636xTrQ2mzRe5vNDNqQt.P0aKqUqlp6oXZZp78XrXwPznQWRHc.kuKIiKFAozmgTfLYzRJXvfaj9DWhIZMHmikJ6HEzP9IjuAiGA1jbox4TfHE9wiIIYfYwnCkUVnYmcVXXXfa+1uc76+6+6iO1G6iY6ZkBok9VbCAgWgPRlCbRQlqTxGtchgizIy76jAOgWu9sAWkt.VV4NpUqFhGON5omdP4xkU96Yng1DFd3gwV1xVTKJkIO85kERWsR5BBkVwYXXfAFX.rqcsKbricLXXXnJp1YylUo.lLcFjIEMIcAk5AxfSTKs4aXqSDvlFrrXwSKDXSTkoTj0uWQwTkVLHu9RkJkkOs8Y06CKTrfxhQSSSDbCKBujRrqzTnPATnPATudcUy4sYylpt+.SYAN2PEYnelIz6zheNmKgFkq6Xc1sVsZHb3v3Tm5Tvvv.uu226CehOwm.O3C9fnmd5A4ymGwhESIjUJ3ys3n3JU5pdAg974S8.Ns3Ja1rpBGrNiMfkmKf5vQQlZd73QkvyjzgNigXeiFMvMcS2Dtwa7FUmulMahhEyqRmC.nJsZ77rgfv0VhVVIgqVNmDLXP7K9K9Kh27MeSbhSbBUiqk03V1RcjAu.fHAlQqDZVFgw76jAaE+c4152ePkOMICLYK+JRjHHPf.Hb3vpzxoYylpxkUf.gTVJJK56TwNVp2BELjh4qrdTtAcokZzvp8Wc5SeZjMaVXXXfQFYDjHQBErmABDvVUPR1llnxabaziFzLYxnZB.RnS46m4LmAd73A+N+N+N3y849bn+96G4ymWk6q5nkvqY8nX8Jc5pdAgbwgTPyniNppL.ImzzgAE.KqdMJEXB3bxXK2+EWbQaQPpU.P.zrokko81aupEPDedm55zaPqMjzGgxflhy6kKWFaYKaA24cdm3se62V0y9.fJcC.ZUh+j9L1qWuvrYqNE.UJiPdw.2QGBe6uVNr9bMOijUYxQSTGZ0Dd8hgFZHUQlPtt2ue+3m8y9Yp9RWjHQv.CL.Fn+A.vFED9KGT1rYsUHPLMspRVLHZhFMpZ8XoRkPtb4Ptb4TPpRkojkUM9+LO+35QhJfbM2V25VQwhEQpToTnLv5kLaj3T.KIh915o.l4ZBAgTPWiFMvANvAvq9puJLMMU9zSln7Rs20iXTceDZE7MAWlkjR7wkZNSFWMZXZSSIYH5qGXDaXQ3ZKIinXIjk5Voc629si27MeS7S+o+T07or3HvN6.gdRFwejzUvhsAL2R+ACCCkeYnBaRHV40O653Ma1DwiGWUEa762Oxl0J5+5s2dsU5t35wm64dNblybFDKVLzc2ci8rm8f22668gHQhf74yid5p6K4yAWKS0pUCc2c2n+96WU4eBGNLxmOOxjIixWdTHFPq7KrVsZJ3vID+zhQ1vnYgdnXwhpB3sjVXgEvPCMDttq65P73wQ1rYgWudQznQQ850UQAuNup0aJweUufPxDpQiF3rm8r3EdgW.G6XGCQhDAgBEBYxjwlPOcMvk4Lkt.N.Xq5uK6LAxHxhPvZ42uVEKW+9agoOuN41QFkq2JUQWsQ5VBp+.dznQw7yOOFYjQvC8PODld5owDSLgJUJXJQH6FDRsu85uUQSfqAkPZwuWh7fDlV5KYJvzdAcu0ZGY3ySqEH7sjQF0pWxn7FuwaDSN4jXlYlAYylE6ZW6RkP8aPW5oolZJr3hKpx8YBgIgDk4tJiH9PgBg3wiihEKhhEKpxcZoPJl5L.Pkv8j+C4gwsu6t6FKt3hXlYlA..IRj.Kt3hJqBAZkesD9UcTxVOPcTPnSR1uRRxuWuFJlMDpJ57XKlCVvBc3CeX7HOxifibjifnQihvgCh74ygvgsW87Y+cyBxI.e97..quyiGq+2mOOvRNXS3yGfWulvimlvimV9QzpGFZfvgigzoSCOdr11FMprTPMDB.lHXffndsFnQ8FviOC.O.Fv.dfWTsVM3yS6gWvzX8AF7WoR59kS2OfMa1DEJTPk2mgCGVkaUMZz.YxjCc0UOnQCSbS2z6A+J+J+p3e6e6eCKtXFrksrkkJ91MQ85MWZdOHBDHjRfkg2VmaYfzHgdRW4JIT8Mat7T5nQiVqeML7hZ0ZfFMJC.Ovu+fHbXOf8jv7YygToRgFMZfbYyoXFFKRTjHVbr6esOF74yJEMhDIBhDIB7Z3A0pVci.kYUfXwOPOkoX.uP9ZSN4jnu95SkSxzGczObzmfRq5okd72jBpjozkLnVHr7TQJZ0Ggkkt2gEMBB+NIFoy.qufN+pBKBoygYcgTeB9oe5mFO5i9n3rm8rpplOqum5jtOXbCdRmrdzoskPRIKaZ.VKRJTn.76Mj0u42KLaBTpnUNaENRHDNRHzrw5KHFtZinuTbRKWOd7fjIiCSSfRkJinQCi2y648f6+9uebvCdPL93iqBPKmDlYXXffACXSvlz+cRlJRXYkLMkExctcFFs5XFR+Ny6EoUpzx.5KTdswNMvt28tWlvW404FEE9KNpb4xp7KEnUQ9WNeFNbXEeK5qWpbBCNJ+98qf8rZ0p1D.JIIuMYbQ3zuSAlRCK.fxkRq0FAsZRq6WEyB+prWXwGtKVrHdlm4Yvy8bOGN9wOtpw3xxFDC8W.6A.Af8.Of+NYFoKDzo.ofDqnHEKVDKrvBnb4xpDP0iGOHbDqj82TkWOV4qU4RkrUqI2fVaHxTgZIK8qWqje2bo40vn+96Euu226CUpTASM0TKKjxAZUjFnhQLBMIyPYT74juWjeGgOWuGzIeIOtkJURkGsVVbzpzbQFxLML5pqtrAAlatOXC5BmjQFNsrS5hEVohjV8KKj1UqVUIfh9CtToRptCgS0FYohMxWxskAXECTmToRoDJxsUusjsdlV2KHTVoNX48wvv.yM2b34e9mGe2u62EFFFnmd5wVQpke1MXdkB1365e1IAiNY8HCA8QGcT3wiGr4MuYricrCK3FZzTkyNd850JpR85E976G0E460FzZCYZZpJSURMjo.lhEKivgCsj140ge+9vvCOLt669tQ5zowQNxQTGKol359viVmQgsgCGVk+WxvYWBgqGOdPoRkTQWpdjMSq1jetb4xpZaqWudggITPvQzTpToB762ORjHgxG1sKxo2ftvIhJkooosFdKQL5XG6X1DpkLYRDOdbXXXnrFDvRoLVcgnUlEJT.kJUxV.ZQeAyBj.ckD4iRAyxpbTjHQvfCNnMEAkFIb0.stWPXf.ATv.DIRDkygetm64vi7HOhJx8Xqug08Q.KqIIcgF0ScR6XV89SlLIxjICdgW3EPznQwce22Mttq65PrHwQjHQPvPg.VhoaiFMrrx0uezbcDN6WMR974SwfhPNpGDJFF.QiFF0p0.EKZgPwMbC2.le94wq8ZuF.VNjT5uH0phC0pTnwlgKcAfTILIDU5U9FceAw.kgAQgGOdPy.MVV3uaZZUQRRjHwx5vD5J.tAznWbDK.GLEu37dtb4vDSLgRnDEvI8e7hKtnMXvCFLnpj9YXXnBpF8B5fbMgSjdzQGLXPUGHQZ84UKVCBbUffP.qHeJYxjviGOHWtb3we7GGO2y8bHe97n6t6VsffMIUYSuUuxw3zmcBZAoV25uj6KSBYpYM.vryNKdoW5kvq7JuB110sczWe8gQFYDzWe8gnwhASF98KUzl2fV6nvgCiEVXA07MiFTYjxA.TutzucFhhxtgMgc5qm3ZRmRldCCCEZBLhSYUJRZgnr7nYc9aA6J+MYouhkNKCCCfHsDRZXXfnQihDIRfjIShnQi5XPbrQZ8r5QL.TjVfUtbYL0TSgImbRricrCU5uHUHiQJJqVLMZzvV4TiUhF96z2gxbHj7AAVd.Px0WzJvHQhnl2k0A20KILemn08BBqToBhFMpJOAehm3Ivi+3ONxlMKFZngVJhMa0nSY8WzzzzwNordvLn+xI3mbJnYH0c2ciJUpfBEJfToRgd6sWrvBKfzoSi4med71u0agDIRfMu4Micu6cictychMsoMorPryKzV+TFiVORQiFEyM2b.vdEFhLK74yOJtT.NEIRHTspApToUissS8uRJfR2ZNIDnreUxJ8hreAx0GTiexrxue+Jq0n.S9cxTn.MMUBVCEJDFZngvl27lQpTVMiWFnP5VZtdLx.uRjzcoRtb4vniNJlYlYPsZ0P1rYgOe9P73wQxjIUqU5u+9wV1xVvryNqxmfDdbF+ClllX94mWsOxh2sdZ1vyOEjJIh3FqqsRk5tZgV2KHjAFS1rYwy+7OOd1m8YwBKrfJQOYyJsRkJpd2FaISYylcYQNpSB6bhb52bBtg74yCe97YA+YvfnXwhHWtbHRjHXyadynxR90bpolBiO933.G3.35ttqC27MeyX6ae6HVrXqFCSaPWfjSEkX4m4R.Jzg9tgIcb6VGQgox.TPOnWnefXOIjgEeoRkTZ5yiSqpESq7Wk9yjWasxmUqD9uPiVsfmjISpJ.7.sZRzNcMqGHNaPWXDUfmsdsQGcTbxSdRTudczSO8nRgFVXFHD4bdt2d6EEKVDYylUk6mxRrFOFLg50qknr9kREcj0aV.n5D8T4qqVaFyWP4Q3kSxJfDJZKDioiiolIiM1XXe6aeXe6aeXxImTIzQBgDcPrgggR6I8GxcxxO985ZtSR1rTAfRqLtfiAf.sF0qWun2d6EkJUBEJT.MaTSw7ymOOnVsJ3Tm5D3rm8cfe+9wG7C9Aw1111Ppt5B0VBliHQh.OdVpNmFLpJXIjUYjFMZn5ygaPtS5qu08AVWc0ExmOOxlMqJx4JUpjxuyll.gCGB0q2pOuw0dL8BjZ8y4GYwSfjrWwQM145KYDExVqT850QjHQTkVKBEFOWMZz.Kt3hnmd5wV4dKSlLXvAGzxemFdvbyMGNyYNChFMJ1yd1iJ.gXH42J5XaURBoOF4ZNddYP9Tud80UMl0KUD8qFS3c5SOxSBvZbcwEWDiO93XhIlP0kbnhHLPZ35A1mSkcQB.XSAGVXskAJCOW5k4OF.gxlCM8+agBEPrXwvhKtH1111lJ.ajsRLmfJWtFb8.cEuEgrd3wJqNM6GvBFg3wihW7EeQ7DOwSfRkJgMsoMozhAnUxIqqUd670Q67QnT3HvxsPPmwpSEqYaALgQqPkV2o10qWG+3e7OFae6aG2wcbGX6ae6vef.n7ROTDIZTTpTq7+RBOFgS6pEL7WqHlTxrdKBXG9bSS.GVBoHID57+Iou9yIKGYTpRgOrsdQlVwhECkKWF4xkCYylE4ymWEsfUqVUEszSM0THSlLXngFB81au3zm9zXpolByMyrpmu15V2ppcRw0STwNdsH+NpXZxjIUB8j2uU2vG2nXwhp4KFEvxfhob4xXhIl.m4LmAKrvBJEzMLLTtvAnkkix9SoLJNkPpSdNL8Gj9RVOdFnxNR39kAYiooopMxkISFDNbXUszksSN.6URK.6Qy+5AZcwUJWLPMsKWtLBEJDhFMJd7G+wwq7JuBVXgEPhDITVJUudcjJUJaICcmD5w+2IKCkuqmXw.16gfRAh5BBkGWud8hlMZkGixEe7+yjICxjIClat4vd1ydv6487dPnvgALMQ4RkPnPwrceH62XNUv.1fN+HCCCkF1.vFRDcZ+jPQpKHTFYdtsFD.JTDjq6nUkjoIgMMQhDJn2Y6+5bm6bXvAGDaYKaAoRkB6XG6.CO7v3e7e7eD+7CeXDLPPUAc1vv.+G+G+Gp.7pQiFHVrXJnYo0HR+K0e+8ia7FuQL3fCZ65WlKbWKSREQoEX74xhEKhwFaLL93iiwFaLUNFyBgM6bI.sp8rbdfo7hL8GHL3jGBQlRmuhjj7ZjEka9crSpTnPAjLYR.XgnfooophDI88nzO0q0nId9PWwKHjIOJsRhKDxlMKNwINA9deuuG750KFd3gQsZ0P974AfUz9wIDmrnS9a5jSBCkLhjaiDVB4hJ.nVHx8Qx.kG2F0sCEG2Nd76t6tQ974wwN1wvBKr.xmOOtm64dPffAQ0pUQnvF1NGL+HolcWqqQ9EKw.whyoTi7VLULAf8G54RpVVM5LCH2H4uIWyweSxbiPOwjjOb3vpRhU4xkUVqQEC27l2Ltga3FrrFXoj0lJM0rYSbzidTkUmrfNPnZ48h74wt6ta32uezc2cqJp35OqbsLQqm37D8w17yOON8oOMlbxIQ850QnPgr45F.q4ZJLjJjw3dfUWFprkDpc47iaQyNeUqVM0KZ8HOl986GiLxH30dsWCe6u82FMZz.u2266EISlTweQmGnrmZJgU+Jc5JdAgbPlg6KyAvW60dM7c9NeGjISFjLYR0BHOd7ft6taTudcr3hKpzz0MnQk9oQWvIfcgRNccIemKhzgnfGWYIypkl8sf2nYyFviGov5lnPg7HTnfvqWOX94mG6ae+DjKWNb228dP+K0EzYdDwGLj32uAznWbjL8W.VdsIU+yjbxJOIoCQkNCKIzUxxnljomSqKkWerHLy9uI8qD633kKUBkBUxVGLHa1rpVClgQq5cJOm.sPcfUplBEJn7ekLW0HC0qkIofMlv6SO8z33G+3XrwFSoDhrXFvfZQxKgV3wwWfVwi.4iIQqPWXn75guSE7z2VtNyue+XgEV.QhDAG4HGASN4j3ttq6BelOymA6ZW6RA2KOFTvGg1c8DcEufPCCCjKWNklsYylEOyy7L3EewWDyN6rnqtRod.mBb3BO8n1yI+0H0X2Ie4oScxGfNoAF2Om9dKKdaBfpK8a1gF0zDK05Ur5VFoSmFuvK7BnRkx3du26E8OvHJGpSsGkgN+FzEGw5RawhEUobfT4F27yL2NohH5V1A.avVIY9wWzOax7.jGKmDJ6wiGUefyue+XxImDABD.CN3fp7ZrQiFXu6cu3dtm6AgCFRIHLb3vHSlLJqAouijP4SM848RhDITANjdku4Zcgf.P4WOFzLSM0T3jm7jX5omVUAgpUqlplDCzpTqwjrWxeRlxL54xGm64y9RgTRTDjjaHcQAqEKVDiLxHvvv.oSmFemuy2AG+3GGenOzGB21sca3VtkaQsszeijVOILbcC2RNn9Juxqf+2+2+WL+7yiq65tNjOeV..0hMxzJXvfHYxjp5Doa9ITWqK8umjt15RlVxe2MnHz2FIY2GRdfgAPiFVKnhFMBJVrHJUpHBGNBhDIJJTHON5QOJxlMKtu6+AwPCMjppRPM3MMaE58aPW3D8QlLHQ37kNZBjLDMKWvHeF7B..f.PRDEDUY.jz52cFpSoBPbejQ2Gvx6OhRljRTLnfqAGbPUzjN5niBSSSrm8rG7E9BeALP+Cf74xAud8h74yinQipBHhzoSCCCCjISFU31WoREkOHyjICJVrH5u+9wV25VUVOJgnSVIRtVknPkRkJgwFaL7Nuy6f4medXZZprPjAQC6mfRe1oW3r45OovKoRKABDPAaprqyqKLzsJMCW2P+NusssML+7yiomdZzWe8gFMZfScpSgu427ahm7IeR7Y9LeFU9OS+XJWSudQYnq34RVqVMjJUJTpTIr+8ue7rO6yBe97gAGbvk596spJCFFFpJ0NySPh6tjQgteBkZwpqgu723+6l0.NIHzMqJ4qZ0pi50qof2jsMJCC+nYSqTffPblMaV3wiAhGOAZznIN9wON74OBty67Nw69c+tAf8f4XitCvEOkHQBDNbXUkcQF.BVyst6CDJHSZ8lbcDfyM9WohYLsg34VlDzDNbIyLlOZrRhL8zSi29seaL8zSi4med7o9TeJDNbXjJYJjMWVDITXkEjL5Fo+phFMph4LPK2DvyA6hEIRj..vl0qzxk0K9H5REQEDFarwva7FuAld5oQnPgP3vgUU3GFLR..EJT.UpTQETMxpIizxbBOsLODoaQnUgbtRG5So.QhlFsjiVUxnCkEjDt8rwEjISFbhSbB7k9ReI7POzCgO1G6igcricXSoQYfzbkN0QtjxExNo86EKUsZYUttw7OhOzSX9pWuJd0W8v3m7SdFblybZjJUJ3ymGTsZYUndyqINgaXXXK2CcizEXoK3hZZICWba98ao7.zigA7XXBX1.lMMggGevqGunZkRs1WSOnYiVvgY.qXu2mO+viGu1zVqkUGrn5Z.Od7ZyWiACFBu1qeXTqdIX3oAtg206B97YfFMWhIU.uvzjVxzxGOVGaC3wi8nZ6ZYxMesQEwlc1YsM9wf3xueupN8sUq8xuH25Ji4meVkV4xzPfLbXk5Pl2fTXm7Y.CiV0TRI7WLmXoO6HCn74yi74yiyd1ypZrqwiGGdM7fJkJCzzDQBEF0ZTGMLaBeA7i5Ma.+ACflvDQWJEkL7JZCTvzpKo.S3OX.3KfeDvmea4+HO+RA+NgBhSnyrdj750qRXhzZXNmd1ydVL93iiyd1yhRkJgToRoxQvBEJnJ1G0pUS4mVfV7B0UploQlooUtEFOdbaAyWf.ATBZa1zpTqIUTRhz.UxQ5eRVBACEJjpeGxFwKysTVTuYg89G7C9A3PG5P38+9e+3i7Q9HXW6ZW..pBVhDMCoBRxTrP+6cacykJZM2bAhQNcZrLAj4CSG3.G.O4S9jXrwFSUDjYjpopYhv45B5EK4zwy1DjCVA5jl85gQsaLG36N8axuiKpSkJENyYNihI369Fd2vqmVNN2mWNdZnhlTKArVBe2ft3HNOHirTILSxJAiLQmAfJgkkV6oW1q3ZcpcOUviBP08qXf.AT9pgmy.ABfXwhorrUhZfNRGp6K375uqFDdsZRLX8XAyPVDKRmNMN0oNExkKmsJ9C8IqTwW5OOc+3IQLPB8MU9PVDMjyQx16EOdRAqxTjPZ7.EBR3UAVdDxKoAGbPUYg6e+e+eGu3K9h3C7A9.3gdnGBae6aG4ymWELPTPME3YXXfIlXBjHQBaUPKBWLuWubPq4BBYBlJaQRTChpUqhCdvChm4YdFbzidTDIRDzUWco5ueRgkNIDbk7Pam1F8ZEotfMOF1+ecgxNI7xMAgb+jK50gtUmrJ2R0voO8oQoRkP1rYwcum6FA7G.UqUEMPCaQ9JGuVu.YwZM4jRPRR5uFIbmjwDKP2RqBaUIg7o7ADYtIQDgvpQlnDpIFXB.sRmCfVvZQEJAfJEHRjHgxO5Rqc83a4QeZmf1WN1bsNQehAXMVyp9z3iONNwINAN24NmZ7kvFRXqcp6PHyCO.2EDx8kwDfUcu0mx2rTfCiZdoEmRE0jygDRz3wiaq5b4TJ7.XM+e5SeZDOdbzUWcoJQb+nezOBm6bmC6d26FO7C+vpR9lDxVZE7PCMj53xwFFDPLcbtbPq4BBaznABFLHpWuNJTn.BG1xmEyO+73nG8n3+4+4+AEKVDISlTsPhZ6ToREk1WWHBAWIamSVWJiTTXr7F5qSLK0CnA98qDAdtcLAfJZ+pVsJdm24cTJSbK2xsfvgBiBEJsjU.9UOLxie85Mw03tvoijaVLwey1ZA.avZ2rYSjOedUsZj9hgV1QM4AVdz6wyoDFTN+ICHBoaDHSSdNXKihBGkJCwqced7qN1qjmE36Wtfr5JcJRjHHSlLJgNMZz.m9zmFG+3GGyLyL1TBkPCx51ozBM8fVwI2PIsliyALg5YzixyGEPK6cgxl3KWGvTcfqshEKlxu3R+Py0XbeIEKVLkEjDx274yiCdvChCe3CiG6wdLbO2y8fO7G9Cictycpfvm6GWmRk7X5wAb40sMq4BBiDIhxowgCGFACFDUpTAG5PGBO6y9rX1YmEIRj.QiFEYylEYxjQgAN0RFv9CxxOew9.qto45KP83c4shIcqSkKf5DCG2DBJONx+OVrXKEDMdPO8zCRmNM9g+veHlYlYvG9C+gUvsYZ1BFEq78xbIEIB5zkwFjCj9bOmCz88G.Vll+THHi9RxfQuxGIETwiI0zWF7A76ovToUgx0hx5YoDcCETZF1Ev418rSqKs1fUmw10qDs3FvpRwbpScJ71u8aiBEJnReK1Pj4Z.9tr7mA3LuJNepOGw8i0PVJHUpXkToIFQ4Ma1pGVZXXX02SWBMN+98i3wiinQipPbfqg3ZPc9WCLv.pZcKfk+FiFMpZ85zSOMdjG4QvS9jOIti63NvC7.O.t4a9lU9wd3gGVYQKUhSp7v0L9HjZCIKeOO0S8T3kdoWByM2bHZznpIPOd7nRvYVCR0I4jzJYfb0DdGmzdimC8HnyIg0txrANCImEDCkUZ1wvUOedqzqvvv.2+88AWJhzZwflLE2nDr0Yxs4.2rRmyqrx9qaIIUDgZsSnQ6jfPpzmLxQoOWj9VWByJmm08YIcqPnPgPkZUssVT2pOckuzGStVmnxEyLyL3Dm3DXrwFC0pUSYsSylMU0qVYtNKify1QtobhDIB8HOVd7oROgBERc9kVix9gIQefsqNYwzVlGj54bHSyFFowb+nq.5u+9U9Nce6ae3.G3.XvAGD6bm6DiLxH31tsaC80WeXfAFPkOzT3NEFe4fVyEDlKWNU3WOyLyfm9oeZ77O+yiLYxnvclv8wVpjrRXPS60YRAr7hZrSTm9cmfCakdLjVtIem6S6DT61uIOFlllnT4xpZrZ1rYQyllpVuxK9huHBGJJ1wN1A15VudaoRggAfe+aT4YVIjayu5euTPX850Uk6OZcnrGBRe6IyyPJDSdbj9dl9GTltPxnuSBylL75kPrlOedL5nihnQiZ00w86ScbzYxoyv0ww.bssPwBEJfIlXBb7iebL8zSCOd7nbUAgLUZEna7jbRgK2bGhNBSNorkbtiAKEWqTrXQUqbBnUiIfAZkzOxbsEcKktRSQhDQcMPKeAr72XjHQP974UBSYzoNyLyfIlXBznQC7nO5ihcricf8rm8fa8VuUr0stUUYn6xYNntlKHjvJLyLyfG6wdLbnCcHUcQjLNX2QlgBbjHQPrXwTU5CmVbsRDBtZPWHZI6Dro5+tSBQIIu2XNVZ0xm7Ce97q7EgggAdzG8Qw8du2KhEKA5s2dA.q3DzY4WL28W8S5Vs6lxI7cNuRgeadyaFoSmFyN6rHc5zJMkol55AxjTfjgggsFiK.rkhERlULp730KSR6EVXAESNCCCjMaVL5nippAlCL3lrwLUOvebRQvKWOasdfN8oOMNwINAld5oUVWM+7yipUqhfAChb4xoFSY9+IqXO.NyCwMeEp+tTAHJ3PBUuLJjo0qjnwDRkrb5ZRp3k90sDkKIRETnqtPafVstNds9pu5qhW4UdErksrEr28tWr28tWricrCDOd7KaPi58K7E9B++0tM3hcAO6cUxnTjZ5VsZUDJTPbjibD7e+e+ei29sea0CiTaEYDUIiVN9vnt1wtIXRG1I29e8WNsu12G6oCg90gLpVk6GuGjujDWLIu902e.fZKsP1mO56H69orYSqZaX5zYPO8zCRkJ0RLXqgfA8eYag1U5T6r56jm7jHPf.X26d2pf6R1UHXkagE5ZBMz92+9wniNpB5nDIRft6taUDbJUxQV4Zj4RH0PmZkyWDRz3wiq9LgHkOeYXXnfjisnrctycht6ta3ymOKMymbBU2Df9Rhvfwbiijx5Su9.MDbkxcvomqZ239J82uXIB2GeVS9bLmeIBTbruRkJ3Dm3D3vG9vXrwFSkNLLVGnvNFHKREKj2+NUvAz4Mw0EtsM5GWIBADhSIeK85TqLva38rLMdjme44Rpzlz5Sd9HeaIePcdi.sx8TlVbu9q+53PG5PHa1rnmd5A81aunQiFp5FM.ToDDSMiUC5RtEgQiFU0zNo404ymWU4BNzgdYbjibDbtycNjaox8DvkWyhubSN4SP8E05aK+rtea73s8g8Y73wQylMwIO4IQtb4vd1ydvcbG2AhDwKxmuHhD4pyNN8kZhyAYylEIRj.lllp7Er6t61FLkT.WnPgroTnooIxkKGpVsJJVrnBADlugD5e.n7aBguJPf.JjRzOORAnFFV4ZZe80G1111F5qu9TB639UrXQLyLyfxKAydhDIrpfHQhhxUJqrV.XIESManX5Y1X8Mz5LZKk9eE.pzM..JED.r5ZDiN5n1JUZLHnjA+hrZuHIcgJ5ockaVaq6RDckz0OF7kdd6QEdngFx7YjWO5sVI.XyHDo6TjBf0+ecA859xD.pf4QhjwBKr.NvAN.ld5owC8PODt0a8VQe80mJPIMLr7MIaCTqFzkbAgxDLkRvYeS63G+33Idhm.yLyLHc5zJsQjN58JEAhNYoo0mcFpLm7KnaP3peNz+s1AGWmH1kqKUpLN9wONLLLPxjIwN24NQrXQ1vGgcfbxJeIIY.znQCU3eelybFLwDSXKnIHDkx.KXjQFwV2bfVhwOSq0jk0s.ABnBpAJPhsgII7Vlll389deuHd73nu95C80WeHYxj1rzHxRMuYJHNe97J+1yPnOTnPvuOKlfMLagNigUsQZcMQkG3mkIxsLPRRmNMlbxIwniNJlZpoP974UyqxN.i73B.0wyIDlbmmR6iEAcKpjBezgW2Izp35klMahPgBoV+A.a2OTXFOOxB6fb8njOmS+ub86xqbVsxKVB2egBEvLyLClat4vYO6Ywu1u1uFd3G9gQxjIUBWyjIyE6TuM5RtfPFcmbAGMk8m9S+o36+8+9nbYKnaXdn.fkkjwqkjav3ztErjbBRAcAis6XnuemuWuVGCKm0GIRDjHQBTpTIb3CeXXX3E6XGaaEcL2fb2WgrdbVoREEzMm6bmCO2y8bX1YmUUpqHCEJvhvV0c2caKT2kByHjpxZKprtQB.UvJHgyRBgtkuiCXyRGxjivnJExyxrEq3M81aupnMT5GRcH8VuRb7gDClIFXdMa1Tkb7iO93nPgBJnOko.gLMt.fMAEj5jkbNIfzIEkkGSmrDStcLA00EZy0OzZLFTO724wVduIcuk74.cTpjeut.PYMO0zzDEKVTMVaXXXKUOJUpjJUT15V2Jty67NUBB6u+9UMWgUC5RtfvjISh74yqZ1mrMJs+8u+kJuNwrgqrrafekTAi1MAetAigd.TH+raPipCsA+91EbBVOrAX00JVteXh2cRTtbY30qOU.RrvBKfomdZr0stU306FA8PmHmla3bB0llAsP5zowgNzgva7FugZ7lZ6RAfR+4weiPDQAgx5sHEdp+7.Yb3l0.jHyMZkICtF+98iBEJrL+BQs9ouYJUxpmExJNhukp+sMMW+ilfd9wwH9LWtbnb4xXzQGEKrvBXt4lSUEr73wipJNI6Aixm443mD9Z4ywNGuANGaBsizgojBe4wkIQuTPn7kdPxnKTWtux0Y79TlFHxqacXPkVQpy+iqyo6.j0e2Mu4Mi4laN7s+1eaDOdbr8sucTtbqZL8pEcIWRS850UZJOwDSfm9oeZr+8uejOedze+8ipUKqfefXsS756Tnae4fb67256cGZSRtAOpt1d5ZOJ+doPT6BZanDBxEOVEm6VN01pQq5C4xkCEKVDgCGdUegzUyjzBH4XOIJv6se62FG9vGFuwa7Fpz+gkVJJ3gBbzCBFYNXI8aDEzISGBV9ozsPyozenb4x1zxWuyDHKEa7bKSQC1MDnPTSSSaUcDOqySeBFXdrKwCXMVbtycNkPPRr.HTpTokJ359s87njoudQyVW4VNWo2cbzCHN8fLT9NfytOQWfpS0xTtFyo0yRWSw6Ao.L44PJvS+5Q+b3j.PohAbaYdiSA0oRkBO2y8bXaaaa3O6O6OC986WUQsV23iPZc2oO8ow+2+2+GdkW4UPylMUPBIGfofuKmIR44C4zBQmfLyInLcCRTc3RzOV16XDKOgt8XXoMmLDokZ40nt4RVfX06yRjHAt9q+5wfCNH74yiMMJ2fblbRIENW3wiGjNcZjNcZbfCb.7pu5qpRn5PgBopbGzRBxriB.c52ITmRqBoF0xbQiqOnBP59GDX40JWtdhLFCEIrMHyXYYSBwJPqtbAsLjkHq06NIT9rXoRkTANz3iONle94sEjPUqVUEgvz5Q1Pck98RNVxpHj77HGe424jfv1g9jaqG04mvXtPVGSkBujEhe2Nd57HjHOHEZ5j0rRqT0uW30GOWTwB5uRVpM6u+9gggAN3AOHN4IOI1wN1AJWt7pZAA4xRTid3CeX7DOwSf27MeSXZZhjISBCCCTnPATqVUaZCvAHtX5JkpeRmrd570ZvKlyqcAnRmf6YY9JJZp3HSlLnQibX3gGF27Mey35u9qGACFFEKVFgBckw365IRxznb4x3Ue0WEm8rmEG8nGEEJTP0.So+CkAxBCL.FvLRFix4UNmR+4IKbDNAEJstT2xUxTg6qr6xymA0YDy8Wup1TrXQEhMrJj.y02RBykKGhGON74yGle94wIO4Iw3iO9xxkYFAnDIEJzrXwhNBCH8EqNTfb7knf4jxst8LuSeVdbzOV.vlEfRAgxuS2ZOcq6jJ1KWmHq1Lx.mgB+zCZGcqGArxiboBX.sTRymOepHxd3gGFm5TmBe+u+2G+Q+Q+QHXvfp1e1pA0QAgNY5st0NrN0QryoOO..d7G+wwgO7gwINwITeOSLdqAgpNVhf.rzlUBSjdd0A3bgYUtPQVjok+l5bHNlNcuBsEW5Z8veUpImTS5lll.lK0OAM7.S3AFFdfgZaZ.S.zDlnYykpbCdLfWu9f2kt9qUqFpU0JfEzsTvroWEbYD9MoStqVsN10tdW3c8tdWX3gGVUh5rV3s9FVqUCRB2nbMkrJZTpTIzUWcoxkLJXZ1YmEe+u++MlYlYv7yOO..1zl5WEQd0pUAQiF0VfvzRvkGXXXBe9HL1lf8bxVqkLgOeb8YSXXv8iOKXhlMqCSSCXZ1.MaVeYqQsfNGKMWSnrZ4ql.ABZ64O4ySLX0XihkPQkMaVDLXPDKVL3ySKlgxxqkgggpmMtVRLI1kWixmeSjHAZ1rIlbxIwoO8owbyMGXixsYylJkY750qpZrHEzw4BZwkrJxH8elL5K4mYM9TJvP2OuRnQchzqLQRgV5V7o+a57Vk9vS+XoK31FONgfUcXTkaOG6kPlxl4rrjtwN1BS0tXwhgEWbQjHQB7BuvKfO4m7ShsrksrLA3WLzEsEgUpTQEx34ymGMaZU4Wlc1YwS7DOAdq25svTSMEpTohpCXyaZ52BcxMqn5j0Uto0T6HYt9v20CIdmnU54hKjamubzeWd7VbwEQ3vgU9Yk4qjE7Zdg+.gTsLEVMS.fpJxum8rGDMZTUhWqGUXWqSgBERsVTBQuLp5jQ0IfUwU9Lm4L3sdq2ByO+7JMSk4umzBP8pASKe4ZuJx3jkY5JdQxo0+tAKujzs5vMlWlll1f+xdWKwpSwr3hKhd6tGEyMZUfzuiq0jT.j98L+9EWbQLyLynhTVY4uiLjkujemb7SBIpLxL0sJTWwecK4zUl47gbTYd3ru.Woj9ZJ8qMmDBK+M8sgBUkWW5vwJEfJs5La1r30e8WWUaRuhwGgQiFUUO4Hy5ImbR7TO0Sgm7IeREF0Lumj2rVXsu7adcxISzI4jUhmOKfjlzyimbRyojhscj9BDJHzoE2VV+s7JKg06V+OSBaqwGlGY9QvfVs9DylVOfyGNCGNrJ4oGd3gUkUM.XSHHsrbCeDZWvGEZQHt.fRQixkKib4xgwFaL75u9quTgM2RnB6X27gbB+IOlxp9hTqeRNonjSHPHeW+4BxP1MFRxsWduqa0h7YBIzV7bVqVMjKWNXZZ0k6IrszxIBWUkJUVyi7aYE.xMgPxnBkQtKGKX5jHy0ScgcDgE9RZQH.V17hDRQIeO4Xtdj+1IR2HAmDp3F415L8sQe6AraonaBu42KsHzoqQ4ZX9YZ0LG6xkKG1+92O1yd1ypVpS.rJ4ivBEJf3wiC.fQGcT7nO5ihW8UeUU9qQgArJFvAEKFMNOQ4j1s5OH6Dl3muZS411qetZGiI2tFb5yK6dTaes9bqsIQhDK4ih5vqWeHVrHJKSjQtle+9Q+82O17l2L1xV1BFXfA..T4.FOGjYbmrb3ZEhP4Sl2xwFZUTrXwP850wwO9wwIO4IwDSLAle94QylMQf.VV4QnO4C5jYldTgpG17RFH5+FvJqAJqaEfSZuuRmq0Ybx6CBGH.TvkBXUoU5s2dQjHQrYgDUhbsVPHuV38fbtwzzD4ymWUF5jUqGFPLRkDzS+.cHkcxZQ41v4T8fVgjteeuPueamPFcxIdXNAMpbakV0o6iR2NdRq.kWWTdfDlV4XFiPTN9zrYSbjibDjNcZaJ4ewRWzqRylMqho6QNxQvO3G7CvwO9wgGOdTUs.t.gcS4vgCqXHWqVEaGOmzxU+2b5639HoUBC.cFMNsf47QCI8u2oqQ6GemgXf6K0nMTnP1ZOJ7As91TeHZznn+96GiLxHn+96WcNKUpjsvyVBODmWtRMBcubRbsH0lWhF.fkUAyM2bnPgB3zm9zJelEKVL30qgsntiL9cJJd08OUmdA.GYfHImXtHWiw8eknXnSVT.zJhI48EoFMZnJZ.zWnxD1+7whlKUjTnGmOkVGN4jSh74ya6YLduJmGzEHpaAiN7oRKE0mK3wS+5TWInUB+K4Xra7J0EL51wnSJ3KuVofKcAgtsdTtu.XYVKyOKU9fVOyhB.amTyN6rXlYlA6XG6nsiMmOzEsfvDIRfb4xgibjifm9oeZbzidTUXiyBkJWTHCzCVK+73Y4SV.1GTzEnzNFCtsvvMxosWWKMtcWHVDpaY4xOVKGRD8.ug4KFqIkACFD80Wenmd5AadjqGoRkBc2c2JgZxDmlvpxGVkQs1UBLpVqI43.qpHgCGVMNclybFL1XigolZJTpTIUICj+tdgIVF0tT.qzefRxIjCbCYB8O6z2IgeStVV+3ZiIIr+rlNQAFDYAFTV7dIWtbHa1rHd731JAWzJf0ZRJziVCx60xkKiwFaL08Eu9kVAKIcF9lll1Tzmuz8cnS7.zs9SWHHOemujSWitYQnS7xzsHzMdbRAfbbU9+52Ctw2Te6II+N4XnU4hrDFarwVUcqyEsfv4med7C+g+PbfCb.TpTIDOdbESaxDnYyV8eMSSSEV6N8vR6rHT987y54nR6rPzIRZRtb+5z9d9r8RgZx2MLLfGusfZPZ4.2F5P350qCe97gjIShAGbPr0stUze+8inQRJrttUgBlklKBmEGWjPSugOBgMlUb71iGqzVHSlLpTinXwhvvvPUAXjQEHYlI6ZDRK.cxmOcZ8EudzmeV19YzDKoM0RQv7RJfAJrCvXo+zO9..MZ390gSL8IhD7+ArBRtEWbQjLYRaHLbkffPRxmAArfDegEV.EKVDQiFU0XqAZYMurMuIs5SZYnd8gUFkl57ubSgW8+mmyKTkIbxprKVxs0q75yIEtzW+5jRdRkxbRQNYLZPYFd85EiN5nWz2SR5hVP325a8svq+5uNxlMKRkJELMsbnYf.AP2c2sp3zRFEDlEBQZkJk534P2pPcqsVIaqajTPntPJ96mOVN4tket7Pf2VAUiLJC4uWoREUocZKaYK3c+te2XqacqvmWenQyFvqG+pGF84ymJBdYGROZznKCNK9fqggwZtObVqImBXkxkKiyctygSe5Si29sear3hKhHQhnJmVjQmUG0tUIKiBQkvFIiTT2XZ3DCBmrPSGgDts5+t922NqBa1b46uSPooacCg8KfO+nRkJHWtbJnEkVMrVS5n6PkwKUpDxjIip.lKqIrRHdkV4v2kvi5Tjk5TX86jk+5AEkb6tPEfYyZes4Q23G5lUechbBAL9+5qeVIJ9IemeVFwnx74b1YmcEcMtRoNxETBAR73wUURgjIShe7O9GiibjirTPCDPU9tXokZgEVvVEyfPMvGV3Mk7AUmd.TmofT3jTqJt85ND2MFOFKoIM+rt.VoEmtoMOO15ZywyuTCZdcw7TpUsdzG76yuMqlqWqgxR5csyqG6bm6DCMzPHb3vKYUs0XWCS68SMoePnPQcHdVIAfwUKDmCkqi37izhMoBQ4xkCG5PGBO1i8XXngFRoLAE3IqMt.l1pOmFFF1pMnRkbjmeYTpxyq9KfVycx0rRFb5q60shSF0xxySqwG6IfuNySYAvm2yL2unxskKWFYxjAQiFUMVISag0RRZYAKL5L2zFczQUJmKKz.TXlOe9T9mxMq6bS4Y4ZN49nCIpL8ZzqhTqDARR+qoKnVBELm6zCdGY5cI4WRhqo0EZ6j.WYwWfaCOlRdx57OkJWpqvHOOrJLsvBKfxkKiidzih74yqZduNo3v4iALcTPH6djT.KHo...H.jDQAQEDxCx.uZ0p3Mdi2.kJUBQhDQE0XEJT.4ymGgBEBoRkBEKVbYGS4DwJUqGcMKbRy31YoX6Nt5WG5BzbhIE2FeZkhJt+xEejggbbrVsZnXwhHUpTpTLgE23vgCiMsoMg95qOricrCqdC2RAi.WzzRH6J9V8ZRRxPlyyRFDFFV81rvgsRCfwGeb7nO5ihie7iissssoZzt.KWaa..e9ZYEuDVamd4lUdx2cSQvyW57A0D42611KYzRgyjIFOVDZdYsHcsljJZSkNBEJDxlM6xlWzYnp+rtaAKiSVyPRNV6jxHtM2d9XUlSmC4m0utbRHlS2OtceHOuNc8JEV1o6CmFK0Ety0Y7YXe97gBEJf24cdGby27MuhFm5DshqrLxNCuooIN6YOKdkW4UPznQQ4xkQ0pUQjHQPxjIU+etb4VFza5O34zu41.r72ZGLNxqS2N25ZV6FoGEW5KhcJcD32SXwjKHXdVwu2qW+pwqfAChgGdyXjQFACLv.HVrXpn.EfsPmlviGuvmuVI86Fj6D0rWFsZxG1pWutpLNclybF77O+yi27MeSTqVMk+tkZuKsjzx5O6cNdc+7p6uPcn1chYU67aq9ZbCvs0bIvMLA.UzDvzjLU3Zd8yqeWO15Wejgj5baX.ed7pdFmkcLl6qWIr1jJYxOyRd2jSNopPaKUPRmGgLXabK0Ij6qaBQbJ9.byhR44ekPNgjk97lS7JkVPtRDF5z40MdiNccHem+t9Xmb6jeuLRj862OxkKGN9wO9kOAgxnLTl+KMZzP00fkQDZ850Q4xkgggAhGOtJeibZRvZv.tNP41jgSB7VIB4bagU6zbocBA02N9hPnIiRVIyTJnzqWunToJpn.cyady35ttqCCLv.KKMIjOLKKXuaPsmzgMVVUcjkHqSe5Sim4YdFbricLDMZTDHP.TpTIasDFo+aa8Po2kI7SmImSyUNw3yIFQTgI49wsUte5emSOC33wAKee0G+z+cILxLHtLMMUBBSjHwR9O8JGKBArtWXdiN93iqBnOfVkUOtsNAmNgP0ofloSVRoyCPmefa7SVI2e5mG8yOe2oO6V5fzNdmtYYnSHlIc6PmtGjGWcAfxndmoTwpoeBWQQJAWfHqLFW20cc327272Du0a8V30e8WGm7jmD4ymGIRjPUOKYkWWRs6gSmdfVmjaibRvo+2IAbtMA61BOmXdvw.96Ng4uLAqYKygiIUqVU0C6FXfAwHiLBt9q+5QWc0E.fMFz77qGB9xHIcCZkQzZLhtAYpcjibD7pu5qhYlYFaEA3nK081kyqRAg.vFrntoYu9Zx1o3kSZFqyfP9YmBUc8O2t+2DNyjRxHqcOGQABjGQ4xkQkJUrYo0UBDeNkLQKVrnMTt.ZcuvOqmFD5B938sSBS.VN+BcEpzKyd5zJY7yo0VxeSmmp91Iu10Otx4c2V2pK7yIAgb7rc6G2N8iOCBPZjk9X6pE0QtnzefzopbfKXvfXu6cu3VtkaAW20ccX+6e+3rm8rnZ0pp5gYylMU8pMfkCqojVIVD5lFWtMgy200ZQRNYwm76jZZQq8rwvaIq6jgNud+lCvpKEvv+MZznnmd5AISlD6d22fps1.zpxqSHbnkg5P5QqJ2fZOo+Ptr3ZWtbYbricL7lu4ahImbR30qWDIRDUjNKmqcxGf734l0fNogqbcoL3DbyhBtstIHxMAg5j9ybp82r8P0puONw.RV3mY8tk87x0ZAgrfTPj.BEJDld5oUImsDsEo+O0KmZ5qizEL5lUgRgf5PnqitfS7atPDD5zZs1885WuqDxIHP6DOT2Vi6z16jxfRdgd734xeIViOnCzhQMwW2ue+39tu6C24cdm30dsWCO+y+73se62VU4MxkKmsaX8ad27ivJ4AHmlPc5AW2Xj3zjlSLwzs1yVoxZIe9QnPcJ.Ij0Azd5oGLxHifQFYDzUWcgfACiFMLQgBkfggUadIbXevzDnVs5hwMikB0cYDodkQgM9JYRWCcNutvBKfolZJbxSdRzrYSjJUJjOedXZZp7YXsZ0T0QS2Xd4ymc3t34QmAG+d8qEoO2jjjgP6TjSOpR0Icny5jl+5GKYfKHutUZx62iRHCqkvzpvvgC2tolKKD6LNTHmWudwjSNI.rGrORkRH+MJLTZontERRkTciIutkf5sJM2PiZkPNIXyMKTcSfHuN6D5YxsU+yNwaWeabZclb7iDu94biDQRSyVEwfUS2CcdaRAkByVRBu3hFMJt669twMcS2DN1wNFd1m8YwAO3AUOLnqsiSjSByZ210tsscGCaBHELubSiFmVLqzxaoPkOXvfNZgF8yjzGf82e+pIwpUquT9+YMNUudykBHFOvueenQilvp06Xc7Z1rEjd.Pzld1f5DwGhpVsJlYlYv67Nuip0B42ueETnTiynQiZyuD5VEZQMswPCX4gIut19.sBBq1sVtSOmH+raBJkPa5lvPt+NwvRJHj6qjADUzSZkLEfbkDYZZphn0omdZToREUsPVW3fjQra4EHOlsS.HeWxCwIEkcZddkJbrSVD5FO01YY1EhUgtcM2oiktRD5yA.vlhVRCKVMMBXEE0nRsk32IK7yx7eIYxj31u8aGaZSaB6cu6EO0S8TX7wGW0muXtswaNSyVA.B0BuYyV8OKdbIYMXKW.0BtPcGQysu09sbAcMMsC2oooIfgAL7zJuo73wC75yG7uje+jLB850G750O73wGLL7trbH5c+tuIL3fChMu4MiXwhotG85k4WlILMa.NmZXvdGG6Og.MapmGfVVHtA0YRFF+lllnXwhHc5znToRHVrXnToVEzAV7kkq8hFM5xXjwO6FjPK2mOVyWd7nCWJfWeRKLV5cgvGIriN8xmu.Kiwm7bTspys5L0UlIuVLg4RgNiggEj+1THDFfMeSCykV8IdtrRkJpTRHVrXvvv.Yyl0lqQbypyKkDiZTBSaoRkT9mmLVYo0C.1rFrYyl1BlE4baiFMTMQ.mD9HSaGcgRREqcJ3pjD4AoaQpNjtxem7iIuYYktQdLjo9hSBO04U5j0axig7dQpLAgE1o7qTZstSiiMZzPE3UroPyiCCJS2H2T5yw0IqnspMjrchvAEud8hsrksfToRga8VuU7hu3Khm7IeRb5SeZjKWNDMZTUWSfQuWkJUV5AaesZFsKgu+4yMjNCgNIHztP0VDWTRe2oaYHgBk0cRlCk0qWGc0UWXG6XGXqacqHUpTpfkgiWaPW9Hcko35SZEOevhsLIYAI..txHTeck7y5qmb56TqmMsm7vTwKt9scIbuggE74tYYxJRXiYKkXc55UlHzRkE4qLYxn7WCqtN7YiqD7gs9XNGioEE52Oxe2Mgb5VjuRG6amBMtsOWnjSWS5Vc0ts0oika2SNcNVIWe.1iJY4K9LfLXajB7k66pAcQuRUpES0pUUNJ2iGOpt+7C9fOHt4a9lw92+9wy9rOKFczQQjHQPu81qMsSnioaosqOaLvbdh08IWte7cmV3oyfhOvyfeoYSqplCyMJxLfPjUpTIEyht5pKLzPCgMu4MiMsoMgDIRnNtTCSpczp4j3Fj6jNiNCCqnFMb3vp4chHAsZPhnft.B465e1syu91Iud7Z3eYBAcJe136KyhRGr3Ptec55qtFBl5OmvzGQJDTlOcrfZDLXPDMZTacVlqDHmT.QFfK5VhHSQBhZU6hrRcn8jictobgaJKc9PtI7pSBpchGoa+O+Nduv0mx6m1s+NMNnSRAdRj8jJdRqukBicSv7EJcQKHTdSxlnHqknbQVjHQvHiLB9ve3OL1912Ndq25svO+m+ywINwITQXIS2.J4mBabJXBbR3ntFE5VBHImzVWB4k75oZ0pvue+HRjHpfAfNPm9HMVrXnu95CW+0e8XqacqJ3fXQ6kOrHgCQZA8FzkNRWPnGOVcyChJgGOdPsZ0TsLL.6EQAoE7twnP9YcFNNwrvFyIC6AogclqMgS7PjGROd7p1NmXD0IEt7X3bGwPFsrjzEb.XAcbrXwPxjIQrXwr0bhWoVGbojbxZF48mdzX6TjfJyuP4wUd7kjTwEdtcy+fsSvhaeu7bqyCrSq2biOoaau73xsU2e3sS3pS2CN8bhaqUHL0xx5GvxiF7KVZUwhPINvxpOOETvalDIRf8rm8f2y648fssssgW9keYbjibDTsZUUuJjBgnlYxAZ4BK.msHTeRT5iE4DndD9Iijq.ABnDDxpKhooUzvA.EjnABD.6bm6D80WeXfAF.gBEB0pUSEfL79PtPfOXwIx05Zw30ZDEDJs5WFp7RRxfj+u9m0ipR2rNSte1EDZuvNqGweNBmpfbB9N.msD0Ixm2PpOKsTQxnVBkntUNLkShEKlxxPYJkrVSNYUlz2+5ACi9XoaURF8icmHddsEw4KyWxKW4dcANtI.wsqem9t186sa7StsxwSfkuNbkr9ysqI4wpToRJjB4XGWGdEkEgRqj.fMX+750KxkKGhEKls7oqYyl3Nuy6D6YO6AuzK8R3sdq2BG9vGFiM1Xpn0SpIpSV20Zxn0+2NsYjU3E4hQud8aKA3o+iHSxfAChJUpfRkJof6cngFBCO7vnqt5B81aupPrWRxv6UG9W.nrFYCeFdomjO3J0FmQBJ6FGx4Bc+Q3FSOIhEtwThma4wxMAgsioa6XB6FbpcxhPCzRwUofBNFwfYPhpgToQhXRnPgT9GT5iP4X3ZAI4c3jBGNkpAxumoKl93qSJpH+M9ttxEtEwnsCF6UpEgNQsSHnSW+chOJf6qozuNbBZzNonnNQWOoq3.MFY0hVU7lsbvRl8+.VPmvnqhVLJqz5efOvG.6d26FiLxH3m+y+43cdm2A4ymG0pUywPLmmGcgiNsfmeubgndt.FHPHWyCP.nBhmt5pKzc2cqxAvd6sWk+YpTohJA3YtUVudcjMaVUE1fj7AhMnK8jjQrNTTMa1TAGuzezb+ZG7KbN0IqHkjDQBte1DlsjfPc+VoCSJ2dq+mmqlpqaqW5Wict6OzntyqM4mkkJMI5I74GYPtIEBxw20ZRxLVO+.IeDcAg50TTmTLA.JECHiZ9cNo.jSJYnutPdM6jBTRxIdhxs2IAcsSopNILU9YcEtbx.EI4lPdN9IGGAZEmF7YA9cxwJ1TGVsnKZAgEJTvFLS.18IFm7MMMs04EpVsJ74yGpToBFbvAwG8i9Qwuvuvu.9I+jeBd4W9kwTSMEpUqlqR80EF51joaBBoPOZInLO.kKPnUfiLxHX6ae6XjQFQcrKUpjRvGstqXwhJlExfkQeg.M2WBk7FzkFRWoH4m0sZWB0iLodIouc5s4HcRF7WN4qDcAg5Le0ipNJHjESa4u4jF4cJxM8XDv11e95CqnQipdVT1k2oU1qlU+iKDRpLMGeI+GpHD+MfV9AUBErSisNonsS+No1Y8mSJI4z91NCBb6b2IjD5jkYtseNc8tRrHzoigTXnT.tNzwxiUf.ATQz+pAcQKHjgcNvxSM.cI7Ro6LcBXCwD.Xyady3y7Y9L39u+6GOyy7LXe6aeXpolRE0lTKAUt840KZ1rtsymLXTpVsJRlLo5bxAWokaQiFWITjkGN+98iToRgDIRfcsqcgt6tazc2cqDbyGvYxXC.G8IR6zHlLN1ftzR5A6h7+4CVDlTIIcJe6nNInQ97gSjoocnU0eoawoN0oeuiBB8zJ8LjuyO2o0nxJaCE.xiA8E6EC4FC31865aK4WXXXfhEKhJUpXyp01oDMgLWZctoooJVBX43SVF1jBcMLZk.3jmk7X3lfL6J9XZa8nt0dbrWFLS.PUZ435acDFr3etbku30fzUNRkh30gaBzkGKoL.ZvfdYqyoWTgkhEKhd5oGUJ1EMZTk+7k8hPmVezIgvRZMOQeHDn.sdva3gGFOvC7.XG6XG3.G3.3rm8rp5XZhDITc0h74yivgCpljqWutpX5FNbX01ENbXDKVLU.tH05sYyVEGbud8hd5oGL3fChsrksf95qO30qWDLXqyAmPA5LSxMn0dxMK0VozEKi7Ux42IHq3qNIHqS9XtSPiZX3U74y+zCQtctY46ZIQHPIrsQiFUUMY.vxr5SBMJqXN5sRKfVIdOYtyiktvD8zNQ1NgLLLTwWfz5IcqiHoO1xioNTrNM+4jvUhRG2F8HzucVVJQMPts59U2IDUjtFRpLhbanf9jISpBnMddkt2Z0hVyEDRXDa1roBthfAChgFZHLzPCg65ttKbzidTru8sObnCcHUwQt6t6F82e+XxIGWI.Mb3vpJWCqzEiLxHHTnPHTnPpANud8hvgCivgCi74KhvgCit5pKLv.CnZHtISlz1DH88IgahBduRHx31fbmVq8EamEHXux2nyvoSquVIVD0o8ucP+tRO9sE920PR2RGJLhBsHxTtwzm7jjAMCsVgPrJOlRgn0qW2lqcnP.5OU5NF8wK2hZXIL4TPIUhWZ8k98O+Mmr9iembLQd8qawrzW5zhR8wM4wuVsZ1tGzuNbB94lMapr5qRkJpN1CyKcJbUVUntXo0bAgxRhFWfAzptx4ymObK2xsfcu6ci68duWbfCb.b3CeXLwDSfYlYFze+8p51E4ymWsHKVrXn2d6Uo0VpToPjHQTImIaER6d22.RkJEFZngTo.AopUqh.ABXCh.8JMxFzU1zZ8bzEhfn14Wly2i+EK0oiuTQCc+fAr1KHLPf.phYAYRK8cpSPZRgbx5kJQDhGOlZTb9iB4nvAZ0htvFo.FmDbIsHUu7U5jfFVDHzi.VR5WC59+TFQl.vFZYLOt0gSUFSELWokWixqC5CV48lTPH.V10tDtcNOEJTHzc2cC+98ihEKB.n50sqFzZtfPYu2SFMobPwB9SqV5xsdq2JdWuq2Et4a9lwy7LOCNxQNBRmNsxecLJ1HVxwhESAsIEVx5cZO8zCRkJEtsa6NPvfAs0+zj98iMuSol4bBbslI6FzU9TmfOuc9w37wGGWnT6rF7BgjL8tR34Co.J.nRyCxLVJnPZEFuOxmOusTofJQybeVx7VVQZ3KRz0K.sD91nQCDIRjkEo55VLIOF5BZJWtrMHc0ixUtetIHDX4VIy6UhBlb7gB5YfFoCmptPMoOQc57ynRVFktLxdoeUoKBLMMQgBEP4xkgWudQlLYV0VmrlKHjVBJCjFIt5oRkBkKWFKt3hpJ7xccW2EFYjQvTSME9+8+66fYlYFrvBKn5f.986G0pUCyN6rXvAGTMIENbXzau8hst0shcricfd6sWzrocHGjo5AgrUBeg7Z8JgGz2ftzRWpED4zw+BwGcWnjtvO8y24SdtpeubkfvPokULvUJTn.JUpjp7voKzPlhEzxOYIRT52PJ.QZEoDwo74yCCCCDNbXkfAxT2iGOXlYlwVZkIibcSSSk0OjzEZyqOZYmddnJ4Uo62QcHU4m48urflHUnieOGOjWa5uzgfU+5S1yG0gVtQiFp7NWB0ZjHQTMP6UKZMWPH0pfSX7yzJLJHhU3EOd7fPgBgssssgq+5udroM0OdoW5kvK7Bu.ld5ogWudQ73wQWc0ERjHApUqFFXfAvt10tv1291Q+82uJjtsfIstsVqjTCElhGN4rW94MnqroKVAYWrywc1GacJXV5zwu8+dm2+ls8db89ZbxvlLuArTHl0FUokQRkcoPszoS6nUdLpQoUSL.5jAChOe9TVsHUnl73HuIV3NBDHfslL.s5RR5BXVbwEWlUhN4uS43gTwexqUVnQjW+b6j6uLvg30maVDJE9JsNjDURg750stkJfvn7uYyln6t6FlllqpVDZznQi19njSN9d0TKYNoSq.kZ230qWTtbYaSR5NV0mOK3PWXgEvYO6Ywa9luIN6YOKBDH.1zl1Dtm64dPnPgTcAdNwwEiABDRMfyIVdOK07gmOcKVWq8AxEKsdmQWmnK14mKEg+ujLLb93yokNc4a0rlcm73o8yuMZTeYJ5IeuST67E3kimM5z4vqWupmsIi8W+0eczUWcgPgBYyGWxHBkVpv.zPmIM+cVYhjA8gz5G5SQo0fL8wXUqhVDRAkRAA5q+zs3RVPEj2G5yKNIrTJ7RxeSxGVGQ.JzT5WT44QWPndgpP+5ShHnDAAdLjQ8qgggxsWSO8z3W7W7Wz1wWWgFderRnNJH7RMoOAp+4NY9qLDdklTyigddb4D7Msi1HpP2ftXI2BfDcHmbhnFy7AdxfTxPZC5Bm5jhN5LWWso1Ae7kCnkcx3F23I6D4132Jcbak3C81QqVJaslCMZmr3TZ5stlLjQhLJNkvVRKHc67sAsAcolZmkRzJg1Q5kiOILVqjfoY8NhEWpIIiXm3Mn6OM8uuSTm1tUy7TsSB05z9egDrTcBIfNYHyEa5AsZQq4BB0o1A2nbhhZKwDx2sv+UlGKNEd2qTSm2f1ftPoKFWJ3TvHrQp6r5Q5BB04OnO9Kee0fneyjGWc9bqTxo0Dch+l9ue9ttxoi+pYvdc9HH+hgthRPnSZjHKwOx20qAhRrp0yKF88+xYT4sAcsM4lOzZmu0jDQ7Pe+j4fU6n05BJvU5jSvO5FT1xeekN+sRF+cRf2JkuTmTL5700Nmu7C0G+z2+qTr3qSzZtfPcsfz86ga9ziuKizIcXLjPlJOGaPaPWtH80k.1qBKcRPldPLPxsfoXC57ibqnqy2YR06lhzchVo4QpaBaWIBJNe7omNIETo61oUxwSG1dc5h0GfqTe3dwRWQFrLsSCC5WPYH4pWLX6jVRWnXnuAsAc9RjYlLx7NeCzEovP42Iq7HcZe2fblVIAiwECBRqDWu3DuJox7cZek6idJTzoZUq94T9t9w2IxIn6k++EK+yq4BVF8IQmlHcRqItetUjZkU9.mz3oyEk3MDDtAcgSxJOxER3cy7rk4qlroRCz4DdeCKFaOIs5xo.xSVhv5D+ImnNwnVlyz5UVlURvTIuO365FFzNR55I8WmOjbbQujrsRtta2w8xAslKHTO2.0q9.EKVzVjxwWjY.K70t4zWYUSvIgsavnXC5RIIyqJtVT5+ZYdr4D4ymOTudcTpTIkEfxleamDDtV2O.uRmzi.ccggxZxoL+.4uyh1saTmDTx7jV1MEnhOLI7aGIy4ZYWYfGqNUXpkohiLQ4WoP2SRxeUuxwzNpScY9KWH1cEiTfRkJoRUhnQihu5W8qh8t28h2+6+8i6+9ue7A+fePbG2wcf+h+h+Br+8ueToREaI2tGOdP1rYUIguggghIS4xkUIj4e9e9eNlYlYPznQUEj6YmcVURslMaVUqb5wdrGCe8u9WWcdXSHluxjIis14DawJd73AyM2b1t1VXgET0NOdsJYHRlZxx3zFQz55exue+p0YQiFEO4S9j3W8W8WEyM2bJM9iFMJN8oOM9C9C9Cv7yOuprZEMZT73O9ii+j+j+D7K8K8Kg8t28h+5+5+ZTtbYL+7yi.ABfu1W6qga+1ucrm8rG7I+jeRbricL3ymOUI8RGgj14+8qEIlb7TPfe+9wW7K9EwW9K+kge+9whKtHBEJDhFMJ989898ve7e7eLRkJE9Q+neDtka4Vv8ce2Gtu669vG7C9AwC9fOHtu669vu0u0uExmOORlLI9JekuBdfG3Avy9rOKBGNLJVrnpC47m9m9mhOxG4ifImbRDNbXUIeKTnP3K+k+x3i+w+3nYSq1DWjHQPrXwv23a7Mvcdm2IdfG3AvC7.O.tu669vuxuxuB9.efO.d1m8YWleEiEKFJUpDJTn.tm64dvm9S+oU0UY+98iDIRfCdvCh69tua7e9e9ehlMappux.VMd.oQG.sJEkRTNXwGY1YmEe5O8mFoSmFd85Eeyu42D+c+c+cHRjHp05UpTAkKWFe7O9GG4xkSwml7OIuQVp2nfdYwUQVofVMn0bKB4fK6z0TX3DSLA14N2I9K+K+KQhDIPwhEQ73ww+0+0+E9TepOE9NemuCdvG7AsowTf.AvTSME1zl1DJTnfZAme+9Q5zowXiMFdhm3Iv+x+x+B.rVjznQCLzPCA.KGi2SO8fLYxfrYyhW9keYDNbX0jd73wQlLYPiFMfe+9QWc0kBxJVaRI0e+8i74yihEKh96uezau8hxkKqfZIUpTpBJ9FzUWjt.lxkKipUqhW+0ec7Y+reV02EHP.TpTI70+5ec70+5ec7y+4+b7u9u9uhToRgYmcVL4jShO+m+yiG5gdH7k9ReIjLYR7o9TeJTrXQ7s+1ea7s9VeK7HOxifu2266g4med73O9iiu3W7Khu1W6qg3wiixkKugEgq.hkJsYlYFLzPCglMapJWiCN3f3jm7j3u+u+uGG7fGDu3K9hnToRXe6ae3S7I9D323232.QiFEkJURYM0jSNIRjHApWuNlat4vK+xuLdy27Mw8e+2OhGONlXhIPgBEv2869cA.PpTofOe9PjHQPlLYP5zowK+xuLJVrH9ReouD9G9G9G..vhKtHN4IOIt669twu8u8uMBFLHhEKFlXhIvK7Bu.9a+a+awMcS2DBEJD1zl1DVbwEQylMQpToPlLYv67NuClat4v4N24vvCOLZ1rIxkKGdhm3IvQO5QwQO5QQkJUPhDIPlLYTMnfzoSqtNArVeGJTHToREXXXfEVXAzc2cipUqh3wiiO2m6ygMsoMgZ0pgW60dMkuBCEJDJTn.5t6tA.v+7+7+rpjYRqukmmxkKiDIRXadhVoVudcUwSe0fVyEDBzxopEKVT8fa974wMdi2H16d2KZznAxlMKRkJE9a9a9avoN0ovO6m8yTSFiN5nXgEV.+U+U+UHRjHXlYlA+3e7OFm7jmD2xsbK3ge3GFoRkBe0u5WEKt3h3y+4+73ge3GF6cu6E4ymGO9i+3XzQGEgBEB268du3VtkaA6ae6CO0S8THQhDXm6bmHb3v3Ftga.2vMbC.vBRgLYxfG8QeT7q+q+qim7IeRr28tW7U9JeE3wiGba21sge4e4eYDKVLr3hKhFMZfYmcV7IH.I2I...B.IQTPTM9FeCr0stU7Y+reVUAyUOx01PS80ujNzZFFFnmd5AYylE+S+S+S328282Ee4u7WFc2c2Hc5z3O7O7ODG4HGACO7vXfAFP0ZY9+u8dyCOppRWi2eIoRkJUkTCIoxbBgo.FPP.AEDTAQAhPDhnnxnhS3LnfnXqn3Lp3DBh.RChLJxTKnXCsnfhLIAPHDHDx7TkZL0XRsu+Q50xJnmy4dtM8ktOMeOO9HDRU0t1q0d8M8989Z1rY97O+yoScpSxCB862Oqd0qla+1ucpolZ3W+0ekt10tRN4jCEWbwL6YOaRKszPQoEdXLkTR4+Ujl8+IZ986WF.tHf3xJqL4+ds0VKe7G+wryctS18t2s7dpPvXupq5pPkJU3xkKo3+Z0pUhM1XAZoGY8qe8isssswS8TOENc5jTSMUd0W8U4ptpqh5qud4g8hr32vF1.d73gINwIxG7Ae.Oyy7LRmLgEVXzt10Nttq65HhHh.e97Q26d2YHCYHbjibD9nO5iX1yd1zXiMhISlHPf.DYjQhOe9vnQijbxIy28ceGibjiDiFMRf.AX8qe8L9wOdol+ITkiu3K9BN6YOKImbxbsW60hQiForxJiJpnBhKt3njRJge9m+YhJpn31u8am1zl1P3gGNG3.GfNzgNfd85QkJURGetb4BqVsxRVxRPud8jRJoPpolJd73gu+6+dRN4jozRKku+6+dxHiLXRSZR30qWznQCABDPlnQnR3zEJ6hdoQEbumvDGDXznQoigHhHBLYxDPKkQLgDR.Wtbwt28tI2bykst0sxwN1wvpUqrgMrAt9q+5YW6ZWbzidTV5RWJOvC7.TRIkvoO8oQiFMTPAEPUUUEd85km+4edV7hWLe228cb3CeXl9zmN6d26FOd7P4kWN0TSMr+8ueN0oNEO1i8XRY.QQQg24cdG9lu4a3XG6XjWd4wy7LOCG6XGiRJoDl+7mOSZRSB+98iISlXbiab73O9iS4kWN6XG6ft0stQAETPqP4JzZjWcIf57uG14WxwP6kjc614rm8rL4IOYRO8z4Ye1mkq9puZoBHDUTQw7m+7YAKXAXznQodq4zoS5cu6Mye9yG.ZngFPsZ0zgNzAojk04N2YhO934Dm3DjQFYvW+0eMW0UcU3vgCRIkTvhEKWrtk7uMlVsZwpUqx+tEKVH93imq5ptJZpol3kdoWhu7K+RN9wOtjtFiHhHvgCGRR6FPpOe.Rmftb4B.t1q8ZAf+xe4uPLwDCACFju5q9Jtm64d.fpppJ.jxxzV1xVXvCdvLlwLFJqrxXO6YOX1rYznQCd73Aud8hGOdvtc6xDGps1ZoxJqj3hKNzpUqr2kBhptolZhjSNYFyXFCe0W8U3wiGBFLHG9vGlq7JuRoPlCvd26d4pu5qlW7EeQJu7xYgKbgLhQLB1912NYjQFr10tVF3.GHexm7ITXgExO8S+D4latroMsIJszR48du2C+98K64XrwFqrDmOyy7Lr7kub5QO5Aie7iWperaYKag669tOVyZVCEUTQryctSF5PGJ6e+6WVQN.ItN9eCZX++M1E8LBEG5KpOtCGNvue+DWbww9129voSm31saYTaqacqist0sxJW4JYSaZSzqd0KV6ZWqTKCW0pVEYmc17IexmPjQFI+3O9iL7gObF0nFEO9i+3r+8ue9hu3KPsZ07K+xuv7l273nG8nz0t1Ub61MicrikG9geXN5QOJ268duDSLwv3G+3wjIS7oe5mRIkTB4jSN3ymO1291GSdxSlLyLSLZzHlMalO9i+Xb4xE6YO6gwLlwvXG6Xo3hKlniNZV4JWIZ0pE.VzhVDu8a+1rjkrD4hZnyTzkbB9uG14Cs9PQIZvfAwjIS7Nuy6PgEVHyadyCOd7PCMz.d85ECFLvRW5RQQoEcVKrvBCGNbPXgEFlLYht28tSf.AnlZpA0pUiCGN3ge3GlgMrggACFXDiXD7BuvKvN1wNPiFMbricLdxm7II6ryF3+cPm++jMQFYtc6lHhHBLa1LG3.GfIMoIwpW8pou8suDSLwPXgEFVrXA850SBIj.e629sR0pQnedJJJLvANPtga3FPiFM3vgCzqWOWwUbE7K+xuvvG9v4bm6bTUUUwkcYWFM2byxV3Te80SEUTAUWc0bG2wcPhIlHO9i+3L+4OeFxPFBgGd3nUqV9ge3GXgKbgnQiFra2NpUqlibjiPxImLidziFnEGfgpkpZznAa1rQ+5W+3C+vODnkROt3EuXZe6aOABDPl4lVsZ4QezGkINwIJEgfa61tMV0pVECcnCEWtbgNc53se62lLyLS.XTiZTbnCcHF3.GHUWc0XvfA4dYgi9m8YeV16d2K6YO6QlLQUUUEYmc1x89ScpSkd1ydRiM1Hiabii8t28xUdksnYrgEVKjtcTQE0uSUN9G0tn+jRnh+H7arEef.A3Lm4Ljat4RM0TCwFarXvfARIkTXxSdxzqd0K9jO4SX.CX.RVjufBJfe3G9A9K+k+BQFYjzXiMJAby2+8eOyZVyRVuaMZzvG9geHie7imt10tJiZ5UdkWgQNxQhKWtnrxJi1111RFYjA.zoN0I1zl1D4jSNrwMtQrZ0J8u+8mlZpIxJqrj8+I7vCmgLjgvMey2LG+3GmyctygMa138e+2m5qudRHgDnppphUu5UyhVzh9Cy.7RkG8eurPAoPnYDticrCN7gOLaYKagzSOcJu7xowFajTRIEzoSmLCjhJpHJrvBIqrxBnkxykQFYPSM0jT1fV1xVFm3Dmfst0sRDQDAKYIKgN1wNxq9puJM0TSrm8rGVxRVBSYJSAMZz7+HhFujgrzaBDfpUqVN6YOKe9m+4z291Wd0W8UYlyblrsssMF1vFF5zoC+98SjQFI0TSMTbwEKEJ1fAChCGN3JthqPhaf.ABfQiFIqrxh0st0Q3gGNEWbwjTRIIWeEGpmTRIwV1xVHmbxAiFMhSmNIu7xiMu4MSc0UGImbxnnnPokVJ6e+6Gud8R4kWNG5PGh24cdGtm64djUWylMaXznQTTTvmOexwzH6ryFUpTwYNyYn+8u+DYjQR6ae6ozRKkJqrR73wCcnCcfjSNYV7hWL0TSMr8sucN4IOIyd1yVBjvINwIRZokFUVYkjZpoRN4jC1samXiMVTqVMNc5DylMSf.Avsa2bK2xsv111133G+3jRJovIO4II0TSUJUdwFarbMWy0PO6YOkNPyLyLohJpPBtGn0yTq.bMWHrK5NBEaVDQuJ5alc61IqrxhW8UeU762OwGe7TPAEvUbEWAssssklatY74yGlMaF2tciVsZIkTRASlLQ1YmMM0TSzPCMPvfAo6cu6X0pUb3vAIjPBTPAEP+6e+QmNcjVZogGOdjHsK4jSV1X4LxHCYzLhHTV25VG.rsssMxO+7IkTRghJpHN0oNEIkTRRT+oUqVZSaZCEWbwDSLwfWud4jm7jzTSMQkUVIYjQF7XO1i0pYtQX+OQH.Wx9WK67CfITXjOzgNTZe6aO+vO7Cr90udJu7xwtc67QezGwccW2EIkTR.PVYkEYkUVTTQEQpolpDzVhJcrgMrA1xV1BqYMqgLyLS99u+6YQKZQr8sucLYxDlMal92+9yANvA3i+3OlYMqYQDQDwk5Q3+ClFMsHCatc6VF3fWudYfCbfr10tVLXv.wGe7jat4xANvA3xtrKinhJJrXwB25sdqL6YOaoNBBPc0UGIjPB32ueIXkrXwB28ce2LsoMMpnhJ3S9jOga61tsemn05ymOVvBV.ABDfQO5QKG8AGNbvANvAX3Ce3X2tcdfG3AXVyZVzTSMQwEWLidzilt0stgACF.Z4rJiFMJG2FEEEYE2zoSGidzilMsoMQRIkDadyalEsnEwrm8rIt3hCUpTQ4kWNyXFyP5r+ge3GlcsqcQ0UWsrOlkVZoRvD4zoSra2NM0TS3ymOYlvlMal3hKNV3BWHCaXCiTRIEpqt5ngFZPBvHQhPVsZU9bjHHtfACJAfj.KEgNVb+eJTiJNvWkJU3wiGTqVMQFYj3wiG5W+5GWwUbERGksu8sGe97gUqVQud8nWudIjZgVpueEUTA6ZW6hQLhQHyjaW6ZWb8W+0Kcv1idzCrYyFlMal8su8QzQGsLB7e4W9E762OcsqckRKsTYp+M2byz+92el4LmI6ae6ictycxK8RuDVsZEylMSlYlIkVZojc1YS7wGO.rm8rGdxm7I4u829aXvfAV1xVl78JrvBSJplWpmf+eKKTmgSZRSBCFLvpV0pvfAC3xkK74yGG7fGjG3Ad.4X3zPCMPTQEEZznAMZzHOX1iGOLiYLCJu7x4C9fOfN1wNhEKVHiLxfnhJJYI4EYVZvfArZ0JQDQDX2tchIlXtXe63eoMw8Yw8IOd7P7wGOsqcsiniNZZt4lYXCaXbkW4Uxe5O8mXUqZUREROrvBSh5aQvulMaF.I5H0qWO0TSMXxjItsa613ce22kyd1yxa9luI1saG2tcKm8uu+6+dps1ZYoKconUqVhJpnHPf.rzktT9fO3CX3Ce3Rv.JDr1rxJKdsW60XDiXDroMsItwa7FIpnhR5DTjYn.cmUVYkL4IOYt8a+1wmOeLpQMJ.vtc63ymOhLxHYsqcsnVsZVyZVCPKmq9i+3OJ2SEYjQRRIkDNc5DEEEhIlXPsZ0XxjIoX4ZznQ762OUWc073O9iyq9puJOwS7Db8W+0iUqVQkJUzXiMRf.AjARHxf77EQY.b5zIFLXnUDIwERTidQGrLha9d73oUBkYf.AvoSm.H+2gVRI1jIS3ymO4v1We80iKWtnScpSje94yrl0rnwFajxKubV4JWIe228cLhQLB46yQO5QwnQibK2xsvt28tYIKYIDczQyIO4I4kdoWh65ttK4mU4kWtDEX50qm7xKOF5PGJFMZjDRHALYxD1rYihJpHdq25snnhJhRJoD9lu4aH7vCm7xKOFwHFAm3DmfoN0oxoN0oviGOLkoLEdsW60jHqRDc34SYbWx9WeSDQuXHniHhHHpnhBsZ0xRVxRXtyctx9Zu7kubznQCKXAKfXhIFb4xEgEVXjPBIPM0TCQFYjTQEUPrwFKMzPCb228cS6ZW6XtyctxrKra2NIkTRbi23Mx8ce2Gtb4BKVrvm8YeF6cu6k68duWrXwh7vZg8GMWg+mtoUq1VQ1AZznoUyoon+Ze4W9krsssM9zO8SksWwhEKX0pU74yG0TSMXylMpt5p4zm9zDWbwgc61whEKjXhIhJUpnKcoKrsssMYfy.xQpxiGOrgMrAt1q8ZYPCZPbMWy0PVYkE8pW8hm9oeZ1291GUWc0XxjIb5zob9TUqVM8nG8f2+8eel0rlENb3.UpTQc0UGvuUJQCFLHc5mVZoQzQGMe228cbi23MJylM5niVNiem6bmixJqLpt5p40e8Wmu8a+V4LQaxjIppppH1XiU9ZDipQLwDiL6PwHkI.Hzq7JuB4jSN7lu4aJQcq..Rh9rJtVBFLHQEUT3xkKZpolvfACRmltb45B9XA8uDYDBHqCrOe9jJCsvAgXHJgVf6rvoQG5PGvsa2jd5oCfrYquxq7Jz+92eYTQKaYKid0qdQ80WOYkUVL9wOdt+6+9Y5Se5L24NW95u9q44e9mmzSOc5V25FSZRSB.5QO5Aye9yma3FtA9lu4aHgDRft10thSmN4S9jOgvCObps1ZwoSmz0t1ULZzHSbhSjpqtZ5d26trozCX.CfG8QeT1912NCe3CGEEE5XG6Huwa7F+++2vuj8OMSbPQniDiSmNIrvBSNypUWc0z291WYTw50qmFarQNyYNCsqcsiHiLRRN4jwgCGrt0sN1wN1AkTRIr+8ueJojRviGOjYlYJK+o.7LUTQEzyd1Sl9zmNsu8smnhJJb3vgDAiWx9iMQoiEyyrOe9ncsqc.Hc3EczQiNc530dsWi24cdGF3.GHwEWb7Ye1mwN24NIgDRPlQeyM2LcoKcgW7EeQ5RW5hL6I61syDlvD3O8m9SLpQMJ750KlLYhN1wNhMa1PsZ0r+8ueI1CRHgDHgDR..hO93I+7ymsrkszprNEjARpolJCZPChO5i9HV9xWNOzC8PxYo1jISDLXPJojRHqrxhfAChFMZX.CX.rhUrBF3.GH986Ge97QrwFKQEUTLzgNTIHCENbF4HGINc5DUpTgMa1nicrib1ydVZaaaK986m1zl1fhhBm5Tmhq4ZtF4f3aznQrZ0JwDSLDUTQwTm5T4sdq2hryNaLa1rb1IiHhHPqVsR.A0XiMRvfAo8su8RvmI5mZnZT6EJ6hNoaKhpQDAg.UPm5TmB850SLwDCwDSLx4gQfDpHiLRNxQNBM2byzidzCBDH.JJJxENwbFZ1rYRLwDo7xKGSlLgNc53XG6XDSLwPhIlHZ0pkSdxSRCMz.50qmryNa40iHivyblyv.G3.olZpglatYF7fGLqe8qmbxIG.n3hKl7xKO1zl1DNb3.CFLP80WO8oO8AmNcJOL5jm7jDczQSokVJIjPBbYW1kcI1i4+iXmOG1FJWUFJ4NX2tcNyYNCcu6cWdHrX+1ANvA3ptpqh.ABPc0UG974SdHkWudkN1b61MCZPCRVNtSdxSRvfAIxHijN1wNJg1uH6zKY+WagV8EQfyEUTQ.PG6XGAPh7Snk1cz912dZpoljimhISlvkKWnRkJps1ZoolZh9zm9PzQGMkTRIxQHvjISricrCIJTEjlvke4WNgEVX7EewWvsdq2JM1XixL9fVxZsxJqjZqsVZSaZC0We8zwN1Qb5zIpUqVNigm9zmVddovgh32oolZhSdxSRO5QOvkKW3wiGJszRImbxAc5zQUUUEQDQDjXhIBzxHc7q+5uhJUpnqcsqDWbwwoN0onScpSblybFIlLDYmUSM0PXgEFokVZbvCdPxLyLk8rrjRJgTRIEIxaO3AOHcqacie8W+URLwDIkTRgxKubBFLHYjQFXylMLYxDEVXgzbyMSN4jirUCh9dGQDQHG+nKD1EcGghMhgVRTUpTI+BZ2tcYZwhxFd9rteM0TiDzABTYBHcBE5FYfVcvjGOd9cr6he+9oxJqjrxJKZrwFkyHTc0UGu7K+xzXiMxbm6bQud8TYkUhWudoO8oOb5SeZzoSGZznQdMJfIbzQGsj0aBc7Htjiv+819eZTWD8.T3XJTjbJPfGfrO4PKOC30qWhM1XksNHTvSI9LEicQn8ATfBRgco8W+2ah.wAjAgGpIJwrVsZot5pCylMK66l30nnnfWudk+LgE5uG7amG42ueTqVsL3dmNcJcR3xkKYlQBfj7GMp.hyEA9cmuAsdev4uGUvDLh2Gw4epUqFKVrfhhh7LTQ0Mb4xEwDSLxWa4kWNIjPBRvFEZkPDk4TsZ0xqy5qudYeCEkiVzJgP2uJVSBMony+6f3rUw8pKD1E8lQEZJupUqFc5zIIpU61sK+hJ3hSwlNwf2KpKsvLZzHd85EnkAaMznhE76nNc5j+NBnSawhEpt5pkOXHfwtNc5jKJ6bm6jErfEvfFzfvjISTe80SFYjAZ0pkNzgNfCGNjrciXySnvXW3DzlMaxgh8R1+9ameIZBkzhEkbRL3v.x92HJ8u.Ynd73Aa1rQjQFIwFar3zoShJpnjnkSfH4pqtZ4.QGSLwfhhB0Vas.H+LrZ0pbftuj8esIteI3A3PIAc2tcS7wGu7LHAXQDN2rZ0pDfSwFarRQBPvUrBZtSr1Hxl2tc6RGbB.BJPFYLwDCtc6F+98K4+3lZpI4vtK.iRnHbUud832uepqt5jq4hLEEnqr4laVt+Jt3hStmwfACsRgMLZzHZ0pUxNQtb4RlL.f70lZpoJcfIpFmMa1vmOexYaD9sDcRHgDjYoJPyuZ0pQiFM3zoSYu.CcBBD9AD3AIzeFvuyA5+H1E8LBEMpVTtyPMwlyPcBJXieApgDQGHPZTyM2Ltc6VN6Ugl8X80WujS7DP7UmNcxY.RDElKWtvnQi31saIbfCFLnbnUaW6Zmjm8rYyFgGd3TUUUQm5Tmja.DQ0.sj0oe+9k8IRDgu36+kr+809uCwu+WMBL0VasxRPc9YgHJGpHHNQVih8+hJY.Hq1f3.SnkmYD7XpfUQtj8esINnVbNg3+GZedqt5pI93iWRUYQEUTxpJIHdeQ6OD.mRTMHsZ0RSM0DNc5D8502JEl37+bDH+EPlAVnLzBPqJQnMa1PmNcRmkgRfBhLwDYgJdcABDnUUrpt5pi3hKN46unbrh+9eTljhu6JJJxr5BcOrHCUw8JAIZWSM0HGd+HiLRYU9B84DGNbHyHVjcoWudaUPABRB3B4d6K5NBEaBDC8oe+9kHQRvcehLF+ijMoyu7PgtwRT1SgTMIh5xmOeR1dO5niVtAIpnhBOd7fa2tIt3hSt3DZoWgV5InYylaEwFKhXWsZ0Darw96jNmPAsffeCCDHvErT6ujcw29iZdeXgElrBFgGd3XvfA4dTQIxb5zINb3fzRKM.jk7QDcbnsAHPf.RJmJ5nil.ABHQGpfxsTqVMgGd33zoyV437R1u2DmcHtWIN+Q3HR7+geyQfnJVhC+EAdb9ssQrlKBRQTpTmNcRyM2LFMZTRV2tc6VJt.+QmkIJWtXt.EWqgR2X1rYivBKLTqVsbzODDTh.TM.xylTqVcqbfEJ9K.jyeXTQEkrRYhyD84yGM1XiXvfAY0LBDH.50qWlfQ3gGtb9EElvIofpJEN9E+bQIcO+6cgZB0u3BIB6un6HTvRCmeS8CcCnHxBwPmJleDQjHhE7ZpoFLZzHQEUTshQzEKtgl8Xc0Umj.cEn8KznyEvZ1qWuxneBKrvZE3WD8izqWushpjZngFvnQi+tEoP62YnQDcI6e+syGjLh+rP2.E+cQPchG7CM6AQj5hCiE+aNc5ThpNwA.h2aw6qPdeDYFHbxdoLB+u2Dirj39l3+KbZIdVU72EmWIBvQLtEhVrzXiMJcJJ5alvYq3LJQP0hW242iMgyGgzGoRkJIH7DlUqVk7urEKVZUf6hyYb61sT0bD.qRDne7wGeqduE.rQbFqvYanZno37Qw7oJb.JFxdAYcCsDfgn2iBT9G5yBhrJEWChqOwddw9bweWPv3gd9rfd6tPXWz6QXnQjD5Csg1GOA55D23EGDb9hOYRIkjLZsXhIlVgHUwqupppBUpTQJojh7lsnozQEUT32ueZpoljavEKlhZSKpKcyM2LIjPBxRmJ9YBVdWzivP+tEJRBE8BJzFLKz7PQzPWZNu9muINvBPteS7yDHCTrdXwhE4+lGOdjGbH1yHJgi3.LwZn.F9h.xb61cqzhxPAQiPbUAjkCUPaUPKAYIptgOe9jYAH1m52ueIAcKd+EkSR7YVWc00pCpE5wmfMTD6GCUXVE+9M2byRc4Tb+5hoIt1EeODspPnGnhuKgB5iP0VTQe+D2yc5zIM0TSXznQYe4feqmbBNeU7mOej4JbTFJ4PK5gFzxYTBZGSbtgnGfgdNkXMS7dIB9VP11BmfM1XiDe7wK6glfp3fVF6iXiMV4Ydhel3OKttEYWJBL2mOexf5CcMW33QnsfACFjniNZ4HBITgCgSTwZin79gd+TD7lJUpvhEK+t44Tv6qglQn35.tvyrL+KQFghdxoRkpVgnoPQJz4i.qyGsmd85EWtbIQ6TnknvpUqxnVDkBUjInXgH93iW1ewPKiofq9DLeinV0BlQPmNcTd4kKmkQgIPHpCGNjZBlvDOTFZ1.hH.EeWDZ20kzqv+4Zh.qB8gNQV.meeWDCxrXsQr+476KrXuonz3B.sXylMIvYfeScBD.jPb.Rn6YDiLgnxFhAJVz1.g4vgChJpnZUfkBZqJTNmTb3qfIkBE8ggNuVg1GI32NXJpnhBe97IcXewNiSQoDCsLh.xR+EJ9.DmMHxFWD.s3YrpppJYUhDYkK1KHjQsjSNY.ZUkgBs5SgtlDJVFfV1WEZKeDpdgvoF7aU+xqWux8aFLXP9dG5g+gdMH5CYnuWhrrDVokVJomd5xxlGSLwP4kWtjAtDWihmCDfARjolnbvh6egd8WSM0P3gGtbFGEjNu38Rr9DZlrvucVWnqWhuWglM8ejSuyd1yRaZSa9i1V7+ZKhW3EdgYeA4c5+OZQFYjxEqyd1yRpolJNc5jZpoFTTTnjRJQpJEgEVXTYkUJQxonjQm6bmCylMKirV.xFgCLQMtUoREEWbwRlJPDshnr.986WFITIkThrzUBj6IP1pPUq0nQiLJNQ1ktc6FqVsJcBJdOTqVMtc6tUQCJ1bHFTUAT4EaFUqV8kHe6+IagEVXDUTQga2tkG9HxJpt5pSR500VasDd3gKKWuXsIXvfnRkJIBmat4lkYUHndJAB.gVp.Rc0UmbnoE80SHPoBZqRzGEACyHPQ5YNyYHwDSD0pUS80WOQGczxpHnUqVb4xkj2aiN5nkGLKxRUzubMZzP3gGtzIfGOdjpJ.zRevExcl3.JQouDkSSTNvKllnOQgJLt+7O+yx.SKszRQiFMx9uURIkPpolJkUVYDe7wSs0Vq7YTQOpD8sUz6UQVdBvxDJ3kDUmRP6ihyj750qbuyoO8oI7vCWduUbFRDQDgzItnjpNb3Pl0lNc5jkYUjAjGOdjjisX87zm9zDe7wKm+vfACRYkUlLgBwnJH5uo.aBM1XijPBIHUHBQ6cZrwFwsa2XxjI4Yo.xrBET.nd85kACJFX9FZnAIgyKT7BgicQPjkWd4Dd3gKoINKVrfISljHp0jISxdNJzyUw8AQV+Z0pUlY5EB6hdoQqolZHPf.TbwEyTm5To1Zqk28ceWxM2b4pu5qloLkoP6ZW6Hu7xit0stwfFzfXdyad32ueLXv.uxq7JL4IOYJt3hkGH40qWohHKbfFLXPJnfB3AevGjUu5UiGOdvgCG3vgC73wCUWc0.sDUr.coBPN31saJu7xQQQgFZnA.jkFq5pqVJMIhnWRJojnlZpgnhJJpt5pI7vDa+zLB..f.PRDEDUCGa1r0pz8862Otc6VV1LQIPb3vgzgZEUTwEs0k+SwTqVM974iW5kdIt7K+xo28t2z+92e5cu6M8su8koN0oRkUVoj7EDphhf9+DGBVVYkgMa1jCXrd85k6oN8oOsjN.EyhV5omNSe5Sm0rl0HOj3rm8r7du26w0bMWComd5bG2wcfCGNjYN5xkKl1zllrDQhrV23F2H2zMcS729a+MBO7v4sdq2h8su8ga2towFaDGNbfa2tks.3bm6bDUTQQkUVI1rYipppJ4A0kWd4DQDQPG5PG3Lm4LDHP.4nZH5QNv+xTohPojq.ABPUUUEye9ymJpnBb4xEYkUVnQiFVyZVCokVZRRzWjERZokF974i5qudZpolnhJpffAChNc5nt5pSt1HVKEAaHPCpKWtvsa2jXhIJyjQLZWuy67N7zO8SSaZSavnQiXwhEZpolvlMaTXgEJw5fHvIQqb74yGNc5jJpnBYV5h.udu268XPCZPbC2vMvUe0WMW4UdkL1wNVZW6ZGibjiD2tcSCMz.2+8e+xAmupppRNVHUVYkxRTJnlOKVrPJojhbusnJBqXEqfO8S+TZrwFwoSmnQiFJojRvkKWX2tcI.Cqpppvtc6R.bEczQSDQDAUWc0nUqVpt5pk8c0kKWjQFYPrwFKu1q8ZrfEr.RIkTnppphXhIFLa1Lm9zmFGNbHwngf6b862urJY0UWcWXCBq4laV4h4+ELXPEEEEkibjinnUqVEmNcpTTQEo7i+3OpbtycNkst0spjd5oqr28tWkSe5Sqb3CeXkhJpHEEEEkBKrPkN24NqzoN0IkYNyYpnnnnXwhEE2tcqHL61sq32ueEEEEk6+9uekt28tqzm9zGkBJn.EGNbnnnnnTZokp3ymOEEEEEa1rIes1rYSwpUqJ986Wdc5vgC4et4laVonhJRQmNcJM2byJM1XiJJJJJACFTIPf.JVrXQ994zoSEEEEk.ABHe+qnhJjeNd85U9dJ9d3wimKpqM+mv+Uas0pDHP.kYMqYo7POzCobxSdRkxKubke9m+Yk8su8ob4W9kqby27MqX2tckFarQklZpoVsNonnnbtycNkIO4Iqru8sOk90u9IWKsYylhKWtTTTTT762uhe+9UZt4lk6EdvG7AUtm64dTpolZT762uxLm4LUZe6auxgNzgTpu95UZaaaqx7l27TZrwFUb61sxu9q+phYylUJqrxTJszRUTTTT1vF1fRrwFqxxW9xUrZ0pR4kWtRwEWr7y2iGOxqSWtbo30qWkJqrRkFZnAEEEE4yJ0We8xeuSbhSzpui0We8xOOw9YwyTWrW+750aqdlpvBKTIwDST4XG6XJNb3PwgCGJqacqSAP4S+zOUowFaTwhEKxuWNb3PtFINCvtc6s5L.wysM1XiJ974S9bdn2CBFLnhSmNa08wQO5Qq7jO4SpnnnHOqwsa2xOGud8pzTSM0pOuPuNDetVsZU9yerG6wTty67NUJrvBUJu7xUJnfBTNzgNjxwO9wUN24NmhSmNUNxQNhRhIlnRkUVYq9rC8rMwdDmNcJ2SKNWSQQQ4zm9zJSaZSS4IexmTIPf.s5LUw925qud48h5pqN45PEUTg7247eMhWWEUTgha2tUJt3hUb3vgRUUUkx4aVrXQ9LiXMRX1saWIPf.Wv1GcQmqQqqt5vfACnWud5XG6H0VaszgNzA5PG5..xAvLmbxACFLHKGke+94i+3OlzSOclxTlBSe5Smm4YdFY4.DHoRzKflatY9hu3KXkqbk7TO0Sw28ceGW9ke4TZokRpolJpTohEu3EyQO5QkkDYFyXFXxjIJojRH4jSlcu6cyF1vFH0TSkm5odJ73wCIjPBjXhIxgO7gYEqXEzbyMy0dsWKCX.CfDSLQb61MEUTQr3EuX74yG8su8kryNatrK6xH0TSksrksHKqwpW8pI5nilYO6YSBIjfjCBuj8OOyrYynnnPYkUF5zoSRjBQDQDjbxIyN1wNjzZkYylYAKXAnQiFN5QOJW8Ue0DSLwPjQFIO4S9jjPBIvpV0pXaaaaDWbww0dsWKVsZku7K+RN1wNFABDfwMtwQO5QOn5pqF850ihhBIlXh3xkKhN5no+8u+bYW1kQXgEF27MeyTSM0HK4Z3gGN50qGc5zIEJ5669tOV0pVkTCMSKszXEqXEz111VY+id228covBKDsZ0RlYlIOxi7HxrE0oSGqXEqfsrksPVYkESYJSgN24NSokVJm7jmjJqrRpt5pIrvBiG4QdDhM1Xk8K5eE.z04Oqjh98JTOhcu6cysca2Fqe8qma8VuUZngFvgCG7m+y+YFyXFCKaYKiCe3CyHFwHXLiYLTWc0gZ0p4Tm5TrhUrBIPkl7jmLwFarrxUtRLa1L2zMcS30qWrYyF6YO6gALfAP7wGOMzPCr10tVl3DmHYmc1nQiFYuGOwINAevG7ADSLwP25V2H+7yWJPyG+3GmErfEPyM2Libjij90u9QTQEEQDQDRViQLmzYkUVjc1Yic61I0TSUxHMg9cW4uiuBQIr23F2HacqakNzgNvMdi2H8pW8hJpnBohOrrksLNvAN.lLYhoMsoQkUVIae6amLyLSd5m9oYlybl70e8WiSmN4nG8njbxIy3F23HxHijksrkwoO8oAfbyMW5W+5mL65Uu5UyccW2EKbgKjyd1yxPG5P4ttq6BEEE10t1E5zoStW8rm8rLm4LGhN5nYDiXDbS2zMIUchMu4My27MeClMalwLlwPu5UunrxJSNxQ+iZWzKMZhIlnb1mBDH.VrXQhPSk+NBkDCerc61owFaTNaL+vO7CbMWy0vPFxPvgCG7ke4WJeeEPbNPf.zXiMxF23FQsZ0LjgLDFxPFBqZUqBGNbPFYjAd85kG7AePdpm5ovhEK3xkK10t1E2+8e+RpV6ge3GlG3Ad.BKrvXu6cuLfAL.o7MYwhEtsa61j7L3bm6bYsqcsDd3gyN24NI2bykidzihhhByctykW9keYznQC0UWcr6cuaFyXFCKXAKPNeg29se671u8a+6nroKYW3sl+6.ivrYyjVZoQ3gGNQEUTRHt+ce22QVYkEwFarXylMl4LmIKbgKTpWlabiaj8u+8SG5PGH5nilLyLS1vF1.KbgKDWtbwTlxT3sdq2hHiLRrXwB20ccWr0stURN4jot5piXhIFY.OCe3CmjSNYV8pWMu4a9lryctSxO+7APBTEA3t9lu4aX5Se57m+y+Ytsa61jCWeokVJO2y8brm8rGBO7v4gdnGhEsnEIc7M+4OeF8nGMM0TSnSmNF5PGJKdwKlK+xubpolZnu8suroMsIxLyLYiabib228cyIO4Io7xKmJqrxVotF+qvn+DJxPa9uC.tDRHArZ0JaXCafq65tNVyZVC2xsbKxQIvfACLsoMMl3DmH6ae6iLyLSdwW7EI2byEylMSAET.4me9TPAEvgNzgXsqcs7zO8SSM0TCm4LmgkrjkH+re228c4Ye1mUB.uHiLRlyblC0TSMTSM0HcBtl0rFF23FG0UWcDYjQxq8ZuF228ceXvfAV5RWJicriU1Ox4Lm4vXG6XkyNXy+cznWe802p4BUHKQ0We8DSLwHKYXs0VqDA8wFarbO2y8vblyb.ZAGFibjijsrksPZokFpUqlAO3Ay5V25PiFMr10tVlzjlDUUUU3xkKpu95wtc6X1rY9q+0+JO0S8TbricLNxQNBwEWbbG2wcv7m+7wqWuTRIkvLlwLXsqcsxVGMm4LGtm64d3bm6bjQFYv7l273Vu0aE+98yBW3BY0qd03zoS1vF1.4kWdzTSMQrwFKCaXCSpGjCaXCi4O+4Kw8wC+vOLKdwKtUf74eT6hdFgM+2GMBQ+S5cu6MvuIOS0We8DQDQfUqVkQq2PCMP0UWMMzPCLwINQzoSG4me9r+8uelvDl.JJJRTuItwtqcsKo1ace228wG+werDjJBIR4.G3.zgNzApu95orxJiALfAvG7Ae.qe8qmBJn.16d2KojRJTRIkP94mOye9ym669tOzpUK+o+zeh7yOeLXv.G6XGi7xKOF4HGIKZQKhm+4edF+3Gu7g0gLjgvRVxRXxSdxX2tcxHiLX9ye9jRJoPvfAYjibjTe80eQY83+zLwgmd85ku9q+ZJszRI1XikXiMVJnfBXCaXCr3EuXLa1L+xu7KnRkJl5TmJicriEud8RBIj.EWbwRvTHncOUpTwl27l4bm6bbnCcHZngFHgDRf+7e9Oy68duGCbfCDiFMJ2mqVsZIQJ+XO1iQ6ZW6XSaZSzgNzAIyln72AmwN1wN3gdnGB.xImbjfXI1XiU1W4bxIGpu95kpoxUe0WM.bnCcHF4HGINb3fcricfMa13m9oeRdf8xV1x3y+7OmAO3ASvfAoW8pWrrksLY1iM+2ABwEazhJLwXIIbFJ.0yl1zlXpScpRh2W.tN0pUKQzc94mO228cenRkJF+3GO2vMbCTUUUwzl1z35u9qWpdLEUTQzoN0It8a+14Nti6fbyMWJpnhH8zSmhKtX5RW5Be+2+8bK2xsvrm8r4lu4alzSOcLXvfb37m+7mOyd1yVJttyd1ylAO3AypW8pozRKkzRKMdq25sjfoRD7hnhC.jRJofACF3S+zOEqVsJ0rv5pqNY0Dt0a8Vo95qWNKyqacqipppJN3AOnDQpKe4Kmkrjkv.Fv.X6ae6DSLwva+1uMcoKcgm64dNxO+7ot5piG5gdHb3vAuxq7J.s.HvTSMU9pu5q.f0t10xN1wNnrxJCCFLH0NyW+0ecxKu7vkKWDLXPl3DmHCcnCkXhIFF23FGCaXCCGNbPaZSajrnzm9oeJicrikYNyYha2toicri7RuzKQaaaaYW6ZWbpScJxLyLwmOe74e9m+GNn8+iXWzcDJJuh.IRhMoQEUT3zoS4vkF5.fpVsZV+5WOW4UdkDUTQQYkUF25sdq7fO3CxG9geHtb4RVVHwCt6d26l0rl0vwO9wwrYyLxQNRV9xWNScpSE2tcyi7HOBewW7ErnEsH10t1EkUVYRTIsicrCt4a9lQqVs31saxJqr3u829a.HEpxgO7gKKgQpolJ1sampqtZ1+92OcsqckoN0oJYFhJpnBN4IOorrE8su8EylMKmcnzSOcIzjEfT3OhttTtDhR+G1DkdVH3oYkUVxw3IojRhALfAvpW8p4Nuy6jjSNYzpUKidziVRSZ1rYStdYxjIzpUqrbW+5u9qDQDQvK7BufrzqgGd37C+vOzJ.KnSmNpolZXTiZTXxjIVwJVAO4S9jbnCcHxHiL3vG9vzXiMxPG5P4jm7j7TO0SwRW5RYEqXEL1wNVN1wNFPK.3pMsoMRz60912ddnG5g3y+7OmUu5UyF1vFjHYMxHije5m9ITqVMO+y+7TVYkIQO8V25Vkvq+5ttqS9dKFvZwgPm+3BbwvBUtqhIlXPmNcTbwEyC+vOLKZQKhEu3EyK+xuLYkUVz111V.jpbvMdi2nj8dDTsXs0VKEUTQrhUrBI.VZW6ZGSXBSfUspUwG9geHYjQFTPAEPlYlIG6XGid0qdwQNxQH+7ymku7kyW+0eMtb4RhPSqVsJkRqMu4MiJUpjsb4G9gefQLhQvq+5utTGBG0nFESbhSTRMZvucu1iGORziJPhdnfuKhHhfniNZIB3+4e9moxJqjoO8oK+9Earwxl1zlnolZhsu8sS+6e+oKcoKx2yu669NpolZ3se62tU2qUoRECX.CP92+q+0+pT6VEHjM+7yme5m9INyYNC50qmjRJI5W+5GFMZDa1rQhIlnTx8b4xEYlYlb5SeZ9oe5mXMqYMRvvbK2xsvXFyXvmOeLjgLDxImbjkzeFyXFjd5oKCh8BgcQ2QnfQL73wC4jSNxM1BmYYmc1TZokRokVJcoKcA+98ie+94nG8nr+8ue5cu6MImbxxRF8W+q+Utga3FjDJaLwDCe4W9kblybFYIjhLxHwkKWTc0Uyy7LOCNc5jW9keYV4JWI2zMcSbS2zMwse62NCcnCUx17omd5xxII3CRgisXhIF750qbHcEPKV.QYKVrfe+9It3hi.ABvMbC2.W+0e8xdDoQiFIppDCAq.t6Wx9mqUe80KqdvC7.O.ScpSsUj+af.A35ttqiYO6YyTm5TwrYyTRIkPm5Tm.PdniHHHsZ01pQqvue+TVYkII1Aud8xrl0rH5niVN5PABDfErfEfSmNYyadyjPBIPkUVIyblyjlatYlzjlDqd0qlZpoFzoSGu9q+5b228cSt4lKibjijgMrgw5V25Pud8TPAEfOe9jyl3y9rOKm5TmhryNalvDl.W+0e8bm24cJ2y4ymOJqrxjisiWud4YdlmAMZzHGtZ325EmXzeBcv+uXZh.RDA9JbFrfEr.t268d4dtm6g10t1wS9jOIaXCafpppJRM0T4jm7jRbHHPNYRIkjb7.5bm6LNc5TNVKcqaciibjiPjQFI8t28lErfEfMa1XricrjWd4wblyb3y9rOC0pUSN4jibzChJpnHxHijFZnANvANfDGDcricjQMpQIasy27MeCKaYKi4N24xBW3BI4jSle9m+4VMiptb4BWtbwcdm2Iu3K9h.HQ1tXVPEjsdbwEmbTfzoSG0VasRBCQQQgW60dMo5QTSM0fa2tIXvfnUqVrZ0pjzOD6qangFPmNc+NpaKqrxB850KIR9ANvARgEVHFLXPRTABDqZ2tcIwNHFEoJpnBzpUKwEWbTZokRxImrjmnE6i2zl1DOxi7HrqcsKrZ0JKZQKhIMoIwa+1u8ELzKeQemrnjFh4hQvihBGhm3Dmf9zm9PFYjgbt71vF1.+3O9irxUtR5bm6LgEVXTXgEx5W+5Y1yd1bC2vMfYylkr5wbm6bYZSaZL9wOd5Tm5jrrpCZPChO+y+bxM2b4y9rOiCbfCHef5Lm4LnRkJJqrxHmbxgFZnA4P2Cs..gLxHCtka4VngFZnUrABzxhtneDO6y9rjTRIIenBfxKubZrwFkQgAsbXivQpfNstXGw8+W2RHgDn4laVNup.RFy.ZIR79129RSM0DIkTRTQEUzJhGV7vbnBGckUVIFMZjzRKMRKszXIKYIspeZhpTTe80KChqxJqjq65tNRHgDHXvfLlwLFhO93YLiYLbkW4UxnF0n33G+3jYlYxTlxTn95qmjRJIlwLlA4me9TXgERW6ZWkkOSqVsXwhE91u8aYoKcozm9zGfeSa3D.oHkTRgEu3E2pqOwffWWc0IumHxVTL2dh86WrKQp.PZhAfOojRhjRJIt+6+9kqQu4a9lLlwLF1111lTDiMYxDG8nGEylMSxImL986myd1yBzxyge4W9kxVo3zoSl27lGO1i8X.v3G+3Y26d270e8WSG6XGwjISTQEUvd1yd39u+6uU2aD8TMt3hi+ze5OQe6aeAfyctyIGF7UtxUhVsZYoKco79u+6S80WOiabiiYLiYvBW3BAPN2bBA8E9MZJSTMslZpILYxDwFarRmYojRJjUVYw6+9uOFLXPlkpPkLzoSmLncw07rm8roScpSDe7wiQiFkyfXSM0jrRU974itzktvl1zl34e9mmDSLQ74yGqZUqB850Kes1rYSRnDBZeqgFZPNG0lLYRRObFLX.iFMJOWL2bykUrhUv2+8eOe3G9gTas0hWud4fG7f7DOwSv7l27tfsO5hNXYDL8hnQ+hnwENBzqWO+vO7CX0pUBFLH1samst0sxDlvD35ttqSFU8.Fv.X5Se5bpScJ9oe5mHrvBS1vZud8xcdm2IcoKcAUpTIiv6Zu1qkidzihMa1n7xKmsu8sS4kWNyctyk23MdColaMlwLF1vF1.evG7AXwhEV+5WOu+6+9zyd1yVkAnnzLhrF0oSG21scaL7gOb1zl1D1rYictycx.Fv.nzRKURL.BFbWvj7M1XixYG5R1+bMAKojYlYhc61o3hKFqVsRkUVIEWbwrl0rF9zO8Som8rmXylMRHgDjDzrc61oyctyblybFJojRvlMa7tu66xd26dI4jSlQNxQxF23FYFyXFTRIkvu7K+BSXBSfm3IdBBKrvjYM30qWt4a9lYQKZQrl0rFpnhJnjRJgW60dM5PG5.G+3GmO9i+X4b9Ue80SrwFKd73gQMpQwy+7OO8oO8QFwcEUTgrGyEUTQRAfcdyad7vO7CyINwIPQQgm64dN1zl1DSe5SmhKtXN7gOLie7imm3IdBfVXLDQ43DNJEYxB+VPeWrMAK7DUTQI6uuPRfrYyF4kWd7Nuy6Pt4lKm5TmBud8RbwEGQFYjjPBIfhhBNc5DsZ0Rm6bmo+8u+77O+ySs0VKkTRI7Ue0WIQwqe+9o8su8zyd1SNxQNBOvC7.jRJoPJojBG6XGim3IdBIH2b4xE0TSMRjNdO2y8vm8YeFEUTQbnCcHF1vFFadyaFOd7v3G+3YMqYMTWc0QrwFKABDfgMrgQyM2bqnpwvBKLJojR3Tm5T3xkKNyYNCm6bmipqtZ4r7UTQEIGR+7xKO9xu7K4EdgWfFZnAJszR4QezGkW4UdEBDH.yYNygYO6YyJW4J4Dm3Dr90udV5RWJCaXCSJdu6YO6Ankf7rYylTK.uwa7F4.G3.rvEtPN8oOMEWbw7Nuy6vDlvDvgCGTXgEJaSff15hIlXjTVnX9s0nQCWwUbELxQNRJrvBorxJi7xKOtoa5lnMsoM7lu4aR94mujVAEAAJpVwEB6hdFgvuEA9UcUWEQGczxrAE8GqcsqcX1rYzpUKG7fGjlZpIlzjljrD.0VasnUqVRO8zI2byk8su8wUbEWAIkTR7QezGwMcS2DcnCcPNn8hngVvBV.CdvClm64dNV9xWNSbhSjrxJK73wCSYJSga+1ucN3AOHW1kcYRjf9JuxqPzQGMqe8qmd26dSgEVH8su8kFZnABDHfbfYulq4ZvkKWLm4LGBKrv3du26kt28tyO9i+HKdwKld26dSf.AH0TSkfACJKkqHyC8502J5u5R1+bLQ4hTqVMKdwKlu4a9FTqVM0UWcXznQZaaaKKaYKia8VuUJpnhH7vCWtmKwDSjAO3ASIkTB4latbtycNlvDl.CYHCgJpnBxN6r4q9puhG8QeT9hu3KHPf.bUW0Uwa7FugrTWssssk.ABvsbK2BaXCaf4Mu4wS+zOMm6bmiYNyYxDm3DYxSdxr4MuYF8nGMW9ke4TRIkPu6cuwmOe3wiGt669tYu6cu7xu7Kyy7LOi7.dOd7vpV0pXbiabRUQ4EdgWflZpIN3AOHCdvCl+xe4uzpqu9zm9vq+5ut75qW8pW.+FGZB+VuoEDH9ESSv9HBygCGzu90Ob5zIYlYlRBIHu7xiMtwMxK9huHe7G+wRsOUDHpe+9IgDRfBKrPV9xWNO1i8XbkW4Uhd85QkJUrrksLRO8zkLQzfFzfnlZpQRaaibjijUu5UKOeIXvfX1rYYvNidziFSlLwzm9zkxw1rl0rHu7xCnkJiMoIMI5QO5AG6XGioLkoPd4kmLo.AKTY1rYV8pWMCe3CWVYAiFMRc0UGokVZ70e8WSrwFKcpSchlZpI5bm6Lqd0ql2+8ee5Se5Ctb4hryNa9nO5iPiFMzPCMvt28t40e8Wm27MeSppppXYKaYnWudF5PGJ28ce2zPCMPxImrjrPfV5sd25V2X4Ke47Fuwav7m+7QsZ0zoN0Il1zllj0j5d26NkVZoR9W1oSmzyd1SpnhJHlXhgjSNYJqrxX4Ke47hu3KR+6e+kDNw3F23PqVs7S+zOQ94mOWy0bM30qWt9q+548du26BpxpbQmqQ83wijAANwINA8rm8TRLwhz0O0oNEpToBsZ0RxImLkTRIxYuSTxFAYW6wiGN8oOMYmc1R81JPf.jTRII6wm.xw5zoSxTLBZ.RPRwIjPBDczQyQO5QoScpS3ymO4LItm8rG5e+6ubSZ4kWtDfOJ+cFnu95qmrxJKIHJrYyFG6XGidzidHQInfILBFLnDQrPK7TZvfAI0TSUBflKAVl+4XBgJ0ue+Td4kiISlHXvfRNXTnF2omd53ymOJrvBQmNcz912dN24NGokVZX0pUY+bEv2u1ZqUJ6MPKvVOPf.XxjILa1LUVYkjbxIic61kiugEKVPud8Td4kSvfAoicriRp6SnrJm8rmkTRIEb5zIwGe73ymOoT17se62R1YmM2wcbGrl0rF4A2ETPARTQKPksSmNket+QWeUTQEjRJoHeVRPGVBFPJTFc4hoIBZVTdTAXYDO6DpF.JPDrWudkJWic61It3hS9LJ.50qWRwdBjkKbpJPLqPhlb61MImbxDYjQREUTgbt1Zt4lwhEK.sDvPpolJUWc032uerXwBpTohK+xubb5zoj3r862OETPAjc1YSbwEmbN+DWmBkd2iGOsRj.Ju7xoqcsqRQCNrvBixKubRM0TkpVRIkTBABDf.ABPJojBlLYRhh1nhJJpolZjTCofV.0nQCEWbwnWudRKszvhEKzbyMK6+X3gGtzIbnigjfjwUoREm6bmSNq0BvAd1ydVZW6ZGkWd4DczQSbwEmT.q+ke4WHrvBit28tKq.nQiFogFZ.a1rIG6n3hKNotEdgvtn6HT37QvkbBSPWQgRt1M1XiRheMTlaWkJUzbyMSCMzf7Aa32Hpag.VJPpTLwDijoziIlXjDxqe+9kKHPqkBJQ83ETjE7ayfVzQGsrjAJ+co1QPQaZznoUBwpfCBEfYP.5.wlTk+NOSJjBEgZFbIGg+ywDDddnnyUPt5Bt+L1XiURcZBtU77kQFnk0CwdFe97IyXSnOkBxSVLWVgRh2h.lBk3tc5zozIsfn2CURmD+YwyHM1XiTSM0P1Ymcq5alvwkfhzDzdUpolpDEgABDPJQX1rYCylM2p8+BG8hLnBUeOuXZd73QBdmPMAu9pnnHOHUqVsRstSrlCHURivCObb3vApUqVpqdBvhbxSdR5bm6LvuMxMhyqBkjzEs4QvYlhybBFLn79rfqQEAV3xkKI2U4GkB9..P.HmDQAQEKNqSbuWHH.gdsHtFD.gQzSWOd7HmsvPeO9iHocAgUGd3sHp3FMZjniN5Vk.RnDvcnhdPnbnrnLkm+0WCMzfLa5JqrRRM0TkJmhACFnwFaTloq3btP+7DAeJ3I0P4eYw4pBpt6BgcQ2QXnfCAZshc61sa4lFgn4Fp1WIHY6PcNY0p0Vwv+B1dOrvBqUpJcnkEQbSNzECQDXBt.zfACsRYLDRtSnZXVnlfnkOecNLTw.VL.tg98VrgKTQE9RNB+mmIbRH1a.sV8OzoSmzIk3mCzp8bhfVBkXfCU+KE+thQCRreQffYwgfACFTxqmgp34hCpENLEk0S3TykKWnQiFd8W+04Mdi2f0u90St4lKUWc0xYYKTMySfHaw2OwgsBsxS7YJd1QHl0hgnWjQh3YwKll37CAPzDG9G5ZE7a2GERlkfqPUoRUqNyPrlIb1EpDsIVmEfSQv3OhCx+i9rDfK5ORo2CUjvC85UbFPn+LwdJQVbBf0IBHR76JjSIgFp5zoSzqWuLPNAmcJ9NDZRHhV6DpCwPUbmPCFR.Dny+7OQ.EBmx.xROKv8gH.BwqQfl5XhIlemXCGpuAQ+RMXvfzw6Ep.w9+AP5U5CCjhEZU.....jTQNQjqBAlf" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-3",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 432.0, 52.200000000000045, 410.0, 328.0 ],
													"pic" : "z.ll3headsfig4.jpg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 452.0, 325.0, 49.0 ],
													"text" : ";\rmax launchbrowser http://www.linux.bucknell.edu/~kozick/elec32007/hrtfdoc.pdf"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 1338.246673583984375, 497.0, 152.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p What.is.hrtf/sofa/kemar?!"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1236.246673583984375, 576.5, 151.0, 22.0 ],
									"text" : "s spat.virtualspeakers.msg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1253.463363647460938, 487.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1339.246673583984375, 463.5, 150.0, 33.0 ],
									"text" : "<= double-click to search for & load a SOFA file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1236.246673583984375, 261.5, 99.0, 20.0 ],
									"text" : "some controls —"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1236.246673583984375, 289.5, 112.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.text[20]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text[20]",
											"parameter_type" : 2
										}

									}
,
									"text" : "mute ambience",
									"texton" : "mute ambience",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1285.463363647460938, 543.5, 29.5, 22.0 ],
									"text" : "/hrtf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1253.463363647460938, 513.5, 41.0, 21.0 ],
									"text" : "kemar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.246673583984375, 543.5, 46.0, 22.0 ],
									"text" : "/hrtf $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.811764705882353, 0.301960784313725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1236.246673583984375, 463.5, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sofa.loader",
									"varname" : "spat5.sofa.loader[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
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
										"rect" : [ 63.0, 137.0, 1331.0, 300.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
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
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 30.0, 164.0, 19.0 ],
													"text" : "copied from the spat help files..."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-14",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1090.0, 19.5, 210.0, 124.0 ],
													"text" : "simulate propagation delays and gains, with respect to the closest loudspeaker.\n\n(i.e. the closest loudspeaker always has 0 delay and 1.0 linear gain; with these options, it is possible to simulate delays/gains differences for speakers that are further away)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1210.0, 141.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[22]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1210.0, 168.0, 109.0, 21.0 ],
													"text" : "/propagation/gain $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1090.0, 141.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[23]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1090.0, 168.0, 114.0, 21.0 ],
													"text" : "/propagation/delay $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 954.75, 38.0, 94.5, 87.0 ],
													"text" : "apply a scaling factor to the ITD (when it is processed independently)"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-8",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 980.0, 118.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"focusbordercolor" : 														{
															"expression" : ""
														}
,
														"valueof" : 														{
															"parameter_initial" : [ 100.0 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 200.0,
															"parameter_mmin" : 50.0,
															"parameter_shortname" : " ",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 980.0, 168.0, 78.0, 21.0 ],
													"text" : "/itd/scaling $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 34.0, 81.0, 75.0 ],
													"text" : "add a slight room reverb to increase externalization"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 791.0, 88.0, 153.0, 50.0 ],
													"text" : "sets elevation for simulated ground reflections"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 2,
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.0, 61.0, 81.0, 75.0 ],
													"text" : "Sets the radius of the virtual speakers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 219.0, 29.0, 21.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 251.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-59",
													"maxclass" : "flonum",
													"maximum" : 5.0,
													"minimum" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 560.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 560.0, 168.0, 70.0, 21.0 ],
													"text" : "/distance $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-50",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 449.0, 108.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 449.0, 138.0, 80.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "none", "preset1", "preset2", "preset3", "preset4" ],
															"parameter_longname" : "live.menu[2]",
															"parameter_mmax" : 4,
															"parameter_shortname" : "live.menu[2]",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-58",
													"maxclass" : "flonum",
													"maximum" : 0.0,
													"minimum" : -40.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 829.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 829.0, 168.0, 136.0, 21.0 ],
													"text" : "/groundreflections/elev $1"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 660.0, 128.0, 156.0, 35.0 ],
													"text" : "simulate reflections on the ground"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 640.0, 138.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[24]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 108.0, 69.0, 21.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 80.0, 73.0, 21.0 ],
													"text" : "loadmess 60"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 124.0, 121.0, 47.0 ],
													"text" : "width of the frontal stereo pair (e.g. 60 deg)"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 130.0, 150.0, 35.0 ],
													"text" : "rotate whole sound scene (offset angle)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 245.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"format" : 6,
													"id" : "obj-40",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 138.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 168.0, 66.0, 21.0 ],
													"text" : "/rotation $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.0, 168.0, 55.0, 21.0 ],
													"text" : "/width $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 168.0, 84.0, 21.0 ],
													"text" : "/roompreset $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 640.0, 168.0, 149.0, 21.0 ],
													"text" : "/groundreflections/enable $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1099.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 1219.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 489.0, 162.5, 458.5, 162.5 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 254.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 458.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 649.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 838.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 569.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 989.5, 203.5, 26.5, 203.5 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 11.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"fontsize" : [ 10.0 ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontface" : [ 1 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"fontname" : [ "Arial" ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
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
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 1318.246673583984375, 543.5, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p options"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.313725, 0.313725, 0.313725, 0.0 ],
									"id" : "obj-93",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 552.500000000000114, 365.5, 170.0, 116.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "binaural — headphones",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.246673583984375, 315.5, 219.0, 62.0 ],
									"text" : ";\rspat.oper.msg /source/*/early/mute $1, /source/*/cluster/mute $1, /source/*/reverb/mute $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1296.246673583984375, 120.5, 164.0, 20.0 ],
									"text" : "spat initialization parameters:"
								}

							}
, 							{
								"box" : 								{
									"channels" : 8,
									"id" : "obj-37",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 8,
									"numoutlets" : 11,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 807.25, 365.5, 321.0, 116.0 ],
									"relative" : 1,
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "angular",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "angular — speakers",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"varname" : "angular"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.246673583984375, 149.5, 220.0, 102.0 ],
									"text" : ";\rspat.oper.msg /source/number 8, /speaker/number 8, /speakers/aed 0 0 1 45 0 1 90 0 1 135 0 1 -180 0 1 -135 0 1 -90 0 1 -45 0 1, /source/*/early/mute 1, /source/*/cluster/mute 1, /source/*/reverb/mute 1, bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 31.0, 58.0, 22.0 ],
									"text" : "r init.path"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 95.0, 82.0, 22.0 ],
									"text" : "s current.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 953.0, 63.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 114.5, 345.0, 47.0 ],
									"text" : "On the right is a formula for loading spat~ settings from a text file saved to disk. It is assumed that this file lives in a subfolder called /spat — also located in the same directory as this patch.",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.25, 89.5, 247.0, 33.0 ],
									"text" : "<= Edit this to include the name of the spat~ \n     settings file you intend to use!",
									"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.5, 38.0, 184.0, 20.0 ],
									"text" : "<= e.g. /path/to/folder/containing/",
									"textcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.25, 63.0, 263.0, 20.0 ],
									"text" : "<= Store a list (right inlet), bang it out later (left).",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 13.0, 102.0, 22.0 ],
									"text" : "r init.spat.settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 394.0, 63.0, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 88.5, 284.0, 22.0 ],
									"text" : "sprintf symout %sspat/example.spat.settings.v01.txt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.0, 38.0, 80.0, 22.0 ],
									"text" : "r current.path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 114.5, 119.0, 22.0 ],
									"text" : "prepend /preset/load"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 141.5, 93.0, 22.0 ],
									"text" : "s spat.oper.msg"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial Bold Italic",
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 7.0, 113.0, 20.0 ],
									"text" : "SPAT~ TEMPLATE",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 31.0, 344.0, 60.0 ],
									"text" : "You can simply recycle the spat~ boiler we finished in class, or put a new twist on it according to your own artistic needs using any of spat~'s functionality that you learned in the documentation, etc. ",
									"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 1262.963363647460938, 539.5, 1245.746673583984375, 539.5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1327.746673583984375, 571.5, 1245.746673583984375, 571.5 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 7 ],
									"source" : [ "obj-37", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 6 ],
									"source" : [ "obj-37", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 5 ],
									"source" : [ "obj-37", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 4 ],
									"source" : [ "obj-37", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"source" : [ "obj-37", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 7 ],
									"midpoints" : [ 446.875, 280.0, 1118.75, 280.0 ],
									"order" : 0,
									"source" : [ "obj-40", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 6 ],
									"midpoints" : [ 396.0, 281.0, 1075.60714285714289, 281.0 ],
									"order" : 0,
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 5 ],
									"midpoints" : [ 345.125, 281.0, 1032.464285714285779, 281.0 ],
									"order" : 0,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 4 ],
									"midpoints" : [ 294.25, 280.0, 989.321428571428555, 280.0 ],
									"order" : 0,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 3 ],
									"midpoints" : [ 243.375, 279.0, 946.178571428571445, 279.0 ],
									"order" : 0,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 2 ],
									"midpoints" : [ 192.5, 280.0, 903.035714285714334, 280.0 ],
									"order" : 0,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 141.625, 280.0, 859.89285714285711, 280.0 ],
									"order" : 0,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 90.75, 280.0, 816.75, 280.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 7 ],
									"order" : 1,
									"source" : [ "obj-40", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 6 ],
									"order" : 1,
									"source" : [ "obj-40", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 5 ],
									"order" : 1,
									"source" : [ "obj-40", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"order" : 1,
									"source" : [ "obj-40", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"order" : 1,
									"source" : [ "obj-40", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"order" : 1,
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 1,
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 7 ],
									"source" : [ "obj-55", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 6 ],
									"source" : [ "obj-55", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 5 ],
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 4 ],
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1294.963363647460938, 571.5, 1245.746673583984375, 571.5 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 253.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SPAT"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-105::obj-11" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-1::obj-105::obj-12" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-1::obj-105::obj-33" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-1::obj-105::obj-48" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-1::obj-105::obj-8" : [ "live.dial[3]", " ", 0 ],
			"obj-1::obj-29" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-33" : [ "live.text[20]", "live.text[20]", 0 ],
			"obj-1::obj-37" : [ "angular", "angular — speakers", 0 ],
			"obj-1::obj-93" : [ "live.gain~[8]", "binaural — headphones", 0 ],
			"obj-22" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-4::obj-2" : [ "live.gain~[3]", "ping", 0 ],
			"obj-2::obj-6" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-3::obj-37::obj-11" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-3::obj-3::obj-11" : [ "live.gain~[5]", "live.gain~[2]", 0 ],
			"obj-3::obj-4::obj-11" : [ "live.gain~[6]", "live.gain~[2]", 0 ],
			"obj-3::obj-8::obj-11" : [ "live.gain~[7]", "live.gain~[2]", 0 ],
			"obj-67::obj-66" : [ "live.gain~", "sounds", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-4::obj-2" : 				{
					"parameter_longname" : "live.gain~[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "for_instrument.example.2.wav",
				"bootpath" : "~/Desktop/for yuyoung/Reaper/example",
				"patcherrelativepath" : "../../../../for yuyoung/Reaper/example",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "for_instrument.example.3.wav",
				"bootpath" : "~/Desktop/for yuyoung/Reaper/example",
				"patcherrelativepath" : "../../../../for yuyoung/Reaper/example",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "for_instrument.example.4.wav",
				"bootpath" : "~/Desktop/for yuyoung/Reaper/example",
				"patcherrelativepath" : "../../../../for yuyoung/Reaper/example",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "for_instrument.example.5.wav",
				"bootpath" : "~/Desktop/for yuyoung/Reaper/example",
				"patcherrelativepath" : "../../../../for yuyoung/Reaper/example",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "for_instrument.example.wav",
				"bootpath" : "~/Desktop/for yuyoung/Reaper/example",
				"patcherrelativepath" : "../../../../for yuyoung/Reaper/example",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "lg.ping.v02.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-05-week-9-concert-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lg.vol.util.v01.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-05-week-9-concert-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.converter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sofa.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.virtualspeakers~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "z.CMC-logo300dpi.2x.gif",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-05-week-9-concert-patch",
				"patcherrelativepath" : ".",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "z.by-sa.2x.png",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-05-week-9-concert-patch",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "z.credits.v01.bp.maxpat",
				"bootpath" : "~/Desktop/Max.MSP/Max_louis_2023/mhl-advanced-cao-patc/2023-12-05-week-9-concert-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
