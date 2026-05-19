extends Node2D

func _ready():
	var result = add(3, 5)
	result = add(result, 10)
	print (result)

func add(num1, num2):
	var result = num2 * num1
	return result
