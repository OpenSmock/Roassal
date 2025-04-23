Extension { #name : 'RSSVGPath' }

{ #category : '*Roassal-Bloc' }
RSSVGPath >> asBlGeometry [

	| listPoints |
	listPoints := polygons first.
	listPoints := listPoints collect:[:p | p + (self extent /2)].
	^ BlPolygonGeometry vertices: listPoints
]
