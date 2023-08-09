extends PanelContainer

onready var label := $MarginContainer/VBoxContainer/Label # name of character
onready var rich_text_label := $MarginContainer/VBoxContainer/RichTextLabel # body of text, character speaking
onready var tween := $Tween
onready var audio_player := $AudioStreamPlayer


func _ready() -> void:
	tween.connect("tween_all_completed", audio_player, "stop")
	
func set_name(name : String) -> void:
	label.text = name
	
func set_text(text : String) -> void:
	rich_text_label.bbcode_text = text
	
	var duration : float = rich_text_label.bbcode_text.length() / 30.0
	tween.interpolate_property(rich_text_label, "percent_visible", 0.0, 1.0, duration)
	tween.start()
	
	if audio_player.stream != null:
		var sound_start_position: float = randf() * audio_player.stream.get_length()
		audio_player.play(sound_start_position)
	
	
func text_instant() -> void:
	rich_text_label.visible_characters = 300
	
func swap_theme(theme : String) -> void:
	match (theme):
		"turtle": 
			self.set_theme(preload("res://themes/turtle_theme.tres"))
		"hitomi":
			self.set_theme(preload("res://themes/hitomi_theme.tres"))
		"pickles":
			self.set_theme(preload("res://themes/pickles_theme.tres"))
		"kp":
			self.set_theme(preload("res://themes/kp_theme.tres"))
		"big blue":
			self.set_theme(preload("res://themes/bigblue_theme.tres"))
		_:
			self.set_theme(preload("res://themes/default_theme.tres"))
			

func set_voice(voice : String) -> void:
	match(voice):
		"turtle": 
			audio_player.stream = preload("res://voices/turtle_voice.wav")
		"hitomi":
			audio_player.stream = preload("res://voices/hitomi_voice.wav")
		"big blue":
			audio_player.stream = preload("res://voices/bigblue_voice.wav")
		"kp":
			audio_player.stream = preload("res://voices/kp_voice.wav")
		_:
			audio_player.stream = null

func is_tween_active() -> bool:
	if tween.is_active():
		return true
	return false

func end_tween() -> void:
	tween.remove_all()

func end_audio() -> void:
	audio_player.stop()
