Algoritmo "Ex_19"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/03/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero1, Numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Insira o primeiro n�mero: ")
   Leia (Numero1)
   Escreva ("Insira o segundo: ")
   Leia (Numero2)
   Se Numero1 > Numero2 entao
      Escreval (Numero1, " � maior que o ", Numero2)
   Senao
      Escreval (Numero1, " � menor que o ", Numero2)
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo