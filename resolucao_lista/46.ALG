algoritmo "46"
//Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
var
   c, n, s: inteiro
inicio
      c <- 1
      n <- 6
      s <- 0
      enquanto (c < 49) faca
         escreva(n)
         s <- s + n
         n <- n + 2
         c <- c + 1
      fimenquanto
      s <- s + n
      escreva(" total: ", s)
fimalgoritmo