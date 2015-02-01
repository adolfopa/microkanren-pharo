accessing
empty
	"Answer the empty evaluation result."
	
	^ EmptyResult ifNil: [ EmptyResult := self new ]