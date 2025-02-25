algoritmo "emprestimo"
var
   resposta, emprestimo, parcelas, valor_parc: Real
inicio
      Escreva("Quanto eh o emprestimo?")
      Leia(resposta)
      emprestimo <- resposta * 1.2
      Escreva("Quantas parcelas serao?")
      Leia(parcelas)
      valor_parc <- emprestimo / parcelas
      Escreva("O valor total sera de ", emprestimo, ", pago em ", parcelas, " parcelas de R$", valor_parc)
fimalgoritmo
