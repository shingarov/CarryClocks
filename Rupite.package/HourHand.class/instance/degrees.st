API
degrees
	| fractionalHours |
	fractionalHours := Time now hours + (Time now minutes/60.0).
	^fractionalHours * 30