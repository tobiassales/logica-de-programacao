algoritmo "DissecandoMatriz"
var
   M: vetor[1..4,1..4] de inteiro
   L, C, resp: inteiro
inicio
      Para L <- 1 ate 4 faca
           Para C <- 1 ate 4 faca
                Escreva("Digite um valor para a [", L,"] linha", " e [", C,"] coluna: ")
                Leia(M[L,C])
           FimPara
      FimPara
      
      Repita
      Escreval("MENU DE OPC�OES")
      Escreval("====================")
      Escreval("[1] Mostrar a matriz")
      Escreval("[2] Diagonal principal")
      Escreval("[3] Tri�ngulo Superior")
      Escreval("[4] Tri�ngulo Inferior")
      Escreval("[5] Sair")
      Escreval("=====OP��O: ")
      Leia(resp)
      LimpaTela
      Se (resp = 1) ent�o
         Para L <- 1 ate 4 faca
              Para C <- 1 ate 4 faca
                   Escreva(M[L,C]:4)
              FimPara
              Escreval()
         FimPara
         senao
              Se (resp = 2) entao
                 Para L <- 1 ate 4 faca
                      Para C <- 1 ate 4 faca
                           Se (L = C) entao
                              Escreva(M[L,C]:4)
                              senao
                                   Escreva("    ")
                           FimSe
                      FimPara
                      Escreval()
                 FimPara
                 senao
                      Se (resp = 3) entao
                         Para L <- 1 ate 4 faca
                              Para C <- 1 ate 4 faca
                                   Se (L <> C) e (L < C) entao
                                      Escreva(M[L,C]:4)
                                      senao
                                           Escreva("    ")
                                      FimSE
                              FimPara
                              Escreval()
                         FimPara
                         senao
                              Se (resp = 4) entao
                                 Para L <- 1 ate 4 faca
                                      Para C <- 1 ate 4 faca
                                           Se (L <> C) e (L > C) entao
                                              Escreva(M[L,C]:4)
                                              senao
                                                   Escreva("    ")
                                           FimSE
                                      FimPara
                                      Escreval()
                                 FimPara
                              Fimse
                      FimSe
              FimSe
      FimSe
      Ate (resp = 5)
fimalgoritmo