box.pinchable.enabled = true

box.onPinchEnd ->
	box.animate
		scale:1
		rotation: 0
		options:
			curve: Spring(damping: .7)