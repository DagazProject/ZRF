ROWS COLS *	CONSTANT	PLANE
PLANE 2 *	CONSTANT	ALL

{board
	ROWS 2 * COLS	{grid}
	{variable}	FP
	{variable}	SP
board}

{directions
	-1	 0	{direction} n
	 1	 0	{direction} s
	 0	 1	{direction} e
	 0	-1	{direction} w
	-1	-1	{direction} nw
	 1	-1	{direction} sw
	-1	 1	{direction} ne
	 1	 1	{direction} se
	 ROWS	 0	{direction} up
directions}

SIZE []		pos[]
SIZE []		val[]
VARIABLE	size
VARIABLE	curr-piece
VARIABLE	curr-val
VARIABLE	capture-pos
VARIABLE	set-trap
VARIABLE	use-trap
VARIABLE	is-marked?
