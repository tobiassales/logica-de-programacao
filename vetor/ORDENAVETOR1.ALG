algoritmo "ordenaVetor1"
var
   vet: vetor[1..10] de inteiro
   i, j, aux: inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Digite um número: ")
           Leia(vet[i])
      FimPara
      
      Para i <- 1 ate 9 passo 1 faca
           Para j <- i+1 ate 10 passo 1 faca
                Se (vet[i] > vet[j]) entao            // 5   1
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
                FimSE
           FimPara
      FimPara

      Para i <- 1 ate 10 faca
           Escreval("[", vet[i]," ]")
      FimPara
fimalgoritmo