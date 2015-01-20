variable binding
valueAt: aVar
	"Answer the value bound to aVar in this environment or nil if no binding present"
	^ self valueAt: aVar ifAbsent: [ ^ nil ]