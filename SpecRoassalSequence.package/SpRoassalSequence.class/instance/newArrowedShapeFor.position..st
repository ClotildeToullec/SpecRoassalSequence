private - script
newArrowedShapeFor: model position: i
	| shape |
	shape := self newArrowedShape
		model: model;
		extent: self shapeExtent;
		color: (self shapeColor value: model);
		addInteraction: self label;
		position: ((i - 1) * self shapeExtent x) @ 0.
	self shapePopup
		ifNotNil: [ shape popupText: (self shapePopup value: model) ].
	^ shape