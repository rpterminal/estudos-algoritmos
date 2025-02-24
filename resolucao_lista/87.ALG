algoritmo "87"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que mostre uma mensagem personalizada, passada como parâmetro.
//Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
var
   i: caractere
procedimento Gerador(i: caractere)
inicio
      escreval("+-------=======------+")
      escreval(" ", i, " ")
      escreval("+-------=======------+")
fimprocedimento
inicio
      escreva("digite a frase: ")
      leia(i)
      limpatela
      Gerador(i)
fimalgoritmo