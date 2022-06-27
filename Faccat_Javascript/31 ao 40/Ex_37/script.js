document.write(`<p>Uma fruteira está vendendo frutas com a seguinte tabela de preços:</p>

<table class="Res">
  <tr>
    <th>&nbsp;</th>   
    <th>Até 5kg</th>
    <th>Acima de 5kg</th>
  </tr>
  <tr>
    <td>Maçã</td>
    <td>R$ 2,50 por Kg</td>
    <td>R$ 2,20 por Kg</td>
  </tr>
  <tr>
    <td>Morango</td>
    <td>R$ 1,80 por Kg</td>
    <td>R$ 1,50 por Kg</td>
  </tr>
</table>

<p>Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.</p>`)

var QuilosTotal, ValorTotal, Desconto, ValorPagar;


var Resposta = prompt("[MO-Morango/MA-Maçã]");

var Quilos = Number(prompt("Quantos Kg gostaria? "));

if (Resposta.toUpperCase() == "MO") {

    if (Quilos <= 18) {
        ValorTotal = Quilos * 2.50
    } else {
        ValorTotal = Quilos * 2.20
    }

} else {

    if (Quilos <= 18) {
        ValorTotal = Quilos * 1.80
    } else {
        ValorTotal = Quilos * 1.50
    }
}

if ((Quilos > 8) || (ValorTotal > 25)) {
    Desconto = ValorTotal * 10 / 100
}else{
    Desconto = 0
}

ValorPagar = ValorTotal - Desconto

alert("O valor total da compra foi de: R$" + ValorPagar)