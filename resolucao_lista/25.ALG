algoritmo "25"
//[DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
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
         escreva("eh possivel formar um triangulo com os segmentos ", s1, ", ", s2, " e ", s3)
      senao
         escreva("nao eh possivel formar um triangulo com os segmentos ", s1, ", ", s2, " e ", s3)
      fimSe
fimalgoritmo