Algoritmo "Ex_12"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus
//               Fahrenheit, calcular e escrever o valor correspondente
//               em graus Celsius (baseado na f�rmula abaixo):
//               Observa��o: Para testar se a sua resposta est� correta saiba
//               que 100oC = 212F
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Celsius, Fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

      Escreval ("Qual a temperatura em Fahrenheit? ")
      leia (Fahrenheit)
      Celsius <- ((Fahrenheit - 32) / 9) *5
      Escreval ("hum... a temperatura em Celsius �: ", Celsius)

Fimalgoritmo