document.write(`<p>18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).</p>`)

var Nome = prompt("Qual seu nome? ")

alert("Olá "+ Nome+ " este programa testará se você poderá votar esse ano.")

var AnoNasc = parseInt(prompt("Em qual ano você nasceu? "))

var AnoAtual = new Date().getFullYear()

Votar = AnoAtual - AnoNasc

if (Votar >= 18){

    alert(`Você tem ${Votar} anos, poderá votar!`)

}else{

    alert(`Você tem ${Votar} anos, não poderá votar!`)
}