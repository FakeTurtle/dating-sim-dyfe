extends Control

var dialog : Dictionary = {
	0: {
		"name": "FakeTurtle",
		"text": "I guess I’ll head on over to KP’s office and see what they want. I must have lost my marbles or something.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 1
	},
	1: {
		"name": "",
		"text": "As I was heading to his office I saw KP in the hall in front of their office. It seemed like they were fiddling with their keys.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 2
	},
	2: {
		"name": "FakeTurtle",
		"text": "Yo KP, you wanted to see me?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 3
	},
	3: {
		"name": "KP",
		"text": "Ah yes, Turtle. Just give me a sec While I try and open the door to my office.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_right"],
		"choices": 4
	},
	4: {
		"name": "KP",
		"text": "For some reason my key is putting up a fight.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_right"],
		"choices": 5
	},
	5: {
		"name": "FakeTurtle",
		"text": "Okay, I can wait I guess.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_right"],
		"choices": 6
	},
	6: {
		"name": "KP",
		"text": "Did you eat anything btw? Just trying to create small talk since this key is being a real pain.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 7
	},
	7: {
		"name": "FakeTurtle",
		"text": "I haven’t had anything yet. Should I just say what Hitomi had or just tell the truth?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 8
	},
	8: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": {
			"Yes, I had something which \"I\" ate.": 15,
			"Nope, I haven’t had anything yet.": 9
		}
	},
	9: {
		"name": "KP",
		"text": "That’s a shame.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_facepalm"],
		"choices": 10
	},
	10: {
		"name": "KP",
		"text": "Finally the key worked, I thought I would have to get a new one made.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 11
	},
	11: {
		"name": "KP",
		"text": "Ooh and next time, don’t talk in class.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_stick"],
		"choices": 12
	},
	12: {
		"name": "KP",
		"text": "You’re also getting detention so you can learn some maths. Who answers fish for 2 + 2?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_facepalm"],
		"choices": 13
	},
	13: {
		"name": "FakeTurtle",
		"text": "ugh…okay. Can I leave?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_facepalm"],
		"choices": 14
	},
	14: {
		"name": "KP",
		"text": "Yesh",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": -5
	},
	15: {
		"name": "KP",
		"text": "What did you eat?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 16
	},
	16: {
		"name": "FakeTurtle",
		"text": "[shake rate=20.0 level=5 connected=1]\"I\"[/shake] had filet mignon uh mushrooms, onions sauteed in unsalted butter...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 17
	},
	17: {
		"name": "FakeTurtle",
		"text": "...with uh whole grain cracked of like quartered up peppercorn and a light dash of salt...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 18
	},
	18: {
		"name": "FakeTurtle",
		"text": "...with uh roasted broccoli and brussels sprouts with a light olive oil glaze with coarse grain salt and uh oregano and basil.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 19
	},
	19: {
		"name": "FakeTurtle",
		"text": "Jebus, I’m surprised I remembered everything. Pretty good.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 20
	},
	20: {
		"name": "KP",
		"text": "What did you drink? Water or nothing?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 21
	},
	21: {
		"name": "FakeTurtle",
		"text": "Crap. What did Hitomi drink again? I think it was...",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 22
	},
	22: {
		"name": "FakeTurtle",
		"text": "I drank a half gallon water bottle filled with uh Sage Mode G Fuel and uh what is it, poco poco? Seltzer water.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 23
	},
	23: {
		"name": "KP",
		"text": "Oooh Topo Chico?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 24
	},
	24: {
		"name": "FakeTurtle",
		"text": "Yeah that one, and then I added some Liquid I.V. to it.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 25
	},
	25: {
		"name": "KP",
		"text": "Jesus.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 26
	},
	26: {
		"name": "FakeTurtle",
		"text": "Yeah, the drink really didn’t match the meal but I needed a pick me up.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 27
	},
	27: {
		"name": "FakeTurtle",
		"text": "I didn’t want to disappoint you. I wanted my A game to be in full effect?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 28
	},
	28: {
		"name": "KP",
		"text": "Good.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_stick"],
		"choices": 29
	},
	29: {
		"name": "FakeTurtle",
		"text": "I’m gonna have to thank Hitomi later. She’s a life saver.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_stick"],
		"choices": 30
	},
	30: {
		"name": "KP",
		"text": "This key just doesn’t work? I guess I’ll go get a new one.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 31
	},
	31: {
		"name": "FakeTurtle",
		"text": "Okay, does that mean I can go home?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": 32
	},
	32: {
		"name": "KP",
		"text": "You could but I want to go to an arcade. I know it’s weird to hang out with a professor after class but do you want to come with?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_left"],
		"choices": 33
	},
	33: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_left"],
		"choices": {
			"I love the arcade! Let’s go!": 35,
			"Sorry I think it is weird so I’ll pass...": 34
		}
	},
	34: {
		"name": "KP",
		"text": "No prob, some other time then.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_neutral"],
		"choices": -5
	},
	35: {
		"name": "KP",
		"text": "Alrighty let's go.",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "hallway",
		"characters": ["kp_point_left"],
		"choices": 36
	},
	36: {
		"name": "",
		"text": "We headed to the nearest arcade and when we got there the place was packed.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "arcade",
		"characters": [],
		"choices": 37
	},
	37: {
		"name": "",
		"text": "Luckily BitsBattle Retro was available so we hopped on. KP picked sniper and I chose Engineer.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "arcade",
		"characters": [],
		"choices": 38
	},
	38: {
		"name": "",
		"text": "We gamed for hours, it was almost closing time so we decided to play one last match.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "arcade",
		"characters": [],
		"choices": 39
	},
	39: {
		"name": "KP",
		"text": "Hey Turtle, do you know why I have been picking sniper today?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "arcade",
		"characters": ["kp_neutral"],
		"choices": 40
	},
	40: {
		"name": "FakeTurtle",
		"text": "No why?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "arcade",
		"characters": ["kp_neutral"],
		"choices": 41
	},
	41: {
		"name": "KP",
		"text": "Because ever since you told me what you had for lunch. I’ve been aiming to win your heart. Will you let me?",
		"theme": "kp",
		"voice": "kp",
		"music": "",
		"background": "arcade",
		"characters": ["kp_neutral"],
		"choices": 42
	},
	42: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "arcade",
		"characters": ["kp_point_left"],
		"choices": {
			"Fire away.": -7,
			"Retreat! Reatreat!": 43
		}
	},
	43: {
		"name": "FakeTurtle",
		"text": "I ran out of there quick making sure to bob and weave so KP couldn’t get a clear shot.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 44
	},
	44: {
		"name": "FakeTurtle",
		"text": "That was a close one.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "",
		"characters": [],
		"choices": -5
	},
	
	-1: {}, # Main Menu
	-7: {}, # KP Ending
	-5: {} # Loner Ending
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
