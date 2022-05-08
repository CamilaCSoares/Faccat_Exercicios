document.write(`<p>32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.</p>`)

alert("Escreva os nomes dos times que jogaram")

var PriJogador = prompt("1° time: ")

var SegJogador = prompt("2° time: ")

var PriGols = prompt(" Quantos gols o time "+PriJogador+" marcou: ")

var SegGols = prompt(" Quantos gols o time "+SegJogador+" marcou: ")

if (PriGols == SegGols){

    alert ("Houve um EMPATE!")

}else if (PriGols > SegGols){

    alert ("O Vercedor foi..."+ PriJogador.toUpperCase())

} else{

    alert ("O Vercedor foi..."+ SegJogador.toUpperCase())
}