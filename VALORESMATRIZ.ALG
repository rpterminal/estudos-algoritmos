algoritmo "valoresMatriz"
var
   m: vetor[1..4, 1..4] de Inteiro
   i, j, sDP, p2L, mai3c: Inteiro
inicio
      sDP <- 0
      p2L <- 1
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite o valor da posicao [", i, ",", j, "]: ")
                Leia(m[i, j])
                Se (i = j) entao
                   sDP <- sDP + m[i, j]
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
           Escreva(m[i, j]:3)
           FimPara
           Escreval()
      FimPara
      Para j <- 1 ate 4 faca
           p2L <- p2L * m[2, j]
      FimPara
      Para i <- 1 ate 4 faça
           Se (m[i, 3] > mai3c) entao
              mai3c <- m[i, 3]
           FimSe
      FimPara
      Escreval("A soma dos valores da diagonal principal eh: ", sDP)
      Escreval("O produto dos valores da segunda linha eh: ", p2L)
      Escreval("O maior valor da terceira coluna eh: ", mai3c)
fimalgoritmo