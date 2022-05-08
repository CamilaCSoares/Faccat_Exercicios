Algoritmo "Ex_40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a
//               quantidade adquirida e o preço unitário. Calcular e escrever
//               o total (total = quantidade adquirida * preço unitário), o
//               desconto e o total a pagar (total a pagar = total - desconto),
//               sabendo-se que:
//               - Se quantidade <= 5 o desconto será de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//               - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Nome: caracter
   Preco,Total,Desconto,TotalPagar: real
   Quant: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Qual a descrição do produto (nome)? ")
   Leia (Nome)
   Escreva ("Qual a quantidade adquirida? ")
   Leia (Quant)
   Escreva ("Qual o preço unitário? ")
   Leia (Preco)

   Total <- Quant*Preco

   Se Quant <= 5 entao
      Desconto <- Total*2/100
   Senao
      Se (Quant > 5) e (Quant <= 10) entao
         Desconto <- Total*3/100
      Senao
           Desconto <- Total*5/100
      FimSe
   FimSe
   
   TotalPagar <- Total - Desconto

   Escreval ("")
   Escreval ("O total da compra do ",Nome," foi de:",TotalPagar)

Fimalgoritmo