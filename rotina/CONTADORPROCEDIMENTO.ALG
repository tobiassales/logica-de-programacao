algoritmo "ContadorProcedimento"
var
   cont, valor: inteiro
Procedimento Contador(A: inteiro).
var
   cont: inteiro
Inicio
      cont <- 0
      Se (A < 0) entao
         Enquanto (cont >= A) faca
                  Escreval(cont)
                  cont <- cont - 1
         FimEnquanto
         senao
              se (A > 0) entao
                  Enquanto (cont <= A) faca
                           Escreval(cont)
                           cont <- cont + 1
                  FimEnquanto
              FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Digite até que valor quer contar: ")
      Leia(valor)
      Contador (valor)
      Escreva("Terminei de contar!")
fimalgoritmo