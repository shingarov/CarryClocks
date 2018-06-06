drawing
drawHand: hand on: aCanvas
	| extent |
	extent := Point
		r: 0.5 * hand radius
		degrees: hand degrees - 90.
	extent := self extent * extent.
	
	aCanvas
		line: self center
		to: self center + extent 
		width: hand thickness  
		color: handsColor