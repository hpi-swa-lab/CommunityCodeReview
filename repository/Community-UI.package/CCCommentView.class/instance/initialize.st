accessing
initialize

	super initialize.
	self commentText: Text new.
	CCServerAPI startSynchronizationProcess.