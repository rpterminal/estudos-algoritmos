algoritmo "79"
//Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.
var
   vet: vetor[1..10] de inteiro
   par: vetor[1..10] de inteiro
   posi: vetor[1..10] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 10 faca
           escreva("digite um numero: ")
           leia(vet[i])
           se (vet[i] % 2 = 0) entao
              par[i] <- vet[i]
              posi[i] <- i
           fimse
      fimpara
      limpatela
      escreval("os numeros pares foram: ")
      para i <- 1 ate 10 faca
           se (par[i] <> 0) entao
              escreva(par[i])
           fimse
      fimpara
      escreval()
      escreval("suas posicoes foram: ")
      para i <- 1 ate 10 faca
           se (posi[i] <> 0) entao
              escreva(posi[i])
           fimse
      fimpara
fimalgoritmo