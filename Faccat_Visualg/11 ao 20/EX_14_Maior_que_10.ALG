Algoritmo "Ex_14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor
//               lido for maior que 10, caso contr�rio escrever N�O � MAIOR
//               QUE 10!
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Escreva um valor: ")
   leia (Valor)

   se Valor>10 entao
      escreval ("� maior que 10!")
   senao
      se Valor = 10 entao
         escreval ("� igual a 10!")
      senao
         escreval ("� menor que 10!")
      fimse
   fimse

Fimalgoritmo