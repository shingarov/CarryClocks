drawing
createLabels
	self removeAllMorphs.
	1 to: clock hourBase do:
		[ :hour | 	self addMorphBack: (self createLabel: hour)]
