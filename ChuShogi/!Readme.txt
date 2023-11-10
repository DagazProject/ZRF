Chu Shogi (Full rules set)
--------------------------
Created by Unlimited, Valentin Chelnokov, Steve Evans
Version: Unofficial 1.3, Mars 2019


Based on Steve Evans' 1.03 Chu-Shogi, we present to you a "Fully Implemented (International) Rules" 
set of Chu-Shogi (1.3) on ZOG! Enjoy =^^=

- Play with the original & international (self-explanatory) pieces-set of Steve Evans.
- Play the japanese-set to learn the purest traditional game. 
(in original version, select "view" in the ZOG windows, and then "switch piece set")
- Play the Advanced 2 & 4 modern color-sets, or the new Mnemonic (black & white) one.

Beginner-friendly: 
- Video presentation of the movements of pieces + visual help to remember while playing. [ see below for v1.2, 5°) ]
- Full help for the pieces (hover the mouse over one) & description/movements (right-click a piece and select "properties") 

Seven variants/handicap games included to progress:
- Handicap Game - 3 Lions and 2 Pieces
- Handicap Game - 3 Lions
- Handicap Game - 2 Lions
- Handicap Game - Vertical Mover
- Handicap Game - Copper General

- Chu (Middle) Shogi
- Heisei Setup (a modern twist of the rules & a quick game... with less pieces on the board)




     

Changes in Version 1.3

1°)   Added "Heisei Variant/Setup" to the game! (with full support of the 'drop once' mechanism, with instant promotion in the zone.)                            (done by Unlimited)
2°)   Added all new wood-boards for Original file.                                                                                                               (done by Unlimited)
3°)   Pieces & Board are flippable for Mnemonic file (don't forget to switch to the invert set of pieces after flipping the board!)                              (done by Unlimited)
      => Debug icons (see 9°) don't show when the board is flipped though (because they are now on the left side of the board, unreachable by resizing the window)

4°)   Modified the description of the Lion/Lion! (to add/explain the 'promoted kylin exception' clearly)                                                         (done by Unlimited)
5°)   Corrected a promotion bug which was prompting the player when there was no promotion to have in the zone (unless capturing an enemy) 	                 (done by Unlimited)
6°)   Added an exception for when a Kylin takes the adverse Lion and promotes to Lion!; we can always capture it back now. (no "trade rules" on the same square) (done by Unlimited)
7°)   Corrected several bugs concerning the "Lion trade rules" (proper reset of the "lion-flag" with the next neutral move of each piece)                        (done by Unlimited)
8°)   Corrected HF & SE Lion-moves for the "trade rules" (proper reset of the "lion-flag"; exceptions for taking 2 Lions in a row in one turn)                   (done by Unlimited)
9°)   Added "lion-flag" & "Kylin-Lion promotion flag" ("Drop mark" for Heisei too) images past the right of the board for easy debugging! (@_@) 	         (done by Unlimited)
10°)  Optimized Hidden-Protector detection: Checks only the opposite direction of the attacking Lion 'Leap-move'                                                 (done by Unlimited)
11°)  Corrected an exception when there is a non-protecting piece blocking a HP between 2 Lions                                                                  (done by Unlimited)
12°)  Fixed some old-version graphics for Advanced file (DH,DK,VM,SM,FS,+P,+GB)                                                                                  (done by Unlimited)



Changes in Version 1.2

1°) Added a Mnemonic graphic set: Black & White pieces with 3 color-chekered boards! 	(done by Unlimited)
2°) Added the winning condition rule when the adverse king is barren/alone.		(done by Unlimited)	
3°) Retouched the edge of advanced boards; Changed the colors of the third advanced board 
    (the former is still in the image folder for a bonus).				(done by Unlimited)
4°) Corrected a missing description for the "Lion!" piece: (promoted Kylin).		(done by Unlimited)
5°) Video presentation of the movements of pieces + visual help to remember that (2 images), 
    and bonus studies of the protection of the starting board & the coding/relative values of pieces in Chu-Shogi in ZOG.
    (already available in v1.1 as an easter egg, in the repertory "Help & Study" of this game variant)	
    (done & collected by Unlimited)



Changes in Version 1.1:

1°) Stronger AI by giving ZOG the true value of pieces according to Wikipedia Chu-Shogi page.	(done by Unlimited)
2°) Programmation of the rule for trading Lions: if your Lion is captured by a piece other than a Lion, 
    then you may not immediately capture your opponent's Lion, except with another Lion. You must wait 
    one move.        (programmed by Valentin Chelnokov)
3)  Implementation of the "Hidden Protector" rule which states that a defending Lion is considered to be 
    protected if the only piece blocking its protection by a friendly ranging piece is an attacking Lion.    (Programmed by Valentin Chelnokov)
4°) Correction of bugs in the Lions movements (maybe other pieces too) and suppressing useless 
    "ZOG prompts" when moving pieces. (done by Unlimited)
5°) Added an advanced wood & different color-chekered boards, 2 & 4 colors shogi pieces for better 
    visibility on the board! (stronger pieces are more colorful) (gifts by Unlimited =^^=)
6°) Play with the Original Steve Evans' graphics (plain board & monocolor pictogram pieces) & sounds 
    version, now with all the modern rules of Chu Shogi! (+japanese pieces included)" 
