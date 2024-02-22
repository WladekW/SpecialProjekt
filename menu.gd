extends Node2D

var menu = true


func _on_button_pressed():
	get_tree().change_scene_to_file("res://ustawienia.tscn")


func _on_button_2_pressed():
	get_tree().change_scene_to_file("res://level_1.tscn")
