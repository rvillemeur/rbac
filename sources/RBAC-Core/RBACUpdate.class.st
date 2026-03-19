"
I represent the Update action
"
Class {
	#name : 'RBACUpdate',
	#superclass : 'RBACAction',
	#category : 'RBAC-Core-action',
	#package : 'RBAC-Core',
	#tag : 'action'
}

{ #category : 'uncategorized' }
RBACUpdate >> canBeDoneBy: aRBACUser [
	"Answer true if the receiver can be done by aRBACUser."

	^aRBACUser canUpdate: self role
]
