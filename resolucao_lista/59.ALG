algoritmo "59"
//Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
//perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
//a) qual � a maior idade lida
//b) quantos homens foram cadastrados
//c) qual � a idade da mulher mais jovem
//d) qual � a m�dia de idade entre os homens
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
      escreval("a) qual � a maior idade lida: ", maiid)
      escreval("b) quantos homens foram cadastrados: ", totm)
      escreval("c) qual � a idade da mulher mais jovem: ", menidf)
      escreval("d) qual � a m�dia de idade entre os homens: ", medidm)
fimalgoritmo