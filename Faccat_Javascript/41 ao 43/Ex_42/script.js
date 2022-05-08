document.write(`<pre>42) Uma empresa quer verificarifum empregado está qualificado para a aposentadoria ou não. Para
estar em condições, um dos seguintes requisitos deve ser satisfeito:
- Ter no mínimo 65 anos de idade.
- Ter trabalhado no mínimo 30 anos.
- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.</pre>`)

var Codigo = prompt("Qual o código do funcionário? ")

var AnoNas = Number(prompt("Qual seu ano de nascimento? "))

var AnoIng = parseInt(prompt("Em que ano ingressou na empresa? "))

var AnoAtual = new Date().getFullYear()

Idade = AnoAtual - AnoNas
TempoTrabalho = AnoAtual - AnoIng

alert("Seu Funcionário tem: " + Idade + " anos de idade, e " + TempoTrabalho + " anos de trabalho")

if (Idade >= 65){

    alert("[Requerer aposentadoria]")

} else if (TempoTrabalho >= 30){

    alert("[Requerer aposentadoria]")

} else if ((Idade >= 60) && (TempoTrabalho >= 25)) {

    alert("[Requerer aposentadoria]")

} else {

    Escreval("[Não requerer]")
}