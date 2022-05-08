document.write(`<p>21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.</p>`)

alert("Vamos calcular quanto tempo levou a partida de xadrez")
alert("Indique somente a HORA")

var Hora1 = Number(prompt("Quando começou sua partida? "))

var Teste = (Hora1 < 0) || (Hora1 > 24)

while (Teste != false) {

    alert("Coloque um número que corresponda a horas [0 a 24]")
    var Hora1 = Number(prompt("Quando começou sua partida? "))
    var Teste = (Hora1 < 0) || (Hora1 > 24)
}

var Hora2 = Number(prompt("Quando terminou? "))

var Teste = (Hora2 < 0) || (Hora2 > 24)

while (Teste != false) {

    alert("Coloque um número que corresponda a horas [0 a 24]")
    var Hora2 = Number(prompt("Quando terminou? "))
    var Teste = (Hora2 < 0) || (Hora2 > 24)
}

var Terminou = prompt("A partida terminou no mesmo dia? [S/N]")

Teste = (Terminou.toUpperCase() == 'S') || (Terminou.toUpperCase() == 'N')

if (Terminou.toUpperCase() == 'N') {
    if (Hora1 == Hora2) {

        alert("A partida durou 24 horas")

    } else {

        var Duracao = 24 - (Hora1 - Hora2)
        alert("A partida durou " + Duracao + " horas")
    }
}

if (Terminou.toUpperCase() == 'S') {

    var Duracao = Hora2 - Hora1
    alert(`Sua partida durou ${Duracao} horas`)
}