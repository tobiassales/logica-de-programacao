algoritmo "sequenciaDeFibonacci1"
var
   C1, N0, N1, Soma, Soma1: inteiro
inicio
      N0 <- 0
      N1 <- 1
      Soma <- 0
      Soma1 <- 0
      Para C1 <- 1 ate 8 passo 1 faca
      Escreva(N0, N1)
      Soma <- N0 + N1
      N0 <- Soma
      Soma1 <- N0 + N1
      N1 <- Soma1
      FimPara
fimalgoritmo
