document.write(`<p>11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
vendedor.</p>`)

var salarioFixo = Number(prompt("Digite o seu salário fixo:"))

var carrosVendidos = parseInt(prompt("Digite a quantidade de carros vendidos por você:"))

var totalVendas = Number(prompt("Digite o valor total de suas vendas:"))

var valorCarroVendido = Number(prompt("Digite o valor recebido por cada carro vendido:"))

ComissaoVariavel = totalVendas* 5 / 100

ComissaoFixa = carrosVendidos * valorCarroVendido

SalarioFinal = salarioFixo + ComissaoFixa + ComissaoVariavel

alert(`O salário final é de: ${SalarioFinal.toLocaleString('pt-br', {style: 'currency', currency: 'BRL'})}`)