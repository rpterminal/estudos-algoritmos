algoritmo "85"
//Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
var
   nome: vetor[1..5] de caractere
   sal: vetor[1..5] de real
   gen, nom: caractere
   i: inteiro
inicio
      para i <- 1 ate 5 faca
           escreva("digite seu genero [m/f]: ")
           leia(gen)
           escreva("digite seu salario: r$")
           leia(sal[i])
           se (gen = "f") e (sal[i] > 5000) entao
              escreva("digite seu nome: ")
              leia(nome[i])
           senao
              escreva("digite seu nome: ")
              leia(nom)
           fimse
           limpatela
      fimpara
      para i <- 1 ate 5 faca
           se (nome[i] <> "") entao
              escreval("nome: ", nome[i])
              escreval("salario: ", sal[i])
              escreval("genero: F")
           fimse
      fimpara
fimalgoritmo