document.write(`<p>9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
Calcular e escrever o valor do novo salário.</p>`)

var salarioatual = Number(prompt("Digite o valor do salário atual:"))

var reajuste = Number(prompt("Digite o percentual do reajuste: "))

var aumentosalarial = reajuste / 100 * salarioatual

var salariofinal = aumentosalarial + salarioatual

alert(`Seu salário final será de: ${salariofinal}`)