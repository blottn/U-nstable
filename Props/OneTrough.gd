extends StaticBody

export var cool_rate = 0.1;

var rods = {}
func _process(delta):
	for rod in rods:
		rod.cool(cool_rate * delta)
	pass


func _on_Area_body_entered(rod):
	rods[rod] = true;


func _on_Area_body_exited(rod):
	rods.erase(rod.owner)
	pass # Replace with function body.
