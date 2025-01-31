extends RigidBody2D

var speed =300
var puntos = 0

func _ready():
	var viewport_size = get_viewport().get_visible_rect().size
	position = viewport_size / 2

func _integrate_forces(state):
	
		if Input.is_action_just_pressed("ui_accept"):
			linear_velocity = Vector2.ZERO
			apply_central_impulse(Vector2(0,-speed))
			
			
			
			
			
