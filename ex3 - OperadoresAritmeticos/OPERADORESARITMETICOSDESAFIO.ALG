Algoritmo "OperadoresAritmeticosDesafio"
// fazer um programa para apresentar a soma, subtração
// e multiplicação de TRES números

Var
   a, b, c, total : inteiro


Inicio
   // entrada
   escreva("Digite um número: ")
   leia(a)

   escreva("Digite outro número: ")
   leia(b)
   
   escreva("Digite outro número: ")
   leia(c)

   // processamento e saída
   total <- a + b + c
   escreval("Soma =", total)

   total <- (a - b) - c
   escreval("Subtração =", total)

   total <- a * b * c
   escreva("Multiplicação =", total)


Fimalgoritmo