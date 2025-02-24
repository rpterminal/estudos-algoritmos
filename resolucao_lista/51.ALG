algoritmo "51"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
var
   c, n, mai, men: inteiro
inicio
      c <- 1
      enquanto (c < 8 + 1) faca
         escreva("digite o ", c, "o. preco: ")
         leia(n)
         se (c = 1) entao
            men <- n
            mai <- n
         fimse
         se (n > mai) entao
            mai <- n
         fimse
         se (n < men) entao
            men <- n
         fimse
         c <- c + 1
      fimenquanto
      escreval("maior preco: ", mai)
      escreval("menor preco: ", men)
fimalgoritmo