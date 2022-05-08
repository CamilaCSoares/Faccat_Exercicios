Algoritmo "Ex_32_Vetor_Para_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
//               (para cada time). Escrever o nome do vencedor. Caso não haja
//               vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Contador,Ganhador: inteiro
   Time: vetor [1..2] de caracter
   Gols: vetor [1..2] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("-----------------------------------")
   Escreval ("   A P U R A N D O   O   J O G O   ")
   Escreval ("-----------------------------------")

   Escreval ("")
   Escreval ("Que time jogou? ")
   Escreval ("")

   Para Contador <- 1 ate 2 faca
      Escreva (Contador,"° time: ")
      Leia (Time[Contador])
      Escreva (" Quantos gols o time ",Time[Contador]," marcou: ")
      Leia (Gols[Contador])
      
      Se Gols[1] = Gols[2] entao
         Ganhador <- 0
      Senao
           Se Gols[1] > Gols[2] entao
              Ganhador <- 1
           Senao
                Ganhador <- 2
           FimSe
      FimSe

      Escreval ("")
   FimPara

   Se Ganhador = 0 entao
      Escreva ("Houve um EMPATE!")
   Senao
      Escreva ("O Vercedor foi...", Maiusc(Time[Ganhador]))
   FimSe
   Escreval ("")

Fimalgoritmo