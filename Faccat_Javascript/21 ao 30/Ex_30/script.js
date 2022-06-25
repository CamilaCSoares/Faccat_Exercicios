document.write(`<p>30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
crescente.</p>`)

alert("Informe três números e os retornaremos em ordem crescente")

var Primeiro = Number(prompt("Digite o primeiro: "))

var Segundo = Number(prompt("Digite o Segundo: "))

var Terceiro = Number(prompt("Digite o Terceiro: "))


if ((Primeiro < Segundo) && (Primeiro < Terceiro)){
    
    Menor = Primeiro

} else if ((Segundo < Primeiro) && (Segundo < Terceiro)){

    Menor = Segundo

}else{
    
    Menor = Terceiro
}


if ((Primeiro > Segundo) && (Primeiro > Terceiro)){

    Maior = Primeiro

}else if((Segundo > Primeiro) && (Segundo > Terceiro)){

    Maior = Segundo

}else{

    Maior = Terceiro
}


if (((Primeiro < Segundo) && (Primeiro > Terceiro)) || ((Primeiro > Segundo) && (Primeiro < Terceiro))){

    MeioTermo = Primeiro

}else if(((Segundo < Primeiro) && (Segundo > Terceiro)) || ((Segundo > Primeiro) && (Segundo < Terceiro))){

    MeioTermo = Segundo

}else{

    MeioTermo = Terceiro
}

alert("Em ordem crescente: " +Menor+ " , " +MeioTermo+ " e " +Maior)