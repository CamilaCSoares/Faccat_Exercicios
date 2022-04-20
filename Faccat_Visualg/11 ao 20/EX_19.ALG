Algoritmo "Ex_19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Camila Carla Soares
// Data atual  : 25/03/2022
Var
   // Seção de Declarações das variáveis

   Numero1, Numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Insira o primeiro número: ")
   Leia (Numero1)
   Escreva ("Insira o segundo: ")
   Leia (Numero2)
   Se Numero1 > Numero2 entao
      Escreval (Numero1, " é maior que o ", Numero2)
   Senao
      Escreval (Numero1, " é menor que o ", Numero2)
   Fimse
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo