drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	self hands do: [ :h | self drawHand: h on: aCanvas ]