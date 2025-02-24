algoritmo "30"
//[DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
   s1, s2, s3: Real
   tri: Logico
inicio
      escreva("digite o comprimento do primeiro segmento: ")
      leia(s1)
      escreva("digite o comprimento do segundo segmento: ")
      leia(s2)
      escreva("digite o comprimento do terceiro segmento: ")
      leia(s3)
      tri <- (s1 < s2 + s3) e (s2 < s1 + s3) e (s3 < s1 + s2)
      Se (tri = verdadeiro) entao
         escreval("eh possivel formar um triangulo com os segmentos ", s1, ", ", s2, " e ", s3)
      senao
         escreval("nao eh possivel formar um triangulo com os segmentos ", s1, ", ", s2, " e ", s3)
      fimSe
      se (s1 = s2) e (s1 = s3) e (s2 = s3) entao
         escreva("o triangulo eh equilatero.")
      senao
         se (s1 <> s2) e (s1 <> s3) e (s2 <> s3) entao
            escreva("o triangulo eh escaleno.")
         senao
            escreva("o triangulo eh isosceles.")
         fimse
      fimse
fimalgoritmo