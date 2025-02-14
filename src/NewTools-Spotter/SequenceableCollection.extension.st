Extension { #name : #SequenceableCollection }

{ #category : #'*NewTools-Spotter' }
SequenceableCollection >> stFasterDifferencePreservingOrder: aCollection [
	" this implementation does not preserve the original species of self ! it serves ONE specific use case only "
	| newCollection |
	newCollection := OrderedCollection new: self size.
	self do: [ :each | 
		(aCollection includes: each) 
			ifFalse: [ newCollection add: each ] ].
	^ newCollection
]
