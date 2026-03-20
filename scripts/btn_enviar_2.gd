extends Button


func _on_pressed() -> void:
	var correta1 = $"../container_1"
	var correta2 = $"../container_2"
	var correta3 = $"../container_3"
	var correta4 = $"../container_4"
	var correta5 = $"../container_5"
	if (correta1.correta1 and correta2.correta2 and correta3.correta3 and correta4.correta4 and correta5.correta5) == true:
		print("tudo certo parceiro")
		get_tree().change_scene_to_file("res://cenas/node_2d.tscn")
	
