algoritmo "33"
//Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
   val, sal, ano, prest: Real
inicio
      escreva("digite o valor da casa: r$")
      leia(val)
      escreva("digite o seu salario: r$")
      leia(sal)
      escreva("digite em quantos anos voce ira pagar: ")
      leia(ano)
      prest <- val / (ano * 12)
      se (prest < sal * 0.30) entao
         escreva("o emprestimo foi APROVADO. a prestacao sera de r$", prest:5:2)
      senao
         escreva("o emprestimo foi REPROVADO.")
      fimse
fimalgoritmo