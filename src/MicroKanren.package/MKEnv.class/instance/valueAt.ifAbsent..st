variable binding
valueAt: aVar ifAbsent: aBlockClosure
	"Answer the value bound to aVar in this environment or the result of evaluating aBlockClosure if no binding present"
	var ifNil: [ ^ aBlockClosure value ]. 
	aVar = var ifTrue: [ ^ val ].
	^ next valueAt: aVar ifAbsent: aBlockClosure 