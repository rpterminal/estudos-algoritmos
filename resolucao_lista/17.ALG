algoritmo "17"
//Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   vel, mult: Inteiro
inicio
      escreva("qual a velocidade do carro? [km/h] ")
      leia(vel)
      mult <- (vel - 80) * 5
      Se (vel > 80) entao
         escreva("a velocidade permitida foi ultrapassada. sua multa sera de r$", mult)
      fimSe
fimalgoritmo