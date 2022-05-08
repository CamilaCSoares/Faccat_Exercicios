Algoritmo "Ex_33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//               ‘Números iguais’, caso os números sejam iguais
//               ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//               ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Primeiro, Segundo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite dois números: ")
   Escreval ("")
   Escreva ("1° : ")
   Leia (Primeiro)

   Escreva ("2° : ")
   Leia (Segundo)

   Escreval ("")

   Se Primeiro = Segundo entao
      Escreval ("Números iguais")
   Senao
      Se Primeiro > Segundo entao
         Escreval ("Primeiro é maior")
      Senao
         Escreval ("Segundo é maior")
      FimSe
   FimSe

Fimalgoritmo