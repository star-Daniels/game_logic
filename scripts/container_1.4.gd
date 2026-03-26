extends MarginContainer

var correta1
@onready var panel = $HBoxContainer/Panel
@onready var preview = $HBoxContainer/TextureRect

func _on_btn_true_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_beto").texture_normal
	panel.visible = false
	correta1 = false


func _on_btn_false_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_ana").texture_normal
	panel.visible = false
	correta1 = false
