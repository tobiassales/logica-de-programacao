algoritmo "fatorial"
var
   N, C, Fat: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)         // Ex Numero digitado : 5
      C <- N
      Fat <- 1
      Repita
            Escreval(C, "x")
            Fat <- Fat * C
//            1     1 * 5
//            5     5 * 4
//           20    20 * 3
//           60    60 * 2
//          120   120 * 1
//          120
            C <- C - 1
      Ate (C < 1)
      Escreval("O fatorial do número", N, " é", Fat)
fimalgoritmo

