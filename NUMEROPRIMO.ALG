algoritmo "NumeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um numero: ")
      Leia(N)
      Repita
            Se (N % C =0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      EscrevaL("Ao todo existem ", ContDiv, " valores divisiveis.")
      Se (ContDiv = 2) entao
         Escreva("Logo, ", N, " eh um numero primo.")
      senao
         Escreva("Logo, ", N, " nao eh um numero primo.")
      FimSe
fimalgoritmo