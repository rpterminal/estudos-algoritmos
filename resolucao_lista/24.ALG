algoritmo "24"
//Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
var
   dist: Inteiro
   psg: Real
inicio
      escreva("qual a distancia que deseja percorrer? [km]")
      leia(dist)
      Se (dist < 200) entao
         psg <- dist * 0.5
         escreva("a passagem custara r$", psg)
      senao
         psg <- dist * 0.45
         escreva("a passagem custara r$", psg)
      fimSe
fimalgoritmo