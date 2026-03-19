"
I represent the Exection action
"
Class {
	#name : 'RBACExecution',
	#superclass : 'RBACAction',
	#category : 'RBAC-Core-action',
	#package : 'RBAC-Core',
	#tag : 'action'
}

{ #category : 'uncategorized' }
RBACExecution >> canBeDoneBy: aRBACUser [
	^ aRBACUser canExecute: self role
]
