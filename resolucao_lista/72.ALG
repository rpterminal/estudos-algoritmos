algoritmo "72"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
var
   vet: vetor[0..9] de inteiro
   c, n: inteiro
inicio
      n <- 5
      para c <- 0 ate 9 faca
           vet[c] <- n
           n <- n + 5
      fimpara
      para c <- 0 ate 9 faca
           escreva(vet[c])
      fimpara
fimalgoritmo