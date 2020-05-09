extends KinematicBody2D
class_name Actor

export var speed: = Vector2(300, 1000)
export var gravity: = 3000.0

var _velocity: = Vector2.ZERO

#func _physics_process(delta: float) -> void:
	#if _velocity.y > speed.y:
	#	_velocity.y = speed.y
	#_velocity.y = max(_velocity.y, speed.y)
