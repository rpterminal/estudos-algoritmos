algoritmo "28"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
var
   l, c: Inteiro
   area: Real
inicio
      escreva("digite a largura do terreno [m]: ")
      leia(l)
      escreva("digite o comprimento do terreno [m]: ")
      leia(c)
      area <- l * c
      se (area > 500) entao
         escreva("o terreno de ", area, "m^2 eh um TERRENO VIP.")
      senao
           se (area >= 100) e (area <= 500) entao
              escreva("o terreno de ", area, "m^2 eh um TERRENO MASTER.")
           senao
              escreva("o terreno de ", area, "m^2 eh um TERRENO POPULAR.")
           fimse
      fimse
fimalgoritmo