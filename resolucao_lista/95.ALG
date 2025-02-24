algoritmo "95"
//Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
   a, b, s: inteiro
funcao Somador(i, j: inteiro): inteiro
inicio
      retorne i + j
fimfuncao
inicio
      escreva("digite o primeiro valor: ")
      leia(a)
      escreva("digite o segundo valor: ")
      leia(b)
      s <- Somador(a, b)
      escreva("a soma entre ", a, " e ", b, " eh de ", s)
fimalgoritmo