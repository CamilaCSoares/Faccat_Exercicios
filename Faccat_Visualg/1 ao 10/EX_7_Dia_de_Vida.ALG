Algoritmo "Ex_7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade dessa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Camila Carla Soares
// Data atual  : 13/04/2022
Var
   // Se��o de Declara��es das vari�veis

   dia, mes, idade, diasdevida: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Quantos anos voc� tem?: ")
   Leia (idade)
   Escreva ("Em que m�s:")
   Leia (mes)
   Escreva ("Em que dia?:")
   Leia (dia)

   diasdevida <- idade*365 + mes*30 + dia

   Escreval ("Voc� tem ", diasdevida, " dias de vida")

Fimalgoritmo