Algoritmo "Ex_24"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo
//               vendedor de uma empresa. Sabendo-se que ele recebe uma
//               comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais
//               5% sobre o que ultrapassar este valor, calcular e escrever o
//               seu sal�rio total.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   SalarioFixo, ValorTotal, SalarioTotal, Comisao,Comisao2,Comisao1: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual o valor do seu sal�rio fixo? ")
   Leia (SalarioFixo)
   Escreva ("Qual o valor total das suas vendas? ")
   Leia (ValorTotal)

   Se ValorTotal <= 1500 entao
      Comisao <- ValorTotal * 3/100
   Senao
      Comisao1 <- 1500 * 3/100
      Comisao2 <- (ValorTotal-1500) * 5/100
      Comisao <- Comisao1 + Comisao2
   Fimse

   SalarioTotal <- SalarioFixo + Comisao

   Escreval ("")
   Escreva ("Seu sal�rio total ser� de: ",SalarioTotal)

Fimalgoritmo