goal combinators
, aGoal
	"Answer a goal that is the conjuction of self and aGoal. This new goal will succeed iff both self and aGoal succeed when evaluated."
	 
	^ self class new setBlock: [ :e0 |
		(self evaluateOn: e0) flatCollect: [ :e1 |
			aGoal evaluateOn: e1 ] ]