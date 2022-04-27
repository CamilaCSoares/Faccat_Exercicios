Algoritmo "Ex_31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
//               de um triângulo e escrever se formam ou não um triângulo.
//               OBS: para formar um triângulo, o valor de cada lado deve ser
//               menor que a soma dos outros 2 lados.
// Autor(a)    : Camila Carla Soares
// Data atual  : 17/04/2022
Var
   // Seção de Declarações das variáveis

   L1, L2, L3: real
   Equilatero, Escaleno, Triangulo: logico
   // EQ - equilátero, lados iguais
   // ES - escaleno, lados diferente


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   // Pra ser triângulo a soma de 2 lados tem q ser maior q o 3°
   
   Escreval ("")
   Equilatero <- ((L1 = L2) e (L2 = L3))
   Escaleno <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
   Escreval ("Pode formar um triângulo?", Triangulo)
   Escreval ("O triângulo é equilatero? ", Equilatero)
   Escreval ("O triângulo é escaleno? ", Escaleno)

Fimalgoritmo