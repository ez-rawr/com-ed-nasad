extends Panel


func _on_close_button_pressed() -> void:
	self.visible = false  # Hide the panel
	$mainmenu_hover/mainmenu_click.play()


func _on_close_button_mouse_entered() -> void:
	$mainmenu_hover.play()


func _on_texture_button_3_mouse_entered() -> void:
	$mainmenu_hover.play()


func _on_texture_button_4_mouse_entered() -> void:
	$mainmenu_hover.play()
