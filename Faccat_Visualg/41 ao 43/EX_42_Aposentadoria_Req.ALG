Algoritmo "Ex_42_Aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
//               para a aposentadoria ou não. Para estar em condições, um dos
//               seguintes requisitos deve ser satisfeito:
//               - Ter no mínimo 65 anos de idade.
//               - Ter trabalhado no mínimo 30 anos.
//               - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//               Com base nas informações acima, faça um algoritmo que leia:
//               o número do empregado (código), o ano de seu nascimento e o
//               ano de seu ingresso na empresa. O programa deverá escrever a
//               idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'Não requerer'.
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Codigo,AnoNas,AnoIng,Idade,TempoTrabalho: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval ("-----------------------------")
   Escreval (" VERIFICAÇÃO DE APOSENTADORIA")
   Escreval ("-----------------------------")


   Escreva ("Qual o código do funcionário? ")
   Leia (Codigo)
   Escreva ("Qual seu ano de nascimento? ")
   Leia (AnoNas)
   Escreva ("Em que ano ingressou na empresa? ")
   Leia (AnoIng)

   Idade <- 2022 - AnoNas
   TempoTrabalho <- 2022 - AnoIng

   Escreval ("")
   Escreval ("Seu Funcionário tem: ")
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
            Escreval ("[Não requerer]")
         FimSe
      FimSe
   FimSe

Fimalgoritmo