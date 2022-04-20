Algoritmo "Ex_24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
//               vendedor de uma empresa. Sabendo-se que ele recebe uma
//               comissão de 3% sobre o total das vendas até R$ 1.500,00 mais
//               5% sobre o que ultrapassar este valor, calcular e escrever o
//               seu salário total.
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
// Seção de Declarações das variáveis 

SalarioFixo, ValorTotal, SalarioTotal, Comisao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Qual o valor do seu salário fixo? ")
Leia (SalarioFixo)
Escreva ("Qual o valor total das suas vendas? ")
Leia (ValorTotal)

Se ValorTotal <= 1500 entao
Comisao <- ValorTotal * 3/100
Senao
Comisao <- ValorTotal * 5/100
Fimse

SalarioTotal <- SalarioFixo + Comisao

Escreval ("")
Escreva ("Seu salário total será de: ",SalarioTotal)

Fimalgoritmo