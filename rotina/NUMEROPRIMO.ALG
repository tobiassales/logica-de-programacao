algoritmo "numeroPrimo"
var
   N, C, ContDiv: inteiro
Procedimento NumeroPrimo (var A, B: inteiro)
var
   C: inteiro
Inicio
      C <- 1
      Escreva("N�meros divisores de ", A, ":")
      Repita
            Se (A % C = 0) entao
            Escreva(C)
            B <- B + 1
            FimSE
            C <- C + 1
      Ate (C > N)
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ContDiv <- 0
      NumeroPrimo(N, ContDiv)
      Escreval("")
      Se (ContDiv > 2) entao
         Escreval("O n�mero", N, " n�o � primo")
         Escreval("O n�mero", N, " possui", ContDiv, " divisores")
         senao
              Escreval("O n�mero", N, " � primo")
              Escreval("O n�mero", N, " possui", ContDiv, " divisores")
      FimSe
fimalgoritmo