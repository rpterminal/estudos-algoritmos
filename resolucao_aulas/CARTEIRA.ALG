algoritmo "carteira"
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO")
      Escreval("--------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(anoAtual)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Se (idade >= 18) entao
         Escreval("--------STATUS--------")
         Escreval(" IDADE: ", idade, " ANOS")
         Escreval(" APTO A TIRAR CARTEIRA")
         Escreval("----------------------")
      Senao
         Escreval("--------STATUS--------")
         Escreval(" IDADE: ", idade, " ANOS")
         Escreval(" INAPTO A TIRAR CARTEIRA")
         Escreval("----------------------")
      FimSe
fimalgoritmo
