running
run
	"Answer all possible results of running this program."
	
	| var results |
	
	var := MKVar new.
	results := (script value: var) evaluateOn: MKEnv empty.
	
	^ results asOrderedCollection
		collect: [ :e | var reifyUsing: (MKState initial: e) ]
			thenReject: [ :e | e isNil ]