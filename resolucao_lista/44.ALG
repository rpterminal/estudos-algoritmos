algoritmo "44"
//Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:
var
   c, cont, i, inc: inteiro
inicio
      c <- 1
      escreva("digite o primeiro valor da contagem: ")
      leia(i)
      escreva("digite o ultimo valor da contagem: ")
      leia(cont)
      escreva("digite o incremento: ")
      leia(inc)
      enquanto (c < cont + 1) faca
         escreva(i)
         i <- i + inc
         c <- c + inc
      fimenquanto
fimalgoritmo