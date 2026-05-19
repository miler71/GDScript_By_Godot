extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = "Hello, World !"
	$Label.modulate = Color.DARK_SLATE_BLUE
