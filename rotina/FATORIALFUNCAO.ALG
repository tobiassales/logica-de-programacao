algoritmo "FatorialFuncao"
var
   N, Fat: Inteiro
   
Funcao Fatorial(A: Inteiro): Inteiro
var
   Cont, Res: inteiro
Inicio
      Cont <- 1
      Res <- 1
      Enquanto (Cont <= A) faca
            Res <- Res * Cont
            Cont <- Cont + 1
      FimEnquanto
      Retorne Res
FimFuncao

inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      Fat <- Fatorial(N)
      Escreval("O fatorial de", N, "! �", Fat)
fimalgoritmo