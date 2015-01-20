variable binding
bind: aVar to: anObject 
	"Bind the variable aVar to the value anObject in a new environment based on the receiver and return that new environment"
	 ^ self class bind: aVar to: anObject over: self