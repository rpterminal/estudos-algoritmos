algoritmo "37"
//Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio
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