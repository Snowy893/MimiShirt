extends Node

onready var Lure = get_node("/root/SulayreLure")


func _ready():
	Lure.add_content("Snowy893.MimiShirt","mimi_shirt","mod://Resources/Cosmetics/undershirt_graphic_tshirt_mimi.tres", [Lure.FLAGS.FREE_UNLOCK])

