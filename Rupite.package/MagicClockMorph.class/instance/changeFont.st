menus
changeFont

	| choice |
	choice := UIManager default chooseFrom: StrikeFont familyNames values: StrikeFont familyNames.
	choice ifNotNil: [self fontName: choice]
