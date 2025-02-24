algoritmo "3"
// Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
var
   nome, mes: Caractere
   salario: Real
inicio
      mes <- "Junho"
      Escreva("Digite o nome: ")
      Leia(nome)
      Escreva("Digite o salario: ")
      Leia(salario)
      Escreval("Nome do funcionario: ", nome)
      Escreval("Salario: ", salario:6:2)
      Escreval("O funcionario ", nome, " tem um salario de ", salario:6:2)
fimalgoritmo