Algoritmo "Ex_30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 17/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Primeiro, Segundo, Terceiro, Menor, Maior, MeioTermo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Informe tr�s n�meros e os retornaremos em ordem crescente")

   Escreva ("Digite o primeiro: ")
   Leia (Primeiro)
   Escreva ("Digite o segundo: ")
   Leia (Segundo)
   Escreva ("Digite o terceiro: ")
   Leia (Terceiro)

   Se (Primeiro < Segundo) e (Primeiro < Terceiro) entao
      Menor <- Primeiro
   Senao
      Se (Segundo < Primeiro) e (Segundo < Terceiro) entao
         Menor <- Segundo
      Senao
         Menor <- Terceiro
      Fimse
   Fimse

   Se (Primeiro > Segundo) e (Primeiro > Terceiro) entao
      Maior <- Primeiro
   Senao
      Se (Segundo > Primeiro) e (Segundo > Terceiro) entao
         Maior <- Segundo
      Senao
         Maior <- Terceiro
      Fimse
   Fimse

   Se ((Primeiro < Segundo) e (Primeiro > Terceiro)) ou ((Primeiro > Segundo) e (Primeiro < Terceiro)) entao
      MeioTermo <- Primeiro
   Senao
      Se ((Segundo < Primeiro) e (Segundo > Terceiro)) ou ((Segundo > Primeiro) e (Segundo < Terceiro)) entao
         MeioTermo <- Segundo
      Senao
         MeioTermo <- Terceiro
      Fimse
   Fimse

   Escreva ("Em ordem crescente: " ,Menor, " , " ,MeioTermo, " e " ,Maior)

Fimalgoritmo