10 REM "Letter from 101 BASIC Games"
20 REM  "Originally written by Bob Albrecht in 1975"
30 REM "Ported to Stefan's BASIC in 2021"
40 REM "C$ is the bell sound"
50 @R=MILLIS(1)
60 C$=7
100 PRINT "LETTER GUESSING GAME": PRINT
110 PRINT "I'LL THINK OF A LETTER OF THE ALPHABET, A TO Z."
120 PRINT "TRY TO GUESS MY LETTER AND I'LL GIVE YOU CLUES"
130 PRINT "AS TO HOW CLOSE YOU'RE GETTING TO MY LETTER."
200 REM "Main loop()"
210 FOR P
220 L=65+INT(RND(26))
230 G=0
240 PRINT: PRINT "O.K., I HAVE A LETTER.  START GUESSING."
250 PRINT: PRINT "WHAT IS YOUR GUESS";
260 G=G+1
270 INPUT A$: IF A$="#" THEN END
300 REM "Mean string code of this BASIC dialect -> (A$) is needed!"
310 IF A$>90 THEN A$=(A$)-32
320 IF (A$)=L THEN 400
330 IF A$>L THEN 350
340 PRINT "TOO LOW.  TRY A HIGHER LETTER.": GOTO 250
350 PRINT "TOO HIGH.  TRY A LOWER LETTER.": GOTO 250
400 PRINT: PRINT "YOU GOT IT IN",G,"GUESSES!!"
410 IF G<=5 THEN 430
420 PRINT "BUT IT SHOULDN'T TAKE MORE THAN 5 GUESSES!": GOTO 500
430 PRINT "GOOD JOB !!!!!"
440 FOR N=1 TO 15: PRINT C$;: NEXT N
500 PRINT
510 INPUT "LET'S PLAY AGAIN (yes/no) ", A$
520 IF A$(1,1)<>"Y" AND A$(1,1)<>"y" THEN BREAK
600 NEXT P
900 END
