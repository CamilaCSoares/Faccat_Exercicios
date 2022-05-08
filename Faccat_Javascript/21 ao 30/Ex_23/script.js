document.write(`<pre>23) Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que <u><strong>contém
erros</strong></u>, identifique os erros no algoritmo apresentado abaixo:
<strong>Enunciado</strong>: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
e mostre seu peso ideal, utilizando as seguintes fórmulas:
- para sexo masculino: peso ideal = (72.7 * altura) - 58
- para sexo feminino: peso ideal = (62.1 * altura) - 44.7

inicio
ler nome
ler sexo
se sexo = M então
    peso_ideal <- (72.7 * altura) - 58
senão
    peso_ideal <- (62.1 * altura) – 44.7
fim_se
escrever peso_ideal
fim

Erros identificados:
<ul>
<li>ele não tinha perguntado a altura, o calculo no peso ideal os número levam</li>
<li>virgula e não ponto, Poderia acrescentar um teste para o sexo caso a pessoa</li>
<li>digite uma resposta não esperada.</li>
</ul>
</pre>`)

var Nome = prompt("Qual seu nome? ")

alert("Olá! " + Nome + " Vamos calcular seu peso ideal")

var Sexo = prompt("Qual seu sexo? (F/M)")

var Altura = parseFloat(prompt("Qua sua altura? "))

if (Sexo.toUpperCase() == "M") {

    PesoIdeal = 72,7 * Altura - 58

} else {

    PesoIdeal = 62,1 * Altura - 44,7
}

alert(`Seu peso ideal é: ${PesoIdeal}`)