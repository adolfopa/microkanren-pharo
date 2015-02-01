accessing
success
	^ Success ifNil: [ 
		Success := MKGoal new setBlock: [ :e | 
			MKEvaluationResult with: e ]]