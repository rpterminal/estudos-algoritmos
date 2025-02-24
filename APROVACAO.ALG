algoritmo "aprovacao"
var
   Nota1, Nota2, Media: Real
inicio
      Escreval("-----------------------")
      Escreval("ESCOLA ACHERON DA SILVA")
      Escreval("-----------------------")
      Escreva("Primeira nota: ")
      Leia(Nota1)
      Escreva("Segunda nota: ")
      Leia(Nota2)
      Media <- (Nota1 + Nota2) / 2
      Se (Media >= 7) entao
         Escreval("-----------------------")
         Escreval(" MEDIA: ", Media:2:1)
         Escreval(" ALUNO APROVADO")
         Escreval("-----------------------")
      Senao
         Se (Media >= 5) e (Media < 7) entao
            Escreval("-----------------------")
            Escreval(" MEDIA: ", Media:2:1)
            Escreval(" ALUNO EM RECUPERACAO")
            Escreval("-----------------------")
         senao
            Escreval("-----------------------")
            Escreval(" MEDIA: ", Media:2:1)
            Escreval(" ALUNO REPROVADO")
            Escreval("-----------------------")
         FimSe
      FimSe
      
fimalgoritmo