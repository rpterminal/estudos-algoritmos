algoritmo "AnalisadorDeValores"
var
   Cont, N, Som, Divv5, Nul, SPar: Inteiro
   Med: Real
inicio
      Cont <- 1
      Som <- 0
      Med <- 0
      Divv5 <- 0
      SPar <- 0
      Para Cont <- 1 ate 5 faca
           Escreva("Digite o ", Cont, "o. valor: ")
           Leia(N)
           Som <- Som + N
           Se (N % 5 = 0) e (N > 0) entao
              Divv5 <- Divv5 + 1
           FimSe
           Se (N = 0) entao
              Nul <- Nul + 1
           FimSe
           Se (N % 2 = 0) entao
              SPar <- SPar + N
           FimSe
      FimPara
      Med <- Som / 5
      EscrevaL("A soma dos valores eh ", Som)
      EscrevaL("A media dos valores eh ", Med)
      EscrevaL("Valores divisiveis por 5: ", Divv5)
      EscrevaL("Valores nulos: ", Nul)
      EscrevaL("A soma dos valores pares eh ", SPar)
fimalgoritmo
