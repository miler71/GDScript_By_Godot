extends Node2D

func _ready():
	var items: Array[String] = ["Potion", "Feather", "Stolen harp"]
	items[1] = "Smelly Sock"
	items[2] = "Staff"
	
	items.remove_at(1)
	items.append("Overpowered sword")
