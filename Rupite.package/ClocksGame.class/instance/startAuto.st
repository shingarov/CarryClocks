as yet unclassified
startAuto
	[ [(Delay forMilliseconds: self ms) wait. true] whileTrue: [ clocks first plus1 ] ] fork