Algoritmo "Ex_35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela de
//               descontos:
//               Escreva um algoritmo que leia o n�mero de litros vendidos e o
//               tipo de combust�vel (codificado da seguinte forma: A-�lcool,
//               G-gasolina), calcule e imprima o valor a ser pago pelo cliente
//               sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o
//               pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Gasolina,Alcool,LVendido,Desconto,VPago: real
   TipoCombus: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Gasolina <- 3,30
   Alcool <- 2,90

   Escreva ("Quantos litros foi vendido? ")
   Leia (LVendido)
   Escreval ("Qual Tipo de combust�vel? [A-�lcool/G-gasolina]")
   Leia (TipoCombus)

   Se Maiusc(TipoCombus) = "A" entao
      Se LVendido <= 20 entao
         Desconto <- LVendido*3/100
         VPago <- (Alcool*LVendido) - Desconto
      Senao
         Desconto <- LVendido*5/100
         VPago <- (Alcool*LVendido) - Desconto
      FimSe
   Senao
      Se LVendido <= 20 entao
         Desconto <- LVendido*4/100
         VPago <- (Gasolina*LVendido) - Desconto
      Senao
         Desconto <- LVendido*6/100
         VPago <- (Gasolina*LVendido) - Desconto
      FimSe
   FimSe

   Escreval ("")
   Escreval ("O valor a ser pago � de R$",VPago)

Fimalgoritmo