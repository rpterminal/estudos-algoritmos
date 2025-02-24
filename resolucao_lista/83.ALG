algoritmo "83"
//Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
var
   vet: vetor[1..20] de inteiro
   i, j, aux: inteiro
inicio
      para i <- 1 ate 20 faca
           leia(vet[i])
      fimpara
      limpatela
      para i <- 1 ate 20 faca
           escreva(vet[i])
      fimpara
      escreval()
      para i <- 1 ate 20 faca
           para j <- 1 ate 20 faca
                se (vet[i] < vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                fimse
           fimpara
      fimpara
      para i <- 1 ate 20 faca
           escreva(vet[i])
      fimpara
fimalgoritmo