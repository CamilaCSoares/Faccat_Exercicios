document.write(`<p>41) Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:</p>`)

alert("Digite as notas de seu aluno")

var Primeira = Number(prompt("Primeira avaliação: "))

var Segunda = Number(prompt("Segunda avaliação: "))

var Terceira = Number(prompt("Terceira avaliação: "))

var MediaExercicios = Number(prompt("Qual a média dos exercícios? "))

MediaAproveitamento = (Primeira + Segunda * 2 + Terceira * 3 + MediaExercicios) / 7

if (MediaAproveitamento >= 9) {

    Conceito = "A"

} else if ((MediaAproveitamento >= 7.5) && (MediaAproveitamento < 9)) {

    Conceito = "B"

} else if ((MediaAproveitamento >= 6) && (MediaAproveitamento < 7.5)) {
    Conceito = "C"
} else {
    Conceito = "D"
}

alert("MEDIA do aluno foi de: "+ MediaAproveitamento)

alert("Sendo assim um aluno nota: "+ Conceito)
