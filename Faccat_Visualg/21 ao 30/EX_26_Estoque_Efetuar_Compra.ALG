Algoritmo "Ex_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
//               quantidade máxima em estoque e quantidade mínima em estoque
//               de um produto. Calcular e escrever a quantidade média
//               ((quantidade média = quantidade máxima + quantidade mínima)/2).
//               Se a quantidade em estoque for maior ou igual a quantidade
//               média escrever a mensagem 'Não efetuar compra', senão escrever
//               a mensagem 'Efetuar compra'.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis

   QuantEstoque, QuantMax, QuantMin: inteiro
   QuantMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite a quantidade atual em estoque: ")
   Leia (QuantEstoque)
   Escreva ("Digite a quantidade máxima em estoque: ")
   Leia (QuantMax)
   Escreva ("Digite a quantidade mínima em estoque de um produto:")
   Leia (QuantMin)

   QuantMedia <- (QuantMax + QuantMin)/2

   Se QuantEstoque >= QuantMedia entao
      Escreva ("Não Efetuar compra")
   Senao
      Escreva ("Efetuar compra")
   Fimse

Fimalgoritmo