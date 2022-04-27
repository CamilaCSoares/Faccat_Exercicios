Algoritmo "Ex_39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Para A = V, B = V e C = F, qual o resultado da avaliação das
//               seguintes expressões:
//               a) (A e B) ou (A xou B)
//               b) (A ou B) e (A e C)
//               c) A ou C e B xou A e não B
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   AvaliaA,AvaliaB,AvaliaC,Teste: logico
   A,B,C: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   A <- verdadeiro
   B <- verdadeiro
   C <- falso

   AvaliaA <- (A e B) ou (A xou B)
   AvaliaB <-(A ou B) e (A e C)
   AvaliaC <- A ou C e B xou A e não B

   Escreval ("Sendo A:",A)
   Escreval ("Sendo B:",B)
   Escreval ("Sendo C:",C)

   Escreval ("")
   Escreval ("A) (A e B) ou (A xou B): ",AvaliaA)
   Escreval ("B) (A ou B) e (A e C):",AvaliaB)
   Escreval ("C) A ou C e B xou A e não B:",AvaliaC)

Fimalgoritmo