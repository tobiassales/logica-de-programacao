Algoritmo "JogoDaVelha"
Var
   mat: vetor[1..3,1..3] de caractere
   L, C, cont, marc, pontoL, pontoC, pontoDiagP, pontoDiagS, pontoX, pontoO: inteiro
   rodada, posicao, resp: caractere
Inicio
      Repita
      LimpaTela
      cont <- 1
      Escreval("JOGO DA VELHA")
      Escreval()
      Para L <- 1 ate 3 faca
           Para C <- 1 ate 3 faca
                mat[L,C] <- numpcarac(cont)
                cont <- cont + 1
                Escreva("|",mat[L,C],"|")
           FimPara
           Escreval()
           Escreval("---------")
      FimPara

      cont <- 1
      Repita
            Se (cont % 2 = 0) entao
               rodada <- "X"
               senao
                    rodada <- "O"
            FimSe
            Repita
                  Escreval()
                  Escreva("Deseja jogar ", rodada," em qual posição? ")
                  Leia(posicao)
                  LimpaTela
                  marc <- 0
                  Escreval("JOGO DA VELHA")
                  Escreval()
                  Para L <- 1 ate 3 faca
                       Para C <- 1 ate 3 faca
                            Se (mat[L,C] = posicao) entao
                               mat[L,C] <- rodada
                               marc <- 1
                            FimSe
                            Escreva("|",mat[L,C],"|")
                       FimPara
                       Escreval()
                       Escreval("---------")
                  FimPara
                  Se (marc = 0) entao
                     Escreval()
                     Escreval("Jogada Inválida")
                  FimSe
            Ate (marc = 1)
                  
            pontoDiagP <- 0
            pontoDiagS <- 0
            Para L <- 1 ate 3 faca
                 pontoL <- 0
                 pontoC <- 0
                 Para C <- 1 ate 3 faca
                      Se (mat[L,C] = rodada) entao
                         pontoL <- pontoL + 1
                      FimSe
                      Se (mat[C,L] = rodada) entao
                         pontoC <- pontoC + 1
                      FimSe
                      Se (L = C) entao
                         Se (mat[L,C] = rodada) entao
                            pontoDiagP <- pontoDiagP + 1
                         FimSe
                      FimSe
                      Se (L + C = 4) entao
                         Se (mat[L,C] = rodada) entao
                            pontoDiagS <- pontoDiagS + 1
                         FimSe
                      FimSe
                 FimPara
                 Se (pontoL = 3) ou (pontoC = 3) ou (pontoDiagP = 3) ou (pontoDiagS = 3) entao
                    Escreval()
                    Escreval("Vitória do jogador ", rodada, "!!")
                    Escreval("Fim da Rodada!!")
                    cont <- 11
                    Se (rodada = "X") entao
                       pontoX <- pontoX + 1
                       senao
                            pontoO <- pontoO + 1
                    FimSe
                    Escreval()
                    Escreval("Pontos do X: ", pontoX)
                    Escreval("Pontos da O: ", pontoO)
                 FimSe
            FimPara
            cont <- cont + 1
      Ate (cont > 9)
      Se (cont = 10) entao
         Escreval()
         Escreval("Deu velha!!")
         Escreval("Fim da Partida!!")
         Escreval()
         Escreval("Pontos do X: ", pontoX)
         Escreval("Pontos da O: ", pontoO)
      FimSe
      Escreval()
      Escreva("Deseja jogar mais uma partida?? ")
      Leia(resp)
      Ate (resp = "N")
Fimalgoritmo