algoritmo "78"
//Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
var
   vet: vetor[1..15] de inteiro
   posi: vetor[1..15] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 15 faca
           escreva("digite um numero: ")
           leia(vet[i])
           se (vet[i] % 10 = 0) entao
              posi[i] <- i
              pos
           fimse
      fimpara
      limpatela
      escreval("os numeros digitados foram: ")
      para i <- 1 ate 15 faca
           escreva(vet[i])
      fimpara
      escreval()
      escreval("as posicoes dos numeros divisiveis por 10 foram: ")
      para i <- 1 ate 15 faca
           se (posi[i] <> 0) entao
             escreva(posi[i])
           fimse
      fimpara
fimalgoritmo