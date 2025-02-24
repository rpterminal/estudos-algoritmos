algoritmo "ListagemDaTurma"
var
   nome: vetor[1..4] de Caractere
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   med: vetor [1..4] de Real
   SM, MT: Real
   c, totm: Inteiro
inicio
      Para c <- 1 ate 4 faca
           Escreval("ALUNO ", c)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("Nota 1: ")
           Leia(n1[c])
           Escreva("Nota 2: ")
           Leia(n2[c])
           med[c] <- (n1[c] + n2[c]) / 2
           SM <- SM + med[c]
      FimPara
      MT <- SM / 4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15, med[c]:4:1)
           Se (med[c] > MT) entao
              totm <- totm + 1
           FimSe
      FimPara
      Escreva("Ao todo, temos ", totm, " alunos acima da media da turma, que eh ", MT:4:1)
fimalgoritmo