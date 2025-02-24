algoritmo "88"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem vário
var
   n: caractere
   i: inteiro
procedimento Gerador(i: inteiro)
var
   c: inteiro
inicio
      escreval("+-------=======------+")
      para c <- 1 ate i faca
           escreval(" ", n, " ")
      fimpara
      escreval("+-------=======------+")
fimprocedimento
inicio
      escreva("digite a frase: ")
      leia(n)
      escreva("digite o total de vezes de repeticao: ")
      leia(i)
      limpatela
      Gerador(i)
fimalgoritmo