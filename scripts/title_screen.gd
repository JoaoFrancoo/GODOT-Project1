extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_start_btn_pressed():
	get_tree().change_scene_to_file("res://.godot/exported/133200997/export-a0e3ed2ce3d5442fc7fadecf650593d5-name.scn")


func _on_credits_btn_pressed():
	pass # Replace with function body.


func _on_quit_btn_pressed():
	get_tree().quit()
