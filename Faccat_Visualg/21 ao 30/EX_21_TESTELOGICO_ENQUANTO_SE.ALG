Algoritmo "Ex_21EX_21_TesteLogico_Enquanto_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
//               (considere apenas horas inteiras, sem os minutos) e calcule
//               a duração do jogo em horas, sabendo-se que o tempo máximo de
//               duração do jogo é de 24 horas e que o jogo pode iniciar em um
//               dia e terminar no dia seguinte.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Hora1, Hora2, Duracao: inteiro
   Terminou: caracter
   Teste: Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Vamos calcular quanto tempo levou a partida de xadrez")
   Escreval ("Indique somente a HORA")

   Escreva ("Quando começou sua partida? ")
   Leia(Hora1)

   Teste <- (Hora1<0) ou (Hora1>24)

   Enquanto teste <> FALSO faca
      Escreval ("Coloque um número que correspanda a horas")
      Escreva ("Quando começou sua partida? ")
      Leia(Hora1)
      Teste <- (Hora1<0) ou (Hora1>24)
   Fimenquanto

   Escreva("Quando terminou? ")
   Leia(Hora2)

   Teste <- (Hora2<0) ou (Hora2>24)

   Enquanto teste <> FALSO faca
      Escreval ("Coloque um número que correspanda a horas")
      Escreva ("Quando terminou? ")
      Leia(Hora2)
      Teste <- (Hora2<0) ou (Hora2>24)
   Fimenquanto

   Escreval("A partida terminou no mesmo dia? (S/N)")
   Leia (Terminou)

   Teste <- (Terminou = "S") ou (Terminou = "N")

   Enquanto Teste <> VERDADEIRO faca
      Escreval("A partida de xadrez terminou no mesmo dia?")
      Escreval ("Responda 'S' ou 'N'")
      Teste <- (Terminou = "S") ou (Terminou = "N")
   Fimenquanto

   Se Terminou = "N" entao
      Se Hora1 = Hora2 entao
         Escreva ("A partida durou 24 horas")
      Senao
         Duracao <- 24 - (Hora1 - Hora2)
         Escreva ("A partida durou ", Duracao ," horas")
      Fimse
   Fimse
   Se Terminou = "S" entao
      Duracao <- Hora2 - Hora1
      Escreva ("Sua partida durou ", Duracao ," horas")
   Fimse


Fimalgoritmo