document.write(`<p>25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.</p>`)

var ContaCliente = prompt("Digite o número da sua conta: ")

var Saldo = Number(prompt("Digite o seu saldo: "))

var Debito = Number(prompt("Digite o débito: "))

var Credito = Number(prompt("Digite o crédito: ")) 

SaldoAtual = Saldo - Debito + Credito

if (SaldoAtual >= 0 ){

    alert(`${SaldoAtual} --> Saldo Positivo`)

} else {

    alert(`${SaldoAtual} --> Saldo Negativo`)
}