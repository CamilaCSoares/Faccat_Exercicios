Algoritmo "Ex_39"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Para A = V, B = V e C = F, qual o resultado da avalia��o das
//               seguintes express�es:
//               a) (A e B) ou (A xou B)
//               b) (A ou B) e (A e C)
//               c) A ou C e B xou A e n�o B
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   AvaliaA,AvaliaB,AvaliaC,Teste: logico
   A,B,C: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   AvaliaA <- (A e B) ou (A xou B)
   AvaliaB <-(A ou B) e (A e C)
   AvaliaC <- A ou C e B xou A e n�o B

   Escreval ("Sendo A:",A)
   Escreval ("Sendo B:",B)
   Escreval ("Sendo C:",C)

   Escreval ("")
   Escreval ("A) (A e B) ou (A xou B): ",AvaliaA)
   Escreval ("B) (A ou B) e (A e C):",AvaliaB)
   Escreval ("C) A ou C e B xou A e n�o B:",AvaliaC)

Fimalgoritmo