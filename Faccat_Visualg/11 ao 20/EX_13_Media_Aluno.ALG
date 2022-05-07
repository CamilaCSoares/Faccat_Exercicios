Algoritmo "Ex_13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
//               e escreva a média final deste aluno. Considerar que a média
//               é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para
//               o cálculo da média final é:
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Nota1, Nota2, Nota3, MediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Qual a primeira nota do aluno? ")
   Leia (Nota1)
   Escreva ("Qual a segunda nota? ")
   Leia (Nota2)
   Escreva ("Qual a terceira nota? ")
   Leia (Nota3)
   MediaFinal <- (Nota1*2 + Nota2*3 + Nota3*5) / 10
   Escreva ("A média das notas do aluno é de: ", MediaFinal)

Fimalgoritmo