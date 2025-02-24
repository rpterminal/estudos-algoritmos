algoritmo "97"
//Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
var
   a, b, c, d, mai: inteiro
funcao Maior(i, j, k: inteiro): inteiro
inicio
      se (i > j) e (i > k) entao
         retorne i
      senao
           se (j > i) e (j > k) entao
              retorne j
           senao
              se (k > i) e (k > j) entao
                retorne k
              senao
                d <- 1
                retorne d
              fimse
           fimse
      fimse
fimfuncao
inicio
      escreva("digite o primeiro valor: ")
      leia(a)
      escreva("digite o segundo valor: ")
      leia(b)
      escreva("digite o terceiro valor: ")
      leia(c)
      mai <- Maior(a, b, c)
      se (d = 0) entao
         escreva("entre ", a, ", ", b, " e ", c, " o maior valor eh: ", mai)
      senao
         escreva("os tres valores sao iguais.")
      fimse
fimalgoritmo