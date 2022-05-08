Algoritmo "Ex_38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler um número que é um código de
//               usuário. Caso este código seja diferente de um código
//               armazenado internamente no algoritmo (igual a 1234) deve ser
//               apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja
//               correto, deve ser lido outro valor que é a senha. Se esta
//               senha estiver incorreta (a certa é 9999) deve ser mostrada a
//               mensagem ‘senha incorreta’. Caso a senha esteja correta, deve
//               ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Codigo,CodigoDig,Senha,SenhaDig: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Codigo <- 1234
   Senha <- 9999

   Escreval ("---------------------------")
   Escreval ("       L  O  G  I  N       ")
   Escreval ("---------------------------")

   Escreva ("Digite o código do usuário: ")
   Leia (CodigoDig)

   Se CodigoDig <> Codigo entao
      Escreval("")
      Escreval ("Usuário Inválido")
   Senao
      Escreval("")
      Escreva ("Digite a senha: ")
      Leia (SenhaDig)
      Se SenhaDig <> Senha entao
         Escreval("")
         Escreval ("Senha Incorreta")
      Senao
         Escreval("")
         Escreval ("Acesso Permitido")
      FimSe
   FimSe

Fimalgoritmo