algoritmo "94"
var
   a, b, c, d: inteiro
procedimento Fibonacci(var i, j: inteiro)
var
   k: inteiro
inicio
      k <- i + j
      Escreva(k)
      i <- j
      j <- k
fimprocedimento
inicio
      escreva("quantos termos serao mostrados na tela? ")
      leia(d)
      a <- 0
      escreva(a)
      b <- 1
      escreva(b)
      Para d <- 3 ate d faca
           Fibonacci(a, b)
      FimPara
fimalgoritmo