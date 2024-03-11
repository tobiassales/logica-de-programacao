algoritmo "ReservaEspaçoNoCinema"
var
   M: vetor[1..5,1..10] de caractere
   L, C, cont, reserv: inteiro
   cadeira, resp: caractere
Procedimento Cadeiras()
Inicio
      LimpaTela
      Escreval("--------------------------Cadeiras------------------------")
      Para L <- 1 ate 5 faca
           Para C <- 1 ate 10 faca
                Escreva(M[L,C]:6)
           FimPara
           Escreval()
      FimPara
      Escreval("----------------------------------------------------------")
FimProcedimento

inicio
      cont <- 1
      Para L <- 1 ate 5 faca
           Para C <- 1 ate 10 faca
                Se (cont > 0) e (cont <= 10) entao
                   M[L,C] <- "A" + numpcarac(cont)
                   senao
                        Se (cont > 10) e (cont <= 20) entao
                           M[L,C] <- "B" + numpcarac(cont)
                           senao
                                Se (cont > 20) e (cont <= 30) entao
                                   M[L,C] <- "C" + numpcarac(cont)
                                   senao
                                        Se (cont > 30) e (cont <= 40) entao
                                           M[L,C] <- "D" + numpcarac(cont)
                                           senao
                                                M[L,C] <- "E" + numpcarac(cont)
                                        FimSe
                                FimSe
                        FimSe
                FimSe
                cont <- cont + 1
           FimPara
      FimPara


      Repita
            Repita
                  Cadeiras()
                  reserv <- 0
                  Escreva("Deseja resevar qual cadeira? ")
                  Leia(cadeira)
                  Para L <- 1 ate 5 faca
                       Para C <- 1 ate 10 faca
                            Se (M[L,C] = cadeira) entao
                               M[L,C] <- "XXX"
                               reserv <- 1
                            FimSe
                       FimPara
                  FimPara
            Se (reserv = 0) entao
               Escreval("ERRO! Cadeira ", cadeira," já está reservada")
               Escreval()
               Escreva("Deseja reservar outra cadeira? [S/N] ")
               Leia(resp)
            FimSe
            Ate (reserv = 1)

            Cadeiras()
            EscrevaL("Parabéns! Cadeira ", cadeira," reservada com sucesso!")
            Escreval()
            Escreva("Deseja reservar outra cadeira? [S/N] ")
            Leia(resp)
      Ate (resp = "N")
fimalgoritmo