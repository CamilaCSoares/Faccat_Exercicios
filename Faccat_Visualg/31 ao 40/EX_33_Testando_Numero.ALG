Algoritmo "Ex_33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//               �N�meros iguais�, caso os n�meros sejam iguais
//               �Primeiro � maior�, caso o primeiro seja maior que o segundo;
//               �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Primeiro, Segundo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Digite dois n�meros: ")
   Escreval ("")
   Escreva ("1� : ")
   Leia (Primeiro)

   Escreva ("2� : ")
   Leia (Segundo)

   Escreval ("")

   Se Primeiro = Segundo entao
      Escreval ("N�meros iguais")
   Senao
      Se Primeiro > Segundo entao
         Escreval ("Primeiro � maior")
      Senao
         Escreval ("Segundo � maior")
      FimSe
   FimSe

Fimalgoritmo