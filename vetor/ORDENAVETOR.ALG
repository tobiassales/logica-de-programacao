algoritmo "ordenaVetor"
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva("Digite um número: ")
           Leia(vet[i])                             //         3    4
      FimPara                                       //         vi   vj
      Para i <- 1 ate 3 faca                                                 //  5 > 1    6   0
           Para j <- i+1 ate 4 passo 1 faca
                Se (vet[i] > vet[j]) entao         //   1   5    6   0
                   aux <- vet[i]
                   vet[i] <- vet[j]                //   0   5    6   1
                   vet[j] <- aux
                FimSe                              //   0   1    6   5
           FimPara
      FimPara                                      //   0   1    5   6
      Para i <- 1 ate 4 faca
           Escreval(vet[i])
      FimPara
fimalgoritmo