document.write(`<p>8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
de eleitores.</p>`)

var eleitores = parseInt(prompt("Digite o numero total de eleitores de um municipio:"))

var validos = parseInt(prompt("Digite o numero total de votos válidos: "))

var brancos = parseInt(prompt("Digite o numero total de votos brancos: "))

var nulos = parseInt(prompt("Digite o numero total de votos nulos: "))

var porvalidos = (validos * 100)/ eleitores

var porbrancos = (brancos * 100)/ eleitores

var pornulos = (nulos * 100)/ eleitores

alert(`O total dos votos foram de: ${porvalidos}% de votos válidos`)

alert(`${porbrancos}% de brancos e ${pornulos}% de nulos.`)