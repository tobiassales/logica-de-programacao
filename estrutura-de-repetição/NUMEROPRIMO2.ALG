algoritmo "numeroPrimo"
var
   N, C, ContDiv: inteiro
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- 1
      ContDiv <- 0
      Escreva("N�meros divisores de ", N, ":")
      Repita
            Se (N % C = 0) entao
            Escreva(C)
            ContDiv <- ContDiv + 1
            FimSE
            C <- C + 1
      Ate (C > N)
      Escreval("")
      Se (ContDiv > 2) entao
         Escreval("O n�mero", N, " n�o � primo")
         Escreval("O n�mero", N, " possui", ContDiv, " divisores")
         senao
              Escreval("O n�mero", N, " � primo")
              Escreval("O n�mero", N, " possui", ContDiv, " divisores")
      FimSe

fimalgoritmo