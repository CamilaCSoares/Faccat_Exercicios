Algoritmo "Ex_36_Soma_Idades_Vetor_Se"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2
//               mulheres (considere que as idades dos homens serão sempre
//               diferentes entre si, bem como as das mulheres). Calcule e
//               escreva a soma das idades do homem mais velho com a mulher
//               mais nova, e o produto das idades do homem mais novo com a
//               mulher mais velha.
// Autor(a)    : Camila Carla Soares
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis

   Contador,Aux,SomHomVMulN,SomHomNMulV: inteiro
   IdadeM: vetor [1..2] de inteiro
   IdadeH: vetor [1..2] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("---------------------")
   Para Contador <- 1 ate 2 faca
      Escreva ("Idade da",Contador,"° Mulher: ")
      Leia (IdadeM[Contador])
   FimPara
   Se IdadeM[1] > IdadeM[2] entao
      Aux <- IdadeM[1]
      IdadeM[1] <- IdadeM[2]
      IdadeM[2] <- Aux
   FimSe

   Para Contador <- 1 ate 2 faca
      Escreva ("Idade do",Contador,"° Homem: ")
      Leia (IdadeH[Contador])
   FimPara
   Se IdadeH[1] > IdadeH[2] entao
      Aux <- IdadeH[1]
      IdadeH[1] <- IdadeH[2]
      IdadeH[2] <- Aux
   FimSe

   Escreval ("")
   Escreval ("---------------------")
   Escreval ("  A soma das idades  ")
   Escreval ("---------------------")
   //soma das idades do homem mais velho com a mulher mais nova.

   SomHomVMulN <- IdadeH[2] + IdadeM[1]
   Escreval ("Homem mais VELHO com a Mulher mais NOVA: ",SomHomVMulN)

   //soma das idades do homem mais novo com a mulher mais velha.

   SomHomNMulV <- IdadeH[1] * IdadeM[2]
   Escreval ("Homem mais NOVO com a Mulher mais VELHA: ",SomHomNMulV)

Fimalgoritmo