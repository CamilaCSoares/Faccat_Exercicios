document.write(`<p>13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média
final é:</p>`)

var Nota1 = Number(prompt("Qual a primeira nota do aluno? "))

var Nota2 = Number(prompt("Qual a segunda nota?"))

var Nota3 = Number(prompt("Qual a terceira nota?"))

var MediaFinal = (Nota1*2 + Nota2*3 + Nota3*5) / 10

alert(`A média das notas do aluno é de: ${ MediaFinal}`)