drawing
labelFont
	font isNil ifTrue: [
		font := LogicalFont
			familyName: self fontName
			pointSize: (self height min: self width)//16
	].
	^font
