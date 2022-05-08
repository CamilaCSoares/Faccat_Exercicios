Algoritmo "Ex_41_Media_Aluno_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
//               3 verificações e a média dos exercícios que fazem parte da
//               avaliação. Calcular a média de aproveitamento, usando a
//               fórmula abaixo e escrever o conceito do aluno de acordo com
//               a tabela de conceitos mais abaixo:
//               A atribuição de conceitos obedece a tabela abaixo:
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis

   Primeira,Segunda,Terceira,MediaExercicios,MediaAproveitamento: real
   Conceito: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-------------")
   Escreval ("ETEC Zona Sul")
   Escreval ("-------------")

   Escreval ("")
   Escreval ("Digite as notas de seu aluno")
   Escreval ("")

   Escreva ("Primeira avaliação: ")
   Leia (Primeira)
   Escreva ("Segunda avaliação: ")
   Leia (Segunda)
   Escreva ("Terceira avaliação: ")
   Leia (Terceira)
   Escreva ("Qual a média dos exercícios? ")
   Leia(MediaExercicios)

   MediaAproveitamento <- (Primeira + Segunda*2 + Terceira*3 + MediaExercicios ) / 7

   Se MediaAproveitamento >= 9 entao
      Conceito <- "A"
   Senao
        Se (MediaAproveitamento >= 7.5) e (MediaAproveitamento <9) entao
           Conceito <- "B"
        Senao
             Se (MediaAproveitamento >= 6) e (MediaAproveitamento <7.5) entao
                Conceito <- "C"
             Senao
                  Conceito <- "D"
             FimSe
        FimSe
   FimSe

   Escreval ("")
   Escreval ("-------------")
   Escreval ("MEDIA do aluno foi de: ", MediaAproveitamento)
   Escreval ("Sendo assim um aluno nota: ",Conceito)
   Escreval ("-------------")

Fimalgoritmo