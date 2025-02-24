algoritmo "21"
//Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
var
   ano: Inteiro
inicio
      escreva("digite o ano: ")
      leia(ano)
      Se (ano % 4 = 0) entao
         escreva("o ano de ", ano, " eh bissexto.")
      senao
         escreva("o ano de ", ano, " nao eh bissexto.")
      fimSe
fimalgoritmo