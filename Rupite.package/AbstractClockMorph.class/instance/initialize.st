initialization
initialize
	super initialize.
	self initializeClock.
	self handsColor: Color red.
	self centerColor: Color gray.
	fontName := 'NewYork'.
	self extent: 130 @ 130.
	self start