document.write(`<pre>33) Ler dois valores e imprimir uma das três mensagens a seguir:
'Números iguais', caso os números sejam iguais
'Primeiro é maior', caso o primeiro seja maior que o segundo;
'Segundo maior', caso o segundo seja maior que o primeiro.</pre>`)

alert("Digite dois números")

var primeiro = Number(prompt("Primeiro número: "))

var segundo = Number(prompt("Segundo número: "))

if (primeiro == segundo){

    alert ("Números iguais")

}else if (primeiro > segundo){

    alert("Primeiro é maior")

}else{

    alert("Segundo é maior")
}