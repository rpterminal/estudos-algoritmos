algoritmo "75"
//Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros
//elementos da sequ�ncia de Fibonacci:
var
   N1, N2, N3, Cont: Inteiro
   vet: vetor[0..15] de inteiro
Funcao ProxF(var A, B: Inteiro): Inteiro
var
   C: Inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
      N1 <- 1
      vet[0] <- N1
      Escreval(N1)
      N2 <- 1
      vet[1] <- N2
      Escreval(N2)
      Para Cont <- 2 ate 15 faca
           N3 <- ProxF(N1, N2)
           vet[Cont] <- N3
           Escreval(vet[Cont])
      FimPara
fimalgoritmo