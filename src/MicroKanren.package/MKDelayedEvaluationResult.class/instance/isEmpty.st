testing
isEmpty
	"Answer whether the delayed result is empty or not. This operation will force the delayed result if necessary."
	
	self force.
	
	^ self forcedResult isEmpty