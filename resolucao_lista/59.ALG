algoritmo "59"
//Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
var
   id, maiid, totm, menidf: inteiro
   medidm: real
   gen, r: caractere
inicio
      r <- "s"
      menidf <- 1000
      enquanto (r = "s") faca
         limpatela
         escreva("digite o genero [m/f]: ")
         leia(gen)
         escreva("digite a idade: ")
         leia(id)
         se (gen = "f") e (id < menidf) entao
            menidf <- id
         fimse
         se (id > maiid) entao
            maiid <- id
         fimse
         se (gen = "m") entao
            totm <- totm + 1
            medidm <- medidm + id
         fimse
         escreva("deseja continuar? [s/n]")
         leia(r)
      fimenquanto
      limpatela
      medidm <- medidm / totm
      escreval("a) qual é a maior idade lida: ", maiid)
      escreval("b) quantos homens foram cadastrados: ", totm)
      escreval("c) qual é a idade da mulher mais jovem: ", menidf)
      escreval("d) qual é a média de idade entre os homens: ", medidm)
fimalgoritmo