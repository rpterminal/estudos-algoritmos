algoritmo "49"
//Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.
var
   c, n, totimp, totpar: inteiro
inicio
      c <- 1
      totpar <- 0
      totimp <- 0
      enquanto (c < 7) faca
         escreva("digite um numero: ")
         leia(n)
         se (n % 2 = 0) entao
            totpar <- totpar + 1
         senao
            totimp <- totimp + 1
         fimse
         c <- c + 1
      fimenquanto
      escreval("total de numeros pares: ", totpar)
      escreval("total de numeros impares: ", totimp)
fimalgoritmo