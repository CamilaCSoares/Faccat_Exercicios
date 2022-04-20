Algoritmo "Ex_30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 17/04/2022
Var
   // Seção de Declarações das variáveis

   Primeiro, Segundo, Terceiro, Menor, Maior, MeioTermo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Informe três números e os retornaremos em ordem crescente")

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