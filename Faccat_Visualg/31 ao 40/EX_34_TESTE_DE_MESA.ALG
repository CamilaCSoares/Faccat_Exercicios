Algoritmo "Ex_34_Teste_de_Mesa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Seja o seguinte algoritmo:
//               Fa�a um teste de mesa e complete o quadro a seguir para os
//               seguintes valores:
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   X,Y,Z: inteiro
   Resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("X: ")
   Leia (X)
   Escreva ("Y: ")
   Leia (Y)
   Z <- (X*Y) + 5

   Se Z <= 0 entao
      Resposta <- "A"
   Senao
      Se Z <= 100 entao
         Resposta <- "B"
      Senao
         Resposta <- "C"
      FimSe
   FimSe

   Escreval ("Z:",Z," Resposta: ",Resposta)

   //      Teste de Mesa
   //  __________________________
   // | x  |  y  |  z  | Resposta|
   // |    |     |     |         |
   // | 3  |  2  | 11  |    B    |
   // |150 |  3  | 455 |    C    |
   // | 7  | -1  | -2  |    A    |
   // |-2  |  5  | -5  |    A    |
   // |50  |  3  | 155 |    C    |
   // ----------------------------

Fimalgoritmo