Algoritmo "Ex_26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//               quantidade m�xima em estoque e quantidade m�nima em estoque
//               de um produto. Calcular e escrever a quantidade m�dia
//               ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//               Se a quantidade em estoque for maior ou igual a quantidade
//               m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever
//               a mensagem 'Efetuar compra'.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis

   QuantEstoque, QuantMax, QuantMin: inteiro
   QuantMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite a quantidade atual em estoque: ")
   Leia (QuantEstoque)
   Escreva ("Digite a quantidade m�xima em estoque: ")
   Leia (QuantMax)
   Escreva ("Digite a quantidade m�nima em estoque de um produto:")
   Leia (QuantMin)

   QuantMedia <- (QuantMax + QuantMin)/2

   Se QuantEstoque >= QuantMedia entao
      Escreva ("N�o Efetuar compra")
   Senao
      Escreva ("Efetuar compra")
   Fimse

Fimalgoritmo