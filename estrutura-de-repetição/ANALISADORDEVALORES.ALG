algoritmo "analisadorDeValores"
var
   cont, valor, soma, vDiv, vNulo, vPar: inteiro
   media: real
inicio
      Para Cont <- 1 ate 5 faca
           Escreva("Digite o", cont,"� valor: ")
           Leia(valor)
           soma <- soma + valor
           Se (valor % 5 = 0) entao
              vDiv <- vDiv + 1
           Fimse
           Se (valor = 0) entao
              vNulo <- vNulo + 1
           FimSe
           Se (valor % 2 = 0) entao
              vPar <- vPar + valor
           FimSe
      FimPara
      media <- soma / 5
      Escreval("A soma entre os valores �: ", soma)
      Escreval("A m�dia entre os valores �: ", media)
      Escreval("Valores divis�veis por cinco: ", vDiv)
      Escreval("Valores nulos: ", vNulo)
      Escreval("A soma dos valores pares �: ", vPar)
fimalgoritmo