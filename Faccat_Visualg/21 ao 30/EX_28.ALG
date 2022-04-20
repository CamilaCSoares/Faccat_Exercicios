Algoritmo "Ex_28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Seção de Declarações das variáveis

   Maior, Numero1, Numero2, Numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite 3 números e será informado o maior deles")
   Escreva ("Digite o primeiro número: ")
   Leia (Numero1)
   Escreva ("Digite o segundo: ")
   Leia (Numero2)
   Escreva ("Digite o terceiro: ")
   Leia (Numero3)

   Se (Numero1 > Numero2) e (Numero1 > Numero3) entao
         Maior <- Numero1
      senao
         Se (Numero2 > Numero1) e (Numero2 > Numero3) entao
               Maior <- Numero2
            Senao
               Maior <- Numero3
            fimse
         fimse
         
   Escreva ("O maior número digitado é: ", Maior)



Fimalgoritmo