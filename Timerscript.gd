extends Timer
var minutes = 0
var seconds = 0 
var decimals = 0 
func _ready():
	
func _on_mode_button_pressed():
	if $Timer.stop():
		$ModeLabel.text = "STOPWATCH"


func _on_main_button_pressed():
	$Timer.start()
	if $Timer.start():
		seconds += 1
