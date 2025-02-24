algoritmo "58"
//Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
var
   id, qntd: inteiro
   med: real
inicio
      enquanto (id <> 9999) faca
         escreva("digite a idade do aluno: ")
         leia(id)
         qntd <- qntd + 1
         med <- med + id
      fimenquanto
      qntd <- qntd - 1
      med <- (med - 9999) / qntd
      escreval("a quantidade de alunos eh: ", qntd)
      escreval("a media das idades do grupo eh: ", med)
fimalgoritmo