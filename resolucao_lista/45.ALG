algoritmo "45"
//O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var
   c, ini, fim, inc: inteiro
inicio

      escreva("digite o primeiro valor da contagem: ")
      leia(ini)
      escreva("digite o ultimo valor da contagem: ")
      leia(fim)
      escreva("digite o incremento: ")
      leia(inc)
      se (ini < fim) entao
         c <- 1
         enquanto (c < fim + 1) faca
            escreva(ini)
            ini <- ini + inc
            c <- c + inc
         fimenquanto
      senao
         c <- ini
         enquanto (c > fim - 1) faca
            escreva(ini)
            ini <- ini - inc
            c <- c - inc
         fimenquanto
      fimse
fimalgoritmo