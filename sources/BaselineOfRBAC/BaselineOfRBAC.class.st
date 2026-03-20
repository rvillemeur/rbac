Class {
	#name : 'BaselineOfRBAC',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfRBAC',
	#package : 'BaselineOfRBAC'
}

{ #category : 'baselines' }
BaselineOfRBAC >> baseline: spec [

	<baseline>
	spec for: #common do: [
			spec
				package: 'RBAC-Core';
				package: 'RBAC-Tests' ]
]
