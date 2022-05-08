document.write(`<p>26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
compra'.</p>`)

var QuantEstoque = parseInt(prompt("Digite a quantidade atual em estoque: "))

var QuantMax = parseInt(prompt("Digite a quantidade máxima em estoque: "))

var QuantMin = parseInt(prompt("Digite a quantidade mínima em estoque de um produto:"))

QuantMedia = (QuantMax + QuantMin) / 2

if (QuantEstoque >= QuantMedia){
    
    alert("Não Efetuar compra")

} else {

    alert("Efetuar compra")
}