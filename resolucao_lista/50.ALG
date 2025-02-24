algoritmo "50"
//Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
var
   sort: vetor[1..20] de Inteiro
   c, i, totmai5, totdiv3: inteiro
inicio
      c <- 1
      totmai5 <- 0
      totdiv3 <- 0
      enquanto (c < 21) faca
         aleatorio 0, 10
         leia(sort[c])
         aleatorio off
         se (sort[c] > 5) entao
            totmai5 <- totmai5 + 1
         fimse
         se (sort[c] % 3 = 0) entao
            totdiv3 <- totdiv3 + 1
         fimse
         c <- c + 1
      fimenquanto
      escreva("a) ")
      para i <- 1 ate 19 faca
           escreva(sort[i], ", ")
      fimpara
      escreval(sort[20], ".")
      escreval("b) ", totmai5)
      escreval("c) ", totdiv3)
fimalgoritmo