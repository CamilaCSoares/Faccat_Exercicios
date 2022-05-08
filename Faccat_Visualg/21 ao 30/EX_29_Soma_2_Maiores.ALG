Algoritmo "Ex_29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis

   Primeiro, Segundo, Terceiro, PriMaior, SegMaior, TerMaior, Soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite 3 número e somaremos os dois maiores")

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

   Escreva ("A soma dos dois maiores números é: ", Soma)

Fimalgoritmo