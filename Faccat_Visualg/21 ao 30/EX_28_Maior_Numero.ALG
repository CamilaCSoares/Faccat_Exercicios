Algoritmo "Ex_28"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//               iguais) e escrever o maior deles.
// Autor(a)    : Camila Carla Soares
// Data atual  : 16/04/2022
Var
   // Se��o de Declara��es das vari�veis

   Maior, Numero1, Numero2, Numero3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval ("Digite 3 n�meros e ser� informado o maior deles")
   Escreva ("Digite o primeiro n�mero: ")
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
         
   Escreva ("O maior n�mero digitado �: ", Maior)



Fimalgoritmo