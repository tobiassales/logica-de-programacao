algoritmo "parImparFUNCAO"
var
   N: Inteiro
   Resp: Caractere
Funcao ParOuImpar(A: Inteiro): Caractere
var
   Par, Impar: caractere
Inicio
      Se (A % 2 = 0) entao
         Retorne " Par"
         senao
              Retorne " Impar"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      Resp <- ParOuImpar(N)
      Escreval("O n�mero", N, " � uma valor", Resp)
fimalgoritmo