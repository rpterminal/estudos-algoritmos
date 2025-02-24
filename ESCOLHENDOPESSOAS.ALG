algoritmo "EscolhendoPessoas"
var
   Gen, R: Caractere
   Idd, Cor, ContM, ContF: Inteiro
inicio
      ContM <- 0
      ContF <- 0
      Repita
            LimpaTela
            Escreval("==================")
            Escreval("SELETOR DE PESSOAS")
            Escreval("==================")
            Escreva("Qual o genero? [M/F] ")
            Leia(Gen)
            Escreva("Qual a idade? ")
            Leia(Idd)
            Escreval("Qual a cor do cabelo?")
            Escreval("---------------------")
            Escreval("[1] Preto")
            Escreval("[2] Castanho")
            Escreval("[3] Loiro")
            Escreval("[4] Ruivo")
            Leia(Cor)
            Se (Gen = "M") e (Idd > 18) e (Cor = 2) entao
               ContM <- ContM + 1
            FimSe
            Se (Gen = "F") e ((Idd >= 25) e (Idd <= 30)) e (Cor = 3) entao
               ContF <- ContF + 1
            FimSe
            Escreval("Quer continuar?")
            Leia(R)
      Ate (R = "N")
      LimpaTela
      Escreval("-------------------")
      Escreval("  RESULTADO FINAL  ")
      Escreval("-------------------")
      Escreval("O total de homens com mais de 18 anos e cabelos castanhos eh: ", ContM)
      Escreval("O total de mulheres entre 25 e 30 anos e cabelos loiros eh: ", ContF)
fimalgoritmo