algoritmo "27"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
var
   n1, n2, med: Real
inicio
      escreva("digite a primeira nota: ")
      leia(n1)
      escreva("digite a segunda nota: ")
      leia(n2)
      med <- (n1 + n2) / 2
      Se (med >= 7) entao
         escreva("o aluno de media ", med, " esta APROVADO.")
      senao
         se (med > 5) e (med < 7) entao
            escreva("o aluno de media ", med, " esta em RECUPERACAO.")
         senao
            escreva("o aluno de media ", med, " esta REPROVADO.")
         fimse
      fimse
fimalgoritmo