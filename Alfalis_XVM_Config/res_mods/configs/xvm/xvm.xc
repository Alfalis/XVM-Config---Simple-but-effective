//Alfalis - Simple but effective
//Release 24
{
	"autoReloadConfig": true,	
	"battle":{
		"showPostmortemTips": false
	},
	"battleLoading":{
		"formatLeftNick": "{{name%.12s~..}} <font alpha='#A0'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.12s~..}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}",
		"clanIcon":{
			"show": false
		}
	},
	"battleResults":{
		"startPage": 2,
		"showCrewExperience": true
	},
	"captureBar":{
		"enemy":{
			"primaryTitleFormat":   "<font size='20' color='#FFFFFF' face='Calibri'>{{extra}}</font>",
			"secondaryTitleFormat": "<font size='16' color='#FFFFFF' face='Calibri'>{{points}}</font>",
			"captureDoneFormat":    "<font size='20' color='#60FF00' face='Calibri'>ENEMY BASE CAPTURED!</font>",
			"extra": "INVADERS: <b>{{tanks}}</b>   VICTORY IN: <b><font color='#00EE00'>{{time}}</font><b>",
			"shadow":{
				"alpha": 70,
				"strength": 3
			}
		},
		"ally":{
			"primaryTitleFormat":   "<font size='20' color='#FFFFFF' face='Calibri'>{{extra}}</font>",
			"secondaryTitleFormat": "<font size='16' color='#FFFFFF' face='Calibri'>{{points}}</font>",
			"captureDoneFormat":    "<font size='20' color='#FE0E00' face='Calibri'>ALLY BASE CAPTURED!</font>",
			"extra": "INVADERS: <b>{{tanks}}</b>   DEFEAT IN: <b><font color='#EE0000'>{{time}}</font><b>",
			"shadow":{
				"alpha": 70,
				"strength": 3
			}
		}
	},
	"colors":{
		"dmg_kind": {
			"shot": "0x60FF00",
			"fire": "0xFE0E00",
			"ramming": "0xF8F400"
		},
		"damageRating": [
			{"value": 65,	"color": "0xF8F400"},
			{"value": 85,	"color": "0x60FF00"},
			{"value": 95,	"color": "0x02C9B3"},
			{"value": 101,	"color": "0xD042F3"}			
		],
		"hp_ratio": [
			{"value": 10,	"color": "0xEE0000"},
			{"value": 25,	"color": "0xFE7903"},
			{"value": 50,	"color": "0xF8F400"},
			{"value": 101,	"color": "0x00EE00"}
		],
		"wn8": [
		  {"value": 360,  "color": ${"default/colors.xc":"def.colorRating.very_bad"}},
		  {"value": 825,  "color": ${"default/colors.xc":"def.colorRating.bad"}},
		  {"value": 1385, "color": ${"default/colors.xc":"def.colorRating.normal"}},
		  {"value": 2055, "color": ${"default/colors.xc":"def.colorRating.good"}},
		  {"value": 2675, "color": ${"default/colors.xc":"def.colorRating.very_good"}},
		  {"value": 9999, "color": ${"default/colors.xc":"def.colorRating.unique"}}
		]
	},
	"hangar":{
		"enableCrewAutoReturn": false,
		"carousel":{
			"rows": 3,
			"padding": {"horizontal": 2, "vertical": 2},
			"alwaysShowFilters": true,
			"fields": {
				"multiXp": {"visible": true, "dx": 0, "dy": 60, "alpha": 100, "scale": 1}
			},
			"extraFields":[
				{"x": 130, "y": -1, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='27' height='27'>"},
				//Winrate
				{"x": 4, "y": 20, "format": "<font color='#FFFFFF' size='10'>WR:</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 4, "y": 30, "format": "<font color='{{v.c_winrate|#FF0000}}'>{{v.winrate%d~%|n/a}}</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				//xTE
				{"x": 4, "y": 49, "format": "<font color='#FFFFFF' size='10'>xTE:</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 4, "y": 59, "format": "<font color='{{v.c_xte|#FF0000}}'>{{v.xte|n/a}}</font>", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				//Dynamic info, only shown when tank is selected
				{"x": 125, "y": 27, "format": "<font color='#FFFFFF' size='11'>Battles</font>", "alpha": "{{v.selected?100|0}}", "shadow": {"color": "0x000000", "alpha": 100, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 127, "y": 39, "format": "<font color='#FFFFFF' size='13'>{{v.battles%4.4s|   n/a}}</font>", "alpha": "{{v.selected?100|0}}", "shadow": {"color": "0x000000", "alpha": 50, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 60, "y": 2, "format": "<font color='{{v.c_damageRating|#FF0000}}' size='13'>{{v.damageRating%05.2f~%|   n/a}}</font>", "alpha": "{{v.selected?100|0}}", "shadow": {"color": "0x000000", "alpha": 50, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				{"x": 60, "y": 18, "format": "<font color='#FFFFFF' size='13'>{{v.xpToEliteLeft%'d|  Elite}}</font>", "alpha": "{{v.selected?100|0}}", "shadow": {"color": "0x000000", "alpha": 50, "angle": 45, "distance": 0, "size": 1, "strength": 90}},
				//Borders and highlighting
				{"x": -2, "y": -1, "h": 100, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?10|0}}"},
				{"x": -2, "y": -1, "h": 2, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": -2, "y": -1, "h": 100, "w": "2", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": 160, "y": -1, "h": 100, "w": "2", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"},
				{"x": -2, "y": 99, "h": 2, "w": "164", "bgColor": "{{v.selected?#FFFFFF|#000000}}", "alpha": "{{v.selected?75|0}}"}
			],
			"nations_order": ["china", "france", "germany", "uk", "usa", "ussr", "japan"]
		},
		"clock":{
			"format": "<textformat tabstops='[80]' leading='-39'><font face='$FieldFont' color='#A7A798'><font size='15'>{{D%02d}} {{MM}} {{Y}}<tab><font size='36'>{{h%02d}}:{{m%02d}}</font>\n<textformat rightMargin='87'>{{WW}}</font></textformat></textformat>",
			"shadow":{
				"alpha": 80,
				"blur": 3
			}
		},
		"pingServers":{
			"enabled": true,
			"updateInterval": 5000,
			"x": 200,
			"y": 83,
			"alpha": 90,
			"fontStyle":{
				"size": 18,
				"color": {
					"great": "0x2AE62E",
					"good":  "0xEDF51B",
					"poor":  "0xFB1B1B",
					"bad":   "0x868686"
				}
			},
			"threshold":{
				"great": 50,
				"good": 75,
				"poor": 100
			},
			"shadow":{
				"alpha": 80,
				"strength": 3
			}
		}
	},
	"hitLog":{
		"visible": true,
		"x": 430,
		"blowupMarker": "<font color='#0000FF' face='Wingdings'>M</font>",
		"deadMarker": "<font color='#FF0000' face='Wingdings'>N</font>",
		"defaultHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
		"direction": "down",
		"formatHeader": "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}}: </font><b>{{dmg-total}}</b>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font><br /><font color='#FFFFFF'><textformat leading='-4' tabstops='[20,50,90,190]'># <tab>Total<tab>| Last<tab>| Tank<tab>| Player</textformat></font>",
		"formatHistory": "<textformat leading='-4' tabstops='[20,50,90,190]'><font size='12'>#{{n-player}}:</font><tab>{{dmg-player}}<tab>| <font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>|<font color='{{c:wn8}}'> {{vehicle}} {{dead}}</font><tab><font color='#FFFFFF'>| {{nick}}</font></textformat>",
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
		"autologin": true,
		"confirmOldReplays": true,
		"saveLastServer": true
	},
	"minimap":{
		"hideCameraTriangle": true,
		"labels":{
			"units":{
				"format":{
					"ally": 			"<span class='mm_a'>{{vehicle}}</span>",
					"lostally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'>{{vehicle}}</span>",
					"deadally": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
					"enemy": 			"<span class='mm_e'>{{vehicle}}</span>",
					"lost": 			"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'>{{vehicle}}</span>",
					"deadenemy": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
					"squad": 			"<textformat leading='-1'><span class='mm_s'><i>{{name%.7s}}</i>\n{{vehicle}}</span></textformat>",
					"lostsquad": 		"<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><i>{{name%.7s}}</i>\n{{vehicle}}</span></textformat>",
					"deadsquad": 		"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'><i>{{name%.7s}}</i></span>",
					"teamkiller": 		"<span class='mm_t'>{{vehicle}}</span>",
					"lostteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'>{{vehicle}}</span>",
					"deadteamkiller": 	"<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
					"oneself": 			""
				},
				"css":{
					"ally":          	".mm_a{font-family:$FieldFont; font-size:7px; color:#C8FFA6;}",
					"lostally":      	".mm_la{font-family:$FieldFont; font-size:7px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:17px; color:#B4E595;}",
					"deadally":			".mm_da{font-family:$FieldFont; font-size:7px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:17px; color:#006D00;}",
					"enemy":         	".mm_e{font-family:$FieldFont; font-size:7px; color:#FCA9A4;}",
					"lost":           	".mm_l{font-family:$FieldFont; font-size:7px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:17px; color:#E59995;}",
					"deadenemy":		".mm_de{font-family:$FieldFont; font-size:7px; color:#996763;} .mm_dot{font-family:Arial; font-size:17px; color:#6D0300;}",
					"squad":          	".mm_s{font-family:$FieldFont; font-size:7px; color:#FFD099;}",
					"lostsquad":      	".mm_ls{font-family:$FieldFont; font-size:7px; color:#FFD099;} .mm_dot{font-family:Arial; font-size:17px; color:#E5BB8A;}",
					"deadsquad":		".mm_ds{font-family:$FieldFont; font-size:7px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:17px; color:#834800;}",
					"teamkiller":    	".mm_t{font-family:$FieldFont; font-size:7px; color:#A6F8FF;}",
					"lostteamkiller": 	".mm_lt{font-family:$FieldFont; font-size:7px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:17px; color:#00D2E5;}",
					"deadteamkiller":	".mm_dt{font-family:$FieldFont; font-size:7px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:17px; color:#09535B;}",
					"oneself":       	".mm_o{font-family:$FieldFont; font-size:7px; color:#FFFFFF;}"
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
				{"enabled": true, "distance": 50,          "scale": 1, "thickness": 0.60, "alpha": 50, "color": "0xFFFFFF"}
			],
			"artillery": {"enabled": true, "alpha": 70, "color": "0xFF6666", "thickness": 0.5},
			"shell": {"enabled": true, "alpha": 70, "color": "0xFF6666", "thickness": 0.5}
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
		"medium2": {
			"formatLeft": "<font color='{{c:wn8|#FFFFFF}}'>{{vehicle}}</font>",
			"formatRight": "<font color='{{c:wn8|#FFFFFF}}'>{{vehicle}}</font>",
			"extraFieldsRight":[
				{"x": -50, "y": 8, "bindToIcon": true, "format": "{{spotted}}"}
			]
		},
		"large":{
			"nickFormatLeft": "<font color='{{c:winrate|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|  0%}}</font>  {{name%.18s~..}} <font alpha='#A0'>{{clan}}</font>",
			"nickFormatRight": "<font alpha='#A0'>{{clan}}</font> {{name%.18s~..}}  <font color='{{c:winrate|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{winrate%2d~%|  0%}}</font>",
			"vehicleFormatLeft": "<font color='{{c:wn8|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
			"vehicleFormatRight": "<font color='{{c:wn8|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
			"width": 170,
			"extraFieldsRight":[
				{"x": -50, "y": 8, "bindToIcon": true, "format": "{{spotted}}"}
			]
		}
	},
	"statisticForm":{
		"clanIcon":{
			"show": false
		},
		"formatLeftNick": "{{name%.12s~..}} <font alpha='#A0'>{{clan}}</font>",
		"formatRightNick": "<font alpha='#A0'>{{clan}}</font> {{name%.12s~..}}",
		"formatLeftVehicle": "{{vehicle}}<font face='Lucida Console' size='12'> <font color='{{c:kb}}'>{{kb%2d~k}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%}}</font> <font color='{{c:wn8}}'>{{wn8}}</font></font>",
		"formatRightVehicle": "<font face='Lucida Console' size='12'><font color='{{c:wn8}}'>{{wn8}}</font> <font color='{{c:winrate}}'>{{winrate%2d~%}}</font> <font color='{{c:kb}}'>{{kb%2d~k}}</font> </font>{{vehicle}}"
	},
	"texts":{
		"spotted":{
			"neverSeen": "<font face=\"Wingdings\" size=\"16\" color=\"#EE0000\">l</font>",
			"lost": "<font face=\"Wingdings\" size=\"16\" color=\"#FFEE00\">l</font>",
			"revealed": "<font face=\"Wingdings\" size=\"16\" color=\"#00DD00\">l</font>",
			"dead": "<font FACE=\"Wingdings\" size=\"17\" color=\"#FFFFFF\">N</font>",
			"neverSeen_arty": "<font face=\"Wingdings\" size=\"16\" color=\"#EE0000\">l</font>",
			"lost_arty": "<font face=\"Wingdings\" size=\"16\" color=\"#FFEE00\">l</font>",
			"revealed_arty": "<font face=\"Wingdings\" size=\"16\" color=\"#00DD00\">l</font>",
			"dead_arty": "<font FACE=\"Wingdings\" size=\"17\" color=\"#FFFFFF\">N</font>"
		}
	},
	"turretMarkers":{
		"highVulnerability": "",
		"lowVulnerability": ""
	},
	"userInfo":{
		"showExtraDataInProfile": true,
		"inHangarFilterEnabled": true
	},
	"markers":{
		"ally":{
			"alive":{
				"normal": ${"Alfalis/markers_ally_normal.xc":"markers_ally_alive_normal"},
				"extended": ${"Alfalis/markers_ally_extended.xc":"markers_ally_alive_extended"}
			},
			"dead":{
				"normal": ${"Alfalis/markers_ally_normal.xc":"markers_ally_dead_normal"},
				"extended": ${"Alfalis/markers_ally_extended.xc":"markers_ally_dead_extended"}
			}
		},
		"enemy":{
			"alive":{
				"normal": ${"Alfalis/markers_enemy_normal.xc":"markers_enemy_alive_normal"},
				"extended": ${"Alfalis/markers_enemy_extended.xc":"markers_enemy_alive_extended"}
			},
			"dead":{
				"normal": ${"Alfalis/markers_enemy_normal.xc":"markers_enemy_dead_normal"},
				"extended": ${"Alfalis/markers_enemy_extended.xc":"markers_enemy_dead_extended"}
			}
		},
		"useStandardMarkers": false
	}
}