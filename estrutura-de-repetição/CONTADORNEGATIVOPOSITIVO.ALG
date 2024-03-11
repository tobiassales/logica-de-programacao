algoritmo "Contador"
var
   contador, valor: inteiro
inicio
      contador <- 0
      Escreva("Digite até que valor quer contar: ")
      Leia(valor)
      Se (valor < 0) entao
         Enquanto (contador >= valor) faca
                  Escreval(contador)
                  contador <- contador - 1
         FimEnquanto
         senao
              se (valor > 0) entao
                  Enquanto (contador <= valor) faca
                           Escreval(contador)
                           contador <- contador + 1
                  FimEnquanto
              FimSe
      FimSe
      Escreva("Terminei de contar!")

fimalgoritmo