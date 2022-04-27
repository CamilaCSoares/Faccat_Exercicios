Algoritmo "Ex_37_Frutas_Proc_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela de
//               preços:
//               Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//               da compra ultrapassar R$ 25,00, receberá ainda um desconto de
//               10% sobre este total. Escreva um algoritmo para ler a
//               quantidade (em Kg) de morangos e a quantidade (em Kg) de
//               maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Quilos,QuilosMO,QuilosMA,QuilosTotal,ValorTotal,ValorTotalMO: real
   Desconto,ValorTotalMA,ValorPagar: real
   Resposta,MaisFruta: caracter

Procedimento Fruta ()
Inicio

   Escreva ("--- Escolha a Fruta ---")
   Escreval ("")
   Escreval ("")


   Escreval ("______________________________________________")
   Escreval("|":10,"|     Até 5Kg":18,"|   Acima de 5kg  |")
   Escreval("| Morango":10,"|  R$2,50 por Kg  |  R$2,20 por Kg  |")
   Escreval("| Maçã":10,"|  R$1,80 por Kg  |  R$1,50 por Kg  |")
   Escreval ("______________________________________________")

   Escreval ("")

   Escreva ("[MO-Morango/MA-Maçã]")
   Leia (Resposta)

   Se Maiusc(Resposta) = "MO" entao
      Escreva ("Quantos Kg gostaria? ")
      Leia (Quilos)
      QuilosMO <- QuilosMO + Quilos
   Senao
      Escreva ("Quantos Kg gostaria? ")
      Leia (Quilos)
      QuilosMA <- QuilosMA + Quilos

   FimSe

   EscolherMais()

FimProcedimento

Procedimento EscolherMais()
Inicio

   Escreva ("Gostaria de escolher mais frutas?[S/N]")
   Leia(MaisFruta)

   Se Maiusc(MaisFruta) = "S" entao
      LimpaTela
      Fruta()
   FimSe

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Fruta()


   Se QuilosMO <=18 entao
      ValorTotalMO <- QuilosMO*2.50
   Senao
      ValorTotalMO <- QuilosMO*2.20
   FimSe

   Se QuilosMA <=18 entao
      ValorTotalMA <- QuilosMA*1.80
   Senao
      ValorTotalMA <- QuilosMA*1.50
   FimSe

   QuilosTotal <- QuilosMO + QuilosMA
   ValorTotal <- ValorTotalMO + ValorTotalMA

   Se (QuilosTotal > 8) ou (ValorTotal > 25) entao
      Desconto <- ValorTotal*10/100
   FimSe

   ValorPagar <- ValorTotal - Desconto
   
   Escreval("")
   Escreval ("O valor total da compra foi de: R$",ValorPagar)


Fimalgoritmo