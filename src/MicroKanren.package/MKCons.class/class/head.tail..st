instance creation
head: anObject tail: aConsOrNil 
	"Answer a new cons cell with anObject as head and aConsOrNil as tail"
	^ self new setHead: anObject tail: aConsOrNil