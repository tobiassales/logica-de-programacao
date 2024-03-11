algoritmo "tabuada"
var
   cont, N, Mult: inteiro
inicio
   cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(N)
   Repita
      Mult <- N * cont
      Escreval(N," x", cont, " = ", Mult)
      cont <- cont + 1
   Ate (cont > 10)


fimalgoritmo