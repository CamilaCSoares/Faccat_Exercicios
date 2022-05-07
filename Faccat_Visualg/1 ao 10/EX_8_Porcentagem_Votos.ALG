Algoritmo "EX_8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler o número total de eleitores
//               de um município, o número de votos brancos, nulos e válidos.
//               Calcular e escrever o percentual que cada um representa em
//               relação ao total de eleitores.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis

   eleitores, validos, brancos, nulos: inteiro
   porcentagemvalidos, porcentagembrancos, porcentagemnulos: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva ("digite o numero total de eleitores de um municipio: ")
   Leia (eleitores)
   escreva ("digite o numero total de votos válidos: ")
   Leia (validos)
   escreva ("digite o numero total de votos brancos: ")
   Leia (brancos)
   escreva ("digite o numero total de votos nulos: ")
   Leia (nulos)
   porcentagemvalidos <- (validos * 100)/ eleitores
   porcentagembrancos <- (brancos * 100)/ eleitores
   porcentagemnulos <- (nulos * 100)/ eleitores

   escreval ("o total dos votos foram de:", porcentagemvalidos, "% de votos válidos,")
   escreval (porcentagembrancos ,"% de brancos e", porcentagemnulos ,"% de nulos.")

Fimalgoritmo