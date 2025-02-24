algoritmo "96"
//Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
var
   a, b, med: real
funcao Media(i, j: real): real
inicio
      med <- (i + j) / 2
      retorne med
fimfuncao
inicio
      escreva("digite a primeira nota: ")
      leia(a)
      escreva("digite a segunda nota: ")
      leia(b)
      med <- Media(a, b)
      escreva("a media do aluno eh de ", med:4:1)
fimalgoritmo