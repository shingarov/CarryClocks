drawing
labelFont
	font isNil ifTrue: [
		font := StrikeFont familyName: self fontName size: (self height min: self width)//8
	].
	^font
