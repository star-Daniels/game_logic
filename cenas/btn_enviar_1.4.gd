extends Button

@onready var erro = $"Label"
@onready var correta1 = $"../container_1"
@onready var correta2 = $"../container_2"
@onready var correta3 = $"../container_3"
@onready var correta4 = $"../container_4"

func _on_pressed() -> void:
	
	if (correta1.correta1 and correta2.correta2 and correta3.correta3 and correta4.correta4) == true:
		print("tudo certo parceiro")
		get_tree().change_scene_to_file("res://cenas/node_2d.tscn")
	
	if (correta1.correta1 and correta2.correta2 and correta3.correta3 and correta4.correta4) == false:
		print("Errou pae")
		erro.text = "Errou tente novamente"
		erro.visible = true
		await get_tree().create_timer(6.00).timeout
		erro.visible = false
		
