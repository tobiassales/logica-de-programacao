algoritmo "contagemInteligente"
var
   cont, inic, fim: inteiro
inicio
   cont <- 0
   Escreval("CONTAGEM INTELIGENTE")
   Escreval("--------------------")
   Escreva("In�cio: ")
   Leia(inic)
   Escreva("Fim: ")
   Leia(fim)
   Escreval("--------------------")
   Escreval("      CONTANDO      ")
   Escreval("--------------------")
   Se(inic < fim) entao
      Enquanto (inic <= fim) faca
         Escreva(inic,"..")
         inic <- inic + 1
      FimEnquanto
   senao
      Se(inic > fim) entao
         Enquanto (inic >= fim) faca
             Escreva(inic,"..")
             inic <- inic - 1
         FimEnquanto
      Fimse
   FimSe

fimalgoritmo