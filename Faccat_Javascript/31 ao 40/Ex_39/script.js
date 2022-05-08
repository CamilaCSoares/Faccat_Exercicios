document.write(`<pre>39) Para A = V, B = V e C = F, qual o resultado da avaliação das seguintes expressões:
a) (A e B) ou (A xou B)
b) (A ou B) e (A e C)
c) A ou C e B xou A e não B</pre>`)


A = true
B = true
C = false

AvaliaA = ((A && B) || (A || B))
AvaliaB = ((A || B) && (A && C))
AvaliaC = A || C && B || A && ! B

alert ("Sendo A: "+A)
alert ("Sendo B: "+B)
alert ("Sendo C: "+C)

alert ("A) (A e B) ou (A xou B): "+AvaliaA)
alert ("B) (A ou B) e (A e C): "+AvaliaB)
alert ("C) A ou C e B xou A e não B: "+AvaliaC)