{
	"definition":{
		"author": "Alfalis"
	},
	"battle":{
		//HEALTHBARS
		//"allowHpInPanelsAndMinimap": true
	},
	"battleLoading":{
		"showChances": true,
		"formatLeftNick": "{{nick}}",
		"formatRightNick": "{{nick}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}",
		"clanIcon":{
			"show": false
		}
	},
	"battleResults":{
		"showCrewExperience": true,
		"showChances": true
	},
	"hangar":{
		"carousel":{
			"rows": 3,
			"padding": {"horizontal": 2, "vertical": 2},
			"alwaysShowFilters": true,
			"fields": {
				"multiXp": {"visible": true, "dx": 0, "dy": 60, "alpha": 100, "scale": 1}
			},
			"extraFields":[
				{"x": 130, "y": -1, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='27' height='27'>"},
				{"x": 4, "y": 29, "format": "<font color='{{v.c_winrate}}'>{{v.winrate%d~%}}</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 4, "y": 49, "format": "<font color='{{v.c_wn8effd}}'>{{v.wn8effd%0.2f}}</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": -2, "y": -1, "h": 100, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?10|0}}"},
				{"x": -2, "y": -1, "h": 2, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": -2, "y": -1, "h": 100, "w": "2", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": 160, "y": -1, "h": 100, "w": "2", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": -2, "y": 99, "h": 2, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"}
			]
		},
		"clock":{
			"format": "<font face='$FieldFont'><font size='19'>{{D%02d}}.{{M%02d}}.{{Y}}</font><font size='26'> {{h%02d}}:{{m%02d}}</font></font>"
		}
	},
	"hitLog": {
		"visible": true,
		"x": 430,
		"blowupMarker": "<font color='#0000FF' face='Wingdings'>M</font>",
		"deadMarker": "<font color='#FF0000' face='Wingdings'>N</font>",
		"defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
		"direction": "down",
		"formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}}: </font><b>{{dmg-total}}</b>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font>",
		"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,190]'><font size='12'>#{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:wn8}}'> {{vehicle}} {{dead}}</font><tab><font color='#FFFFFF'>| {{nick}}</font></textformat>",
		"groupHitsByPlayer": true,
		"h": 1000,
		"hpLeft": {
		  "enabled": true,
		  "format": "<textformat leading='-4' tabstops='[50,90,190]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:wn8}}'> {{vehicle}}</font><tab><font color='#FFFFFF'>| {{nick}}</font></textformat>",
		  "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>"
		},
		"insertOrder": "begin",
		"lines": 15,
		"shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 5, "strength": 150},
		"w": 500,
		"y": 5
	  },
	"hotkeys":{
		"minimapZoom":{
			"enabled": false
		}
	},
	"login":{
		"autologin": true
	},
	"minimap":{
		"labels":{
			"units":{
				"format":{
					"ally": 			"<span class='mm_a'>{{vehicle}}</span>",
					"deadally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
					"enemy": 			"<span class='mm_e'>{{vehicle}}</span>",
					"deadenemy": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
					"squad": 			"<span class='mm_s'>{{vehicle}}</span>",
					"deadsquad": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'></span>",
					"teamkiller": 		"<span class='mm_t'>{{vehicle}}</span>",
					"deadteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
					"lost": 			"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'>{{vehicle}}</span>",
					"lostally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'>{{vehicle}}</span>",
					"lostsquad": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'>{{vehicle}}</span>",
					"lostteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'>{{vehicle}}</span>",
					"oneself": 			""
				},
				"css":{
					"deadally":			".mm_da{font-family:$FieldFont; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#006D00;}",
					"deadteamkiller":	".mm_dt{font-family:$FieldFont; font-size:8px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#09535B;}",
					"deadenemy":		".mm_de{font-family:$FieldFont; font-size:8px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#6D0300;}",
					"deadsquad":		".mm_ds{font-family:$FieldFont; font-size:8px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#834800;}"
				},
				"shadow":{
					"deadally":
						{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 85, "blur": 3, "strength": 4},
					"deadteamkiller":
						{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 85, "blur": 3, "strength": 4},
					"deadenemy":
						{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 85, "blur": 3, "strength": 4},
					"deadsquad":
						{"enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 85, "blur": 3, "strength": 4}
				},
				"alpha":{
					"lostally": 90,
					"lostteamkiller": 90,
					"lost": 90,
					"lostsquad": 90,
					"deadally": 85,
					"deadteamkiller": 85,
					"deadsquad": 85,
					"deadenemy": 85
				}
			}
		},
		"square":{
			"enabled": true,
			"alpha": 80
		},
		"circles":{
			"view":[
				{"enabled": true, "distance": "blindarea", "scale": 1, "thickness": 0.75, "alpha": 70, "color": "0x3EB5F1"},
				{"enabled": false, "distance": 445,         "scale": 1, "thickness":  1.1, "alpha": 45, "color": "0xFFCC66"},
				{"enabled": false, "distance": 50,          "scale": 1, "thickness": 0.75, "alpha": 60, "color": "0xFFFFFF"},
				{"enabled": false, "distance": "standing",  "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0xFF0000"},
				{"enabled": false, "distance": "motion",    "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x0000FF"},
				{"enabled": false, "distance": "dynamic",   "scale": 1, "thickness":  1.0, "alpha": 60, "color": "0x3EB5F1"}
			],
			"artillery": {"enabled": true, "alpha": 70, "color": "0xFF6666", "thickness": 0.5},
			"shell": {"enabled": true, "alpha": 55, "color": "0xFF6666", "thickness": 0.5}
		},
		"lines":{
			"camera":[
				{
					"enabled": true,
					"alpha": 55,
					"color": "0xDDDD00",
					"from": 0,
					"to": 2000,
					"inmeters": true,
					"thickness": 0.45
				}
			],
			"vehicle":[
				{
					"enabled": false
				}
			],
			"traverseAngle":[
				{
					"enabled": true,
					"alpha": 70,
					"color": "0xDDDDDD",
					"from": 0,
					"to": 2000,
					"inmeters": true,
					"thickness": 0.65
				}
			]
		}
	},
	"playersPanel":{
		"clanIcon":{
			"alpha": 90,
			"h": 20,
			"show": true,
			"w": 20,
			"x": 55,
			"xr": 55,
			"y": 2,
			"yr": 2
		},
		"removePanelsModeSwitcher": true,
		"enemySpottedMarker":{
			"enabled": true,
			"Xoffset": -27,
			"Yoffset": -5,
			"enabled": true,
			"format":{
				"artillery":{
					"neverSeen": "<FONT SIZE=\"22\" COLOR=\"#EE0000\">\u25CF</FONT>",
					"lost": "<FONT SIZE=\"22\" COLOR=\"#FFEE00\">\u25CF</FONT>",
					"revealed": "<FONT SIZE=\"22\" COLOR=\"#00DD00\">\u25CF</FONT>",
					"dead": "<FONT FACE=\"Wingdings\" SIZE=\"17\" COLOR=\"#FFFFFF\">N</FONT>"
				},
				"neverSeen": "<FONT SIZE=\"22\" COLOR=\"#EE0000\">\u25CF</FONT>",
				"lost": "<FONT SIZE=\"22\" COLOR=\"#FFEE00\">\u25CF</FONT>",
				"revealed": "<FONT SIZE=\"22\" COLOR=\"#00DD00\">\u25CF</FONT>",
				"dead": "<FONT FACE=\"Wingdings\" SIZE=\"17\" COLOR=\"#FFFFFF\">N</FONT>"
			}
		},
		"medium2": {
			"formatLeft": "<font color='{{c:wn8}}'>{{vehicle}}</font>",
			"formatRight": "<font color='{{c:wn8}}'>{{vehicle}}</font>",
			//HEALTHBARS
			"extraFieldsLeft":[
			//	{ "x": 22, "y": 21, "valign": "center", "w": 71, "h": 4, "bgColor": "0x000000", "alpha": "70" },
			//	{ "x": 24, "y": 22, "valign": "center", "w": "{{hp-ratio:67}}", "h": 2, "bgColor": "0x00CC00", "alpha": "70" }
			],
			"extraFieldsRight":[
			//	{ "x": 22, "y": 21, "valign": "center", "w": 71, "h": 4, "bgColor": "0x000000", "alpha": "70" },
			//	{ "x": 24, "y": 22, "valign": "center", "w": "{{hp-ratio:67}}", "h": 2, "bgColor": "0xCC0000", "alpha": "70" }
			]
		},
		"large":{
			"nickFormatLeft": "<font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating}}</font>  {{name%.17s}}{{clan}}",
			"nickFormatRight": "{{name%.17s}}{{clan}}  <font color='{{c:rating}}' alpha='{{alive?#FF|#80}}'>{{rating}}</font>",
			"vehicleFormatLeft": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
			"vehicleFormatRight": "<font color='{{c:wn8}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
			"width": 170,
			//HEALTHBARS
			"extraFieldsLeft":[
			//	{ "x": 51, "y": 21, "valign": "center", "w": 140, "h": 4, "bgColor": "0x000000", "alpha": "70" },
			//	{ "x": 53, "y": 22, "valign": "center", "w": "{{hp-ratio:136}}", "h": 2, "bgColor": "0x00CC00", "alpha": "70" }
			],
			"extraFieldsRight":[
			//	{ "x": 51, "y": 21, "valign": "center", "w": 140, "h": 4, "bgColor": "0x000000", "alpha": "70" },
			//	{ "x": 53, "y": 22, "valign": "center", "w": "{{hp-ratio:136}}", "h": 2, "bgColor": "0xCC0000", "alpha": "70" }
			]
		}
	},
	"rating":{
		"showPlayersStatistics": true
	},
	"statisticForm":{
		"showChances": true,
		"clanIcon":{
			"show": false
		},
		"formatLeftNick": "{{nick}}",
		"formatRightNick": "{{nick}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:rating}}'>{{rating%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
	},
	"turretMarkers":{
		"highVulnerability": "",
		"lowVulnerability": ""
	},
	"userInfo":{
		"showExtraDataInProfile": true,
		"inHangarFilterEnabled": true
	},
	//###############################################################
	//###############################################################
	//########################### MARKERS ###########################
	//###############################################################
	//###############################################################
	"markers":{
		"ally":{
		  "alive":{
			"normal":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 45, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 100, "color": null, "fade": 1},
				"fill":{"alpha": 55},
				"height": 16,
				"lcolor": null,
				"visible": true,
				"width": 90,
				"x": -46,
				"y": -36
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -65},
			  "textFields": [
				{
				  "alpha": 100,
				  "color": "0x000000",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{vehicle}}",
				  "name": "Vehicle Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x00FF00", "distance": 0, "size": 5, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -41
			   },
				{
				  "alpha": 100,
				  "color": "0xFCFCFC",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{hp}}",
				  "name": "Current Health",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 150},
				  "visible": true,
				  "x": 0,
				  "y": -23
			   },
				{
				  "alpha": 100,
				  "color": "0xFFFFFF",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{rlevel}}",
				  "name": "Vehicle Level",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -58
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 33},
				  "format": "<font color='{{c:wn8}}'>_____</font>",
				  "name": "WN8 Line",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -38
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -12
			  }
		   },
			"extended":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 45, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 100, "color": null, "fade": 1},
				"fill":{"alpha": 55},
				"height": 16,
				"lcolor": null,
				"visible": true,
				"width": 90,
				"x": -46,
				"y": -36
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [
				{
				  "alpha": 100,
				  "color": "0xFCFCFC",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{hp}}",
				  "name": "Current Health",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 150},
				  "visible": true,
				  "x": 0,
				  "y": -23
			   },
				{
				  "alpha": 100,
				  "color": "0xFFFFFF",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{nick}}",
				  "name": "Player Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -41
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				  "format": "<font color='{{c:wn8}}'>{{wn8}}</font>",
				  "name": "WN8 Rating",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -58
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				  "format": "<font color='{{c:kb}}'>{{kb}}</font>",
				  "name": "Number of Battles",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -75
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -12
			  }
			}
		 },
		  "dead":{
			"normal":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 30, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 80, "color": null, "fade": 1},
				"fill":{"alpha": 30},
				"height": 12,
				"lcolor": null,
				"visible": false,
				"width": 80,
				"x": -41,
				"y": -33
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [

			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -16
			  }
		   },
			"extended":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 30, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 80, "color": null, "fade": 1},
				"fill":{"alpha": 30},
				"height": 12,
				"lcolor": null,
				"visible": false,
				"width": 80,
				"x": -41,
				"y": -33
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [
				{
				  "alpha": 80,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
				  "format": "{{nick}}",
				  "name": "Player Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				  "visible": true,
				  "x": 0,
				  "y": -34
			   },
				{
				  "alpha": 80,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
				  "format": "{{vehicle}}",
				  "name": "Vehicle Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				  "visible": true,
				  "x": 0,
				  "y": -20
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -16
			  }
			}
		  }
	   },
		"enemy":{
		  "alive":{
			"normal":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 40,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 3,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 45, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 100, "color": null, "fade": 1},
				"fill":{"alpha": 55},
				"height": 16,
				"lcolor": null,
				"visible": true,
				"width": 90,
				"x": -46,
				"y": -36
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -65},
			  "textFields": [
				{
				  "alpha": 100,
				  "color": "0x000000",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{vehicle}}",
				  "name": "Vehicle Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0xFF0000", "distance": 0, "size": 5, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -41
			   },
				{
				  "alpha": 100,
				  "color": "0xFCFCFC",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{hp}}",
				  "name": "Current Health",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 150},
				  "visible": true,
				  "x": 0,
				  "y": -23
			   },
				{
				  "alpha": 100,
				  "color": "0xFFFFFF",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{rlevel}}",
				  "name": "Vehicle Level",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -58
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 33},
				  "format": "<font color='{{c:wn8}}'>_____</font>",
				  "name": "WN8 Line",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -38
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -12
			  }
		   },
			"extended":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 45, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 100, "color": null, "fade": 1},
				"fill":{"alpha": 55},
				"height": 16,
				"lcolor": null,
				"visible": true,
				"width": 90,
				"x": -46,
				"y": -36
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [
				{
				  "alpha": 100,
				  "color": "0xFCFCFC",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{hp}}",
				  "name": "Current Health",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 150},
				  "visible": true,
				  "x": 0,
				  "y": -23
			   },
				{
				  "alpha": 100,
				  "color": "0xFFFFFF",
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				  "format": "{{nick}}",
				  "name": "Player Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -41
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				  "format": "<font color='{{c:wn8}}'>{{wn8}}</font>",
				  "name": "WN8 Rating",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -58
			   },
				{
				  "alpha": 100,
				  "color": null,
				  "font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				  "format": "<font color='{{c:kb}}'>{{kb}}</font>",
				  "name": "Number of Battles",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				  "visible": true,
				  "x": 0,
				  "y": -75
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -12
			  }
			}
		 },
		  "dead":{
			"normal":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 30, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 80, "color": null, "fade": 1},
				"fill":{"alpha": 30},
				"height": 12,
				"lcolor": null,
				"visible": false,
				"width": 80,
				"x": -41,
				"y": -33
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [

			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -16
			  }
		   },
			"extended":{
			  "actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
			  "clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
			  "contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
			  "damageText":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextPlayer":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "damageTextSquadman":{
				"alpha": 100,
				"blowupMessage": "{{dmg}}",
				"color": null,
				"damageMessage": "{{dmg}}",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
				"maxRange": 30,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"speed": 2,
				"visible": true,
				"x": 0,
				"y": -67
			 },
			  "healthBar":{
				"alpha": 100,
				"border":{"alpha": 30, "color": "0x000000", "size": 1},
				"color": null,
				"damage":{"alpha": 80, "color": null, "fade": 1},
				"fill":{"alpha": 30},
				"height": 12,
				"lcolor": null,
				"visible": false,
				"width": 80,
				"x": -41,
				"y": -33
			 },
			  "levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
			  "textFields": [
				{
				  "alpha": 80,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
				  "format": "{{nick}}",
				  "name": "Player Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				  "visible": true,
				  "x": 0,
				  "y": -34
			   },
				{
				  "alpha": 80,
				  "color": null,
				  "font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 13},
				  "format": "{{vehicle}}",
				  "name": "Vehicle Name",
				  "shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				  "visible": true,
				  "x": 0,
				  "y": -20
				}
			  ],
			  "vehicleIcon":{
				"alpha": 100,
				"color": null,
				"maxScale": 100,
				"scaleX": 0,
				"scaleY": 16,
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
				"showSpeaker": false,
				"visible": true,
				"x": 0,
				"y": -16
			  }
			}
		  }
	   },
    "useStandardMarkers": false
	}
}