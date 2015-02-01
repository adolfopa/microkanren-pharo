goal combinators
, aResult
	"Answer a new evaluation result that contains all environments in self followed by all environments in aResult."
	 
	self isEmpty ifTrue:[ ^ aResult ].
	
	aResult isEmpty ifTrue: [ ^ self ].
	
	^ self class with: self env then: [ self nextResult value, aResult ]