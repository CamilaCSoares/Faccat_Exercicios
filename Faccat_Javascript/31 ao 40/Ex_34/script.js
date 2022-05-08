document.write(`<pre>34) Seja o seguinte algoritmo:

início
    ler x
    ler y
    z <- (x*y) + 5
    se z <= 0 então
        resposta <- 'A'
    senão
        se z <= 100 então
            resposta <- 'B'
        senão
            resposta <- 'C'
        fim_se
    fim_se
    escrever z, resposta
fim

Faça um teste de mesa e complete o quadro a seguir para os seguintes valores:

<table class="Res">
  <tr>
    <th>X</th>
    <th>Y</th>
    <th>Z</th>
    <th>Resposta</th>
  </tr>
  <tr>
    <td>3</td>
    <td>2</td>
    <td>11</td>
    <td>B</td>
  </tr>
  <tr>
    <td>150</td>
    <td>3</td>
    <td>455</td>
    <td>C</td>
  </tr>
  <tr>
    <td>7</td>
    <td>-1</td>
    <td>-2</td>
    <td>A</td>
  </tr>
  <tr>
    <td>-2</td>
    <td>5</td>
    <td>-5</td>
    <td>A</td>
  </tr>
  <tr>
    <td>50</td>
    <td>3</td>
    <td>155</td>
    <td>C</td>
  </tr>
</table></pre>`)

var X = Number(prompt("X: "))

var Y = Number(prompt("Y: "))

Z = ( X * Y ) + 5

if (Z <= 0){
    
    Resposta = "A" 

}else if (Z <= 100){
    
    Resposta = "B"

}else{
    
    Resposta = "C"
}

alert ("Z:"+Z+" Resposta: "+Resposta)