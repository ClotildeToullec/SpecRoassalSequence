private - script
newArrowedShape
	| offset points |
	offset := 0.6.
	points := {(-1 @ -1).
	(offset @ -1).
	(1 @ 0).
	(offset @ 1).
	(-1 @ 1).
	(offset negated @ 0)}.
	^ RSShapeFactory polygonWithPoints: points