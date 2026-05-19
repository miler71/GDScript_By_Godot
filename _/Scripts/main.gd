extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "Hello, World !"
	$Label.modulate = Color.DARK_SLATE_BLUE

func _input(event):
	if event.is_action_pressed("change_color"):
		$Label.modulate = Color.DARK_RED
	
	if event.is_action_released("change_color"):
		$Label.modulate = Color.DARK_SLATE_BLUE
	
