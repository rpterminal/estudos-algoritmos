algoritmo "ReservarCinema"
var
   B: vetor[1..10] de Caractere
   cad: Inteiro
   r: Caractere
procedimento MostrarFileira()
var
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva("[B", i:2, "]")
           senao
              Escreva("[---]")
           FimSe
      FimPara
      Escreval()
      Escreval("--------------------------------------------------")
fimprocedimento
inicio
      Repita
            LimpaTela
            MostrarFileira()
            Escreva("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad] = "") entao
               B[cad] <- "X"
               Escreval("Cadeira B", cad, " RESERVADA!")
            senao
               Escreval("ERRO: Lugar ocupado!")
            FimSe
            Escreva("Quer reservar outra cadeira? [S/N] ")
            Leia(r)
      Ate (r = "N")
fimalgoritmo