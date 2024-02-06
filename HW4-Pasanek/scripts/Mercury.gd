@tool
extends Node2D

func _draw() -> void:
	var center = Vector2(10,0)
	var radius = 10
	var color = Color.CRIMSON
	draw_circle(center, radius, color)

