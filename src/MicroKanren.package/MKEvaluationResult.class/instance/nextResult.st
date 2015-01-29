accessing
nextResult
	"Answer the next result, or nil if none available."
	
	^ nextResult ifNotNil: [ nextResult value ]