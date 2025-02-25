algoritmo "conversor_realdolar"
var
   C, Q: Inteiro
   R, D : Real
inicio
   C <- 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R / 5.70
            Escreval("O valor convertido eh US$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
