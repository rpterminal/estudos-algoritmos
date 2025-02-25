algoritmo "SomaParametrosReferencia"
var
   X, Y: Inteiro
procedimento Soma(var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("Soma A + B = ", A + B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
