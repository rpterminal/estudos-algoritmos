algoritmo "AnalisadorStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maiusculas eh: ", Maiusc(N))
      Escreval("Seu nome em minusculas eh: ", Minusc(N))
      Escreval("A primeira letra do seu nome eh: ", Copia(N, 1, 1))
      Escreval("A ultima letra do seu nome eh: ", Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(N)))
      Escreval("O codigo da letra A eh: ", Asc("A"))
      Escreval("A letra de codigo 65 eh: ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo