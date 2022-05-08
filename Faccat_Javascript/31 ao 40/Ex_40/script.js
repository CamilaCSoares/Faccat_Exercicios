document.write(`<pre>40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o 
preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), 
o desconto e o total
a pagar (total a pagar = total - desconto), sabendo-se que:
- Se quantidade <= 5 o desconto será de 2%
- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
- Se quantidade > 10 o desconto será de 5%</pre>`)

var Nome = prompt("Qual a descrição do produto (nome)? ")

var Quantidade= Number(prompt("Qual a quantidade adquirida? "))

var Preco = Number(prompt("Qual o preço unitário? "))

Total = Quantidade * Preco

if (Quantidade <= 5){

    Desconto = Total * 2 / 100

}else if ((Quantidade > 5) && (Quantidade <= 10)){
    
    Desconto = Total * 3 / 100

}else{
    
    Desconto = Total * 5 / 100
}

TotalPagar = Total - Desconto

alert (`O total da compra do ${Nome} foi de: ${TotalPagar.toLocaleString('pt-br',{style:'currency',currency:'BRL'})}`) 