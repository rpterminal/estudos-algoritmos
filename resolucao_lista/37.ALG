algoritmo "37"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário
var
   ano: inteiro
   sal, nsal: real
   gen: caractere
inicio
      escreva("qual seu genero? [m/f] ")
      leia(gen)
      escreva("digite o salario atual: ")
      leia(sal)
      escreva("quantos anos de empresa? ")
      leia(ano)
      se (gen = "f") e (ano < 15) entao
         nsal <- sal * 1.05
      senao
           se (gen = "f") e (ano >= 15) e (ano <= 20) entao
              nsal <- sal * 1.12
           senao
              se (gen = "f") e (ano > 20) entao
                 nsal <- sal * 1.23
              senao
                   se (gen = "m") e (ano < 15) entao
                      nsal <- sal * 1.03
                   senao
                        se (gen = "m") e (ano >= 15) e (ano <= 20) entao
                           nsal <- sal * 1.12
                        senao
                           nsal <- sal * 1.25
                        fimse
                   fimse
              fimse
           fimse
      fimse
      escreva("seu novo salario eh de r$", nsal)
fimalgoritmo