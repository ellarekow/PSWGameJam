extends Node

var Game_Counter_Label : Label
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Game_Counter_Label = $MarginContainer/HBoxContainer/Label
	Game_Counter_Label.text = "Day 1932"
	pass # Replace with function body.
