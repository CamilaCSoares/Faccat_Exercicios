Algoritmo "Ex_27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis

   Numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite um número: ")
   Leia (Numero)

   Se Numero > 0 entao
      Escreva ("Ele é positivo")
   Senao
      se Numero = 0 entao
         Escreva ("Ele é Zero")
      Senao
         Se Numero < 0 entao
            Escreva ("Ele é negativo")
         Fimse
      Fimse
   Fimse

Fimalgoritmo