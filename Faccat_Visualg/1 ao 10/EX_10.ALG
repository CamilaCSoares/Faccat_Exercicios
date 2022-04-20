Algoritmo "EX_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
//               fábrica com a porcentagem do distribuidor e dos impostos
//              (aplicados ao custo de fábrica). Supondo que o percentual do
//              distribuidor seja de 28% e os impostos de 45%, escrever um
//              algoritmo para ler o custo de fábrica de um carro, calcular
//              e escrever o custo final ao consumidor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 

PorcentagemDistri, Impostos: real
CustoFinal,CustoFabrica: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Qual o custo de fábrica do carro? ")
Leia (CustoFabrica)
PorcentagemDistri <- 28/100
Impostos <- 45/100
CustoFinal <- (CustoFabrica * PorcentagemDistri) + (CustoFabrica* Impostos) + CustoFabrica

Escreva ("O custo final do carro será de: ",CustoFinal)

Fimalgoritmo