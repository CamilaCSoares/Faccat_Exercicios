Algoritmo "Ex_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : 1) Escreva um algoritmo que armazene o valor 10 em uma
//               variável A e o valor 20 em uma variável B.
//               A seguir (utilizando apenas atribuições entre variáveis)
//               troque os seus conteúdos fazendo com que o
//               valor que está em A passe para B e vice-versa. Ao final,
//               escrever os valores que ficaram armazenados nas variáveis.
// Autor(a)    : Camila Carla Soares
// Data atual  : 13/04/2022
Var
   // Seção de Declarações das variáveis

   A, B, Apoio: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   A <- 10
   B <- 20
   Escreval ("A:",A," e B:",B)
   Apoio <- A
   A <- B
   B <- Apoio
   Escreval ("As variáveis com os valores trocados fica: ")
   Escreval ("A:",A," e B:",B)

Fimalgoritmo
