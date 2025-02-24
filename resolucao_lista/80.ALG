algoritmo "80"
//Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
var
   vet: vetor[1..30] de inteiro
   posi: vetor[1..30] de inteiro
   i, n, tot: inteiro
inicio
      para i <- 1 ate 30 faca
           leia(vet[i])
      fimpara
      limpatela
      escreval("digite uma chave [1-15]: ")
      leia(n)
      para i <- 1 ate 30 faca
           se (vet[i] = n) entao
              posi[i] <- i
              tot <- tot + 1
           fimse
      fimpara
      limpatela
      escreval("as posicoes nas quais a chave foi encontrada foram: ")
      para i <- 1 ate 30 faca
           se (posi[i] <> 0) entao
              escreva(posi[i])
           fimse
      fimpara
      escreval()
      escreval("e o total de vezes na qual a chave foi sorteada foi de: ", tot)
fimalgoritmo