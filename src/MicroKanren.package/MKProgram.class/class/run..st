running
run: aBlockClosure
	"Run aBlockClosure as a microKanren program, answering all possible results as a collection."

	| var goal |
	
	var := MKVar new.
	goal := aBlockClosure value: var.
	
	^ (goal evaluateOn: MKEnv empty) asOrderedCollection
		collect: [ :e | e valueAt: var ] thenReject: [ :e | e isNil ]