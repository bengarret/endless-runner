extends "scripts/ScrollMovement.gd"

export var value: int = 1
func _physics_process(delta):
	move()
func _on_PICKUP_body_entered(body):
 if body.name == "Player":
		body.collect_coin(value)
		queue_free()
