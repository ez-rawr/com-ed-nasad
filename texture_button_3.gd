extends TextureButton

@onready var panel = $Panel  # Reference to the child panel

func _on_texture_button_pressed():
	panel.visible = !panel.visible  # Toggle panel visibility

func _on_pressed() -> void:
	panel.visible = !panel.visible  # Toggle panel visibility
