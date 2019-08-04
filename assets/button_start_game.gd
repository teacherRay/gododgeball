extends Button

func _ready():
	pass
	
	

func _on_button_start_game_pressed():
	get_tree().change_scene("res://Level.tscn")
