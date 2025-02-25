algoritmo "DiferencaGols"
var
   GolB, GolM, Dif: Inteiro
inicio
      Escreval("  BANGU VS MADUREIRA  ")
      Escreval("----------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(GolB)
      Escreva("Quantos gols do MADUREIRA?")
      Leia(GolM)
      Dif <- Abs(GolB - GolM)
      Escolha Dif
             Caso 0
                 Escreval("--------------")
                 EscrevaL("DIFERENCA: ", Dif)
                 EscrevaL("STATUS: EMPATE")
                 Escreval("--------------")
             Caso 1, 2, 3
                 Escreval("--------------")
                 EscrevaL("DIFERENCA: ", Dif)
                 EscrevaL("STATUS: PARTIDA NORMAL")
                 Escreval("--------------")
             OutroCaso
                 Escreval("--------------")
                 EscrevaL("DIFERENCA: ", Dif)
                 EscrevaL("STATUS: GOLEADA")
                 Escreval("--------------")
      FimEscolha
fimalgoritmo
