algoritmo "87"
//Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem personalizada, passada como par�metro.
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