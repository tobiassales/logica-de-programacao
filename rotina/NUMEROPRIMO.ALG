algoritmo "numeroPrimo"
var
   N, C, ContDiv: inteiro
Procedimento NumeroPrimo (var A, B: inteiro)
var
   C: inteiro
Inicio
      C <- 1
      Escreva("Números divisores de ", A, ":")
      Repita
            Se (A % C = 0) entao
            Escreva(C)
            B <- B + 1
            FimSE
            C <- C + 1
      Ate (C > N)
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ContDiv <- 0
      NumeroPrimo(N, ContDiv)
      Escreval("")
      Se (ContDiv > 2) entao
         Escreval("O número", N, " não é primo")
         Escreval("O número", N, " possui", ContDiv, " divisores")
         senao
              Escreval("O número", N, " é primo")
              Escreval("O número", N, " possui", ContDiv, " divisores")
      FimSe
fimalgoritmo