# This script is throwing an error.

extends Node2D

var center = Vector2(0,0)
var curve = Curve2D.new()
var circle_slice = 200
var radius
for i in range(circle_slice):
	curve.add_point((center+Vector2(radius,0).rotated(2*PI*i/circle_slice))


# Borrowed rom https://forum.godotengine.org/t/how-to-make-a-node-rotate-around-another-one/17934/2
