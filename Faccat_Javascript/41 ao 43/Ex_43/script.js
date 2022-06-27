document.write(`<pre>43) Seja o seguinte algoritmo:

Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:

<table class="Res">
  <tr>
    <th>A</th>
    <th>B</th>
    <th>C</th>
    <th>Mens</th>
  </tr>
  <tr>
    <td>1</td>
    <td>2</td>
    <td>3</td>
    <td>Escaleno</td>
  </tr>
  <tr>
    <td>3</td>
    <td>4</td>
    <td>5</td>
    <td>Escaleno</td>
  </tr>
  <tr>
    <td>2</td>
    <td>2</td>
    <td>4</td>
    <td>Isósceles</td>
  </tr>
  <tr>
    <td>4</td>
    <td>4</td>
    <td>4</td>
    <td>Equilátero</td>
  </tr>
  <tr>
    <td>5</td>
    <td>5</td>
    <td>3</td>
    <td>Isósceles</td>
  </tr>
</table>

</pre>`)

var A = Number(prompt("A: "))

var B = Number(prompt("B: "))

var C = Number(prompt("C: "))


if ((A < B + C) && (B < A + C) && (C < A + C)) {

    if ((A == B) && (B == C)) {

        Mens = "Triângulo Equilátero"

    } else if ((A == B) || (B == C) || (A == C)) {

        Mens = "Triângulo Isósceles"

    } else{

        Mens = "Triângulo Escaleno"
    }
} else{

    Mens = "Não e possível formar um triângulo"
}

alert(Mens)