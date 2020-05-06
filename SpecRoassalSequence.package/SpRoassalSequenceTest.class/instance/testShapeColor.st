tests
testShapeColor
	presenter shapeColor: [ :model | self colors at: model ].
	self openInstance.
	self
		assertCollection: (presenter canvas nodes collect: #color)
		hasSameElements: self colors