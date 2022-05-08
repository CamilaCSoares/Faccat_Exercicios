document.write(`<p>24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
ultrapassar este valor, calcular e escrever o seu salário total.</p>`)

var SalarioFixo = Number(prompt("Qual o valor do seu salário fixo? "))

var ValorTotal = Number(prompt("Qual o valor total das suas vendas? "))

if (ValorTotal <= 1500){
    
    Comisao = ValorTotal * 3/100

} else {
    Comisao1 = 1500 * 3/100
    Comisao2 = (ValorTotal-1500) * 5/100
    Comisao = Comisao1 + Comisao2
}

SalarioTotal = SalarioFixo + Comisao

alert(`Seu salário total será de: ${SalarioTotal}`)