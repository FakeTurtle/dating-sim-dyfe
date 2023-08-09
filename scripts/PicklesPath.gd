extends Control

var dialog : Dictionary = {
	0: {
		"name": "FakeTurtle",
		"text": "I guess I should let Pickles know I’m going to the gym.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 1
	},
	1: {
		"name": "FakeTurtle",
		"text": "I’m currently in the classroom. Where should I go to look for Pickles?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 2
	},
	2: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": {
			"Maybe they went back to the classroom?": 3,
			"I should check the cafeteria.": 9,
			"I wonder if Pickles is wandering the halls?": 4
		}
	},
	3: {
		"name": "FakeTurtle",
		"text": "Wait what am I on about? I’m already in the classroom and Pickles is not here obviously.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 1
	},
	4: {
		"name": "FakeTurtle",
		"text": "I don’t see Pickles anywhere. Must not be in the halls.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": [],
		"choices": 5
	},
	5: {
		"name": "FakeTurtle",
		"text": "I’m currently in the hallway. Where should I go to look for Pickles?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": [],
		"choices": 5
	},
	6: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": [],
		"choices": {
			"Maybe they went back to the classroom?": 7,
			"I should check the cafeteria.": 9,
			"I wonder if Pickles is wandering the halls?": 8
		}
	},
	7: {
		"name": "FakeTurtle",
		"text": "Nope, definitely didn’t come back.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 1
	},
	8: {
		"name": "FakeTurtle",
		"text": "Wait what am I on about? Our University only has one hallway and I’m already here and Pickles is nowhere to be found.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "hallway",
		"characters": [],
		"choices": 5
	},
	9: {
		"name": "FakeTurtle",
		"text": "Hmmm, is pickles here?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": [],
		"choices": 10
	},
	10: {
		"name": "FakeTurtle",
		"text": "Wait, is that pickles trying to order something? It looks like the lunch lady is having trouble figuring out what they want. I should probably help.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_sad"],
		"choices": 11
	},
	11: {
		"name": "FakeTurtle",
		"text": "Yo Pickles.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_sad"],
		"choices": 12
	},
	12: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_happy"],
		"choices": 13
	},
	13: {
		"name": "FakeTurtle",
		"text": "Do you need help with your order?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_basic"],
		"choices": 14
	},
	14: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_happy"],
		"choices": 15
	},
	15: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_face"],
		"choices": 16
	},
	16: {
		"name": "FakeTurtle",
		"text": "Lunch lady, my friend here wants...",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_face"],
		"choices": 17
	},
	17: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": [],
		"choices": {
			"Hot Sauce?": 18,
			"Soda?": 18,
			"Vinegar?": 21,
			"Sparkling water?": 18,
			"I give up, I'm going home.": 20
		}
	},
	18: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_sad"],
		"choices": 19
	},
	19: {
		"name": "FakeTurtle",
		"text": "Oh sorry, my b.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_sad"],
		"choices": 16
	},
	20: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_cry"],
		"choices": -5
	},
	21: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_happy"],
		"choices": 22
	},
	22: {
		"name": "FakeTurtle",
		"text": "Now that you have your vinegar let’s head to the gym.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_happy"],
		"choices": 23
	},
	23: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "cafeteria",
		"characters": ["pickles_basic"],
		"choices": 24
	},
	24: {
		"name": "",
		"text": "We headed to the gym. Pickles used the Vinegar as a pre-workout supplement to get those big gains.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_basic"],
		"choices": 25
	},
	25: {
		"name": "FakeTurtle",
		"text": "So what should we workout today?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_basic"],
		"choices": 26
	},
	26: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_confused"],
		"choices": 27
	},
	27: {
		"name": "FakeTurtle",
		"text": "Oh you can’t decide? Don’t worry I got chew back!",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_confused"],
		"choices": 28
	},
	28: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_confused"],
		"choices": {
			"Don’t pull a rookie mistake, let’s do arms.": 29,
			"Legs? Go!": 33,
			"Don’t be a chicken, let's work on our pecs.": 37,
			"How about cardio?": 41
		}
	},
	29: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_basic"],
		"choices": 30
	},
	30: {
		"name": "FakeTurtle",
		"text": "Yeah I like arms too. Let's get a pump going.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_basic"],
		"choices": 31
	},
	31: {
		"name": "",
		"text": "To get big arms we did them all. Curls, tricep extensions, pushdowns, we even worked out forearms.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 32
	},
	32: {
		"name": "",
		"text": "We decided to take a little break since our arms were feeling sore.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 44
	},
	33: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_neutral"],
		"choices": 34
	},
	34: {
		"name": "FakeTurtle",
		"text": "I don’t really want to do legs either but we don’t want to have chicken legs so we should probably do it.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_neutral"],
		"choices": 35
	},
	35: {
		"name": "",
		"text": "We did squats, lunges, and leg presses. It wasn’t the most enjoyable thing in the world but now we have big legs.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 36
	},
	36: {
		"name": "",
		"text": "We decided to take a little break since we felt like we had bambi legs.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 44
	},
	37: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_happy"],
		"choices": 38
	},
	38: {
		"name": "FakeTurtle",
		"text": "I can see you're very excited. I won’t let you down.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_happy"],
		"choices": 39
	},
	39: {
		"name": "",
		"text": "Bench press, push-ups…we would have done more but I didn’t have the strength to keep going.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 40
	},
	40: {
		"name": "",
		"text": "I might have let Pickles down. But I needed to take a break.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 44
	},
	41: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_angry"],
		"choices": 42
	},
	42: {
		"name": "FakeTurtle",
		"text": "Yeah I don’t know why I offered to do this either but we have to now.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_angry"],
		"choices": 43
	},
	43: {
		"name": "",
		"text": "We ran…that's it. But we did need to take a short break.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 44
	},
	44: {
		"name": "",
		"text": "As we sat there all sweaty and tired we looked into each other's eyes.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": [],
		"choices": 45
	},
	45: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_blush"],
		"choices": 46
	},
	46: {
		"name": "FakeTurtle",
		"text": "Do you feel the same way as I do?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "gym",
		"characters": ["pickles_blush"],
		"choices": 47
	},
	47: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_blush"],
		"choices": 48
	},
	48: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_blush"],
		"choices": {
			"We should be more than just gym buddies.": -8,
			"I don’t want to work out anymore.": 49
		}
	},
	49: {
		"name": "Pickles",
		"text": "...",
		"theme": "pickles",
		"voice": "",
		"music": "",
		"background": "gym",
		"characters": ["pickles_cry"],
		"choices": -5
	},
	
	-1: {}, # Main Menu
	-5: {}, # Loner Path
	-8: {} # Pickles Ending
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
