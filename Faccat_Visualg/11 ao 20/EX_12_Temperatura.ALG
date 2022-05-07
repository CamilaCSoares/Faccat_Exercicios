Algoritmo "Ex_12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler uma temperatura em graus
//               Fahrenheit, calcular e escrever o valor correspondente
//               em graus Celsius (baseado na fórmula abaixo):
//               Observação: Para testar se a sua resposta está correta saiba
//               que 100oC = 212F
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   Celsius, Fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

      Escreval ("Qual a temperatura em Fahrenheit? ")
      leia (Fahrenheit)
      Celsius <- ((Fahrenheit - 32) / 9) *5
      Escreval ("hum... a temperatura em Celsius é: ", Celsius)

Fimalgoritmo