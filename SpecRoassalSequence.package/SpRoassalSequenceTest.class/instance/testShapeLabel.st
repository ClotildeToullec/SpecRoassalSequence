tests
testShapeLabel
	presenter shapeLabel: [ :model | self labels at: model ].
	self openInstance.
	self
		assertCollection:
			(presenter canvas nodes
				collect: [ :shape | (shape propertyAt: #RSLabeled) text ])
		hasSameElements: self labels