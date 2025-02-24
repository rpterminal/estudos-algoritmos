algoritmo "35"
//Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos.
var
   tip: Caractere
   dia, dist: Inteiro
   tot: real
inicio
      escreva("qual o tipo de carro? [popular/luxo]: ")
      leia(tip)
      escreva("por quantos dias alugou o carro? ")
      leia(dia)
      escreva("qual a quilometragem percorrida? ")
      leia(dist)
      se (tip = "popular") entao
         se (dist <= 100) entao
            tot <- (dist * 0.20) + (90 * dia)
            escreva("o total do aluguel sera de r$", tot)
         senao
            tot <- (dist * 0.10) + (90 * dia)
            escreva("o total do aluguel sera de r$", tot)
         fimse
      senao
         se (dist <= 200) entao
            tot <- (dist * 0.30) + (150 * dia)
            escreva("o total do aluguel sera de r$", tot)
         senao
            tot <- (dist * 0.25) + (150 * dia)
            escreva("o total do aluguel sera de r$", tot)
         fimse
      fimse
fimalgoritmo