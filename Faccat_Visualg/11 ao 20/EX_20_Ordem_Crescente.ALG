Algoritmo "Ex_20"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores
//               iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero1, Numero2: inteiro
   Menor, Maior: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Insira o primeiro n�mero: ")
   Leia (Numero1)
   Escreva ("Insira o segundo: ")
   Leia (Numero2)

   Se Numero1 > Numero2 entao
      Maior <- Numero1
      Menor <- Numero2
   Senao
      Maior <- Numero2
      Menor <- Numero1
   Fimse

   Escreval ("Os n�meros em ordem crescente fica: ", Menor ," e", Maior)
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo