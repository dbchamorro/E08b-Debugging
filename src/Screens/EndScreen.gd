extends Control


onready var result: Label = $Result


func _ready() -> void:
	result.text %= [PlayerData.Score, PlayerData.deaths]
	print(result.text)
