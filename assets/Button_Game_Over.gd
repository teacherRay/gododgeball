extends Button

func _ready():
	pass


func _on_Button_Game_Over_pressed():
	get_tree().change_scene("res://assets/MenuTitle.tscn")
