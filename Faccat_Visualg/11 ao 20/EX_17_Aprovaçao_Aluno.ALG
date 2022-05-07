Algoritmo "Ex_17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
//               a média aritmética simples e escrever uma mensagem que diga
//               se o aluno foi ou não aprovado (considerar que nota igual ou
//               maior que 6 o aluno é aprovado). Escrever também a média
//               calculada.
// Autor(a)    : Camila Carla Soares
// Data atual : 25/03/2022

Var
   // Seção de Declarações das variáveis


   Nota1, Nota2, MediaTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Qual a primeira nota do seu aluno? ")
   Leia (Nota1)
   Escreva ("Qual a segunda nota? ")
   Leia (Nota2)
   MediaTotal <- (Nota1 + Nota2) / 2
   Se MediaTotal >= 6 então
      Escreval ("Seu aluno foi aprovado! A média dele é: ", MediaTotal)
   Senao
      Escreval ("Seu aluno não foi aprovado! Infelizmente a média dele é: ", MediaTotal)
   Fimse

Fimalgoritmo