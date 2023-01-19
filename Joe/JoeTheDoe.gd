extends KinematicBody2D
var TYPE = "player"
var Speed = Vector2()
const Up = Vector2(0,-1)
var Grav = 10
var HP = 0.2

var Money = 0
#var Power = 0
var JumpCount = 3 
var JumpH = 150

var alive = false

#func _ready():
#	pass 


func _physics_process(delta):
		
		Speed.y += Grav
#		if Input.is_action_just_pressed("F") and Power >= 100 and Money >= 10 :
#			Speed.x = 0
#			$AnimatedSprite.stop()
#			$AnimatedSprite.play("Spell")
#			$Timer.start()
#			$CollisionShape2D.disabled = true 
		if HP >= 100 : 
			HP = 100
		if Input.is_action_pressed("ui_right") : 
#			Power -= 0.08
			Speed.x = 100
			$AnimatedSprite.play("Walk")
			$AnimatedSprite.flip_h = false
		elif Input.is_action_pressed("ui_left") : 
#			Power -= 0.08
			Speed.x = -100
			$AnimatedSprite.play("Walk")	
			$AnimatedSprite.flip_h = true
		else : 
			Speed.x = 0
#			Power += 0.1
			$AnimatedSprite.play("Stop")	
		if Input.is_action_just_pressed("ui_up") and JumpCount >= 1 : 
#				Power -= 0.08
				JumpCount -= 1 
				Speed.y -= JumpH 
		if is_on_floor():
			JumpCount = 3

		if is_on_ceiling():
			Grav = 10	

			

			
		if HP <= 0 :
			alive = true	
		Speed = move_and_slide(Speed , Up)	






