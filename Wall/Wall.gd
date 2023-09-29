extends StaticBody2D

var decay = 0.01

func _ready():
	pass

func _physics_process(_delta):
	if $Highlight.modulate.a > 0:
		$Highlight.modulate.a -= decay

func hit():
	$Highlight.modulate.a = 1.0
	pass
