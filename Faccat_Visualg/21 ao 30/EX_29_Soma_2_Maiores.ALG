Algoritmo "Ex_29"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Primeiro, Segundo, Terceiro, PriMaior, SegMaior, TerMaior, Soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Digite 3 n�mero e somaremos os dois maiores")

   Escreva ("Digite o primeiro: ")
   Leia (Primeiro)
   Escreva ("Digite o Segundo: ")
   Leia (Segundo)
   Escreva ("Digite o Terceiro: ")
   Leia (Terceiro)

   Se (Primeiro > Segundo) ou (Primeiro > Terceiro) entao
      PriMaior <- Primeiro
   FimSe
   Se (Segundo > Primeiro) ou (Segundo > Terceiro) entao
      SegMaior <- Segundo
   Fimse
   Se (Terceiro > Primeiro) ou (Terceiro > Segundo) entao
      TerMaior <- Terceiro
   Fimse

   Soma <- PriMaior + SegMaior + TerMaior

   Escreva ("A soma dos dois maiores n�meros �: ", Soma)

Fimalgoritmo