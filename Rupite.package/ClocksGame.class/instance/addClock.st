initialization
addClock
	| clk |
	clk := MagicClockMorph new.
	clk position: (clocks
		ifEmpty: [ 0 @ 0 ]
		ifNotEmpty:  [ clocks first bounds right @ 0 ]).
	clocks addFirst: clk.
	self addMorph: clk