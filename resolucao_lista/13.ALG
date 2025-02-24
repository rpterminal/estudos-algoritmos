algoritmo "13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
   sal, nsal: Real
inicio
      escreva("digite o salario: r$")
      leia(sal)
      nsal <- sal * 1.15
      escreva("o total do novo salario sera r$", nsal:6:2)
fimalgoritmo