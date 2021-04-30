extends AudioStreamPlayer2D

var barrelSFX = preload("res://death.tres")

func play_barrel_sfx():
	stream = barrelSFX
	play()
