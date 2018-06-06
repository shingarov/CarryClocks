drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	clock hands do: [ :h | self drawHand: h on: aCanvas ]