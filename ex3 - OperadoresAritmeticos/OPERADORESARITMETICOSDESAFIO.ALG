Algoritmo "OperadoresAritmeticosDesafio"
// fazer um programa para apresentar a soma, subtra��o
// e multiplica��o de TRES n�meros

Var
   a, b, c, total : inteiro


Inicio
   // entrada
   escreva("Digite um n�mero: ")
   leia(a)

   escreva("Digite outro n�mero: ")
   leia(b)
   
   escreva("Digite outro n�mero: ")
   leia(c)

   // processamento e sa�da
   total <- a + b + c
   escreval("Soma =", total)

   total <- (a - b) - c
   escreval("Subtra��o =", total)

   total <- a * b * c
   escreva("Multiplica��o =", total)


Fimalgoritmo