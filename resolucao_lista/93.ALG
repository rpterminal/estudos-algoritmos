algoritmo "93"
//Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.
var
   a, b, c: inteiro
procedimento Contador(i, j, k: inteiro)
inicio
      para i <- i ate j passo k faca
           escreva(i)
      fimpara
fimprocedimento
inicio
      escreva("digite o numero inicial: ")
      leia(a)
      escreva("digite o numero final: ")
      leia(b)
      escreva("digite o incremento: ")
      leia(c)
      Contador(a, b, c)
fimalgoritmo