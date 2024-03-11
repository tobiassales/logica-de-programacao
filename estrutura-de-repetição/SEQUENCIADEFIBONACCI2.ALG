algoritmo "sequenciaDeFibonacci2"
var
   C, N0, N1, ProxN: inteiro
inicio
      N0 <- 0  // 1  3   8
      N1 <- 1  // 2  5  13
      ProxN <- 0
      Para C <- 1 ate 7 faca
      Escreva(N0, N1)
           N0 <- N0 + N1
//         1     0  +  1
//         3     1  +  2
//         8     3  +  5
           N1 <- N1 + N0
//         2     1  +  1
//         5     2  +  3
//         13    5  +  8
      FimPara
fimalgoritmo
//0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377