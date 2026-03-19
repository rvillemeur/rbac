Class {
	#name : 'RBACError',
	#superclass : 'Error',
	#category : 'RBAC-Core-exception',
	#package : 'RBAC-Core',
	#tag : 'exception'
}

{ #category : 'as yet unclassified' }
RBACError class >> signalWith: signaler [
	
	^self new
		signaler: signaler;
		signal
]

{ #category : 'testing' }
RBACError >> isResumable [
	^ true
]

{ #category : 'accessing' }
RBACError >> signaler [
]

{ #category : 'accessing' }
RBACError >> signaler: anObject [
]
