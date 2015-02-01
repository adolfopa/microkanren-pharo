instance creation
delayed: aBlockClosure
	"Answer a new delayed evaluation result. aBlockClosure will be evaluated once when any operation is requested, assuming the returned value is a evaluation result. All messages will be delegated into this evaluation result."
	
	^ MKDelayedEvaluationResult delay: aBlockClosure