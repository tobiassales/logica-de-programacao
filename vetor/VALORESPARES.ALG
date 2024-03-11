algoritmo "valoresPares"
var
   C, TotPar: inteiro
   Val: vetor[1..7] de inteiro
inicio
      Para C <- 1 ate 7 faca
           Escreva("Digite o", C,"º valor:")
           Leia(Val[C])
      FimPara
      Para C <- 1 ate 7 faca
           Se (Val[C] % 2 = 0) entao
           TotPar <- TotPar + 1
           Escreval("Número ", Val[C]," par na posição", C)
           FimSe
      FimPara
      Escreval("O total de números pares é: ", TotPar)
fimalgoritmo