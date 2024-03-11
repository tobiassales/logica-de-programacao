algoritmo "valoresPares"
var
   cont, N: inteiro
inicio
      Escreva("Digite um número: ")
      Leia(N)
      Se (N % 2 = 1) entao
         N <- N - 1
      FimSe
         Para cont <- N ate 0 passo -2 faca
              Escreval(cont)
         FimPara
fimalgoritmo