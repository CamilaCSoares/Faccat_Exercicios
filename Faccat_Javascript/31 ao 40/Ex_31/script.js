document.write(`<p>31) Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
dos outros 2 lados.</p>`)

var Lado1 = Number(prompt("Digite o primeiro lado: "))

var Lado2= Number(prompt("Digite o segundo lado: "))

var Lado3 = Number(prompt("Digite o terceiro lado: "))

Triangulo = ((Lado1 < Lado2 + Lado3) && (Lado2 < Lado1 + Lado3) && (Lado3 < Lado1 + Lado2))
// Pra ser triângulo a soma de 2 lados tem q ser maior q o 3°

Equilatero = (((Lado1 == Lado2) && (Lado2 == Lado3)))
Escaleno = ((Lado1 != Lado2) && (Lado2 != Lado3) && (Lado1 != Lado3))

alert("Pode formar um triângulo? "+ Triangulo)

alert("O triângulo é escaleno? "+ Escaleno)

alert("O triângulo é equilatero? "+ Equilatero)