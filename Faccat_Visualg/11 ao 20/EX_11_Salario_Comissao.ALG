Algoritmo "EX_11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//               vendedores um salário fixo por mês, mais uma comissão também
//               fixa para cada carro vendido e mais 5% do valor das vendas
//               por ele efetuadas. Escrever um algoritmo que leia o número
//               de carros por ele vendidos, o valor total de suas vendas,
//               o salário fixo e o valor que ele recebe por carro vendido.
//               Calcule e escreva o salário final do vendedor.
// Autor(a)    : Camila Carla Soares
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis

   CarrosVendidos: inteiro
   SalarioFixo, TotalVendas, ValorCarroVendido : real
   ComissaoFixa, ComissaoVariavel, SalarioFinal : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o seu salário fixo: ")
   Leia (SalarioFixo)
   Escreva ("Digite a quantidade de carros vendidos por você: ")
   Leia (CarrosVendidos)
   Escreva ("Digite o valor total de suas vendas: ")
   Leia (TotalVendas)
   Escreva ("Digite o valor recebido por cada carro vendido: ")
   Leia (ValorCarroVendido)
   ComissaoFixa <- CarrosVendidos * ValorCarroVendido
   ComissaoVariavel <- TotalVendas* 5 / 100
   SalarioFinal <- SalarioFixo + ComissaoFixa + ComissaoVariavel
   Escreva ("O salário final é de: ", SalarioFinal)

Fimalgoritmo