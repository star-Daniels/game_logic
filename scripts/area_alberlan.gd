extends Area2D


@onready var texto = $"../Label"

func _on_body_entered(body: Node2D) -> void:
	if body.name == "player" :
		texto.visible = true
		escrever(" Boa noite caro aluno Jodilton")
		await get_tree().create_timer(4.05).timeout
		escrever("hoje você ira resolver 5 problemas 
		lógicos a fim de trabalhar seu raciocínio. ")
		await get_tree().create_timer(6.05).timeout
		escrever("Vá para o Computador")
		
		
	   


func _on_body_exited(body: Node2D) -> void:
	texto.visible = false
	texto.text = ""

func escrever(frase: String) -> void:
	texto.text = "Alberlan: "
	for letra in frase:
		texto.text += letra
		await get_tree().create_timer(0.05).timeout
