extends Node2D

const SPEED = 60
var direcao = 1
@onready var ray_cast_direita = $RayCastDireita
@onready var ray_cast_esquerda = $RayCastEsquerda
@onready var animated_sprite= $AnimatedSprite2D

func _process(delta):
	if ray_cast_direita.is_colliding():
		direcao = -1
		animated_sprite.flip_h = true
	if ray_cast_esquerda.is_colliding():
		direcao = 1
		animated_sprite.flip_h = false
	position.x += direcao * SPEED * delta
