algoritmo "contaNegativos"
var
   cont, N, TotN: inteiro
inicio
      cont <- 1
      TotN <- 0
      Repita
            Escreva("Digite um n�mero: ")
            Leia(N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            cont <- cont + 1
      Ate (cont > 5)
      Escreva("A quantidade de n�meros negativos digitados foram: ", TotN)
fimalgoritmo