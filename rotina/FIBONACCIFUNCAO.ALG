algoritmo "fibonacciFuncao"
var
   C, T1, T2, Ret: inteiro
   
Funcao ProximoFibonacci(var A, B: inteiro): inteiro
var
   C: inteiro
Inicio
       C <- A + B
       A <- B
       B <- C
       Retorne A
FimFuncao

inicio
      T1 <- 0
      T2 <- 1
      Para C <- 1 ate 10 faca
      Escreva(Ret)
      Ret <- ProximoFibonacci(T1, T2)
      FimPara
//      Escreval("")
//      Escreval(T1 + T2)
fimalgoritmo

{     Escreva(T1)
      T3 <- T1 + T2
      T1 <- T2
      T2 <- T3     }