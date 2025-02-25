algoritmo "ConteAteDez"
var
   Cont, Valor, Salto: Inteiro
inicio
      Escreva("Contar ate quanto? ")
      Leia(Valor)
      Escreva("Qual sera o valor do salto? ")
      Leia(Salto)
      Enquanto (Cont <= Valor) faca
               Escreval(Cont)
               Cont <- Cont + Salto
      FimEnquanto
      Escreval("Terminei de contar.")
fimalgoritmo
