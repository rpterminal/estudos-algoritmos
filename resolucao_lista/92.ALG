algoritmo "92"
//Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
var
   i: inteiro
procedimento ParOuImpar(j: inteiro)
inicio
      se(j % 2 = 0) entao
           escreva("O numero ", j, " eh par.")
      senao
           escreva("O numero ", j, " eh impar.")
      fimse
fimprocedimento
inicio
      escreva("digite um numero: ")
      leia(i)
      ParOuImpar(j)
fimalgoritmo