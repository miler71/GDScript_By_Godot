extends Node2D

func _ready():
	var roll = randf()
	if roll <= 0.8:
		print("You found in common items")
	else:
		print("You not found in commons items")
