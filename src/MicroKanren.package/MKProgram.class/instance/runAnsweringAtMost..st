running
runAnsweringAtMost: resultLimit
	"Answer at most resultLimit results of this program."
	| variable results |
	
	variable := MKVar new.
	results := (script value: variable) evaluateOn: MKEnv empty.
	"resultLimit ~= Float infinity ifTrue: [
		results := results take: resultLimit ]."

	^ results asOrderedCollection
		collect: [ :env | variable reifyUsing: (MKState initial: env) ]
			thenReject: [ :val | val isNil ]