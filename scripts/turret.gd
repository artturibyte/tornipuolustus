extends Node2D


func _process(delta: float) -> void:
	var x = get_parent().get_node("enemy1").position.x
	var y = get_parent().get_node("enemy1").position.y
	look_at(Vector2(x, y))
