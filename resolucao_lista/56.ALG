algoritmo "56"
//Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
   n, s: inteiro
inicio
      enquanto (n <> 1111) faca
         escreva("digite um numero: ")
         leia(n)
         s <- s + n
      fimenquanto
      escreva("o somatorio dos numeros foi: ", s)
fimalgoritmo