10 REM "LITERATURE QUIZ from 101 BASIC games"
20 REM "Ported to Stefan's BASIC in 2021"
30 REM
40 R=0
100 PRINT "TEST YOUR KNOWLEDGE OF CHILDREN'S LITERATURE."
110 PRINT: PRINT "THIS IS A MULTIPLE-CHOICE QUIZ."
120 PRINT "TYPE A 1, 2, 3, OR 4 AFTER THE QUESTION MARK."
130 PRINT: PRINT "GOOD LUCK!": PRINT: PRINT
200 PRINT "IN PINOCCHIO, WHAT WAS THE NAME OF THE CAT"
210 PRINT "1)TIGGER, 2)CICERO, 3)FIGARO, 4)GUIPETTO";
220 INPUT A
230 IF A=3 THEN R=R+1: PRINT "VERY GOOD!  HERE'S ANOTHER."
240 ELSE PRINT "SORRY...FIGARO WAS HIS NAME."
250 PRINT
260 PRINT "FROM WHOSE GARDEN DID BUGS BUNNY STEAL THE CARROTS?"
270 PRINT "1)MR. NIXON'S, 2)ELMER FUDD'S, 3)CLEM JUDD'S, 4)STROMBOLI'S";
280 INPUT A
290 IF A=2 THEN R=R+1: PRINT "PRETTY GOOD!"
300 ELSE PRINT "TOO BAD...IT WAS ELMER FUDD'S GARDEN."
310 PRINT
320 PRINT "IN THE WIZARD OF OS, DOROTHY'S DOG WAS NAMED"
330 PRINT "1)CICERO, 2)TRIXIA, 3)KING, 4)TOTO";
340 INPUT A
350 IF A=4 THEN R=R+1: PRINT "YEA!  YOU'RE A REAL LITERATURE GIANT."
360 ELSE PRINT "BACK TO THE BOOKS,...TOTO WAS HIS NAME."
380 PRINT
390 PRINT "WHO WAS THE FAIR MAIDEN WHO ATE THE POISON APPLE"
400 PRINT "1)SLEEPING BEAUTY, 2)CINDERELLA, 3)SNOW WHITE, 4)WENDY";
410 INPUT A
420 IF A=3 THEN R=R+1: PRINT "GOOD MEMORY!"
430 ELSE PRINT "OH, COME ON NOW...IT WAS SNOW WHITE."
440 PRINT
500 ON R+1 GOSUB 900, 900, 900, 700, 800
510 END
700 PRINT "NOT BAD, BUT YOU MIGHT SPEND A LITTLE MORE TIME"
710 PRINT "READING THE NURSERY GREATS."
720 RETURN
800 PRINT "WOW!  THAT'S SUPER!  YOU REALLY KNOW YOUR NURSERY"
810 PRINT "YOUR NEXT QUIZ WILL BE ON 2ND CENTURY CHINESE"
820 PRINT "LITERATURE (HA, HA, HA)"
830 RETURN
900 PRINT "UGH.  THAT WAS DEFINITELY NOT TOO SWIFT.  BACK TO"
910 PRINT "NURSERY SCHOOL FOR YOU, MY FRIEND."
920 RETURN



