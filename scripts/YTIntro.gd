extends Control

var dialog : Dictionary = {
	0: {
		"name": "FakeTurtle",
		"text": "Yo, it's FakeTurtle...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_wave"],
		"choices": 1
	},
	1: {
		"name": "FakeTurtle",
		"text": "...and it's been a while.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 2
	},
	2: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": {
			"It's about time. What took you so long?": 3,
			"Yay your back! What exciting new project do you have for us today?": 6
		}
	},
	3: {
		"name": "FakeTurtle",
		"text": "Yeah sorry about that.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hide"],
		"choices": 4
	},
	4: {
		"name": "FakeTurtle",
		"text": "I took a break from game dev for about a month.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hide_center"],
		"choices": 5
	},
	5: {
		"name": "FakeTurtle",
		"text": "So...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hiding"],
		"choices": 11
	},
	6: {
		"name": "FakeTurtle",
		"text": "Today I have a dating sim.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 7
	},
	7: {
		"name": "FakeTurtle",
		"text": "It's based off the characters from the classroom skit I did in the 'Game Dev is Hard' video.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 8
	},
	8: {
		"name": "FakeTurtle",
		"text": "It did take a while to release this despite the project itself taking 3ish weeks so...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 9
	},
	9: {
		"name": "FakeTurtle",
		"text": "Yeah sorry about that.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 10
	},
	10: {
		"name": "FakeTurtle",
		"text": "I took a break from game dev for about a month. So...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 11
	},
	11: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hiding"],
		"choices": {
			"Okay, but that doesn’t really add up. What about the other month?": 12,
			"Why did you take a break?": 18
		}
	},
	12: {
		"name": "FakeTurtle",
		"text": "I also switched Engines from...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 13
	},
	13: {
		"name": "FakeTurtle",
		"text": "...Unity...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["unity", "turtle_raise_right"],
		"choices": 14
	},
	14: {
		"name": "FakeTurtle",
		"text": "...to Godot...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_raise_left", "godot"],
		"choices": 15
	},
	15: {
		"name": "FakeTurtle",
		"text": "...which is another reason for the hiatus.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 16
	},
	16: {
		"name": "FakeTurtle",
		"text": "Ya know, since I had to learn everything from scratch pretty much.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_raise_both"],
		"choices": 17
	},
	17: {
		"name": "FakeTurtle",
		"text": "But I’ll get into that another time...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic"],
		"choices": 26
	},
	18: {
		"name": "FakeTurtle",
		"text": "There were two main reasons for the break.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 19
	},
	19: {
		"name": "FakeTurtle",
		"text": "The first being the time spent learning game dev to time spent editing videos was not good.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 20
	},
	20: {
		"name": "FakeTurtle",
		"text": "It was something like 1:4 ratio of game dev to editing videos which just didn't sit well with me.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 21
	},
	21: {
		"name": "FakeTurtle",
		"text": "The second reason was I started to focus on making content instead of learning.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 22
	},
	22: {
		"name": "FakeTurtle",
		"text": "I cared less about the learning and more about finishing a game to make a video.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 23
	},
	23: {
		"name": "FakeTurtle",
		"text": "Which is counterproductive because I need the learning to be proficient at game dev if I want to make my dream game.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 24
	},
	24: {
		"name": "FakeTurtle",
		"text": "The combination of those two reasons made me stop doing game dev between May 4th - June 2nd.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 25
	},
	25: {
		"name": "FakeTurtle",
		"text": "I also switched game engines which took up time learning things from scratch.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 26
	},
	26: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic"],
		"choices": {
			"Something still doesn't add up...": 27,
			"Why did you switch engines?": 32
		}
	},
	27: {
		"name": "FakeTurtle",
		"text": "Uuuuuuh...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 28
	},
	28: {
		"name": "FakeTurtle",
		"text": "Game Dev is hard?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_raise_both"],
		"choices": 29
	},
	29: {
		"name": "FakeTurtle",
		"text": "...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hide_center"],
		"choices": 30
	},
	30: {
		"name": "FakeTurtle",
		"text": "I mean I totally wasn’t being lazy and playing a certain game that me and my friend are currently addicted to.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_hide"],
		"choices": 31
	},
	31: {
		"name": "FakeTurtle",
		"text": "What could possibly make you think that?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_shell"],
		"choices": 37
	},
	32: {
		"name": "FakeTurtle",
		"text": "I don't really want to get into here since I feel like I should address it in a video.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 33
	},
	33: {
		"name": "FakeTurtle",
		"text": "But let's just say that I prefer the Godot workflow and nodes.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 35
	},
	34: {
		"name": "FakeTurtle",
		"text": "I'll get into in more depth some other time.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 35
	},
	35: {
		"name": "FakeTurtle",
		"text": "I'll go into more depth some other time.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 36
	},
	36: {
		"name": "FakeTurtle",
		"text": "So without further ado, let's play the dating sim.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": -1
	},
	37: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_shell"],
		"choices": {
			"What game were you guys playing?": 38,
			"Stop lying you rat!": 41
		}
	},
	38: {
		"name": "FakeTurtle",
		"text": "BattleBit Remastered...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 39
	},
	39: {
		"name": "FakeTurtle",
		"text": "It's so much fun.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": 40
	},
	40: {
		"name": "FakeTurtle",
		"text": "I'm addicted...please send help.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic_center"],
		"choices": -1
	},
	41: {
		"name": "FakeTurtle",
		"text": "But I'm a Turtle...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_thumb_down"],
		"choices": 42
	},
	42: {
		"name": "FakeTurtle",
		"text": "...let's just focus on this dating sim that I made okay?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "light_blue",
		"characters": ["turtle_basic"],
		"choices": -1
	},
	
	-1: {}, # Main Menu
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
