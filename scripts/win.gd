extends Area2D


@onready var texto = $"../Label"

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player" :
		texto.visible = true
		escrever("Parabéns")
		await get_tree().create_timer(4.05).timeout
		escrever("Superar desafios como você faz é para poucos. 
		Parabéns pela vitória! ")
		await get_tree().create_timer(10.05).timeout
		escrever("Six Seven")
		await get_tree().create_timer(3.05).timeout
		escrever("Isso é tudo pessoal")
		await get_tree().create_timer(10.05).timeout
		get_tree().change_scene_to_file("res://cenas/initial_screen.tscn")
		
		
	   


func _on_body_exited(body: Node2D) -> void:
	texto.visible = false
	texto.text = ""

func escrever(frase: String) -> void:
	texto.text = ""
	for letra in frase:
		texto.text += letra
		await get_tree().create_timer(0.05).timeout
