extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if  event.is_action_pressed("down"):
		get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")
