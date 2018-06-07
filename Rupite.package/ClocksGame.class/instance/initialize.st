initialization
initialize
	super initialize.
	self extent: self defaultExtent.
	clocks := OrderedCollection new.
	self numClocks timesRepeat: [ self addClock ].
	self addPlusButton; addAutoButton.