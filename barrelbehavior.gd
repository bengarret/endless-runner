extends "scripts/ScrollMovement.gd"

func _physics_process(delta):
	move()
	
func _on_OBSTACLE_body_entered(body):
	if body.name == "Player":
		body.die()
