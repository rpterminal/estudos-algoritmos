algoritmo "13"
//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
var
   sal, nsal: Real
inicio
      escreva("digite o salario: r$")
      leia(sal)
      nsal <- sal * 1.15
      escreva("o total do novo salario sera r$", nsal:6:2)
fimalgoritmo