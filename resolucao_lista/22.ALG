algoritmo "22"
//Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
//alistamento.
var
   anonasc, idd, anos: Inteiro
inicio
      escreva("digite o ano do seu nascimento: ")
      leia(anonasc)
      idd <- 2025 - anonasc
      Se (idd >= 18) entao
         anos <- idd - 18
         escreva(anos, " anos ja se passaram desde seu alistamento.")
      senao
         anos <- 18 - idd
         escreva("faltam ", anos, " anos para seu alistamento.")
      fimSe
fimalgoritmo