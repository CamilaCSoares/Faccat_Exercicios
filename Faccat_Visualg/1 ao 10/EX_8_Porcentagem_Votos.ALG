Algoritmo "EX_8"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores
//               de um munic�pio, o n�mero de votos brancos, nulos e v�lidos.
//               Calcular e escrever o percentual que cada um representa em
//               rela��o ao total de eleitores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis

   eleitores, validos, brancos, nulos: inteiro
   porcentagemvalidos, porcentagembrancos, porcentagemnulos: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("digite o numero total de eleitores de um municipio: ")
   Leia (eleitores)
   escreva ("digite o numero total de votos v�lidos: ")
   Leia (validos)
   escreva ("digite o numero total de votos brancos: ")
   Leia (brancos)
   escreva ("digite o numero total de votos nulos: ")
   Leia (nulos)
   porcentagemvalidos <- (validos * 100)/ eleitores
   porcentagembrancos <- (brancos * 100)/ eleitores
   porcentagemnulos <- (nulos * 100)/ eleitores

   escreval ("o total dos votos foram de:", porcentagemvalidos, "% de votos v�lidos,")
   escreval (porcentagembrancos ,"% de brancos e", porcentagemnulos ,"% de nulos.")

Fimalgoritmo