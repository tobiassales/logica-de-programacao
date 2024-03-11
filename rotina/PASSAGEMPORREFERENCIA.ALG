algoritmo "PassagemPorReferencia"
var
   X, Y, M, N: inteiro
   
Procedimento Soma(var A, B: inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("Valor de A + B = ", A + B)
FimProcedimento

inicio
      X <- 4
      Y <- 8
      M <- 3
      N <- 10
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Vlaor de Y = ", Y)
      Escreval("")
      Soma(M, N)
      Escreval("Valor de M = ", M)
      Escreval("Vlaor de N = ", N)
      Escreval("")
      Soma(X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Vlaor de Y = ", Y)
      
fimalgoritmo