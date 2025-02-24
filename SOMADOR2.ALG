algoritmo "Somador2"
var
   N, S: Inteiro
   R: Caractere
inicio
      S <- 0
      Repita
            Escreva("Digite um valor: ")
            Leia (N)
            S <- S + N
            Escreva("Voce quer continuar? [S/N] ")
            Leia(R)
      Ate (R = "N")
      EscrevaL("A soma dos valores eh ", S)
fimalgoritmo