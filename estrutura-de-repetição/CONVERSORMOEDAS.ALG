algoritmo "conversorMoedas"
var
   C, Conv: inteiro
   R, D: real
inicio
   C <- 1
   Escreva("Digite quantas converções deseja fazer: ")
   Leia(Conv)
   Enquanto (C <= Conv) faca
              Escreva("Digite o valor em: R$")
              Leia(R)
              D <- R/2.2
              Escreval("O valor convertido é: US$", D:5:2)
              C <- C + 1
   FimEnquanto
fimalgoritmo