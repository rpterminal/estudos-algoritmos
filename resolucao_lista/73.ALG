algoritmo "73"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
var
   vet: vetor[0..9] de inteiro
   c, n: inteiro
inicio
      n <- 9
      para c <- 0 ate 9 faca
           vet[c] <- n
           n <- n - 1
      fimpara
      para c <- 0 ate 9 faca
           escreva(vet[c])
      fimpara
fimalgoritmo