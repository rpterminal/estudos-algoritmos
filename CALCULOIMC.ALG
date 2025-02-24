algoritmo "CalculoIMC"
var
   Massa, Altura, IMC: Real
inicio
      Escreva("Massa (kg):")
      Leia(Massa)
      Escreva("Altura(m):")
      Leia(Altura)
      IMC <- Massa / (Altura ^ 2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
           Escreva("Muito abaixo do peso.")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva("Abaixo do peso.")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva("Peso ideal.")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva("Sobrepeso.")
                     senao
                          Se (IMC > 30) e (IMC < 35) entao
                             Escreva("Obesidade.")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva("Obesidade severa.")
                               senao
                                  Escreva("Obesidade morbida.")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
fimalgoritmo