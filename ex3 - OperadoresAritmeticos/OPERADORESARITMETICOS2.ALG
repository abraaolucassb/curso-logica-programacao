Algoritmo "OperadoresAritmeticos2"
// fazer um programa para apresentar a soma, subtração
// e multiplicação de dois números

Var
   a, b, total : inteiro


Inicio
   // entrada
   escreva("Digite um número: ")
   leia(a)

   escreva("Digite outro número: ")
   leia(b)

   // processamento e saída
   total <- a + b
   escreval("Soma =", total)

   total <- a - b
   escreval("Subtração =", total)

   total <- a * b
   escreva("Multiplicação =", total)


Fimalgoritmo