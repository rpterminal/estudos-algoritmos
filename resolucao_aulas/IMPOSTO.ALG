algoritmo "imposto"
var
   valor, imposto: Real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(valor)
      imposto <- (valor * 60) / 100
      Escreva("O imposto sera de US$", imposto:5:2)
fimalgoritmo
