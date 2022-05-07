Algoritmo "EX_9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
//               funcionário e o percentual de reajuste. Calcular e escrever
//               o valor do novo salário.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis

   salarioatual, reajuste, salariofinal, aumentosalarial: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("Digite o valor do salário atual: ")
   leia (salarioatual)
   escreva ("Digite o percentual do reajuste: ")
   leia (reajuste)
   aumentosalarial <- reajuste / 100 * salarioatual
   salariofinal <- aumentosalarial + salarioatual
   escreval("seu salário final será de:", salariofinal)

Fimalgoritmo