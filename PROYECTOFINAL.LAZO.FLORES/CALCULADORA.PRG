*MENU DE CALCULADORA
CLEAR
@5,10 SAY "1 SUMA"
@6,10 SAY "2 RESTA"
@7,10 say "3 MULTIPLIACAION"
@8,10 SAY "4 DIVISION"
@9,10 SAY "5 SALIR"

A=0
B=0
C=0
@14,10 SAY "INGRESE VALOR DE A" get a
@15,10 say "INGRESE VALOR DE B" GET B
@16,10 SAY "INGRESE VALOR DE C" GET C

READ
IF= C=1 THEN
R=A+B
18,10 SAY "LA RESPUESTA ES"+ TRANSFORM (R, "99999.99")
ELSE
IF C=2 THEN
R= A-B
@19,10 SAY "LA RESPUESTA 