algoritmo "76"
//Crie um programa que preencha automaticamente um vetor numérico com 7
//números gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
var
   vet: vetor[1..7] de inteiro
   i: inteiro
inicio
      para i <- 1 ate 7 faca
           aleatorio 0, 99
           leia(vet[i])
           aleatorio off
      fimpara
fimalgoritmo