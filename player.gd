extends Area2D

var speed = 400.0

func _process(delta):
	var direction = Vector2.ZERO
	if Input.action_press()
