algoritmo "fatorial1"
var
   N, C, Fat: inteiro
   Resp: caractere
inicio
  Repita
      Escreva("Digite um número: ")
      Leia(N)
      C <- N
      Fat <- 1
      Repita
            Fat <- Fat * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O fatorial do número", N, " é", Fat)
      Escreva("Quer continuar? [S/N]: ")
      Leia(Resp)
      LimpaTela
  Ate (Resp = "N")
fimalgoritmo