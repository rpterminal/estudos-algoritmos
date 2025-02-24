algoritmo "82"
//Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
var
   vet: vetor[1..10] de real
   posi: vetor[1..10] de inteiro
   i, tot: inteiro
   med, mai: real
inicio
      para i <- 1 ate 10 faca
           escreva("digite a ", i, "a. nota: ")
           leia(vet[i])
           med <- med + vet[i]
           se (vet[i] > mai) entao
              mai <- vet[i]
           fimse
      fimpara
      med <- med / 10
      para i <- 1 ate 10 faca
           se (vet[i] > med) entao
              tot <- tot + 1
           fimse
           se (vet[i] = mai) entao
              posi[i] <- i
           fimse
      fimpara
      limpatela
      escreval("a) Qual é a média da turma: ", med:4:2)
      escreval("b) Quantos alunos estão acima da média da turma: ", tot)
      escreval("c) Qual foi a maior nota digitada: ", mai)
      escreval("d) Em que posições a maior nota aparece: ")
      para i <- 1 ate 10 faca
           se (posi[i] <> 0) entao
              escreva(posi[i])
           fimse
      fimpara
fimalgoritmo