Algoritmo "EX_9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um
//               funcion�rio e o percentual de reajuste. Calcular e escrever
//               o valor do novo sal�rio.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis

   salarioatual, reajuste, salariofinal, aumentosalarial: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite o valor do sal�rio atual: ")
   leia (salarioatual)
   escreva ("Digite o percentual do reajuste: ")
   leia (reajuste)
   aumentosalarial <- reajuste / 100 * salarioatual
   salariofinal <- aumentosalarial + salarioatual
   escreval("seu sal�rio final ser� de:", salariofinal)

Fimalgoritmo