labels
createLabels

	| numeral font h r |
	self removeAllMorphs.
	font := StrikeFont familyName: fontName size: (h := self height min: self width)//8.
	r := 1.0 - (1.4 * font height / h).
	1 to: 12 do:
		[:hour |
		numeral := romanNumerals
			ifTrue: [#('I' 'II' 'III' 'IV' 'V' 'VI' 'VII' ' VIII' 'IX' 'X' 'XI' 'XII') at: hour]
			ifFalse: [hour asString].
		self addMorphBack: ((StringMorph contents: numeral font: font emphasis: 1)
			center: (self radius: r hourAngle: hour)) lock].
