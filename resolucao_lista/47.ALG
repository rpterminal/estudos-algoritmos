algoritmo "47"
//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
   c, n, s: inteiro
inicio
      c <- 1
      n <- 450
      s <- 0
      enquanto (c < 10) faca
         escreva(n)
         s <- s + n
         n <- n - 50
         c <- c + 1
      fimenquanto
      s <- s + n
      escreva(" total: ", s)
fimalgoritmo