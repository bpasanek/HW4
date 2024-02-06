@tool
extends Node2D

func _draw() -> void:
	var center = Vector2(10,10)
	var radius =30
	var color = Color.CORAL
	draw_circle(center, radius, color)
