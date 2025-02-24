algoritmo "23"
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
   gen: Caractere
   val, desc: Real
inicio
      escreva("qual seu genero? [M/F] ")
      leia(gen)
      escreva("qual o valor da compra? r$")
      leia(val)
      Se (gen = "F") entao
         desc <- val * 0.87
         escreva("o valor da compra, com desconto, sera de r$", desc)
      senao
         desc <- val * 0.95
         escreva("o valor da compra, com desconto, sera de r$", desc)
      fimSe
fimalgoritmo