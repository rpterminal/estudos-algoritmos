algoritmo "62"
//Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
      escreval("b) Qual � a m�dia entre as idades digitadas: ", med)
      escreval("c) Quantas pessoas tem 21 anos ou mais: ", totmai)
fimalgoritmo