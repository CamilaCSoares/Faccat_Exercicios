document.write(`<p>27) Ler um valor e escrever se é positivo, negativo ou zero.</p>`)

var Numero = Number(prompt("Digite um número: "))

if (Numero > 0){
    
    alert("Ele é positivo")

} else if (Numero == 0){
    
    alert("Ele é Zero")

} else {
    
    alert("Ele é negativo")
}