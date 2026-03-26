extends MarginContainer

var correta5
@onready var panel = $HBoxContainer/Panel
@onready var preview = $HBoxContainer/TextureRect

func _on_btn_false_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_false").texture_normal
	panel.visible = false
	correta5 = true


func _on_btn_true_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_true").texture_normal
	panel.visible = false
	correta5 = false
