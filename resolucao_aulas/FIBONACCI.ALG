algoritmo "Fibonacci"
var
   N1, N2, N3, Cont: Inteiro
inicio
      Cont <- 3
      N1 <- 0
      Escreva(N1)
      N2 <- 1
      Escreva(N2)
      Para Cont <- 3 ate 15 faca
           N3 <- N1 + N2
           Escreva(N3)
           N1 <- N2
           N2 <- N3
      FimPara
fimalgoritmo
