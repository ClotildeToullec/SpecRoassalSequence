tests
testShapeExtent
	presenter shapeExtent: 100 @ 200.
	self openInstance.
	(presenter canvas nodes collect: #extent)
		do: [ :extent | self assert: extent equals: 100 @ 200 ]