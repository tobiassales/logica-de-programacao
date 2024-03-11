algoritmo "AproveitamentoNotaAluno"
var
   N1, N2, M: real
inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1+N2)/2
      EscrevaL("Média: ", M)
      SE (M <= 10) e (M >= 9) entao
         EscrevaL("Aproveitamento: A")
      senao
           SE (M < 9) e (M >= 8) entao
              EscrevaL("Aproveitamento: B")
           senao
                SE (M < 8) e (M >= 7) entao
                   EscrevaL("Aproveitamento: C")
                senao
                     SE (M < 7) e (M >= 6) entao
                        EscrevaL("Aproveitamento: D")
                     senao
                          SE (M < 6) e (M >= 5) entao
                             EscrevaL("Aproveitamento: E")
                          senao
                               EscrevaL("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo