as yet unclassified
plus1
	clock plus1 ifTrue: [ carry isNil ifFalse: [ carry plus1] ].
	self changed 