contents
contents

	^ self selectedElement ifNotNil: [:e | (e votings select: [:a | a doesStillApply]) first sourceCode]