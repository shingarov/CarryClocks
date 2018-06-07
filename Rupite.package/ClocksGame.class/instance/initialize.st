initialization
initialize
	super initialize.
	self extent: self defaultExtent.
	clocks := OrderedCollection new.
	2 timesRepeat: [ self addClock ].
	self addPlusButton.