extends Node
@onready var level_manager = $LevelManager
@onready var level_container = $LevelContainer
@onready var ui = $UI
signal toggle_ui

func _ready():
	level_manager.change_level.connect(level_container._on_change_level)
	self.toggle_ui.connect(ui._on_toggle_ui)
	
func _process(_delta):
	if Input.is_action_just_pressed("quit"):
		emit_signal("toggle_ui")
