accessing
centerColor: aColor
	"Set the center color as indicated; map nil into transparent"

	cColor := aColor ifNil: [Color transparent]