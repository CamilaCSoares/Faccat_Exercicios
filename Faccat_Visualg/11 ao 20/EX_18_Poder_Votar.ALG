Algoritmo "Ex_18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa.
//               Escrever uma mensagem que diga se ela poder� ou n�o votar
//               este ano (n�o � necess�rio considerar o m�s em que a pessoa
//               nasceu).
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome: caracter
   AnoNasc, AnoAtual, Votar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual seu nome? ")
   Leia (Nome)
   Escreval ("Ol� ", Nome, " vamos ver se voc� poder� votar, qual seu ano de")
   EScreva ("nascimento? ")
   Leia (AnoNasc)
   Escreva ("Em que ano estamos? ")
   Leia (AnoAtual)
   Votar <- AnoAtual - AnoNasc
   Se Votar >= 18 ent�o
      Escreval ("Voc� poder� votar!")
   Senao
      Escreval ("Voc� n�o poder� votar!")
   Fimse

Fimalgoritmo