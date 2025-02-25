algoritmo "ValoresParesVetor"
var
   val: vetor[1..7] de Inteiro
   i, totpar: Inteiro
inicio
      totpar <- 0
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "o. valor: ")
           Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
              Escreval("Valor PAR na Posicao ", i)
           FimSe
      FimPara
      Escreva("O total de pares foi: ", totpar)
fimalgoritmo
