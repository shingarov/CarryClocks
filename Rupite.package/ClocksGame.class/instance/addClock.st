initialization
addClock
	| clk |
	clk := MagicClockMorph new.
	clk position: (clocks
		ifEmpty: [ 0 @ 0 ]
		ifNotEmpty:  [ clk carry: clocks first. clocks first bounds right @ 0 ]).
	clocks addFirst: clk.
	self addMorph: clk lock