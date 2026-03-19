"
I represent the Creation action
"
Class {
	#name : 'RBACCreation',
	#superclass : 'RBACAction',
	#category : 'RBAC-Core-action',
	#package : 'RBAC-Core',
	#tag : 'action'
}

{ #category : 'uncategorized' }
RBACCreation class >> isValidationActionClass [
	"Answer whether the receiver is a validation action class (used in Validation)"
	
	^true
]

{ #category : 'uncategorized' }
RBACCreation >> canBeDoneBy: aRBACUser [
	^aRBACUser canCreate: self role
]
