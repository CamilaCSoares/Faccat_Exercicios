Algoritmo "Ex_31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados
//               de um tri�ngulo e escrever se formam ou n�o um tri�ngulo.
//               OBS: para formar um tri�ngulo, o valor de cada lado deve ser
//               menor que a soma dos outros 2 lados.
// Autor(a)    : Camila Carla Soares
// Data atual  : 17/04/2022
Var
   // Se��o de Declara��es das vari�veis

   L1, L2, L3: real
   Equilatero, Escaleno, Triangulo: logico
   // EQ - equil�tero, lados iguais
   // ES - escaleno, lados diferente


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite o primeiro lado: ")
   Leia (L1)
   Escreva ("Digite o segundo lado: ")
   Leia (L2)
   Escreva ("Digite o terceiro lado: ")
   Leia (L3)
   Triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
   // Pra ser tri�ngulo a soma de 2 lados tem q ser maior q o 3�
   
   Escreval ("")
   Equilatero <- ((L1 = L2) e (L2 = L3))
   Escaleno <- ((L1 <> L2) e (L2 <> L3) e (L1 <> L3))
   Escreval ("Pode formar um tri�ngulo?", Triangulo)
   Escreval ("O tri�ngulo � equilatero? ", Equilatero)
   Escreval ("O tri�ngulo � escaleno? ", Escaleno)

Fimalgoritmo