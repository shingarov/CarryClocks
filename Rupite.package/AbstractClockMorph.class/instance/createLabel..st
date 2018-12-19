drawing
createLabel: n
	| morph |
	morph := StringMorph contents: n asString font: self labelFont emphasis: 0.
	morph color: Color black.
	^(morph center: self center + (self arrowExtentR: 0.8 degrees: (360*n/clock hourBase))) lock
