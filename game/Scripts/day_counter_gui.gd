extends CanvasLayer

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	var label = $MarginContainer/HBoxContainer/Label
	label.text = str("Day: ",GlobalScores.Day)
