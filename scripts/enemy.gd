extends CharacterBody2D
const speed = 10

func _physics_process(delta: float) -> void:
	
	position = position.move_toward(Vector2(1000, position.y), speed * delta)
	
