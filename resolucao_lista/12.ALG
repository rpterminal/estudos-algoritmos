algoritmo "12"
//Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.
var
   prec, desc: Real
inicio
      escreva("preco do produto: R$")
      leia(prec)
      desc <- prec * 0.95
      escreva("o preco do produto, com desconto, totaliza R$", desc:4:2)
fimalgoritmo