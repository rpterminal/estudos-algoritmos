algoritmo "28"
//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP
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