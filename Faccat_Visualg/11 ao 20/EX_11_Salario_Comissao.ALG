Algoritmo "EX_11"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//               vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o n�mero
//               de carros por ele vendidos, o valor total de suas vendas,
//               o sal�rio fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis

   CarrosVendidos: inteiro
   SalarioFixo, TotalVendas, ValorCarroVendido : real
   ComissaoFixa, ComissaoVariavel, SalarioFinal : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite o seu sal�rio fixo: ")
   Leia (SalarioFixo)
   Escreva ("Digite a quantidade de carros vendidos por voc�: ")
   Leia (CarrosVendidos)
   Escreva ("Digite o valor total de suas vendas: ")
   Leia (TotalVendas)
   Escreva ("Digite o valor recebido por cada carro vendido: ")
   Leia (ValorCarroVendido)
   ComissaoFixa <- CarrosVendidos * ValorCarroVendido
   ComissaoVariavel <- TotalVendas* 5 / 100
   SalarioFinal <- SalarioFixo + ComissaoFixa + ComissaoVariavel
   Escreva ("O sal�rio final � de: ", SalarioFinal)

Fimalgoritmo