Algoritmo "Ex_1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : 1) Escreva um algoritmo que armazene o valor 10 em uma
//               vari�vel A e o valor 20 em uma vari�vel B.
//               A seguir (utilizando apenas atribui��es entre vari�veis)
//               troque os seus conte�dos fazendo com que o
//               valor que est� em A passe para B e vice-versa. Ao final,
//               escrever os valores que ficaram armazenados nas vari�veis.
// Autor(a)    : Camila Carla Soares
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis

   A, B, Apoio: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   A <- 10
   B <- 20
   Escreval ("A:",A," e B:",B)
   Apoio <- A
   A <- B
   B <- Apoio
   Escreval ("As vari�veis com os valores trocados fica: ")
   Escreval ("A:",A," e B:",B)

Fimalgoritmo
