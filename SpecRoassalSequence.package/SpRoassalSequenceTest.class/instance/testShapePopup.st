tests
testShapePopup
	presenter shapePopup: [ :model | self labels at: model ].
	self openInstance.
	presenter canvas nodes first announce: RSMouseMove.
	self
		assert:
			(presenter canvas fixedShapes
				detect: [ :shape | shape class == RSComposite ]) children second
				text
		equals: 'One'