Algoritmo "Ex_41_Media_Aluno_Se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas
//               3 verifica��es e a m�dia dos exerc�cios que fazem parte da
//               avalia��o. Calcular a m�dia de aproveitamento, usando a
//               f�rmula abaixo e escrever o conceito do aluno de acordo com
//               a tabela de conceitos mais abaixo:
//               A atribui��o de conceitos obedece a tabela abaixo:
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis

   Primeira,Segunda,Terceira,MediaExercicios,MediaAproveitamento: real
   Conceito: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("-------------")
   Escreval ("ETEC Zona Sul")
   Escreval ("-------------")

   Escreval ("")
   Escreval ("Digite as notas de seu aluno")
   Escreval ("")

   Escreva ("Primeira avalia��o: ")
   Leia (Primeira)
   Escreva ("Segunda avalia��o: ")
   Leia (Segunda)
   Escreva ("Terceira avalia��o: ")
   Leia (Terceira)
   Escreva ("Qual a m�dia dos exerc�cios? ")
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