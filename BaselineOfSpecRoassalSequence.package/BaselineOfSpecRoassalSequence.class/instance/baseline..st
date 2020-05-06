baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ "Dependencies"
			self roassal3: spec.

			"Packages"
			spec
				package: 'SpecRoassalSequence'
				with: [ spec requires: #('Roassal3') ] ]