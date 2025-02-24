algoritmo "63"
//Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
   n, s, tot, mens, totpar: inteiro
   med: real
   r: caractere
inicio
      mens <- 999999
      r <- "s"
      enquanto (r = "s") faca
         limpatela
         escreva("digite um numero: ")
         leia(n)
         tot <- tot + 1
         s <- s + n
         med <- med + s
         se (n % 2 = 0) entao
            totpar <- totpar + 1
         fimse
         se (n < mens) entao
            mens <- n
         fimse
         escreva("deseja continuar? [s/n] ")
         leia(r)
      fimenquanto
      limpatela
      med <- med / tot
      escreval("a) O somatório entre todos os valores: ", s)
      escreval("b) Qual foi o menor valor digitado: ", mens)
      escreval("c) A média entre todos os valores: ", med:9:2)
      escreval("d) Quantos valores são pares: ", totpar)
fimalgoritmo