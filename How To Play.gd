extends Control


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
	get_tree().change_scene("res://Main Menu.tscn")


func _on_Buttono_pressed():
	get_tree().change_scene("res://Scenes/Level 1.tscn")


func _on_Buttono2_pressed():
	get_tree().change_scene("res://Scenes/Level 2.tscn")


func _on_Buttono3_pressed():
	get_tree().change_scene("res://Scenes/Level 3.tscn")	


func _on_Buttono4_pressed():
	get_tree().change_scene("res://Scenes/Level 4.tscn")	


func _on_Buttono5_pressed():
	get_tree().change_scene("res://Scenes/Level 5.tscn")	

	
func _on_Buttono6_pressed():
	get_tree().change_scene("res://Scenes/Level 6.tscn")
