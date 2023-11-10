: OnIsGameOver ( -- gameResult )
	#LossScore
	stalemate? IF
		DROP #WinScore
	ENDIF
	ROWS COLS * BEGIN
		1-
		DUP enemy-at? OVER piece-type-at MARK <> AND IF
			SWAP DROP #UnknownScore SWAP
			TRUE
		ELSE
			DUP 0=
		ENDIF
	UNTIL DROP
;

: OnEvaluate ( -- score )
	current-player material-balance NEGATE
;
