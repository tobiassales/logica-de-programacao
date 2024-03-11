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
      Escreva("Digite um número: ")
      Leia(N)
      Resp <- ParOuImpar(N)
      Escreval("O número", N, " é uma valor", Resp)
fimalgoritmo