Algoritmo "Ex_22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//               O funcion�rio que trabalhar mais de 40 horas receber� hora
//               extra, cujo c�lculo � o valor da hora regular com um acr�scimo
//               de 50%. Escreva um algoritmo que leia o n�mero de horas
//               trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio
//               total do funcion�rio, que dever� ser acrescido das horas
//               extras, caso tenham sido trabalhadas (considere que o m�s
//               possua 4 semanas exatas).
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Se��o de Declara��es das vari�veis

   HorasTotalMes, HoraTrabalhada, HoraExtra: inteiro
   SalarioHora, Salario, SalarioTotal, SalarioExtra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva ("Qual o seu sal�rio por hora? ")
   Leia (SalarioHora)
   Escreva ("Quantas horas voc� trabalhou este m�s? ")
   Leia (HoraTrabalhada)

   HorasTotalMes <- 40 * 4
   Salario <- SalarioHora * HorasTotalMes

   Se HoraTrabalhada > HorasTotalMes entao
      HoraExtra <- HoraTrabalhada - HorasTotalMes
      SalarioExtra <- HoraExtra * (SalarioHora * 150/100)
      SalarioTotal <- SalarioExtra + Salario
      Escreva ("Seu sal�rio ser� de:",SalarioTotal)
   senao
      Escreva ("Seu sal�rio ser� de:",Salario)
   Fimse

Fimalgoritmo