algoritmo "parImparPROCEDIMENTO"
var
   N, N1, N2, C: Inteiro
Procedimento Soma(A, B: inteiro)
Inicio
      Escreval("A soma de", A, " e", B, " �", A+B)
FimProcedimento

Procedimento ParOuImpar(A: Inteiro)
var
Inicio
      Se (A % 2 = 0) entao
         Escreval("O valor", A, " � PAR")
         senao
              Escreval("O valor", A, " � �MPAR")
      FimSe
FimProcedimento

inicio
      Para C <- 1 ate 3 faca
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
      
      Escreva("Informe um n�mero: ")
      Leia(N1)
      Escreva("Informe outro n�mero: ")
      Leia(N2)
      Soma(N1, N2)
      FimPara
fimalgoritmo