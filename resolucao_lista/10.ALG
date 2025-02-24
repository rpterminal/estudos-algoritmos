algoritmo "10"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados
var
   lar, alt, area: Inteiro
   lit: Real
inicio
      escreva("digite a largura da parede: ")
      leia(lar)
      escreva("digite a altura da parede: ")
      leia(alt)
      area <- lar * alt
      lit <- area / 2
      escreva("para a area de ", area, "m^2, serao necessarios ", lit, "l de tinta.")
fimalgoritmo