"
I represent the Read action
"
Class {
	#name : 'RBACRead',
	#superclass : 'RBACAction',
	#category : 'RBAC-Core-action',
	#package : 'RBAC-Core',
	#tag : 'action'
}

{ #category : 'uncategorized' }
RBACRead >> canBeDoneBy: aRBACUser [
	"Answer true if the receiver can be done by aRBACUser."

	^aRBACUser canRead: self role
]
