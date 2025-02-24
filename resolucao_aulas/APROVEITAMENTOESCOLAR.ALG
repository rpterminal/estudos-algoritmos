algoritmo "AproveitamentoEscolar"
var
   N1, N2, Media: Real
inicio
      Escreval("-------------------------")
      Escreval(" ESCOLA ACHERON DA SILVA ")
      Escreval("-------------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Se (Media >= 9) entao
         Escreval("-------------------------")
         Escreval(" MEDIA: ", Media:2:1)
         Escreval(" APROVEITAMENTO: A")
         Escreval("-------------------------")
      senao
           Se (Media >= 8) e (Media < 9) entao
              Escreval("-------------------------")
              Escreval(" MEDIA: ", Media:2:1)
              Escreval(" APROVEITAMENTO: B")
              Escreval("-------------------------")
           senao
                Se (Media >= 7) e (Media < 8) entao
                   Escreval("-------------------------")
                   Escreval(" MEDIA: ", Media:2:1)
                   Escreval(" APROVEITAMENTO: C")
                   Escreval("-------------------------")
                senao
                     Se (Media >= 6) e (Media < 7) entao
                        Escreval("-------------------------")
                        Escreval(" MEDIA: ", Media:2:1)
                        Escreval(" APROVEITAMENTO: D")
                        Escreval("-------------------------")
                     senao
                          Se (Media >= 5) e (Media < 6) entao
                             Escreval("-------------------------")
                             Escreval(" MEDIA: ", Media:2:1)
                             Escreval(" APROVEITAMENTO: E")
                             Escreval("-------------------------")
                          senao
                             Escreval("-------------------------")
                             Escreval(" MEDIA: ", Media:2:1)
                             Escreval(" APROVEITAMENTO: F")
                             Escreval("-------------------------")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
