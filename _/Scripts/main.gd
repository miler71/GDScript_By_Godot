extends Node2D

func _input(event):
	if event.is_action_pressed("my_action"):
		jump()

func jump():
	
	
	print("Jump!")
