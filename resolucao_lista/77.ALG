algoritmo "77"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
var
   vet: vetor[1..7] de caractere
   i: inteiro
inicio
      para i <- 1 ate 7 faca
           limpatela
           escreva("digite um nome: ")
           leia(vet[i])
      fimpara
      limpatela
      i <- 7
      enquanto (i >= 1) faca
           escreval(vet[i])
           i <- i - 1
      fimenquanto
fimalgoritmo