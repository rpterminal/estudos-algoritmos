algoritmo "32"
//[DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
   n, r, vit: Inteiro
inicio
      vit <- 0
      aleatorio 1, 5
      leia(n)
      aleatorio off
      limpatela
      repita
      escreva("digite um numero de 1 a 5: ")
      leia(r)
      se (n = r) entao
         escreva("parabens, voce acertou!")
         vit <- 1
      senao
         escreval("voce errou! tente de novo.")
      fimse
      ate (vit = 1)
fimalgoritmo