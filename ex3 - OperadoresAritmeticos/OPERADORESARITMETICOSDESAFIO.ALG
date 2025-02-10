Algoritmo "OperadoresAritmeticosDesafio"
// fazer um programa para apresentar a soma, subtra��o
// e multiplica��o de TRES n�meros

Var
   a, b, c, total : inteiro


Inicio
   // entrada
   escreva("Digite um numero: ")
   leia(a)

   escreva("Digite outro numero: ")
   leia(b)
   
   escreva("Digite outro numero: ")
   leia(c)

   // processamento e sa�da
   total <- a + b + c
   escreval("Soma=", total)

   total <- (a - b) - c
   escreval("Subtracao=", total)

   total <- a * b * c
   escreva("Multiplicacao=", total)


Fimalgoritmo