algoritmo "somadorNumerico"
var
   contador, valor, soma, maior: inteiro
inicio
   contador <- 1
   //  soma <- 0
   //  maior <- 0
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
      Se(maior < valor) entao
         maior <- valor
      Fimse
      contador <- contador + 1
   FimEnquanto
   Escreval("O maior número digitado foi: ", maior)
   Escreval("A soma de todos valores é: ", soma)

fimalgoritmo