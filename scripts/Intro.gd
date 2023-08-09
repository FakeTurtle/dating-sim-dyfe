extends Control

var dialog : Dictionary = {
	0: {
		"name": "Hitomi",
		"text": "Psst. FakeTurtle...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 1
	},
	
	1: {
		"name": "Hitomi",
		"text": "FakeTurtle your going to be late again...",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 2
	},
	
	2: {
		"name": "Hitomi",
		"text": "[shake rate=30.0 level=5 connected=1]WAKE UP!!![/shake] [shake rate=10.0 level=9 connected=1] *WHACK*[/shake]",
		"theme": "hitomi",
		"voice": "hitomi",
		"music": "",
		"background": "",
		"characters": [],
		"choices": 3
	},
	
	3: {
		"name": "FakeTurtle",
		"text": "Yaouch! What was that for?",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_annoyed"],
		"choices": 4
	},
	
	4: {
		"name": "Hitomi",
		"text": "Well it was either that or being late for school.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_annoyed"],
		"choices": 5
	},
	
	5: {
		"name": "FakeTurtle",
		"text": "I think I would rather be late than be whacked over the head.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_annoyed"],
		"choices": 6
	},
	6: {
		"name": "Hitomi",
		"text": "Not today you don't.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 7
	},
	7: {
		"name": "Hitomi",
		"text": "We are getting that new homeroom professor and you need to make a good first impression.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 8
	},
	8: {
		"name": "Hitomi",
		"text": "Otherwise your habit of oversleeping will make you the professor’s punching bag.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 9
	},
	9: {
		"name": "FakeTurtle",
		"text": "Another homeroom professor? I feel like we get a new one every other month.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 10
	},
	10: {
		"name": "Hitomi",
		"text": "I just hope this one leaves me alone.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_confused"],
		"choices": 11
	},
	11: {
		"name": "Hitomi",
		"text": "I don’t need another professor swooning for my affection.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_confused"],
		"choices": 12
	},
	12: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_confused"],
		"choices": {
			"Oh woe is you.": 13,
			"What are you talking about?": 14
		}
	},
	13: {
		"name": "Hitomi",
		"text": "Woe is me indeed.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 16
	},
	14: {
		"name": "Hitomi",
		"text": "For some reason, professors really like me. Sometimes a little too much at times. It must be because I’m such an outstanding student.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 15
	},
	15: {
		"name": "FakeTurtle",
		"text": "Must be I guess.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 16
	},
	16: {
		"name": "Hitomi",
		"text": "Anyway, we really ought to get going, otherwise we aren’t gonna make it in time.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 17
	},
	17: {
		"name": "FakeTurtle",
		"text": "Roger that I’ll meet you outside.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "bedroom",
		"characters": ["hitomi_smile"],
		"choices": 18
	},
	18: {
		"name": "Hitomi",
		"text": "Doger.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "bedroom",
		"characters": ["hitomi_basic"],
		"choices": 19
	},
	19: {
		"name": "",
		"text": "Hitomi waited for me outside and I readied up real quick.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "",
		"characters": [],
		"choices": 20
	},
	20: {
		"name": "",
		"text": "We both had to leg it. . .well. . .Hitomi not so much since Jesus didn't give them no legs.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "",
		"characters": [],
		"choices": 21
	},
	21: {
		"name": "",
		"text": "We made it into the classroom just as the bell rang. A little too close for comfort but still pretty good.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "",
		"characters": [],
		"choices": 22
	},
	22: {
		"name": "Hitomi",
		"text": "So where should we sit today?",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_basic"],
		"choices": 23
	},
	23: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_basic"],
		"choices": {
			"Let’s sit in the front, tis tradition after all.": 24,
			"Why don’t we try sitting in the back for today?": 26
		}
	},
	24: {
		"name": "Hitomi",
		"text": "Tradition tis is.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_laugh"],
		"choices": 25
	},
	25: {
		"name": "",
		"text": "As we were heading toward the front of the classroom, our new professor rose from their desk and stood at the front of the class.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": [],
		"choices": 31
	},
	26: {
		"name": "Hitomi",
		"text": "But...what about tradition?",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 27
	},
	27: {
		"name": "FakeTurtle",
		"text": "Let's just try something new for today. Plus I don’t want the new professor to notice me.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 28
	},
	28: {
		"name": "Hitomi",
		"text": "...just for today...",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 29
	},
	29: {
		"name": "FakeTurtle",
		"text": "Hitomi doesn’t seem happy but I really don’t want to sit at the front of the class today.",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 30
	},
	30: {
		"name": "",
		"text": "As we were heading toward the back of the classroom, our new professor rose from their desk and stood at the front of the class.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": [],
		"choices": 31
	},
	31: {
		"name": "???",
		"text": "Scalom everyone my name is Kay Pee but you can call me KP.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_neutral"],
		"choices": 32
	},
	32: {
		"name": "KP",
		"text": "I’m your new homeroom professor.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_neutral"],
		"choices": 33
	},
	33: {
		"name": "KP",
		"text": "Before you all take your seats and get comfortable, I have a new seating arrangement for you.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_neutral"],
		"choices": 34
	},
	34: {
		"name": "KP",
		"text": "So take a look at the board and move to your assigned seats.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_stick"],
		"choices": 35
	},
	35: {
		"name": "Hitomi",
		"text": "Looks like we aren’t gonna sit next to each other.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_confused"],
		"choices": 36
	},
	36: {
		"name": "Hitomi",
		"text": "I’m gonna be sitting up front with Big Blue. Why do I have to sit next to him?",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 37
	},
	37: {
		"name": "Hitomi",
		"text": "What is the probability, of the likelihood, of the chances, of the stab, that I was assigned a seat next to him. Ugh...",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 38
	},
	38: {
		"name": "Hitomi",
		"text": "And it looks like you're going to be sitting next to somebody named...Pickles?",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_confused"],
		"choices": 39
	},
	39: {
		"name": "FakeTurtle",
		"text": "Who’s that?",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_confused"],
		"choices": 40
	},
	40: {
		"name": "Hitomi",
		"text": "I don’t know. They can’t be worse than big blue that’s for sure.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_neutral"],
		"choices": 41
	},
	41: {
		"name": "FakeTurtle",
		"text": "Mhmm, that’s for true.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_smile"],
		"choices": 42
	},
	42: {
		"name": "KP",
		"text": "Alright class enough yapping, get to your seats so we can begin the learning and then the studying.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_point_left"],
		"choices": 43
	},
	43: {
		"name": "FakeTurtle",
		"text": "I guess I’ll see you after class then.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_smile"],
		"choices": 44
	},
	44: {
		"name": "Hitomi",
		"text": "Sounds good, ba bye.",
		"voice": "hitomi",
		"music": "beep",
		"theme": "hitomi",
		"background": "classroom",
		"characters": ["hitomi_basic"],
		"choices": 45
	},
	45: {
		"name": "FakeTurtle",
		"text": "Pizzles.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["hitomi_basic"],
		"choices": 46
	},
	46: {
		"name": "FakeTurtle",
		"text": "I headed toward my new seat and before me sat the enigma known as Pickles...",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 47
	},
	47: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_basic"],
		"choices": 48
	},
	48: {
		"name": "FakeTurtle",
		"text": "Uh, hello. I’m FakeTurtle your new seat mate…i guess.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_basic"],
		"choices": 49
	},
	49: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 50
	},
	50: {
		"name": "FakeTurtle",
		"text": "...?",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 51
	},
	51: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_confused"],
		"choices": 52
	},
	52: {
		"name": "FakeTurtle",
		"text": "Wait, were you trying to tell me something?",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 53
	},
	53: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 54
	},
	54: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_basic"],
		"choices": {
			"Are you saying \"Hello my name is Pickles?\"": 55,
			"Jebus I can’t be bothered...": 56
		}
	},
	55: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 57
	},
	56: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 57
	},
	57: {
		"name": "KP",
		"text": "FakeTurtle, were you listening to anything I was saying?",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["kp_stick"],
		"choices": 58
	},
	58: {
		"name": "FakeTurtle",
		"text": "Uh...yes?",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["kp_stick"],
		"choices": 59
	},
	59: {
		"name": "KP",
		"text": "Well, in that case come to the board and solve this problem.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["board_22","kp_point_left"],
		"choices": 60
	},
	60: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 61
	},
	61: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": {
			"Don’t worry about it, it’s not your fault.": 62,
			"Please just leave me alone.": 63
		}
	},
	62: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_basic"],
		"choices": 64
	},
	63: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_cry"],
		"choices": 64
	},
	64: {
		"name": "KP",
		"text": "Chop chop, don’t keep the class waiting.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["board_22","kp_stick"],
		"choices": 65
	},
	65: {
		"name": "FakeTurtle",
		"text": "Alright, alright I got this teach",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["board_22","kp_stick"],
		"choices": 66
	},
	66: {
		"name": "FakeTurtle",
		"text": "*squint* The answer should be...",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["board_22","kp_stick"],
		"choices": 67
	},
	67: {
		"name": "FakeTurtle",
		"text": "...this.",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["board_fish","kp_stick"],
		"choices": 68
	},
	68: {
		"name": "Class",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": ["board_fish","kp_stick"],
		"choices": 69
	},
	69: {
		"name": "Class",
		"text": "......",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": ["board_fish","kp_facepalm"],
		"choices": 70
	},
	70: {
		"name": "Class",
		"text": "hahahahahahahahahahahahahahahahahahahaha",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": ["board_fish","kp_facepalm"],
		"choices": 71
	},
	71: {
		"name": "KP",
		"text": "FakeTurtle please see me in my office after class.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["board_fish","kp_neutral"],
		"choices": 72
	},
	72: {
		"name": "FakeTurtle",
		"text": "okay...",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["board_fish","kp_neutral"],
		"choices": 73
	},
	73: {
		"name": "KP",
		"text": "You can take a seat now.",
		"voice": "kp",
		"music": "beep",
		"theme": "kp",
		"background": "classroom",
		"characters": ["board_fish","kp_point_right"],
		"choices": 74
	},
	74: {
		"name": "FakeTurtle",
		"text": "okay...",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["board_fish","kp_neutral"],
		"choices": 75
	},
	75: {
		"name": "FakeTurtle",
		"text": "Well that was mortifying. I guess I’m not coming to class for the next couple of days.",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 76
	},
	76: {
		"name": "",
		"text": "I don’t even remember what happened after I sat down, all I remember is the bell ringing and KP dismissing the class. I wanted to get the hell out of there.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": [],
		"choices": 77
	},
	77: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 78
	},
	78: {
		"name": "FakeTurtle",
		"text": "I’m fine Pickles, don’t worry about it",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 79
	},
	79: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_muscle"],
		"choices": 80
	},
	80: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_muscle"],
		"choices": {
			"You want to take me to the gym after school?": 81,
			"I should stay strong and not let what happened today bug me?": 82,
			"You can beat me in an arm wrestling competition?": 82,
			"You’re stronger than me?": 82
		}
	},
	81: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 84
	},
	82: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 83
	},
	83: {
		"name": "FakeTurtle",
		"text": "No? Huh? What? What are you trying to tell me?!",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_sad"],
		"choices": 79
	},
	84: {
		"name": "FakeTurtle",
		"text": "I’m not feeling it today but I’ll let you know if I change my mind.",
		"voice": "turtle",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": ["pickles_happy"],
		"choices": 85
	},
	85: {
		"name": "Pickles",
		"text": "...",
		"voice": "",
		"music": "beep",
		"theme": "pickles",
		"background": "classroom",
		"characters": ["pickles_basic"],
		"choices": 86
	},
	86: {
		"name": "",
		"text": "Pickles left and I as I looked around for Hitomi she was nowhere to be found.",
		"voice": "",
		"music": "beep",
		"theme": "",
		"background": "classroom",
		"characters": [],
		"choices": 87
	},
	87: {
		"name": "FakeTurtle",
		"text": "I wonder where she could be? Maybe at the cross road?",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 88
	},
	88: {
		"name": "FakeTurtle",
		"text": "But professor KP told me to go to their office after class...",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 89
	},
	89: {
		"name": "FakeTurtle",
		"text": "Not to mention Pickles invited me to go to the Gym with him.",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 90
	},
	90: {
		"name": "FakeTurtle",
		"text": "I mean, I could always just go home.",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 91
	},
	91: {
		"name": "FakeTurtle",
		"text": "What should I do?",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": 92
	},
	92: {
		"name": "FakeTurtle",
		"text": "",
		"voice": "",
		"music": "beep",
		"theme": "turtle",
		"background": "classroom",
		"characters": [],
		"choices": {
			"I’ll go to the cross road and see if Hitomi is there.": -2,
			"I guess I can go to the KP’s office.": -3,
			"Going to the gym with Pickles is a good way to take my mind off things.": -4,
			"I’m just gonna go home.": -5
		}
	},
	
	-2: {}, # Hitomi Path
	-3: {}, # KP Path
	-4: {}, # Pickles Path
	-5: {} # Loner Path
}

func _ready() -> void:
	start()
	
func start() -> void:
	var scene = preload("res://scenes/DialogWindow.tscn")
	var dialog_window = scene.instance()
	add_child(dialog_window)
	dialog_window.start_dialog(dialog)
