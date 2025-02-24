algoritmo "26"
//Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
var
   n1, n2: Inteiro
inicio
      escreva("digite o primeiro valor: ")
      leia(n1)
      escreva("digite o segundo valor: ")
      leia(n2)
      Se (n1 > n2) entao
         escreva("o primeiro valor eh o maior.")
      senao
         Se (n1 < n2) entao
            escreva("o segundo valor eh o maior.")
         senao
            escreva("nao existe valor maior, os dois sao iguais.")
         fimSe
      fimSe
fimalgoritmo