document.write(`<p>28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.</p>`)

alert("Digite 3 números e será informado o maior deles")

var Numero1 = Number(prompt("Digite o primeiro: "))

var Numero2 = Number(prompt("Digite o segundo: "))

var Numero3 = Number(prompt("Digite o terceiro: "))

if ((Numero1 > Numero2)&&(Numero1 > Numero3)){

    Maior = Numero1

} else if ((Numero2 > Numero1)&&(Numero2 > Numero3)){

    Maior = Numero2

} else {

    Maior = Numero3
}

alert("O maior número digitado é: "+ Maior)