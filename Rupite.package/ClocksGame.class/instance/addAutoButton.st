initialization
addAutoButton
	| b |
	b := SimpleButtonMorph new
		label: 'auto';
		target: self;
		actionSelector: #startAuto;
		position: 25@1.
	self addMorph: b