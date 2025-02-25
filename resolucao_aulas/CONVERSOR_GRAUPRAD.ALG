algoritmo "conversor_grauprad"
var
  Angulo, S: Real
inicio
      Escreva("Informe um angulo: ")
      Leia(Angulo)
      S <- sen(GraupRad(Angulo))
      Escreva("O seno de ", Angulo, " eh igual a ", S)
fimalgoritmo
