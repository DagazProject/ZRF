Yonin Shogi
-----------

This is a four-person variant of shogi (Japanese chess).
The objective of the game is to capture your opponents' kings 
as an individual or with the option of teaming up with one or 
two fellow players.

This version of Yonin shogi was devised in 1993 by Ota Mitsuyasu, 
former mayor of Hirata (present day Izumo) in Shimane Prefecture.

2 variants

See: www.youtube.com/watch?v=ihMj-RPNp3g

Version History          What was changed
        February  1961   weekly children's magazine published version (fifteen men).
                  1963   Ota Mituyasu popularized his rules and set-up (nine men).
0.0.1   July      2014   Valentin Chelnokov submitted Zillions implementation.
0.0.2   January   2015   Included version and number of men in title of game and variant.
                         Simplified script to allow play in version 1 of Zillions.
                         Changed goal of game to that of capturing all four kings.
                         Allowed array of captured pieces to overflow around board.
0.0.5   September 2015   Added attribute to track ownership of king and of captured men.
                         Used attribute to take ownership of all captured men
                         when last king is captured.
                         Expanded descriptions.  Added strategy.
0.0.6   October   2015   Required player with no King on battlefield to drop King immediately.
