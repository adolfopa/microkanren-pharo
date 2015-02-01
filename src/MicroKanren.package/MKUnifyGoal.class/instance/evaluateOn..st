goal evaluation
evaluateOn: anEnv
	^ MKEvaluationResult with: (self firstObject unifyWith: self secondObject on: anEnv)