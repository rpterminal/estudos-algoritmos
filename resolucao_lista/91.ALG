algoritmo "91"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
var
   a, b: inteiro
procedimento Maior(i, j: inteiro)
inicio
      se (i > j) entao
         escreva("o maior valor eh ", i)
      senao
           se (i < j) entao
              escreva("o maior valor eh ", j)
           senao
              escreva("os dois valores sao iguais.")
           fimse
      fimse
fimprocedimento
inicio
      escreva("digite o primeiro valor: ")
      leia(a)
      escreva("digite o segundo valor: ")
      leia(b)
      Maior(a, b)
fimalgoritmo