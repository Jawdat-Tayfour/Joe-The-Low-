extends TextureProgress


# Declare member variables here. Examples:
# var a = 2
# var b = "text"



func _ready():
	pass # Replace with function body.

onready var kil = get_parent().get_parent().get_parent().get_node("Charecters/Joe")	
	
	
func _physics_process(delta):
	value = kil.Time
