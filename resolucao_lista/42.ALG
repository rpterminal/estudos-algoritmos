algoritmo "42"
//Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
   c, cont, i: inteiro
inicio
      i <- 1
      c <- 1
      escreva("digite um valor para a contagem: ")
      leia(cont)
      enquanto (c < cont + 1) faca
         escreva(i)
         i <- i + 1
         c <- c + 1
      fimenquanto
      escreva(" Acabou!")
fimalgoritmo