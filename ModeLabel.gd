extends Label
var minutes = 0
var seconds = 0 
var decimals = 0 
	
	



func _on_mode_button_pressed():
	if $Timer.start():
		seconds += 1


func _on_main_button_pressed():
	$Timer.start()
