Algoritmo "OperadoresAritmeticos2"
// fazer um programa para apresentar a soma, subtração
// e multiplicação de dois números

Var
   a, b, soma, subtracao, multiplicacao : inteiro


Inicio
   // entrada
   escreva("Digite um número: ")
   leia(a)

   escreva("Digite outro número: ")
   leia(b)

   // processamento
   soma <- a + b
   subtracao <- a - b
   multiplicacao <- a * b

   // saída
   escreval("Soma =", soma)
   escreval("Subtração =", subtracao)
   escreva("Multiplicação =", multiplicacao)


Fimalgoritmo