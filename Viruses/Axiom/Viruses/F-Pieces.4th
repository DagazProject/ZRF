VARIABLE	current-color
VARIABLE	result
TOTAL []	pieces[]
VARIABLE	pieces-count

DEFER		INITP

: passed++ ( -- )
	passed ++
;

: clear-passed ( -- )
	0 passed !
;

: add-to-pieces ( -- )
	TRUE 0 BEGIN
		DUP pieces-count @ >= IF
			TRUE
		ELSE
			DUP pieces[] @ here = IF
				SWAP DROP FALSE SWAP
				TRUE
			ELSE
				1+ FALSE
			ENDIF
		ENDIF
	UNTIL DROP
	pieces-count @ TOTAL < AND IF
		here pieces-count @ pieces[] !
		pieces-count ++
	ENDIF
;

: visit-neighbor ( -- )
	EXECUTE IF
		player ?N = piece-type current-color @ = AND friend? OR IF
			add-to-pieces
		ENDIF
	ENDIF
;

: visit-neighbors ( -- )
	here ['] n  visit-neighbor to
	here ['] s  visit-neighbor to
	here ['] w  visit-neighbor to
	here ['] e  visit-neighbor to
;

: change-color ( -- )
	FALSE result !
	0 pieces[] @ to visit-neighbors
	1 BEGIN
		DUP pieces-count @ >= IF
			TRUE
		ELSE
			DUP pieces[] @ to visit-neighbors
			player ?N = IF
				create
			ENDIF
			friend? IF
				TRUE result !
				current-color @ change-type
			ENDIF
			1+ FALSE
		ENDIF
	UNTIL DROP
	result @ verify
;

: drop-piece ( -- )
	current-player ?N <> verify
	piece-type current-piece-type = verify
	player ?N = verify
	current-player B = IF a10 ELSE j1 ENDIF
	piece-type-at piece-type <> verify
	piece-type current-color !
	drop
	COMPILE clear-passed
	0 pieces-count !
	add-to-pieces
	change-color
	add-move
;

: init-pieces ( -- )
	10 pieces-count !
	current-player ?N = verify
	empty? verify
	drop
	0 BEGIN
		DUP empty-at? OVER here <> AND IF
			pieces-count --
			pieces-count @ 0> IF
				0 3 RAND-WITHIN
				INITP +
				OVER create-piece-type-at
			ENDIF
		ENDIF
		1+ DUP TOTAL >=
	UNTIL DROP
	add-move
;

: pass-move ( -- )
	COMPILE passed++
	Pass
;

: OnNewGame ( -- )
	COMPILE clear-passed
	RANDOMIZE
;

{move-priorities
	{move-priority} normal-type
	{move-priority} pass-type
move-priorities}

{moves drop-pieces
	{move} init-pieces {move-type} normal-type
	{move} drop-piece  {move-type} normal-type
	{move} pass-move   {move-type} pass-type
moves}

{pieces
	{piece}	r {drops} drop-pieces
	{piece}	b {drops} drop-pieces
	{piece}	g {drops} drop-pieces
	{piece}	y {drops} drop-pieces
pieces}

' r	IS INITP

{board-setup
	{setup}	B 	b j1
	{setup}	R 	r a10
board-setup}
