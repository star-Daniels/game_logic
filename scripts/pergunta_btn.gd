extends Button


func _on_pressed() -> void:
	get_parent().get_node("Panel").visible = !(get_parent().get_node("Panel").visible)
