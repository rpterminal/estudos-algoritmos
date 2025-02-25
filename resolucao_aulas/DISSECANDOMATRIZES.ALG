algoritmo "DissecandoMatrizes"
var
   mat: vetor[1..4, 1..4] de Inteiro
   i, j, r: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Escreva("Digite valor para posicao [", i, ",", j, "]: ")
                Leia(mat[i, j])
           FimPara
      FimPara
      LimpaTela
      Escreval("MENU DE OPÇOES")
      Escreval("==============")
      Escreval("[1] Mostrar a matriz")
      Escreval("[2] Diagonal principal")
      Escreval("[3] Triangulo superior")
      Escreval("[4] Triangulo inferior")
      Escreval("[5] Sair")
      Escreval("========OPCAO:")
      Leia(r)
      LimpaTela
         Escolha r
             Caso 1
                  Para i <- 1 ate 4 faca
                       Para j <- 1 ate 4 faca
                            Escreva(mat[i, j]:3)
                       FimPara
                       Escreval()
                  FimPara
             Caso 2
                  Para i <- 1 ate 4 faca
                       Para j <- 1 ate 4 faca
                            Se (i = j) entao
                               Escreva(mat[i, j]:3)
                            senao
                               Escreva("   ")
                            FimSe
                       FimPara
                       Escreval()
                  FimPara
             Caso 3
                  Para i <- 1 ate 4 faca
                       Se (i = 1) ou (i = 2) ou (i = 3) entao
                          Para j <- 1 ate 4 faca
                            Se (j = 2) ou (j = 3) ou (j = 4) entao
                               Escreva(mat[i, j]:3)
                            senao
                                 Escreva("   ")
                            FimSe
                          FimPara
                       FimSe
                       Escreval()
                  FimPara
             Caso 4
                  Para i <- 2 ate 4 faca
                       Para j <- 1 ate 3 faca
                            Escreva(mat[i, j]:3)
                       FimPara
                       Escreval()
                  FimPara
             Caso 5
                  Escreval("ENCERRANDO...")
         FimEscolha
fimalgoritmo
