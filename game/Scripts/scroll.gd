extends Node2D

@onready var scrollSprite = $Scroll2

func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT: 
		scrollSprite.visible = !scrollSprite.visible
