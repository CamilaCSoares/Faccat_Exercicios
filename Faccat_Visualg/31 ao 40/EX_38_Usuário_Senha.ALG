Algoritmo "Ex_38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//               usu�rio. Caso este c�digo seja diferente de um c�digo
//               armazenado internamente no algoritmo (igual a 1234) deve ser
//               apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja
//               correto, deve ser lido outro valor que � a senha. Se esta
//               senha estiver incorreta (a certa � 9999) deve ser mostrada a
//               mensagem �senha incorreta�. Caso a senha esteja correta, deve
//               ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Codigo,CodigoDig,Senha,SenhaDig: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Codigo <- 1234
   Senha <- 9999

   Escreval ("---------------------------")
   Escreval ("       L  O  G  I  N       ")
   Escreval ("---------------------------")

   Escreva ("Digite o c�digo do usu�rio: ")
   Leia (CodigoDig)

   Se CodigoDig <> Codigo entao
      Escreval("")
      Escreval ("Usu�rio Inv�lido")
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