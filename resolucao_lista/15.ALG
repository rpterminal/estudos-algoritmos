algoritmo "15"
//Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
//sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
//por hora trabalhada
var
   dia: Inteiro
   sal: Real
inicio
      escreva("digite a qntd de dias trabalhados esse mes: ")
      leia(dia)
      sal <- 8 * 25 * dia
      escreva("o salario do mes sera de ", sal)
fimalgoritmo