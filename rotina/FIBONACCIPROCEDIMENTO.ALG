algoritmo "fibonacciProcedimento"
var
   C, T1, T2, T3: inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var
   C: inteiro
Inicio
       Escreva(A)
       C <- A + B
       A <- B
       B <- C
FimProcedimento
inicio
      T1 <- 0
      T2 <- 1
      Para C <- 1 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo

{     Escreva(T1)
      T3 <- T1 + T2
      T1 <- T2
      T2 <- T3     }