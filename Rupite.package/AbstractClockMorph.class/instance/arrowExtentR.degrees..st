geometry
arrowExtentR: r degrees: degrees
	| extent |
	extent := Point
		r: 0.5 * r
		degrees: degrees - 90.
	^self extent * extent
