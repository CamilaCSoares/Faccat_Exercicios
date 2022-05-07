document.write(`<p>12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
correspondente em graus Celsius (baseado na fórmula abaixo):</p>`)

var Converter = prompt("Você quer coverter a temperatura para Celcius ou Fahrenheit? [C/F]")

switch(Converter.toUpperCase()){
    case 'C':
        var Fahrenheit = Number(prompt("Qual a temperatura em Fahrenheit?"))
        var Celsius = ((Fahrenheit - 32) / 9) *5
        alert("A temperatura em Celsius é: "+ Celsius+"°C")
    break;
    case 'F':
        var Celsius = Number(prompt("Qual a temperatura em Celsius?"))
        var Fahrenheit = (Celsius/5) * 9 + 32
        alert("A temperatura em Fahrenheit é: "+ Fahrenheit+"°F")
    break;
}