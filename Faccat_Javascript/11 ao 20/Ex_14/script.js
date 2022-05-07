document.write(`<p>14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
contrário escrever NÃO É MAIOR QUE 10!</p>`)

var Valor = Number(prompt("Escreva um valor:"))

if (Valor > 10) {

    alert("É maior que 10!")

} else if (Valor == 10) {

    alert("É igual a 10!")

} else {

    alert("É menor que 10!")
}