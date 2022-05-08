Algoritmo "Ex_22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//               O funcionário que trabalhar mais de 40 horas receberá hora
//               extra, cujo cálculo é o valor da hora regular com um acréscimo
//               de 50%. Escreva um algoritmo que leia o número de horas
//               trabalhadas em um mês, o salário por hora e escreva o salário
//               total do funcionário, que deverá ser acrescido das horas
//               extras, caso tenham sido trabalhadas (considere que o mês
//               possua 4 semanas exatas).
// Autor(a)    : Camila Carla Soares
// Data atual  : 15/04/2022
Var
   // Seção de Declarações das variáveis

   HorasTotalMes, HoraTrabalhada, HoraExtra: inteiro
   SalarioHora, Salario, SalarioTotal, SalarioExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva ("Qual o seu salário por hora? ")
   Leia (SalarioHora)
   Escreva ("Quantas horas você trabalhou este mês? ")
   Leia (HoraTrabalhada)

   HorasTotalMes <- 40 * 4
   Salario <- SalarioHora * HorasTotalMes

   Se HoraTrabalhada > HorasTotalMes entao
      HoraExtra <- HoraTrabalhada - HorasTotalMes
      SalarioExtra <- HoraExtra * (SalarioHora * 150/100)
      SalarioTotal <- SalarioExtra + Salario
      Escreva ("Seu salário será de:",SalarioTotal)
   senao
      Escreva ("Seu salário será de:",Salario)
   Fimse

Fimalgoritmo