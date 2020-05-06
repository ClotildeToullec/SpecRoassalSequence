private - script
label
	| label |
	label := RSLabeled new text: self shapeLabel.
	label location
		inner;
		center;
		middle.
	^ label