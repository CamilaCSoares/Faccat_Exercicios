document.write(`<p>36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
    dos homens serão sempre diferentes entre si bem como as das mulheres). Calcule e escreva a soma
    das idades do homem mais velho com a mulher mais nova+ e o produto das idades do homem mais
    novo com a mulher mais velha.</p>`)

var Contador, Aux, SomHomVMulN, SomHomNMulV;
var IdadeM = [], IdadeH = [];


for (Contador = 1; Contador < 3; Contador++) {
    IdadeM[Contador] = Number(prompt("Idade da " + Contador + "° Mulher: "));
}

if (IdadeM[1] > IdadeM[2]) {
    Aux = IdadeM[1]
    IdadeM[1] = IdadeM[2]
    IdadeM[2] = Aux
}

for (Contador = 1; Contador < 3; Contador++) {
    IdadeH[Contador] = Number(prompt("Idade do " + Contador + "° Homem: "));
}

if (IdadeH[1] > IdadeH[2]) {
    Aux = IdadeH[1]
    IdadeH[1] = IdadeH[2]
    IdadeH[2] = Aux
}

SomHomVMulN = IdadeH[2] + IdadeM[1]
alert("Soma das idades; Homem mais VELHO com a Mulher mais NOVA: " + SomHomVMulN)


SomHomNMulV = IdadeH[1] * IdadeM[2]
alert("Produto das idades; Homem mais NOVO com a Mulher mais VELHA: " + SomHomNMulV)