algoritmo "24"
//Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
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