Algoritmo "Ex_13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule
//               e escreva a m�dia final deste aluno. Considerar que a m�dia
//               � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para
//               o c�lculo da m�dia final �:
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nota1, Nota2, Nota3, MediaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual a primeira nota do aluno? ")
   Leia (Nota1)
   Escreva ("Qual a segunda nota? ")
   Leia (Nota2)
   Escreva ("Qual a terceira nota? ")
   Leia (Nota3)
   MediaFinal <- (Nota1*2 + Nota2*3 + Nota3*5) / 10
   Escreva ("A m�dia das notas do aluno � de: ", MediaFinal)

Fimalgoritmo