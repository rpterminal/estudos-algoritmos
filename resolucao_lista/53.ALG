algoritmo "53"
//Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
var
   c, cm, id, totm, totf, totf20: inteiro
   medtot, medm: real
   gen: caractere
inicio
      c <- 1
      enquanto (c <= 5) faca
         escreval(c, "a. pessoa:")
         escreva("digite o genero: [m/f] ")
         leia(gen)
         escreva("digite a idade: ")
         leia(id)
         medtot <- medtot + id
         se (gen = "m") entao
            totm <- totm + 1
            cm <- cm + 1
            medm <- medm + id
         fimse
         se (gen = "f") entao
            totf <- totf + 1
         fimse
         se (gen = "f") e (id <= 20) entao
            totf20 <- totf20 + 1
         fimse
         c <- c + 1
         limpatela
      fimenquanto
      medm <- medm / cm
      medtot <- medtot / 5
      escreval("a) Quantos homens foram cadastrados: ", totm)
      escreval("b) Quantas mulheres foram cadastradas: ", totf)
      escreval("c) A média de idade do grupo: ", medtot:4:2)
      escreval("d) A média de idade dos homens", medm:4:2)
      escreval("e) Quantas mulheres tem mais de 20 anos: ", totf20)
fimalgoritmo