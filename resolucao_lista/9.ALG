algoritmo "9"
//Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45
var
   rs, dol: Real
inicio
      escreva("digite um valor em reais: ")
      leia(rs)
      dol <- rs / 3.45
      escreva("voce pode comprar US$", dol:4:2)
fimalgoritmo