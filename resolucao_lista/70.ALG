algoritmo "70"
//Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia
//de Fibonacci:
//1 1 2 3 5 8 13 21..
var
   N1, N2, N3, Cont: Inteiro
Funcao ProxF(var A, B: Inteiro): Inteiro
var
   C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      N1 <- 0
      Escreval(N1)
      N2 <- 1
      Escreval(N2)
      Para Cont <- 3 ate 15 faca
           N3 <- ProxF(N1, N2)
           Escreval(N3)
      FimPara
fimalgoritmo