Algoritmo "Ex_27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite um n�mero: ")
   Leia (Numero)

   Se Numero > 0 entao
      Escreva ("Ele � positivo")
   Senao
      se Numero = 0 entao
         Escreva ("Ele � Zero")
      Senao
         Se Numero < 0 entao
            Escreva ("Ele � negativo")
         Fimse
      Fimse
   Fimse

Fimalgoritmo