initialization
initialize
	"initialize the state of the receiver"
	super initialize.
	""

	self handsColor: Color red.
	self centerColor: Color gray.
	romanNumerals := false.
	antialias := false.
	fontName := 'NewYork'.
	self extent: 130 @ 130.
	self start