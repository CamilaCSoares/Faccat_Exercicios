Algoritmo "Ex_40"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a
//               quantidade adquirida e o pre�o unit�rio. Calcular e escrever
//               o total (total = quantidade adquirida * pre�o unit�rio), o
//               desconto e o total a pagar (total a pagar = total - desconto),
//               sabendo-se que:
//               - Se quantidade <= 5 o desconto ser� de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//               - Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Nome: caracter
   Preco,Total,Desconto,TotalPagar: real
   Quant: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual a descri��o do produto (nome)? ")
   Leia (Nome)
   Escreva ("Qual a quantidade adquirida? ")
   Leia (Quant)
   Escreva ("Qual o pre�o unit�rio? ")
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