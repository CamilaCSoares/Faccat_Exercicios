Algoritmo "Ex_42_Aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//               para a aposentadoria ou n�o. Para estar em condi��es, um dos
//               seguintes requisitos deve ser satisfeito:
//               - Ter no m�nimo 65 anos de idade.
//               - Ter trabalhado no m�nimo 30 anos.
//               - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//               Com base nas informa��es acima, fa�a um algoritmo que leia:
//               o n�mero do empregado (c�digo), o ano de seu nascimento e o
//               ano de seu ingresso na empresa. O programa dever� escrever a
//               idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'N�o requerer'.
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Codigo,AnoNas,AnoIng,Idade,TempoTrabalho: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreval ("-----------------------------")
   Escreval (" VERIFICA��O DE APOSENTADORIA")
   Escreval ("-----------------------------")


   Escreva ("Qual o c�digo do funcion�rio? ")
   Leia (Codigo)
   Escreva ("Qual seu ano de nascimento? ")
   Leia (AnoNas)
   Escreva ("Em que ano ingressou na empresa? ")
   Leia (AnoIng)

   Idade <- 2022 - AnoNas
   TempoTrabalho <- 2022 - AnoIng

   Escreval ("")
   Escreval ("Seu Funcion�rio tem: ")
   Escreval ("")
   Escreval ("->",Idade," anos de idade")
   Escreval ("-> E",TempoTrabalho," anos de trabalho")
   Escreval ("")

   Se Idade >= 65 entao
      Escreval ("[Requerer aposentadoria]")
   Senao
      Se TempoTrabalho >= 30 entao
         Escreval ("[Requerer aposentadoria]")
      Senao
         Se (Idade >= 60) e (TempoTrabalho >= 25) entao
            Escreval ("[Requerer aposentadoria]")
         Senao
            Escreval ("[N�o requerer]")
         FimSe
      FimSe
   FimSe

Fimalgoritmo