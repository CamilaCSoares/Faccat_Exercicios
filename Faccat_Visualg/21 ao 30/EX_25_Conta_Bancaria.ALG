Algoritmo "Ex_25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo,
//               d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//               (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se
//               saldo atual for maior ou igual a zero escrever a mensagem
//               'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis

   ContaCliente, Saldo, Debito, Credito, SaldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Digite o n�mero da sua conta: ")
   Leia (ContaCliente)
   Escreva ("Digite o seu saldo: ")
   Leia (Saldo)
   Escreva ("Digite o d�bito: ")
   Leia (Debito)
   Escreva ("Digite o cr�dito: ")
   Leia (Credito)

   SaldoAtual <- Saldo - Debito + Credito

   Se SaldoAtual >= 0 entao
      Escreva (SaldoAtual," --> Saldo Positivo")
   Senao
      Escreva (SaldoAtual," --> Saldo Negativo")
   fimse

Fimalgoritmo