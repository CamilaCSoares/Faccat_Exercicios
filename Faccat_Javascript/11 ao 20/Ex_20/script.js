document.write(`<p>20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.</p>`)

var Numero1 = Number(prompt("Insira o primeiro número: "))

var Numero2 = Number(prompt("Insira o segundo: "))

if (Numero1 > Numero2){

    var Maior = Numero1
    var Menor = Numero2

} else{

    var Maior = Numero2
    var Menor = Numero1
}

alert(`Os números em ordem crescente fica: ${Menor} e ${Maior}`)