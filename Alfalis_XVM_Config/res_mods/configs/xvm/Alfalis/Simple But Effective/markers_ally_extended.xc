{
	"damageText":{
		"visible": true,
		"x": 0,
		"y": -90,
		"alpha": 100,
		"color": null,
		"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 18},
		"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 200},
		"speed": 4,
		"maxRange": 50,
		"damageMessage": "{{dmg}}",
		"blowupMessage": "<font color='#0000FF' face='Wingdings'>M</font> Ammo Rack <font color='#0000FF' face='Wingdings'>M</font>"
	},
	"markers_ally_alive_extended":{
		"actionMarker":{"alpha": 100, "visible": true, "x": 0, "y": -67},
		"clanIcon":{"alpha": 100, "h": 16, "visible": false, "w": 16, "x": 0, "y": -67},
		"contourIcon":{"alpha": 100, "amount": 0, "color": null, "visible": false, "x": 6, "y": -65},
		"damageText":{
			"$ref": {"path":"damageText"}
		},
		"damageTextPlayer":{
			"$ref": {"path":"damageText"}
		},
		"damageTextSquadman":{
			"$ref": {"path":"damageText"}
		},
		"healthBar":{
			"alpha": 100,
			"border":{"alpha": 75, "color": "0x000000", "size": 1},
			"color": null,
			"damage":{"alpha": 100, "color": null, "fade": 1},
			"fill":{"alpha": 60},
			"height": 15,
			"lcolor": null,
			"visible": true,
			"width": 84,
			"x": -43,
			"y": -35
		},
		"levelIcon":{"alpha": 100, "visible": false, "x": 0, "y": -21},
		"textFields":[
			{
				"alpha": 100,
				"color": "0xFCFCFC",
				"font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 14},
				"format": "{{hp}} / {{hp-max}}",
				"name": "Current Health",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 150},
				"visible": true,
				"x": 0,
				"y": -22
			},
			{
				"alpha": 100,
				"color": "0xFFFFFF",
				"font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 15},
				"format": "{{name}} <font color='#CCCCCC'>{{clan}}</font>",
				"name": "Player Name",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 6, "strength": 300},
				"visible": true,
				"x": 0,
				"y": -41
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:kb|#FF0000}}'>{{kb%2d~k|n/a}}</font>",
				"name": "Global Battles",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": -20,
				"y": -58
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:winrate|#FF0000}}'>{{winrate%2d~%|n/a}}</font>",
				"name": "Global Winrate",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": 0,
				"y": -58
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:wn8|#FF0000}}'>{{wn8%d|n/a}}</font>",
				"name": "Global WN8",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": 20,
				"y": -58
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "right", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:t-battles|#FF0000}}'>{{t-battles|n/a}}</font>",
				"name": "Tank Battles",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": -20,
				"y": -75
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:t-winrate|#FF0000}}'>{{t-winrate%d~%|n/a}}</font>",
				"name": "Tank Winrate",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": 0,
				"y": -75
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "left", "bold": true, "italic": false, "name": "$FieldFont", "size": 16},
				"format": "<font color='{{c:xte|#FF0000}}'>{{xte%d|n/a}}</font>",
				"name": "Tank Efficiency",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": 20,
				"y": -75
			},
			{
				"alpha": 100,
				"color": null,
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 33},
				"format": "<font color='{{c:wn8|#FFFFFF}}'>_____</font>",
				"name": "WN8 Line",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 300},
				"visible": true,
				"x": 0,
				"y": -38
			},
			{
				"alpha": "{{squad-num?100|0}}",
				"color": "0xFFFFFF",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 15},
				"format": "<img src='cfg://Alfalis/Simple But Effective/img/platoon_background.png' width='14' height='17'>",
				"name": "Squad Number Background",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 300},
				"visible": true,
				"x": 54,
				"y": -20
			},
			{
				"alpha": "{{squad-num?100|0}}",
				"color": "0xFFFFFF",
				"font":{"align": "center", "bold": false, "italic": false, "name": "$FieldFont", "size": 12},
				"format": "{{squad-num}}",
				"name": "Squad Number",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 4, "strength": 300},
				"visible": true,
				"x": 54,
				"y": -22
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
	"markers_ally_dead_extended":{
		"damageText":{
			"$ref": {"path":"damageText"}
		},
		"damageTextPlayer":{
			"$ref": {"path":"damageText"}
		},
		"damageTextSquadman":{
			"$ref": {"path":"damageText"}
		}
	}
}