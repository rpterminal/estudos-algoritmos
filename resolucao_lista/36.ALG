algoritmo "36"
//Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro.
var
   hor: inteiro
   pont, fat: real
inicio
      escreva("digite o total de horas de atividade fisica praticadas no mes: ")
      leia(hor)
      se (hor <= 10) entao
         pont <- hor * 2
      senao
           se (hor > 10) e (hor <= 20) entao
              pont <- hor * 5
           senao
              pont <- hor * 10
           fimse
      fimse
      fat <- pont * 0.05
      escreva("com ", pont, " pontos totalizados, voce faturou r$", fat:4:2)
fimalgoritmo