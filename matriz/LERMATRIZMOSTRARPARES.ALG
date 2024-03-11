algoritmo "lerMatrizMostrarPares"
var
   valores: vetor[1..3, 1..3] de inteiro
   L, C, contPar: inteiro
inicio
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Escreva("Digite o valor da linha [", L,"] e coluna [", C,"]: ")
                Leia(valores[L,C])
           FimPara
      FimPara

      Escreval()
      Escreval("   MATRIZ    ")
      Escreval("------------------------")
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                Se (valores[L,C] % 2 = 0) entao
                   Escreva("{ ", valores[L,C]:2,"}")
                   contPar <- contPar + 1
                senao
                     Escreva(valores[L,C]:5)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreval("Total de pares digitados: ", contPar)
fimalgoritmo