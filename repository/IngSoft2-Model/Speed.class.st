Class {
	#name : #Speed,
	#superclass : #PermanentCard,
	#category : #'IngSoft2-Model'
}

{ #category : #actions }
Speed >> activateCardEffectFor: aPlayer in: aGame [

	aGame addPermanentCard: self to: aPlayer
]

{ #category : #actions }
Speed >> tilesToMove [
^1
]
