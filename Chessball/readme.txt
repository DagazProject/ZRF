ChessBall
---------
Invented by Yury Kamzolov, 1957.
Implemented by Valentin Chelnokov, Andrew Polochkin June 2019.

The game is played on a board of 5 by 8 squares. Each player has seven pieces: three bishops (attackers), 
three pawns (defenders) and one king (goalkeeper). There is an additional piece, not owned by any player: the ball. 
The object of the game is to kick the ball to the goal at the opponents first rank of the board. No captures 
are made and check is disregarded. No piece may move to a goal (except the king).

The player must, if he can, kick the ball. A piece (except the king) can kick the ball if the ball is adjacent to it. 
At first a piece moves to the square with the ball and the ball must be moved directly away from the piece. 
The bishop kicks the ball to any square forward or back or to the right or to the left from the direction of move. 
The pawn kicks the ball to any square forward or 45 degrees from the direction of move. The ball cannot be moved 
to or over occupied squares.

If player can't kick the ball, he should moves your bishop or pawn any number of vacant squares in a horizontal, 
vertical, or diagonal direction or moves your king any number of vacant squares to the right or to the left.

See also: https://glukkazan.github.io/breakthrough/chessball.htm
