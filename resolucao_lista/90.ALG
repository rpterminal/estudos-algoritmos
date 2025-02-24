algoritmo "90"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
var
   a, b, s: inteiro
procedimento Somador(i, j: inteiro)
inicio
      s <- i + j
      escreva("a soma totaliza ", s)
fimprocedimento
inicio
      escreva("digite o primeiro valor: ")
      leia(a)
      escreva("digite o segundo valor: ")
      leia(b)
      Somador(a, b)
fimalgoritmo