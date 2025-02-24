algoritmo "14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   km, dias: Inteiro
   ptotal: Real
inicio
      escreva("digite a qntd de km percorridos: ")
      leia(km)
      escreva("digite a qntd de dias alugados: ")
      leia(dias)
      ptotal <- (90 * dias) + (0.20 * km)
      escreva("o valor total para ", km, "km percorridos e ", dias, " dias alugados eh de: ", ptotal:6:2)
fimalgoritmo