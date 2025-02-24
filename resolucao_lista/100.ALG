algoritmo "100"
//Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
var
   a, b, med: real
   situ: caractere
funcao Media(i, j: real): real
inicio
      med <- (i + j) / 2
      retorne med
fimfuncao
funcao Situacao(k: real): caractere
inicio
      se (med < 4) entao
         situ <- "REPROVADO"
      senao
         se (med >= 4) e (med < 7) entao
            situ <- "RECUPERACAO"
         senao
            situ <- "APROVADO"
         fimse
      fimse
      retorne situ
fimfuncao
inicio
      escreva("digite a primeira nota: ")
      leia(a)
      escreva("digite a segunda nota: ")
      leia(b)
      med <- Media(a, b)
      escreval("a media do aluno eh de ", med:4:1)
      situ <- Situacao(med)
      escreval("a situacao do aluno eh: ", situ)
fimalgoritmo