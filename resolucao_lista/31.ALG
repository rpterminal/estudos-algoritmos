algoritmo "31"
//[DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   j1, j2: Caractere
inicio
      escreva("digite a primeira jogada: ")
      leia(j1)
      escreva("digite a segunda jogada: ")
      leia(j2)
      se (j1 = "papel") e (j2 = "pedra") entao
         escreva("o jogador 1 venceu.")
      senao
         se (j1 = "papel") e (j2 = "papel") entao
            escreva("o jogo empatou.")
         senao
            se (j1 = "papel") e (j2 = "tesoura") entao
               escreva("o jogador 2 venceu.")
            senao
               se (j1 = "pedra") e (j2 = "pedra") entao
                  escreva("o jogo empatou.")
               senao
                    se (j1 = "pedra") e (j2 = "papel") entao
                       escreva("o jogador 2 venceu.")
                    senao
                       se (j1 = "pedra") e (j2 = "tesoura") entao
                          escreva("o jogador 1 venceu.")
                       senao
                            se (j1 = "tesoura") e (j2 = "pedra") entao
                               escreva("o jogador 2 venceu.")
                            senao
                                 se (j1 = "tesoura") e (j2 = "papel") entao
                                    escreva("o jogador 1 venceu.")
                                 senao
                                    escreva("o jogo empatou.")
                                 fimse
                            fimse
                       fimse
                    fimse
               fimse
            fimse
         fimse
      fimse
fimalgoritmo