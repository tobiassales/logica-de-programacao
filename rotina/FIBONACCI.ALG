algoritmo "fibonacci"
var
   C, T1, T2, T3: inteiro
inicio
      T1 <- 0
      T2 <- 1
      Para C <- 1 ate 15 faca
           Escreva(T1)
           T3 <- T1 + T2
           T1 <- T2
           T2 <- T3
      FimPara
fimalgoritmo