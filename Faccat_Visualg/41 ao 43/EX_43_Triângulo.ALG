Algoritmo "Ex_43_Triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Seja o seguinte algoritmo:
//               Fa�a um teste de mesa e complete o quadro a seguir para os
//               seguintes valores das vari�veis:
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Mens: caracter
   a,b,c: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("A: ")
   Leia (A)
   Escreva ("B: ")
   Leia (B)
   Escreva ("C: ")
   Leia (C)

   Se (A < B+C) e (B < A+C) e (C < A+C) ent�o
      Se (A = B) e (B = C) ent�o
         Mens <- "Tri�ngulo Equil�tero"
      Senao
         Se (A = B) ou (B = C) ou (A = C) ent�o
            Mens <- "Tri�ngulo Is�sceles"
         Senao
            Mens <- "Tri�ngulo Escaleno"
         FimSe
      FimSe
   Senao
      Mens <- "N�o e poss�vel formar um tri�ngulo"
   FimSe
   Escreva (Mens)

   //        Teste de Mesa
   //
   //          Vari�veis
   //  _____________________________
   // | a  |  b  |  c  |    Mens    |
   // |    |     |     |            |
   // | 1  |  2  |  3  | Escaleno   |
   // | 3  |  4  |  5  | Escaleno   |
   // | 2  |  2  |  4  | Is�sceles  |
   // | 4  |  4  |  4  | Equil�tero |
   // | 5  |  3  |  3  | Is�sceles  |
   // -------------------------------

Fimalgoritmo