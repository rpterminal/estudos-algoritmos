algoritmo "60"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
   r, nome, gen, nomeV, nomeFj: caractere
   id, tot, maiId, menIdF, totM30, totF18: inteiro
   med: real
inicio
      r <- "s"
      enquanto (r = "s") faca
         escreva("digite o nome: ")
         leia(nome)
         escreva("digite o genero [m/f]: ")
         leia(gen)
         escreva("digite a idade: ")
         leia(id)
         se (id > maiId) entao
            nomeV <- nome
         fimse
         se (gen = "f") e (id > menIdF) entao
            nomeFj <- nome
         fimse
         se (gen = "m") e (id > 30) entao
            totM30 <- totM30 + 1
         fimse
         se (gen = "f") e (id < 18) entao
            totF18 <- totF18 + 1
         fimse
         med <- med + id
         tot <- tot + 1
         escreva("deseja continuar? [s/n] ")
         leia(r)
         limpatela
      fimenquanto
      med <- med / tot
      limpatela
      escreval("a) O nome da pessoa mais velha: ", nomeV)
      escreval("b) O nome da mulher mais jovem: ", nomeFj)
      escreval("c) A média de idade do grupo: ", med)
      escreval("d) Quantos homens tem mais de 30 anos: ", totM30)
      escreval("e) Quantas mulheres tem menos de 18 anos: ", totF18)
fimalgoritmo