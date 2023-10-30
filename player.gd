extends Area2D

@export var speed = 400 # How fast the player will move in pixels per second
var screen_size #size of game window/screen

func _ready():
	screen_size = get_viewport_rect().size
