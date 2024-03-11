algoritmo "numeroPrimo"
var
   N, C, ContDiv: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)
      C <- 1
      ContDiv <- 0
      Repita
            Escreva(C)
            Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
            FimSE
            C <- C + 1
      Ate (C > N)
      Escreval("")
      Se (ContDiv > 2) entao
         Escreval("O número", N, " não é primo")
         Escreval("O número", N, " possui", ContDiv, " divisores")
         senao
              Escreval("O número", N, " é primo")
              Escreval("O número", N, " possui", ContDiv, " divisores")
      FimSe

fimalgoritmo