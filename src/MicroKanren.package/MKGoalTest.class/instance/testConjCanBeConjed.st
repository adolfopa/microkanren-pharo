tests
testConjCanBeConjed
	| g |
	
	g := MKGoal success, MKGoal success, MKGoal success.
	
	self deny: (g evaluateOn: MKEnv empty) isEmpty