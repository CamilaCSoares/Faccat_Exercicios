document.write(`<p>12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius (baseado na fórmula abaixo):</p>`)

var Fahrenheit = parseFloat(prompt("Qual a temperatura em Fahrenheit?"))

var Celsius = ((Fahrenheit - 32) / 9) *5

alert("A temperatura em Celsius é: "+ Celsius+"°C")