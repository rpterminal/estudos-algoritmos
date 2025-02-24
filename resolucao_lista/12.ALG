algoritmo "12"
//Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var
   prec, desc: Real
inicio
      escreva("preco do produto: R$")
      leia(prec)
      desc <- prec * 0.95
      escreva("o preco do produto, com desconto, totaliza R$", desc:4:2)
fimalgoritmo