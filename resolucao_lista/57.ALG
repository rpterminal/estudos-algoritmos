algoritmo "57"
//Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
var
   sal, totsalm, totsalf: real
   gen, r: caractere
inicio
      r <- "s"
      enquanto (r = "s") faca
         limpatela
         escreva("digite o genero [m/f]: ")
         leia(gen)
         escreva("digite o salario: r$")
         leia(sal)
         se (gen = "m") entao
            totsalm <- totsalm + sal
         fimse
         se (gen = "f") entao
            totsalf <- totsalf + sal
         fimse
         escreva("voce quer continuar? [s/n] ")
         leia(r)
      fimenquanto
      limpatela
      escreval("o total de salarios pagos aos homens foi: r$", totsalm:6:2)
      escreval("o total de salarios pagos as mulheres foi: r$", totsalf:6:2)
fimalgoritmo