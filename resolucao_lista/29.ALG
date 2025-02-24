algoritmo "29"
//Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
   nome: caractere
   sal: real
   ano: inteiro
inicio
      escreva("digite o nome do funcionario: ")
      leia(nome)
      escreva("digite o salario do funcionario: ")
      leia(sal)
      escreva("digite ha quantos anos o funcionario trabalha na empresa: ")
      leia(ano)
      se (ano < 3) entao
         sal <- sal * 1.03
         escreva("o novo salario do funcionario ", nome, " sera de ", sal)
      senao
           se (ano >= 3) e (ano < 10) entao
              sal <- sal * 1.125
              escreva("o novo salario do funcionario ", nome, " sera de ", sal)
           senao
              sal <- sal * 2
              escreva("o novo salario do funcionario ", nome, " sera de ", sal)
           fimse
      fimse
fimalgoritmo