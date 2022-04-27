Algoritmo "Ex_35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de
//               descontos:
//               Escreva um algoritmo que leia o número de litros vendidos e o
//               tipo de combustível (codificado da seguinte forma: A-álcool,
//               G-gasolina), calcule e imprima o valor a ser pago pelo cliente
//               sabendo-se que o preço do litro da gasolina é R$ 3,30 e o
//               preço do litro do álcool é R$ 2,90.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Gasolina,Alcool,LVendido,Desconto,VPago: real
   TipoCombus: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Gasolina <- 3,30
   Alcool <- 2,90

   Escreva ("Quantos litros foi vendido? ")
   Leia (LVendido)
   Escreval ("Qual Tipo de combustível? [A-álcool/G-gasolina]")
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
   Escreval ("O valor a ser pago é de R$",VPago)

Fimalgoritmo