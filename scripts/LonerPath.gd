extends Control

var dialog : Dictionary = {
	0: {
		"name": "FakeTurtle",
		"text": "I'm just gonna go home. I'm done with everything right now.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 1
	},
	1: {
		"name": "",
		"text": "I headed home and just played games for the rest of the day. The rest of the semester was pretty uneventful.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 2
	},
	2: {
		"name": "",
		"text": "Hitomi and Big Blue were both vying for the affections of some girl named Alberta, KP quit their job and went across the country, Pickles became swoll, and I’m just sitting at home alone, playing games. Could be worse I guess.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "",
		"characters": [],
		"choices": -9
	},
	
	-9: {} # Loner Ending
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
