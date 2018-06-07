initialization
addPlusButton
	| b |
	b := SimpleButtonMorph new
		label: '+1';
		target: (clocks first);
		actionSelector: #plus1;
		position: 1@1.
	self addMorph: b