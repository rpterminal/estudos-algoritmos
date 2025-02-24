algoritmo "18"
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
   anonasc, idd: Inteiro
inicio
      escreva("digite o ano do seu nascimento: ")
      leia(anonasc)
      idd <- 2025 - anonasc
      Se (idd >= 18) entao
         escreva("voce pode votar.")
      senao
         escreva("voce nao pode votar.")
         
      fimSe
fimalgoritmo