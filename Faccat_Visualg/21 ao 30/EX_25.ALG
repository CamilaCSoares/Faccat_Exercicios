Algoritmo "Ex_25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo,
//               débito e crédito. Após, calcular e escrever o saldo atual
//               (saldo atual = saldo - débito + crédito). Também testar se
//               saldo atual for maior ou igual a zero escrever a mensagem
//               'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis

   ContaCliente, Saldo, Debito, Credito, SaldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Digite o número da sua conta: ")
   Leia (ContaCliente)
   Escreva ("Digite o seu saldo: ")
   Leia (Saldo)
   Escreva ("Digite o débito: ")
   Leia (Debito)
   Escreva ("Digite o crédito: ")
   Leia (Credito)

   SaldoAtual <- Saldo - Debito + Credito

   Se SaldoAtual >= 0 entao
      Escreva (SaldoAtual," --> Saldo Positivo")
   Senao
      Escreva (SaldoAtual," --> Saldo Negativo")
   fimse

Fimalgoritmo