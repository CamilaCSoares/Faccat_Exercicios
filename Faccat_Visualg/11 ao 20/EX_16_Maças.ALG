Algoritmo "Ex_16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma
//               d�zia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um
//               programa que leia o n�mero de ma��s compradas, calcule e
//               escreva o custo total da compra.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero:inteiro
   Total: real

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Digite o n�mero de ma��s compradas: ")
   Leia(Numero)
   Se Numero < 12 entao
      Total <- Numero * 1.3
      Escreval("O valor total da compra �:", Total)
   Senao
      Total <- Numero * 1
      Escreval("O valor total da compra �:", Total)
   Fimse

Fimalgoritmo