algoritmo "JogoDaVelha"
var
   mat: vetor[1..3, 1..3] de Caractere
   i, j, cont, po: Inteiro
   simb: Caractere
   r: Logico
procedimento mostraVelha()
inicio
      Escreval("+---+---+---+")
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva("|  ", mat[i, j]:1)
           FimPara
           Escreva("|")
           Escreval()
           Escreval("+---+---+---+")
      FimPara
fimProcedimento
procedimento MudaJogador()
inicio
      Se (Simb = "X") entao
         Simb <- "O"
      senao
         Simb <- "X"
      FimSe
fimProcedimento
funcao Jogar(S: Caractere; P: Inteiro): Logico
var
   mudou: Logico
inicio
      mudou <- falso
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (mat[i, j] = NumpCarac(P)) entao
                   mat[i, j] <- S
                   mudou <- verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne mudou
fimFuncao
funcao TerminouVelha(): Logico
var
   terminou: Logico
   ocorr: Inteiro
inicio
      terminou <- falso
   // Jogos em linha
   Para i <- 1 ate 3 faca
      Se (mat[i, 1] = mat[i, 2]) e (mat[i, 2] = mat[i, 3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em coluna
   Para j <- 1 ate 3 faca
      Se (mat[1, j] = mat[2, j]) e (mat[2, j] = mat[3, j]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   // Jogos em diagonal
   Se (mat[1,1] = mat[2,2]) e (mat[2,2] = mat[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (mat[1,3] = mat[2,2]) e (mat[2,2] = mat[3,1]) entao
      terminou <- verdadeiro
   FimSe

   // Jogos em VELHA
   ocorr <- 0
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (mat[i, j] <> "X") e (mat[i, j] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   // Retorna se o jogo acabou ou nao
   Retorne terminou
fimFuncao
inicio
      cont <- 1
      simb <- "X"
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                mat[i, j] <- NumpCarac(cont)
                cont <- cont + 1
           FimPara
      FimPara
      MostraVelha()
      Repita
            Repita
                  Escreval("Vai jogar [", simb:1, "] em que posicao? ")
                  Leia(Po)
                  r <- Jogar(simb, po)
                  Se (r = falso) entao
                     Escreval("JOGADA INVALIDADA!")
                  FimSe
            Ate (R = verdadeiro)
            MudaJogador()
            LimpaTela
            MostraVelha()
      Ate (TerminouVelha() = Verdadeiro)
      Escreva("JOGO FINALIZADO!")
fimalgoritmo
