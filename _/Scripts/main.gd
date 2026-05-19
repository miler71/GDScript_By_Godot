extends Node2D

func _ready():
	var character_height = randi_range(130, 210)
	print("Your character is : " + str(character_height))
