extends YSort


func _init() -> void:
	randomize()


func _input(_event: InputEvent) -> void:
	if Input.is_key_pressed(KEY_ESCAPE):
		get_tree().quit()
	if Input.is_key_pressed(KEY_P):
		get_tree().paused = true
