instance creation
with: anEnv
	"Create a MKEvaluationResult with a single element, the given environment."
	
	^ anEnv
		ifNil: [ self empty ]
		ifNotNil: [ self with: anEnv then: self empty]