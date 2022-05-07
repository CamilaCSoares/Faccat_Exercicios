document.write(`<p>7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.</p>`)

var idade = parseInt(prompt("Quantos anos você tem?: "))

var mes = parseInt(prompt("Em que mês nasceu? "))

var dia = parseInt(prompt("Em que dia? "))

var diasdevida = idade * 365 + mes * 30 + dia

alert("Você tem "+diasdevida+" dias de vida")