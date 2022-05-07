document.write(`<p>17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
aluno é aprovado). Escrever também a média calculada.</p>`)

var Nota1 = Number(prompt("Qual a primeira nota do seu aluno? "))

var Nota2 = Number(prompt("Qual a segunda nota? "))

var MediaTotal = (Nota1 + Nota2) / 2

if (MediaTotal >= 6){

    alert("Seu aluno foi APROVADO! A média dele é: "+ MediaTotal)

} else{
    alert(`Seu aluno foi REPROVADO! Infelizmente a média dele é: ${MediaTotal}`)
}