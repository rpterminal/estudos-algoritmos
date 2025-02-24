algoritmo "52"
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
   c, idd, tot18, tot5, mai, tot: inteiro
   med: real
inicio
      c <- 1
      enquanto (c <= 10) faca
         escreva("digite a ", c, "a. idade: ")
         leia(idd)
         se (idd > mai) entao
            mai <- idd
         fimse
         se (idd > 18) entao
            tot18 <- tot18 + 1
         fimse
         se (idd < 5) entao
            tot5 <- tot5 + 1
         fimse
         tot <- tot + idd
         c <- c + 1
      fimenquanto
      med <- tot / 10
      escreval("a) media de idade: ", med)
      escreval("b) maior de 18: ", tot18)
      escreval("c) menor de 5:", tot5)
      escreval("d) maior idade: ", mai)
fimalgoritmo