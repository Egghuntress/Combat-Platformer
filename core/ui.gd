extends Control

func _on_play_button_pressed() -> void:
	_on_toggle_ui()

func _on_toggle_ui() -> void:
	self.visible = not self.visible # Replace with function body.

func _on_quit_button_pressed() -> void:
	get_tree().quit() # Replace with function body.
