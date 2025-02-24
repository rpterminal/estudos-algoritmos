algoritmo "89"
//Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
var
   n: caractere
   i, j: inteiro
procedimento Gerador(i, j: inteiro)
var
   c: inteiro
inicio
      se (j = 1) entao
         escreval("+-------=======------+")
         para c <- 1 ate i faca
            escreval(" ", n, " ")
         fimpara
         escreval("+-------=======------+")
      senao
           se (j = 2) entao
              escreval("~~~~~~~~:::::::~~~~~~~")
              para c <- 1 ate i faca
                 escreval(" ", n, " ")
              fimpara
              escreval("~~~~~~~~:::::::~~~~~~~")
           senao
              escreval("<<<<<<<<------->>>>>>>")
              para c <- 1 ate i faca
                 escreval(" ", n, " ")
              fimpara
              escreval("<<<<<<<<------->>>>>>>")
           fimse
      fimse
fimprocedimento
inicio
      escreva("digite a frase: ")
      leia(n)
      escreva("digite o total de vezes de repeticao: ")
      leia(i)
      escreval("escolha uma borda: ")
      escreval("+-------=======------+ Borda 1")
      escreval("~~~~~~~~:::::::~~~~~~~ Borda 2")
      escreval("<<<<<<<<------->>>>>>> Borda 3")
      leia(j)
      limpatela
      Gerador(i, j)
fimalgoritmo