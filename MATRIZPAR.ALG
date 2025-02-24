algoritmo "matrizPar"
var
   mat: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
      totPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posiçao [", l, ",", c, "]: ")
                Leia(mat[l, c])
           FimPara
      FimPara
      Escreval()
      Escreval("MATRIZ:")
      Escreval("-------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l, c] % 2 = 0) entao
                   Escreva("{", mat[l, c]:2, "}")
                   totPar <- totPar + 1
                senao
                   Escreva(mat[l, c]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreva("Ao todo, foram digitados ", totPar, " valores PARES.")
fimalgoritmo