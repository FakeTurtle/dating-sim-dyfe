extends PanelContainer

onready var texture_rect := $TextureRect
onready var v_box_container := $MarginContainer/VBoxContainer
onready var character_columns := $MarginContainer/VBoxContainer/CharacterColumns
onready var button_rows := $MarginContainer/ButtonRows
onready var tween := $Tween
onready var audio_player := $AudioStreamPlayer

var dialog : Dictionary

func _ready() -> void:
	pass
	tween.connect("tween_completed", audio_player, "stop")

func start_dialog(dialog_data : Dictionary) -> void:
	dialog = dialog_data
	show_dialog(0)
	
func show_dialog(id : int) -> void:
	if id >= 0:
		var dialog_data : Dictionary = dialog[id]
		
		# make an instance of DialogBox and fill in name, text, and theme
		v_box_container.get_child(1).queue_free()
		
		var scene = preload("res://scenes/DialogBox.tscn")
		var dialog_box = scene.instance()
		v_box_container.add_child(dialog_box)
		
		dialog_box.set_name(dialog_data.name)
		dialog_box.set_voice(dialog_data.voice)
		dialog_box.set_text(dialog_data.text)
		dialog_box.swap_theme(dialog_data.theme)
		dialog_box.size_flags_horizontal = SIZE_EXPAND_FILL
		dialog_box.size_flags_vertical = SIZE_EXPAND_FILL
		dialog_box.size_flags_stretch_ratio = 1
		
		# set background
		set_background(dialog_data["background"])
		
		# place characters
		for character in character_columns.get_children():
			character.queue_free()
		
		place_characters(dialog_data["characters"])
		
		# create choices aka buttons
		for button in button_rows.get_children():
			button.queue_free()
			
		if dialog_data.choices is int:
			create_transparent_choice(dialog_data.choices)
		else:
			create_choices(dialog_data.choices)
	else:
		next_scene(id)
	
func set_background(background : String) -> void:
	match(background):
		"bedroom": 
			texture_rect.texture = preload("res://backgrounds/bedroom_01_px.png")
		"hallway": 
			texture_rect.texture = preload("res://backgrounds/hallway_school_01_px.png")
		"classroom": 
			texture_rect.texture = preload("res://backgrounds/classroom_01_px.jpg")
		"cafeteria": 
			texture_rect.texture = preload("res://backgrounds/cafeteria_01_px.png")
		"cherry_blossom": 
			texture_rect.texture = preload("res://backgrounds/cherry_blossom_01_px.jpg")
		"arcade": 
			texture_rect.texture = preload("res://backgrounds/arcade_01_px.jpg")
		"gym": 
			texture_rect.texture = preload("res://backgrounds/gym_01_px.jpg")
		"sidewalk": 
			texture_rect.texture = preload("res://backgrounds/sidewalk_01_px.jpg")
		"light_blue": 
			texture_rect.texture = preload("res://backgrounds/light_blue.png")
		_:
			texture_rect.texture = preload("res://backgrounds/black.png")
	
func place_characters(characters_data : Array) -> void:
	for character in characters_data:
		var sprite := TextureRect.new()
		sprite.texture = select_sprite(character)
		sprite.expand = true
		sprite.stretch_mode = TextureRect.STRETCH_KEEP_ASPECT_CENTERED
		sprite.size_flags_horizontal = SIZE_EXPAND_FILL
		sprite.size_flags_vertical = SIZE_EXPAND_FILL
		
		character_columns.add_child(sprite)
		
