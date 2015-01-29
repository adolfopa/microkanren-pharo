goal evaluation
evaluateOn: anEnv
	"Evaluate self in the given environment, returning a MKEvaluationResult on success or nil on failure."
	
	^ block value: anEnv