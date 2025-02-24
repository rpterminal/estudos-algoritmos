algoritmo "74"
var
   vet: vetor[0..9] de inteiro
   c, n: inteiro
inicio
      n <- 5
      para c <- 0 ate 9 faca
           vet[c] <- n
           se (n = 5) entao
              n <- 3
           senao
              n <- 5
           fimse
      fimpara
      para c <- 0 ate 9 faca
           escreva(vet[c])
      fimpara
fimalgoritmo