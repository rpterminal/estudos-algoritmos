algoritmo "62"
//Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
   id, qntd, totmai: inteiro
   med: real
   r: caractere
inicio
      r <- "s"
      enquanto (r = "s") faca
         limpatela
         escreva("escreva a idade: ")
         leia(id)
         med <- med + id
         qntd <- qntd + 1
         se (id > 21) entao
            totmai <- totmai + 1
         fimse
         escreva("deseja continuar? [s/n] ")
         leia(r)
      fimenquanto
      limpatela
      med <- med / qntd
      escreval("a) Quantas idades foram digitadas: ", qntd)
      escreval("b) Qual é a média entre as idades digitadas: ", med)
      escreval("c) Quantas pessoas tem 21 anos ou mais: ", totmai)
fimalgoritmo