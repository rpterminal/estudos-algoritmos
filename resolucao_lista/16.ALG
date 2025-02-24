algoritmo "16"
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
   qntdc, anos, dias: Inteiro
   perd: Real
inicio
      escreva("digite a quantidade media de cigarros por dia: ")
      leia(qntdc)
      escreva("ha quantos anos eh fumante? ")
      leia(anos)
      dias <- anos * 365
      perd <- (qntdc * 0.00069) * dias
      escreva("o total de dias de vida perdidos foi de ", perd, "dias.")
fimalgoritmo