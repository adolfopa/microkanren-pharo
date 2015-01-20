private - initialization
setHead: anObject tail: aConsOrNil 
	head := anObject.
	tail := aConsOrNil.
	size := aConsOrNil ifNil: [ 1 ] ifNotNil: [ aConsOrNil size + 1]