Algoritmo "Ex_20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores
//               iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Numero1, Numero2: inteiro
   Menor, Maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Insira o primeiro número: ")
   Leia (Numero1)
   Escreva ("Insira o segundo: ")
   Leia (Numero2)

   Se Numero1 > Numero2 entao
      Maior <- Numero1
      Menor <- Numero2
   Senao
      Maior <- Numero2
      Menor <- Numero1
   Fimse

   Escreval ("Os números em ordem crescente fica: ", Menor ," e", Maior)
   Escreval (" ")
   Escreval ("FIM.")

Fimalgoritmo