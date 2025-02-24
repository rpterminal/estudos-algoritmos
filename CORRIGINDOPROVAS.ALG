algoritmo "CorrigindoProvas"
var
   nome: vetor[1..3] de Caractere
   gab: vetor[1..5] de Caractere
   resp: vetor[1..5] de Caractere
   nota: vetor[1..3] de Inteiro
   i, j, k, l: Inteiro
   medturm: Real
inicio
      Escreval("------------------------------")
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para i <- 1 ate 5 faca
           Escreva("Questao ", i, ": ")
           Leia(gab[i])
      FimPara
      Para j <- 1 ate 3 faca
           LimpaTela
           Escreval("---------")
           Escreval("Aluno ", j)
           Escreval("---------")
           Escreva("Nome: ")
           Leia(nome[j])
           Escreval("RESPOSTAS DADAS")
           Para k <- 1 ate 5 faca
                Escreva("Questao ", k, ": ")
                Leia(resp[k])
                Se (gab[k] = resp[k]) entao
                   nota[j] <- nota[j] + 2
                FimSe
           FimPara
      FimPara
      medturm <- (nota[1] + nota[2] + nota[3]) / 3
      LimpaTela
      Escreval("NOTAS FINAIS")
      Escreval("-----------------------")
      Para l <- 1 ate 3 faca
           Escreval(nome[l]:12, nota[l]:4:1)
      FimPara
      Escreval("-----------------------")
      Escreva("Media da turma: ", medturm:4:1)
fimalgoritmo