extends Spatial

onready var rod_mat = $Rod.get_active_material(0)

func set_power(power):
	rod_mat.set_shader_param("power", power)

func cool(cooling):
	# rod_mat.set_shader_param("heat", rod_mat.get_shader_param("heat") - cooling)
	pass

func recharge(cooling):
	# rod_mat.set_shader_param("heat", rod_mat.get_shader_param("heat") - cooling)
	pass
