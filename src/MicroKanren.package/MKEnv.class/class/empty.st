accessing
empty
	"Answer the empty environment"
	^ EmptyEnv ifNil: [ EmptyEnv := self new ]
