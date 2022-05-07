Algoritmo "Ex_16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//               dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um
//               programa que leia o número de maçãs compradas, calcule e
//               escreva o custo total da compra.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Numero:inteiro
   Total: real

inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite o número de maçãs compradas: ")
   Leia(Numero)
   Se Numero < 12 entao
      Total <- Numero * 1.3
      Escreval("O valor total da compra é:", Total)
   Senao
      Total <- Numero * 1
      Escreval("O valor total da compra é:", Total)
   Fimse

Fimalgoritmo