Algoritmo "Ex_14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor
//               lido for maior que 10, caso contrário escrever NÃO É MAIOR
//               QUE 10!
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Escreva um valor: ")
   leia (Valor)

   se Valor>10 entao
      escreval ("É maior que 10!")
   senao
      se Valor = 10 entao
         escreval ("É igual a 10!")
      senao
         escreval ("É menor que 10!")
      fimse
   fimse

Fimalgoritmo