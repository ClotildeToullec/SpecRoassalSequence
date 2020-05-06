tests
testShapeModel
	self openInstance.
	self
		assertCollection: (presenter canvas nodes collect: #model)
		hasSameElements: self modelsCollection