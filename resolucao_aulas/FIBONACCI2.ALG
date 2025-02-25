algoritmo "Fibonacci2"
var
   N1, N2, N3, Cont: Inteiro
procedimento ProxF(var A, B: Inteiro)
var C: Inteiro
inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
fimprocedimento
inicio
      N1 <- 0
      Escreva(N1)
      N2 <- 1
      Escreva(N2)
      Para Cont <- 3 ate 10 faca
           ProxF(N1, N2)
      FimPara
fimalgoritmo
