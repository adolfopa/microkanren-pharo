variable binding
valueAt: aVar 
	^ self valueAt: aVar ifAbsent: [ ^ nil ]