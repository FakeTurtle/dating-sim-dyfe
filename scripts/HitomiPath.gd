extends Control

var dialog : Dictionary = {
	0: {
		"name": "FakeTurtle",
		"text": "I guess I’ll go to the cross road and look for Hitomi.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "classroom",
		"characters": [],
		"choices": 1
	},
	1: {
		"name": "",
		"text": "As I reached the cross road I saw Hitomi arguing with Big Blue. I better go see what is going on.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 2
	},
	2: {
		"name": "Big Blue",
		"text": "Hitomi stay away from Alberta, she is gonna go out with me!",
		"theme": "big blue",
		"voice": "big blue",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 3
	},
	3: {
		"name": "Hitomi",
		"text": "Why should I be the one to stay away from Alberta? She doesn’t even like you, nobody does you blue blob!",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 4
	},
	4: {
		"name": "Big Blue",
		"text": "Well she doesn’t like you either!",
		"theme": "big blue",
		"voice": "big blue",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 5
	},
	5: {
		"name": "Hitomi",
		"text": "Oh good comeback. How long have you been preparing that one?",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 6
	},
	6: {
		"name": "Big Blue",
		"text": "Shut up.",
		"theme": "big blue",
		"voice": "big blue",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 7
	},
	7: {
		"name": "Hitomi",
		"text": "No you shut up.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 8
	},
	8: {
		"name": "FakeTurtle",
		"text": "Uh what’s going on here?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 9
	},
	9: {
		"name": "Big Blue",
		"text": "Turtle you better tell your girl here to get lost or I’m gonna stop playing nice.",
		"theme": "big blue",
		"voice": "big blue",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_angry"],
		"choices": 10
	},
	10: {
		"name": "Hitomi",
		"text": "W-w-what do you mean I’m his g-girl? We aren’t even dating y-yet...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_blush"],
		"choices": 11
	},
	11: {
		"name": "FakeTurtle",
		"text": "What?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_blush"],
		"choices": 12
	},
	12: {
		"name": "Hitomi",
		"text": "Nothing, nothing. You didn’t hear anything.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_fake"],
		"choices": 13
	},
	13: {
		"name": "Big Blue",
		"text": "Get lost you two, before I roll you guys over.",
		"theme": "big blue",
		"voice": "big blue",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_confused"],
		"choices": 14
	},
	14: {
		"name": "Hitomi",
		"text": "Turtle help me!",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_confused"],
		"choices": 15
	},
	15: {
		"name": "FakeTurtle",
		"text": "Oh no, what should I do?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_confused"],
		"choices": 16
	},
	16: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_confused"],
		"choices": {
			"Push Big Blue and hope he starts rolling.": 18,
			"I don’t want to get involved in this...": 17
		}
	},
	17: {
		"name": "Hitomi",
		"text": "But FakeTurtle...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["big blue", "hitomi_cry"],
		"choices": -5
	},
	18: {
		"name": "",
		"text": "I pushed Big Blue and I guess he wasn’t expecting it because he fell over and started rolling away. I got pretty lucky there.",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_smile"],
		"choices": 19
	},
	19: {
		"name": "Hitomi",
		"text": "Thanks FakeTurtle, I don’t know what I would have done without your help.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_smile"],
		"choices": 20
	},
	20: {
		"name": "FakeTurtle",
		"text": "No prob, I mean, it was no biggie really.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_smile"],
		"choices": 21
	},
	21: {
		"name": "FakeTurtle",
		"text": "Are you okay though?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_smile"],
		"choices": 22
	},
	22: {
		"name": "Hitomi",
		"text": "I’m fine, I was just startled. I didn’t think Big Blue would turn to violence so quickly.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_confused"],
		"choices": 23
	},
	23: {
		"name": "Hitomi",
		"text": "It was a good thing you were here, I can’t imagine what would have happened if you had left.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_basic"],
		"choices": 24
	},
	24: {
		"name": "FakeTurtle",
		"text": "Don’t worry I got you. So should we head home now?",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_basic"],
		"choices": 25
	},
	25: {
		"name": "Hitomi",
		"text": "Um sempai...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_blush"],
		"choices": 26
	},
	26: {
		"name": "Hitomi",
		"text": "Actually, could you meet me by the cherry blossom behind the school in about 5 minutes?",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_blush"],
		"choices": 27
	},
	27: {
		"name": "Hitomi",
		"text": "There is something I want to tell you...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_blush"],
		"choices": 28
	},
	28: {
		"name": "FakeTurtle",
		"text": "",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_blush"],
		"choices": {
			"Sure, I’ll see you in five.": 35,
			"I’m actually getting kinda tired, can you just tell me another time?": 29
		}
	},
	29: {
		"name": "Hitomi",
		"text": "Oh. Yeah…I suppose I could do that...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_confused"],
		"choices": 30
	},
	30: {
		"name": "Hitomi",
		"text": "Actually I have to go see the teacher about something so go home without me...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_confused"],
		"choices": 31
	},
	31: {
		"name": "FakeTurtle",
		"text": "Are you okay? You aren’t looking so good.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_confused"],
		"choices": 32
	},
	32: {
		"name": "Hitomi",
		"text": "I’m fine, I’ll see you tomorrow.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_cry"],
		"choices": 33
	},
	33: {
		"name": "FakeTurtle",
		"text": "Oh okay. Pizzles I guess.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_cry"],
		"choices": 34
	},
	34: {
		"name": "FakeTurtle",
		"text": "Well that was weird. I wonder what she wanted?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": -5
	},
	35: {
		"name": "Hitomi",
		"text": "Okay senpai don’t forget, I know you have bad memory.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_basic"],
		"choices": 36
	},
	36: {
		"name": "FakeTurtle",
		"text": "How could I forget? It’s just five minutes I have to wait.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_basic"],
		"choices": 37
	},
	37: {
		"name": "Hitomi",
		"text": "Kk, see you soon.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "sidewalk",
		"characters": ["hitomi_blush"],
		"choices": 38
	},
	38: {
		"name": "FakeTurtle",
		"text": "What does she mean I would forget. How could I possibly forget what I’m supposed to do after five minutes.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 39
	},
	39: {
		"name": "FakeTurtle",
		"text": "Maybe if it was six minutes I would forget but not five. Absurd.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 40
	},
	40: {
		"name": "FakeTurtle",
		"text": "...",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 41
	},
	41: {
		"name": "FakeTurtle",
		"text": "Wait what was I trying not to forget?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 42
	},
	42: {
		"name": "FakeTurtle",
		"text": "Hmmm, oh right! Hitomi wants to tell me something at the cherry blossoms.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 43
	},
	43: {
		"name": "FakeTurtle",
		"text": "I suppose it’s been five minutes now so I should head on over.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "sidewalk",
		"characters": [],
		"choices": 44
	},
	44: {
		"name": "",
		"text": "As I went behind the school, I saw Hitomi standing underneath the cherry blossoms with a card in her hand. ",
		"theme": "",
		"voice": "",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_basic"],
		"choices": 45
	},
	45: {
		"name": "Hitomi",
		"text": "Senpai, I had been meaning to tell you this for a long time now but I always lacked the courage to do so.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 46
	},
	46: {
		"name": "Hitomi",
		"text": "But after you saved me from Big Blue I knew I had to tell you now, otherwise I would lose my chance.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 47
	},
	47: {
		"name": "Hitomi",
		"text": "I still lack courage so I wrote it down instead…so here senpai, read it.",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 48
	},
	48: {
		"name": "FakeTurtle",
		"text": "The note says \"Will you go out with me?\"",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 49
	},
	49: {
		"name": "FakeTurtle",
		"text": "As I finish the note I look up at her and notice her blushing.",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 50
	},
	50: {
		"name": "FakeTurtle",
		"text": "Should I accept her feelings and go out with her?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": 51
	},
	51: {
		"name": "FakeTurtle",
		"text": "Should I accept her feelings and go out with her?",
		"theme": "turtle",
		"voice": "",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_blush"],
		"choices": {
			"Yes, let’s make it official.": 52,
			"Sorry, but I can’t.": 53
		}
	},
	52: {
		"name": "Hitomi",
		"text": "Daisuki Senpai!",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_laugh"],
		"choices": -6
	},
	53: {
		"name": "Hitomi",
		"text": "*sniffle*",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_cry"],
		"choices": 54
	},
	54: {
		"name": "FakeTurtle",
		"text": "I should go.",
		"theme": "turtle",
		"voice": "turtle",
		"music": "",
		"background": "cherry_blossom",
		"characters": ["hitomi_cry"],
		"choices": -5
	},
	
	-1: {}, # Main Menu
	-5: {}, # Loner Path
	-6: {} # Hitomi Ending
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
