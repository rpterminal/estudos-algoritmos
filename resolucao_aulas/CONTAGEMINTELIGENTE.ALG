algoritmo "ContagemInteligente"
var
   Cont, Fim: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreval("Inicio: ")
      Leia(Cont)
      Escreval("Fim: ")
      Leia(Fim)
      Escreval("--------------------")
      Escreval("      CONTANDO      ")
      Escreval("--------------------")
      Se (Cont < Fim) entao
         Enquanto (Cont < Fim + 1) faca
                  Escreva(Cont, "... ")
                  Cont <- Cont + 1
         FimEnquanto
      senao
           Se (Cont > Fim) entao
              Enquanto (Cont > Fim - 1) faca
                       Escreva(Cont, "... ")
                       Cont <- Cont - 1
              FimEnquanto
           FimSe
      FimSe

fimalgoritmo
