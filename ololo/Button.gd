extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var coins = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_button_down():
	coins += 1
	print (coins)
	get_node("Label").text = str(coins)
	if coins == 10 :
		get_node("Label").text = "you win" 
		print ("you win")