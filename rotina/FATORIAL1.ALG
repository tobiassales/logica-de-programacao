algoritmo "fatorial1"
var
   N: inteiro
   Resp: caractere
Procedimento Fatorial(var A: inteiro)
var
   C, Fat: inteiro
Inicio
      C <- A
      Fat <- 1
      Repita
            Fat <- Fat * C
            C <- C - 1
      Ate (C < 1)
      Escreval("O fatorial do n�mero", A, " �", Fat)
Fimprocedimento
inicio
  Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      Fatorial(N)
      Escreva("Quer continuar? [S/N]: ")
      Leia(Resp)
      LimpaTela
  Ate (Resp = "N")

fimalgoritmo