func select_sprite(sprite : String) -> Texture:
	var selected_sprite : Texture
	
	match(sprite):
		"turtle_basic":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_000.png")
		"turtle_basic_center":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_006.png")
		"turtle_basic_hide":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_009.png")
		"turtle_basic_hide_center":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_015.png")
		"turtle_basic_hiding":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_020.png")
		"turtle_basic_shell":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_basic_021.png")
		"turtle_point":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_point_000.png")
		"turtle_raise_both":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_raiseB_006.png")
		"turtle_raise_left":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_raiseL_003.png")
		"turtle_thumb_down":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_thumbdown_006.png")
		"turtle_raise_right":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_raiseR_000.png")
		"turtle_wave":
			selected_sprite = preload("res://sprites/faketurtle/faketurtle_wave_006.png")
		"hitomi_angry":
			selected_sprite = preload("res://sprites/hitomi/hitomi_angry.png")
		"hitomi_annoyed":
			selected_sprite = preload("res://sprites/hitomi/hitomi_annoyed.png")
		"hitomi_basic":
			selected_sprite = preload("res://sprites/hitomi/hitomi_basic.png")
		"hitomi_blush":
			selected_sprite = preload("res://sprites/hitomi/hitomi_blush.png")
		"hitomi_confused":
			selected_sprite = preload("res://sprites/hitomi/hitomi_confused.png")
		"hitomi_fake":
			selected_sprite = preload("res://sprites/hitomi/hitomi_fake.png")
		"hitomi_laugh":
			selected_sprite = preload("res://sprites/hitomi/hitomi_laugh.png")
		"hitomi_neutral":
			selected_sprite = preload("res://sprites/hitomi/hitomi_neutral.png")
		"hitomi_cry":
			selected_sprite = preload("res://sprites/hitomi/hitomi_sad.png")
		"hitomi_smile":
			selected_sprite = preload("res://sprites/hitomi/hitomi_smile.png")
		"hitomi_surprised":
			selected_sprite = preload("res://sprites/hitomi/hitomi_surprised.png")
		"pickles_angry":
			selected_sprite = preload("res://sprites/pickles/pickles_angry.png")
		"pickles_basic":
			selected_sprite = preload("res://sprites/pickles/pickles_basic.png")
		"pickles_blush":
			selected_sprite = preload("res://sprites/pickles/pickles_blush.png")
		"pickles_confused":
			selected_sprite = preload("res://sprites/pickles/pickles_confused.png")
		"pickles_cry":
			selected_sprite = preload("res://sprites/pickles/pickles_cry.png")
		"pickles_face":
			selected_sprite = preload("res://sprites/pickles/pickles_face.png")
		"pickles_happy":
			selected_sprite = preload("res://sprites/pickles/pickles_happy.png")
		"pickles_laugh":
			selected_sprite = preload("res://sprites/pickles/pickles_laugh.png")
		"pickles_muscle":
			selected_sprite = preload("res://sprites/pickles/pickles_muscle.png")
		"pickles_neutral":
			selected_sprite = preload("res://sprites/pickles/pickles_neutral.png")
		"pickles_sad":
			selected_sprite = preload("res://sprites/pickles/pickles_sad.png")
		"pickles_surprised":
			selected_sprite = preload("res://sprites/pickles/pickles_surprised.png")
		"kp_facepalm":
			selected_sprite = preload("res://sprites/kp/kp_facepalm.png")
		"kp_neutral":
			selected_sprite = preload("res://sprites/kp/kp_neutral.png")
		"kp_point_left":
			selected_sprite = preload("res://sprites/kp/kp_point_left.png")
		"kp_point_right":
			selected_sprite = preload("res://sprites/kp/kp_point_right.png")
		"kp_stick":
			selected_sprite = preload("res://sprites/kp/kp_stick.png")
		"board_22":
			selected_sprite = preload("res://sprites/board/board_22.png")
		"board_fish":
			selected_sprite = preload("res://sprites/board/board_fish.png")
		"big blue":
			selected_sprite = preload("res://sprites/bigblue/big_blue.png")
		"unity":
			selected_sprite = preload("res://images/Unity.png")
		"godot":
			selected_sprite = preload("res://images/icon_color.png")
			
	return selected_sprite
	
func create_transparent_choice(id : int) -> void:
	var button := Button.new()
	
	button_rows.size_flags_horizontal = SIZE_EXPAND_FILL
	button_rows.size_flags_vertical = SIZE_EXPAND_FILL
	button.size_flags_horizontal = SIZE_EXPAND_FILL
	button.size_flags_vertical = SIZE_EXPAND_FILL
	button.modulate = Color(1, 1, 1, 0)
	
	button_rows.add_child(button)
	
	button.connect("pressed", self, "check_tween", [id])
	
func create_choices(choices_data : Dictionary) -> void:
	for choice in choices_data:
		var button := Button.new()
		button_rows.size_flags_horizontal = SIZE_SHRINK_CENTER
		button_rows.size_flags_vertical = SIZE_SHRINK_CENTER
		button.text = choice
		
		button_rows.add_child(button)
		
		var target_line_id: int = choices_data[choice]
		button.connect("pressed", self, "show_dialog", [target_line_id])
		
func check_tween(id : int) -> void:
	var dialog_box := v_box_container.get_child(1)
	
	if dialog_box.is_tween_active():
		dialog_box.end_tween()
		dialog_box.end_audio()
		dialog_box.text_instant()
	else:
		show_dialog(id)
		
func next_scene(route : int) -> void:
	match(route):
		-1:
			get_tree().change_scene("res://scenes/MainMenu.tscn")
		-2:
			get_tree().change_scene("res://scenes/HitomiPath.tscn")
		-3:
			get_tree().change_scene("res://scenes/KPPath.tscn")
		-4:
			get_tree().change_scene("res://scenes/PicklesPath.tscn")
		-5:
			get_tree().change_scene("res://scenes/LonerPath.tscn")
		-6: 
			get_tree().change_scene("res://scenes/HitomiEnding.tscn")
		-7: 
			get_tree().change_scene("res://scenes/KPEnding.tscn")
		-8: 
			get_tree().change_scene("res://scenes/PicklesEnding.tscn")
		-9: 
			get_tree().change_scene("res://scenes/LonerEnding.tscn")
