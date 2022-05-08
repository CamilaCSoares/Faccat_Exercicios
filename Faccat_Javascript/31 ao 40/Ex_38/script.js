document.write(`<p>38) Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
mensagem 'Usuário inválido!'. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem 'senha incorreta'. Caso a
senha esteja correta, deve ser mostrada a mensagem 'Acesso permitido'.</p>`)

Codigo = 1234
Senha = 9999

var CodigoDig = prompt("Digite o código do usuário: ")

if (CodigoDig != Codigo){

    alert ("Usuário Inválido")

}else {

    var SenhaDig = prompt("Digite a senha: ")
    
    if (SenhaDig != Senha){
        
        alert ("Senha Incorreta")
    
    }else{
        
        alert ("Acesso Permitido")
    }
}