algoritmo "parImparPROCEDIMENTO"
var
   N, N1, N2, C: Inteiro
Procedimento Soma(A, B: inteiro)
Inicio
      Escreval("A soma de", A, " e", B, " é", A+B)
FimProcedimento

Procedimento ParOuImpar(A: Inteiro)
var
Inicio
      Se (A % 2 = 0) entao
         Escreval("O valor", A, " é PAR")
         senao
              Escreval("O valor", A, " é ÍMPAR")
      FimSe
FimProcedimento

inicio
      Para C <- 1 ate 3 faca
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
      
      Escreva("Informe um número: ")
      Leia(N1)
      Escreva("Informe outro número: ")
      Leia(N2)
      Soma(N1, N2)
      FimPara
fimalgoritmo