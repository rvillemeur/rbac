"
I represent the Exection action
"
Class {
	#name : 'RBACExecution',
	#superclass : 'RBACAction',
	#category : 'RBAC-Core-operation',
	#package : 'RBAC-Core',
	#tag : 'operation'
}

{ #category : 'uncategorized' }
RBACExecution >> canBeDoneBy: aRBACUser [
	^ aRBACUser canExecute: self role
]
