WojiaoQi
--------

Implemented by Tong Xie Geng in 1890.

The objective in WojiaoQi is to checkmate the opponent's General. It's also a win to stalemate your 
opponent so that he can't move - this usually only happens when a player is reduced to a lone king. 
The space across the center of the board is the river separating the territories of the two sides. 
Elephants are not allowed to cross the river, whereas Soldiers promote once they cross it. 
The 3x3 box marked with an "X" is the General's imperial palace or fortress. Each General and 
his Mandarins may not leave their fortress. There are eight pieces in WojiaoQi:

Soldier: 1 step orthogonally forward until it crosses the river, then also backward, 
         but only in enemy camp;
Horse: moves 1 step orthogonally plus 1 diagonally outward;
Elephant: moves 2 steps orthogonally;
Chariot: slides along any row or column;
Cannon: slides on row or column, captures by jumping;
Dun: 1 step diagonally;
Mandarin: 1 step orthogonally along lines in fortress;
General: 1 step along lines in fortress;

See Also: https://glukkazan.github.io/xiangqi/wojiaoqi.htm
