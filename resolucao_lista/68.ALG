algoritmo "68"
//Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
   c, pes, totf, totm, pesmai: inteiro
   med: real
   gen: caractere
inicio
      para c <- 1 ate 8 faca
           limpatela
           escreva("digite seu genero [m/f]: ")
           leia(gen)
           escreva("digite seu peso [kg]: ")
           leia(pes)
           se (gen = "f") entao
              totf <- totf + 1
              med <- med + pes
           fimse
           se (gen = "m") e (pes > 100) entao
              totm <- totm + 1
           fimse
           se (gen = "m") e (pes > pesmai) entao
              pesmai <- pes
           fimse
      fimpara
      med <- med / totf
      limpatela
      escreval("a) Quantas mulheres foram cadastradas: ", totf)
      escreval("b) Quantos homens pesam mais de 100Kg: ", totm)
      escreval("c) A média de peso entre as mulheres: ", med)
      escreval("d) O maior peso entre os homens: ", pesmai)
fimalgoritmo