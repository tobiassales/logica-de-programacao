algoritmo "matrizQuartaOrdem"
var
   M: vetor[1..4,1..4] de inteiro
   L, C, somaD, multL2, multL3, maiorV, soma: inteiro
inicio
      multL2 <- 1
      multL3 <- 1
      Para L <- 1 ate 4 faca
             Para C <- 1 ate 4 faca
                  Escreva("Digite um número: ")
                  Leia(M[L,C])
                  Se (L = C) entao
                     somaD <- somaD + M[L,C]
                  FimSe
                  Se (L = 2) entao
                     multL2 <- multL2 * M[L,C]
                  FimSE
                  Se (MaiorV < M[L,3]) entao
                     maiorV <- M[L,3]
                  FimSE
                  soma <- soma + M[L,C]
             FimPara
      FimPara

      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva(M[L,C]:4)
           FimPara
           Escreval()
      FimPara
      
      Para C <- 1 ate 4 faca
           multL3 <- M[3,C] * multL3
      FimPara
      
//      Para L <- 1 ate 4 faca
//           Se (maiorV < M[L,3]) entao
//              maiorV <- M[L,3]
//           FimSE
//      FimPara
      
      Escreval("A soma da diagonal principal é: ", somaD)
      Escreval("O produto da segunda linha é: ", multL2)
      Escreval("O produto da terceira linha é: ", multL3)
      Escreval("O maior valor da terceira coluna é: ", maiorV)
      Escreval("A soma da matriz é: ", soma)
fimalgoritmo