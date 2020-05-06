private - script
sequenceScriptOn: canvas
	models
		withIndexDo:
			[ :model :i | canvas add: (self newArrowedShapeFor: model position: i) ].
	canvas @ RSCanvasController new noLegend.
	^ canvas