accessing
failure
	^ Failure ifNil: [ 
		Failure := MKGoal new setBlock:[ :e | 
			MKEvaluationResult empty ]]