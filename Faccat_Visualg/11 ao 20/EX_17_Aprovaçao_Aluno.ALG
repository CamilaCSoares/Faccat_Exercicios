Algoritmo "Ex_17"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular
//               a m�dia aritm�tica simples e escrever uma mensagem que diga
//               se o aluno foi ou n�o aprovado (considerar que nota igual ou
//               maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia
//               calculada.
// Autor(a)    : Camila Carla Soares
// Data atual : 25/03/2022

Var
   // Se��o de Declara��es das vari�veis


   Nota1, Nota2, MediaTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual a primeira nota do seu aluno? ")
   Leia (Nota1)
   Escreva ("Qual a segunda nota? ")
   Leia (Nota2)
   MediaTotal <- (Nota1 + Nota2) / 2
   Se MediaTotal >= 6 ent�o
      Escreval ("Seu aluno foi aprovado! A m�dia dele �: ", MediaTotal)
   Senao
      Escreval ("Seu aluno n�o foi aprovado! Infelizmente a m�dia dele �: ", MediaTotal)
   Fimse

Fimalgoritmo