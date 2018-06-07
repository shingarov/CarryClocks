as yet unclassified
startAuto
	[ [(Delay forMilliseconds: 1000) wait. true] whileTrue: [ clocks first plus1 ] ] fork