algoritmo "98"
//Crie um programa que tenha uma fun��o SuperSomador(), que vai receber dois
//n�meros como par�metro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
var
   a, b, s: inteiro
funcao SuperSomador(i, j: inteiro): inteiro
inicio
      para i <- i ate j faca
         s <- s + i
      fimpara
      retorne s
fimfuncao
inicio
      escreva("digite o primeiro valor: ")
      leia(a)
      escreva("digite o segundo valor: ")
      leia(b)
      s <- SuperSomador(a, b)
      escreva(s)
fimalgoritmo