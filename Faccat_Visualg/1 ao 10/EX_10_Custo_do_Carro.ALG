Algoritmo "EX_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de
//               f�brica com a porcentagem do distribuidor e dos impostos
//              (aplicados ao custo de f�brica). Supondo que o percentual do
//              distribuidor seja de 28% e os impostos de 45%, escrever um
//              algoritmo para ler o custo de f�brica de um carro, calcular
//              e escrever o custo final ao consumidor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis

   PorcentagemDistri, Impostos: real
   CustoFinal,CustoFabrica: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual o custo de f�brica do carro? ")
   Leia (CustoFabrica)
   PorcentagemDistri <- 28/100
   Impostos <- 45/100
   CustoFinal <- (CustoFabrica * PorcentagemDistri) + (CustoFabrica* Impostos) + CustoFabrica

   Escreva ("O custo final do carro ser� de: ",CustoFinal)

Fimalgoritmo