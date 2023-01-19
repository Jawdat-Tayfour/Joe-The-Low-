extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/Level 1.tscn")
#
func _on_Button2_pressed():
	get_tree().change_scene("res://Levels.tscn")
#
func _on_Button3_pressed():
	get_tree().change_scene("res://How To Play.tscn")	
#
func _on_Button4_pressed():
	get_tree().change_scene("res://Credits.tscn")	

func _on_Button5_pressed():
	get_tree().quit()
		
