menu
commentClassListMenu: aMenu 
	"Conveniently fit for backward compatibility with old browers stored in image segments"
	<classListMenuShifted: false>
	aMenu addList: self commentListMenu.
	^ aMenu
