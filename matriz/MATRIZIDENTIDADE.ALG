algoritmo "matrizIdentidade"
var
   M: vetor[1..4,1..4] de inteiro
   L, C: inteiro
inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Se (L = C) entao
                   M[L,C] <- 1
                senao
                   M[L,C] <- 0
                FimSe
           Escreva(M[L,C]:3)
           FimPara
           Escreval()
      FimPara
fimalgoritmo