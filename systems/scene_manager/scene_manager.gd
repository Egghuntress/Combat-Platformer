extends Node
@export var main_menu_scene: PackedScene
func change_to_main_menu():
    get_tree().change_scene_to(main_menu_scene)

    