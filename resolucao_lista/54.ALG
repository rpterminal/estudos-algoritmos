algoritmo "54"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
   c, tot90, tot5016, tot10019: inteiro
   peso, alt, med: real
inicio
      c <- 1
      enquanto (c <= 7) faca
         escreval(c, "a. pessoa:")
         escreva("digite seu peso [kg]: ")
         leia(peso)
         escreva("digite sua altura [m]: ")
         leia(alt)
         se (peso > 90) entao
            tot90 <- tot90 + 1
         fimse
         se (peso < 50) e (alt < 1.6) entao
            tot5016 <- tot5016 + 1
         fimse
         se (peso > 100) e (alt > 1.9) entao
            tot10019 <- tot10019 + 1
         fimse
         med <- med + alt
         c <- c + 1
      fimenquanto
      med <- med / 7
      escreval("a) qual foi a média de altura do grupo: ", med:3:2)
      escreval("b) quantas pessoas pesam mais de 90Kg: ", tot90)
      escreval("c) quantas pessoas que pesam menos de 50Kg tem menos de 1.60m: ", tot5016)
      escreval("d) quantas pessoas que medem mais de 1.90m pesam mais de 100Kg: ", tot10019)
fimalgoritmo