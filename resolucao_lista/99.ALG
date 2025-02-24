algoritmo "99"
//Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
var
   a, b, cont: inteiro
   c: real
funcao Potencia(i, j: inteiro): real
inicio
      c <- 1
      para cont <- 1 ate j faca
           c <- c * i
      fimpara
      retorne c
fimfuncao
inicio
      escreva("digite a base: ")
      leia(a)
      escreva("digite o expoente: ")
      leia(b)
      c <- Potencia(a, b)
      escreva(c)
fimalgoritmo