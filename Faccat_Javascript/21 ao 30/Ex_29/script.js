document.write(`<p>29) Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
maiores.</p>`)

alert("Digite 3 número e somaremos os dois maiores")

var Primeiro = Number(prompt("Digite o primeiro: "))

var Segundo = Number(prompt("Digite o Segundo: "))

var Terceiro = Number(prompt("Digite o Terceiro: "))

if ((Primeiro > Segundo) || (Primeiro > Terceiro)){

    PriMaior = Primeiro
} else{

    PriMaior = null    

} 
if ((Segundo > Primeiro) || (Segundo > Terceiro)){

    SegMaior = Segundo
}else{

    SegMaior = null    

}
if ((Terceiro > Primeiro) || (Terceiro > Segundo)) {
    
    TerMaior = Terceiro
}else{

    TerMaior = null    
}

Soma = PriMaior + SegMaior + TerMaior

alert("A soma dos dois maiores números é: "+ Soma)
