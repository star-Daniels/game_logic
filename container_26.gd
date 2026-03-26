extends MarginContainer

var correta2
@onready var panel = $HBoxContainer/Panel
@onready var preview = $HBoxContainer/TextureRect

func _on_btn_false_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_false").texture_normal
	panel.visible = false
	correta2 = false


func _on_btn_true_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_true").texture_normal
	panel.visible = false
	correta2 = true
