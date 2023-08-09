extends PanelContainer

func _ready() -> void:
	pass


func _on_Start_pressed() -> void:
	get_tree().change_scene("res://scenes/Intro.tscn")


func _on_Demo_pressed() -> void:
	get_tree().change_scene("res://scenes/YTIntro.tscn")


func _on_Credits_pressed() -> void:
	get_tree().change_scene("res://scenes/Credits.tscn")
