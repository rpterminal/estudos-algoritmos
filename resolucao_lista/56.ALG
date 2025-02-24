algoritmo "56"
//Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
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