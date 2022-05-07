document.write(`<p>16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
escreva o custo total da compra.</p>`)

var Numero = parseInt(prompt("Digite o número de maçãs compradas:"))

if (Numero < 12){

    var Total = Numero * 1.3
    alert("O valor total da compra é: "+ Total)

} else{

    var Total = Numero * 1
    alert(`O valor total da compra é: ${Total}`)
}