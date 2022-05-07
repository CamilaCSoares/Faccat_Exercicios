document.write(`<p>19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.</p>`)

var Numero1 = Number(prompt("Insira o primeiro número: "))

var Numero2 = Number(prompt("Insira o segundo: "))

if(Numero1 > Numero2){

    alert(`${Numero1} é maior que ${Numero2}`)

} else{

    alert(`${Numero1} é menor que ${Numero2}`)
}