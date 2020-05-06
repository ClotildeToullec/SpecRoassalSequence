I am a Roassal representation of a sequence with arrowed shapes.

I open on a collection of models.

Users can configure:
	- The extent of the shapes (a Point)
	- The color, label and popup text of each shape (a Block with each model as arguement).

Example: 

'| presenter |
	presenter := (SpRoassalSequence on: { 1. 2. 3 })
		shapeColor: [ :model | 
			{Color yellow.
			Color orange.
			Color red} at: model ];
		shapeLabel: [ :model | model asString ];
		shapePopup: [ :model | {'One' . 'Two' . 'Three'} at: model ].
	presenter openWithSpec'