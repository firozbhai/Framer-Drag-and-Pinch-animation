box.pinchable.enabled = true
box.draggable.enabled = true
box.draggable.constraints=
	x:32
	y:32
	width: 300
	height: 600
box.onDragStart ->
	box.animate
		scale: 1.2

box.onDragEnd ->
	box.animate
		scale: 1
		options: 
			curve: Spring(damping: .3)
		
		
		
box.onPinchEnd ->
	box.animate
		scale:1
		rotation: 0
		options:
			curve: Spring(damping: .7)