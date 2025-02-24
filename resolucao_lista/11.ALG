algoritmo "11"
//Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta
var
   a, b, c, delt: Real
inicio
      escreva("digite o valor de A: ")
      leia(a)
      escreva("digite o valor de B: ")
      leia(b)
      escreva("digite o valor de C: ")
      leia(c)
      delt <- (Exp(b, 2)) – 4 * (a * c)
      escreva("o valor de delta eh ", delt)
fimalgoritmo