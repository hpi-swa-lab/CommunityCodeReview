protocol
queueCommentForClass: aClass withText: aString by: anAuthor
	
	| comment |
	comment := CCComment newWith: aString forClass: aClass by: anAuthor.
	self queueComment: comment.
	self addComment: comment forClass: aClass name