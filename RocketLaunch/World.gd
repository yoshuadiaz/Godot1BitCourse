extends Node

onready var animationPlayer : AnimationPlayer = $AnimationPlayer
onready var rocket = $RocketShip
onready var rocketLaunch = $RocketShipLaunch

func _on_LaunchBtn_pressed():
	rocket.visible = false
	rocketLaunch.visible = true
	animationPlayer.play("LaunchFinal")
