extends MarginContainer

var correta4
@onready var panel = $HBoxContainer/Panel
@onready var preview = $HBoxContainer/TextureRect

func _on_btn_carla_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_carla").texture_normal
	panel.visible = false
	correta4 = false


func _on_btn_beto_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_beto").texture_normal
	panel.visible = false
	correta4 = false

func _on_btn_ana_pressed() -> void:
	preview.texture = panel.get_node("fundo/btn_ana").texture_normal
	panel.visible = false
	correta4 = true
