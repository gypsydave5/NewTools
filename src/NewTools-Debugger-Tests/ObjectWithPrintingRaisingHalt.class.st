Class {
	#name : #ObjectWithPrintingRaisingHalt,
	#superclass : #Object,
	#category : #'NewTools-Debugger-Tests'
}

{ #category : #printing }
ObjectWithPrintingRaisingHalt >> printOn: aStream [

	<haltOrBreakpointForTesting>
	^ self halt
]
