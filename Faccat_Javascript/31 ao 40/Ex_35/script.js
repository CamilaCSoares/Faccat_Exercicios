document.write(`<pre>35) Um posto está vendendo combustíveis com a seguinte tabela de descontos:

<table class="Res">
  <tr>
    <th>Álcool</th>
    <th>Gasolina</th>
  </tr>
  <tr>
    <td>até 20 litros, desconto de 3% por litro</td>
    <td>até 20 litros, desconto de 4% por litro</td>
  </tr>
  <tr>
    <td>acima de 20 litros, desconto de 5% por litro</td>
    <td>acima de 20 litros, desconto de 6% por litro</td>
  </tr>
</table>
Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.</pre>`)

Gasolina = 3,30
Alcool = 2,90

var LVendido = Number(prompt("Quantos litros foi vendido? "))

var TipoCombus = prompt("Qual Tipo de combustível? [A-álcool/G-gasolina]")

if ( TipoCombus.toUpperCase() == "A"){

    if (LVendido <= 20){

        Desconto = LVendido * 3 / 100
        VPago = (Alcool * LVendido) - Desconto

    }else {

        Desconto = LVendido * 5/100
        VPago = (Alcool * LVendido) - Desconto
    }
}else {

    if (LVendido <= 20){

        Desconto = LVendido * 4/100
        VPago = (Gasolina * LVendido) - Desconto

    } else{

        Desconto = LVendido * 6/100
        VPago = (Gasolina * LVendido) - Desconto
    }
}

alert ("O valor a ser pago é de "+VPago.toLocaleString('pt-br',{style:'currency',currency:'BRL'}))