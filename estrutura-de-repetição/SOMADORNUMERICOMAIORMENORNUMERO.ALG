algoritmo "somadorNumerico"
var
   contador, valor, soma, maior, menor: inteiro
inicio
   contador <- 1
   //  soma <- 0
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "º valor: ")
      Leia(valor)
      soma <- soma + valor
      Se(contador = 1) entao
      maior <- valor
      menor <- valor
      Fimse
      Se(maior < valor) entao
         maior <- valor
      Fimse
      Se(menor > valor) entao
         menor <- valor
      Fimse
      contador <- contador + 1
   FimEnquanto
   Escreval("O maior número digitado foi: ", maior)
   Escreval("O menor número digitado foi: ", menor)
   Escreval("A soma de todos valores é: ", soma)

fimalgoritmo