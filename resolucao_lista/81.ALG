algoritmo "81"
//Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
var
   vet: vetor[1..8] de inteiro
   posi: vetor[1..8] de inteiro
   posimai: vetor[1..8] de inteiro
   i, mai: inteiro
   med: real
inicio
      para i <- 1 ate 8 faca
           escreva("digite a idade: ")
           leia(vet[i])
           med <- med + vet[i]
           se (vet[i] > mai) entao
              mai <- vet[i]
              posimai[i] <- i
           fimse
           se (vet[i] >= 25) entao
              posi[i] <- i
           fimse
      fimpara
      med <- med / 8
      limpatela
      escreval("a) Qual é a média de idade das pessoas cadastradas: ", med)
      escreval("b) Em quais posições temos pessoas com mais de 25 anos: ")
      para i <- 1 ate 8 faca
           se (posi[i] <> 0) entao
              escreva(posi[i])
           fimse
      fimpara
      escreval()
      escreval("c) Qual foi a maior idade digitada: ", mai)
      escreval("d) Em que posições digitamos a maior idade: ")
      para i <- 1 ate 8 faca
            se (posimai[i] <> 0) entao
              escreva(posimai[i])
           fimse
      fimpara
fimalgoritmo