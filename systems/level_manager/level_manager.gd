extends Node

signal change_level
var current_level:int

func _ready():
	GameEventsManager.level_completed.connect(self._on_level_completed)
	

func _on_level_completed():
	emit_signal("change_level", current_level+1) # Example: Change to Level2 when the current level is completed. Adjust as needed.

func spawn_player():
	# Implement player spawning logic here, if needed.
	pass
