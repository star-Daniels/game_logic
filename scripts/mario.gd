extends CharacterBody2D

@onready var anim = $Animated as AnimatedSprite2D



func _s():
	anim.play("mario")
