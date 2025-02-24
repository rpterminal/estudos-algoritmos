algoritmo "DetectorDePesado"
var
   I: Inteiro
   P, Mai: Real
   N, Pes: Caractere
Procedimento Cabecalho()
inicio
      LimpaTela
      Escreval("-----------------------------------")
      Escreval(" D E T E C T O R  D E  P E S A D O ")
      Escreval(" Maior peso ate agora: ", Mai, "Kg")
      Escreval("-----------------------------------")
FimProcedimento
inicio
      Cabecalho()
      Para I <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso (Kg) de ", N, ": ")
           Leia(P)
           Se (P > Mai) entao
              Mai <- P
              Pes <- N
           FimSe
           Cabecalho()
      FimPara
      Cabecalho()
      Escreval("A pessoa mais pesada foi ", Pes, ", com ", Mai, "Kg.")
      
fimalgoritmo