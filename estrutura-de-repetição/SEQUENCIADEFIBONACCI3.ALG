algoritmo "sequenciaDeFibonacci3"
var
   C, N0, N1, Soma: inteiro
inicio
   N0 <- 0  // 1  1  2  3
   N1 <- 1  // 1  2  3  5
   Soma <- 0// 1  2  3  5
   Para C <- 1 ate 15 faca
      Escreva(N0)
      Soma <- N0 + N1
//    1       0  + 1
//    2       1  + 1
//    3       1  + 2
      N0 <- N1
//    1
//    1
//    2
      N1 <- Soma
//    1
//    2
//    3
   FimPara
fimalgoritmo
//0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377