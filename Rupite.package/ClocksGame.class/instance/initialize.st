initialization
initialize
	super initialize.
	clocks := OrderedCollection new.
	2 timesRepeat: [ self addClock ]