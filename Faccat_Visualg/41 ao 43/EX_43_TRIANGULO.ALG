Algoritmo "Ex_43_Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Seja o seguinte algoritmo:
//               Faça um teste de mesa e complete o quadro a seguir para os
//               seguintes valores das variáveis:
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Mens: caracter
   a,b,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("A: ")
   Leia (A)
   Escreva ("B: ")
   Leia (B)
   Escreva ("C: ")
   Leia (C)

   Se (A < B+C) e (B < A+C) e (C < A+C) então
      Se (A = B) e (B = C) então
         Mens <- "Triângulo Equilátero"
      Senao
         Se (A = B) ou (B = C) ou (A = C) então
            Mens <- "Triângulo Isósceles"
         Senao
            Mens <- "Triângulo Escaleno"
         FimSe
      FimSe
   Senao
      Mens <- "Não e possível formar um triângulo"
   FimSe
   Escreva (Mens)

   //        Teste de Mesa
   //
   //          Variáveis
   //  _____________________________
   // | a  |  b  |  c  |    Mens    |
   // |    |     |     |            |
   // | 1  |  2  |  3  | Escaleno   |
   // | 3  |  4  |  5  | Escaleno   |
   // | 2  |  2  |  4  | Isósceles  |
   // | 4  |  4  |  4  | Equilátero |
   // | 5  |  3  |  3  | Isósceles  |
   // -------------------------------

Fimalgoritmo