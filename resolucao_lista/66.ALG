algoritmo "66"
//Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
var
   c, n, m, tot: inteiro
inicio
      m <- 1
      escreva("digite um numero: ")
      leia(n)
      para c <- 1 ate 10 faca
           tot <- n * m
           escreval(n, " x ", m, " = ", tot)
           m <- m + 1
      fimpara
fimalgoritmo