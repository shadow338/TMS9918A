10 REM HOPALONG ATTRACTOR FOR MSX-BASIC
20 R=RND(-TIME)
30 SCREEN 2: COLOR 15,0,0: CLS
40 A=RND(1)*100-50: B=RND(1)*100-50: C=RND(1)*100-50
50 Z=RND(1)+1:CLR=RND(1)*13+2
60 X=0: Y=0
70 XN=Y-SGN(X)*SQR(ABS(B*X-C)): YN=A-X
80 PSET(128+X*Z,96+Y*Z), CLR
90 X=XN:Y=YN
100 K$=INKEY$: IF K$="" THEN 70 ELSE IF K$=" " THEN 30