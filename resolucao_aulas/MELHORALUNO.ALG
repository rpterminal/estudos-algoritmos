algoritmo "MelhorAluno"
var
   TotAluno, NAluno, ContAluno: Inteiro
   Nota, NotaMelhor: Real
   Nome, NomeMelhor: Caractere
inicio
      Escreval("-----------------------")
      Escreval("ESCOLA ACHERON DA SILVA")
      Escreval("-----------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(TotAluno)
      NAluno <- 0
      ContAluno <- 1
      Enquanto (NAluno < TotAluno) faca
           Escreval("---------")
           Escreval("ALUNO ", ContAluno)
           Escreva("Nome do aluno: ")
           Leia(Nome)
           Escreva("Nota do ", Nome, ":")
           Leia(Nota)
           Se(Nota > NotaMelhor) entao
                   NotaMelhor <- Nota
                   NomeMelhor <- Nome
           Fimse
           ContAluno <- ContAluno + 1
           NAluno <- NAluno + 1
      FimEnquanto
      Escreva("O melhor aproveitamento foi o de ", NomeMelhor, " com a nota", NotaMelhor)
fimalgoritmo
