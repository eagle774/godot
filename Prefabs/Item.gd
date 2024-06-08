extends Node2D

class_name Item;

@export var Position: Vector2

const gridScale = Vector2(64, -64)
var offset = Vector2(ProjectSettings.get_setting("display/window/size/viewport_width"),ProjectSettings.get_setting("display/window/size/viewport_height"))/2

func calc_position():
	return Position * gridScale + offset

# Called when the node enters the scene tree for the first time.
func _ready():
	print(Position)
	position = calc_position();
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
