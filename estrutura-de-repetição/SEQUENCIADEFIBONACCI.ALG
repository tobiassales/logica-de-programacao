algoritmo "sequênciaDeFibonacci"
var
   C1, N0, N1, Soma, Soma1: inteiro
inicio
      N0 <- 0   // 1   3   8
      N1 <- 1   // 2   5   13
      Soma <- 0
      Soma1 <- 0
      Para C1 <- 1 ate 15 passo 1 faca
      Escreva(N0, N1)
      Soma <- N0 + N1
//      1      0 + 1
//      3      1 + 2
//      8      3 + 5
      N0 <- Soma  //1   3    8
      Soma1 <- N0 + N1
//      2      1  +  1
//      5      3  +  2
//     13      8  +  5
      N1 <- Soma1 // 2   5   13
      FimPara
fimalgoritmo
//0  1 // // 1  2  3  5  8  13  21  34  55  89  144  233  377