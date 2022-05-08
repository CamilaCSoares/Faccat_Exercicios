document.write(`<p>22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
(considere que o mês possua 4 semanas exatas).</p>`)

var SalarioHora = Number(prompt("Qual o seu salário por hora? "))

var HoraTrabalhada = Number(prompt("Quantas horas você trabalhou este mês? "))

var HorasTotalMes = 40 * 4
var Salario = SalarioHora * HorasTotalMes

if (HoraTrabalhada > HorasTotalMes) {

    var HoraExtra = HoraTrabalhada - HorasTotalMes
    var SalarioExtra = HoraExtra * (SalarioHora * 150 / 100)
    var SalarioTotal = SalarioExtra + Salario
    alert("Seu salário será de: " + SalarioTotal)

} else {
    alert(`Seu salário será de: ${Salario}`)
}