algoritmo "55"
//[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var
   c, n, r, vit: Inteiro
inicio
   aleatorio 1, 5
   leia(n)
   aleatorio off
   c <- 1
   limpatela
   enquanto (c <= 4) faca
      escreva("digite um numero de 1 a 5: ")
      leia(r)
      se (n = r) entao
         escreva("parabens, voce acertou!")
         c <- 4
      senao
         se (c < 4) entao
            escreval("voce errou! tente de novo.")
         senao
            escreval("voce perdeu!")
         fimse
      fimse
      c <- c + 1
   fimenquanto
fimalgoritmo