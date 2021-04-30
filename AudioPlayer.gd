extends AudioStreamPlayer2D

var boneSFX = preload("res://pickup.tres")

func play_bone_sfx ():
	stream = boneSFX
	play()
