running
run: aBlockClosure
	"Run aBlockClosure as a microKanren program, answering all possible results as a collection."

	^ (MKProgram script: aBlockClosure) run