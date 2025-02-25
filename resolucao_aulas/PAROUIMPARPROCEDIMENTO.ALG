algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se(V % 2 = 0) entao
           EscrevaL("O numero ", V, " eh par.")
      senao
           EscrevaL("O numero ", V, " eh impar.")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
