extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_mode_button_pressed():
	$Timer.start()


func _on_timer_timeout():
	update_timer()
	update_stopwatch()
