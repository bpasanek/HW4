@tool
extends Node2D

func _draw() -> void:
	var center = Vector2(556,318)
	var radius = 50
	var color = Color.GOLD
	draw_circle(center, radius, color)

