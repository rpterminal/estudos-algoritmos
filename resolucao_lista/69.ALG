algoritmo "69"
//Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.
var
   n, r, c, s: inteiro
inicio
      escreva("digite o primeiro termo: ")
      leia(n)
      escreva("digite a razao: ")
      leia(r)
      para c <- 1 ate 10 faca
           escreva(n)
           n <- n + r
           s <- s + n
      fimpara
      escreval()
      escreva("a soma foi de ", s)
fimalgoritmo