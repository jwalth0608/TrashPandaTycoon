extends StaticBody2D

class_name ResourceNode

@export var starting_resources : int = 1

var current_resources : int
# Called when the node enters the scene tree for the first time.
func _ready():
	current_resources = starting_resources
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
