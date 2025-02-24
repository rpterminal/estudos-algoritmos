algoritmo "TorneioDeFutebol"
var
   nome: vetor[1..3] de Caractere
   i, j: Inteiro
   aux: Caractere
inicio
      Escreval("---------------------")
      Escreval("CAMPEONATO DE FUTEBOL")
      Escreval("---------------------")
      Para i <- 1 ate 3 faca
           Escreva("Nome do ", i, "o. time: ")
           Leia(nome[i])
      FimPara
      LimpaTela
      EscrevaL("-------------------")
      EscrevaL(" TABELA DE PARTIDAS")
      EscrevaL("-------------------")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i <> j) entao
                   EscrevaL(nome[i]:12, " [ ] x [ ] ", nome[j]:12)
                FimSe
           FimPara
      FimPara
fimalgoritmo