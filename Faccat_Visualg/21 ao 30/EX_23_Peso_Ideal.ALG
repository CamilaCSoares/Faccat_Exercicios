Algoritmo "Ex_23_Enquanto_Se"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Para o enunciado a seguir foi elaborado um algoritmo em
//               Portugu�s Estruturado que cont�m erros, identifique os
//               erros no algoritmo apresentado abaixo:
//               Enunciado: Tendo como dados de entrada o nome, a altura e o
//               sexo (M ou F) de uma pessoa, calcule e mostre seu peso ideal,
//               utilizando as seguintes f�rmulas:
//               - para sexo masculino: peso ideal = (72.7 * altura) - 58
//               - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome, Sexo: Caracter
   PesoIdeal, Altura: real
   Teste: logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual seu nome? ")
   Leia (Nome)
   Escreval ("Ol�! ", Nome, " Vamos calcular seu peso ideal")
   Escreval ("Qual seu sexo? (F/M)")
   Leia (Sexo)

   Teste <- (Sexo = "M") ou (Sexo = "F")

   Enquanto Teste = FALSO faca
      Escreval ("Qual seu sexo? (Responda 'F' ou 'M')")
      Leia (Sexo)
      Teste <- (Sexo = "M") ou (Sexo = "F")
   Fimenquanto

   Escreva ("Qua sua altura? ")
   Leia (Altura)

   Se Sexo = "M" entao
      PesoIdeal <- 72.7 * Altura-58
   Senao
      PesoIdeal <- 62.1 * Altura-44.7
   Fimse

   Escreval ("")
   Escreva ("Seu peso ideal �: " ,PesoIdeal)

   //ele n�o tinha perguntado a altura, o calculo no peso ideal os n�mero levam
   //virgula e n�o ponto, Poderia acrescentar um teste para o sexo caso a pessoa
   //digite uma resposta n�o esperada.

Fimalgoritmo