document.write(`
<pre> 
    1) Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
    A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
    valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
    nas variáveis.
</pre>`)

let A, B, Apoio

A = 10
B = 20

alert (`A: ${A} e B: ${B}`)

Apoio = A
A = B
B = Apoio

alert ("As variáveis com os valores trocados ficam:")
alert ("A: " +A+ " e B: " +B)
