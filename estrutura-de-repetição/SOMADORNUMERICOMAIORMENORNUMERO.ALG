algoritmo "somadorNumerico"
var
   contador, valor, soma, maior, menor: inteiro
inicio
   contador <- 1
   //  soma <- 0
   Enquanto (contador <= 5) faca
      Escreva("Informe o", contador, "� valor: ")
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
   Escreval("O maior n�mero digitado foi: ", maior)
   Escreval("O menor n�mero digitado foi: ", menor)
   Escreval("A soma de todos valores �: ", soma)

fimalgoritmo