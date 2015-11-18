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
				"color": "0xFFFFFF",
				"font":{"align": "center", "bold": true, "italic": false, "name": "$FieldFont", "size": 13},
				"format": "{{rlevel}}",
				"name": "Vehicle Level",
				"shadow":{"alpha": 100, "angle": 90, "color": "0x000000", "distance": 0, "size": 10, "strength": 300},
				"visible": true,
				"x": 0,
				"y": -55
			},
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