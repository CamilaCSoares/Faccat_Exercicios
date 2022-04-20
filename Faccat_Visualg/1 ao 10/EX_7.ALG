Algoritmo "Ex_7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
//               em anos, meses e dias e escreva a idade dessa pessoa expressa
//               apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Camila Carla Soares
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 

dia, mes, idade, diasdevida: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval ("Quantos anos você tem?: ")
Leia (idade)
Escreval ("Em que mês:")
Leia (mes)
Escreval ("Em que dia?:")
Leia (dia)

diasdevida <- idade*365 + mes*30 + dia

Escreval ("Você tem ", diasdevida, " dias de vida")

Fimalgoritmo