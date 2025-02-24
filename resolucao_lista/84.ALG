algoritmo "84"
//Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
var
   vet: vetor[1..9] de inteiro
   id: vetor[1..9] de inteiro
   nome: vetor[1..9] de caractere
   i: inteiro
   nom: caractere
inicio
      para i <- 1 ate 9 faca
           escreva("digite a idade: ")
           leia(vet[i])
           se (vet[i] < 18) entao
              escreva("digite o nome: ")
              leia(nome[i])
              id[i] <- vet[i]
           senao
                escreva("digite o nome: ")
                leia(nom)
           fimse
      fimpara
      limpatela
      para i <- 1 ate 9 faca
           se (id[i] <> 0) entao
              escreval("nome: ")
              escreval(nome[i])
              escreval("idade: ")
              escreval(id[i])
           fimse
      fimpara
fimalgoritmo