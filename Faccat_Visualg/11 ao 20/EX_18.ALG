Algoritmo "Ex_18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o ano atual e o ano de nascimento de uma pessoa.
//               Escrever uma mensagem que diga se ela poderá ou não votar
//               este ano (não é necessário considerar o mês em que a pessoa
//               nasceu).
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Nome: caracter
   AnoNasc, AnoAtual, Votar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Qual seu nome? ")
   Leia (Nome)
   Escreval ("Olá ", Nome, " vamos ver se você poderá votar, qual seu ano de")
   EScreva ("nascimento? ")
   Leia (AnoNasc)
   Escreva ("Em que ano estamos? ")
   Leia (AnoAtual)
   Votar <- AnoAtual - AnoNasc
   Se Votar >= 18 então
      Escreval ("Você poderá votar!")
   Senao
      Escreval ("Você não poderá votar!")
   Fimse

Fimalgoritmo