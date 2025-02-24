algoritmo "19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
   nome: Caractere
   n1, n2, med: Real
inicio
      escreva("digite o nome do aluno: ")
      leia(nome)
      escreva("digite a primeira nota: ")
      leia(n1)
      escreva("digite a segunda nota: ")
      leia(n2)
      med <- (n1 + n2) / 2
      Se (med >= 7) entao
         escreva("o aluno ", nome, " de notas ", n1, " e ", n2, " e media ", med, " esta acima da media.")
      senao
         escreva("o aluno ", nome, " de notas ", n1, " e ", n2, " e media ", med, " nao esta acima da media.")
      fimSe
fimalgoritmo