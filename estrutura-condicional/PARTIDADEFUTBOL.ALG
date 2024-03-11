algoritmo "PartidaDeFutbol"
var
   Bangu, Madu, Dif: inteiro
inicio
      Escreva("Quantos gols do Bangu: ")
      Leia(Bangu)
      Escreva("Quantos gols do Madureira: ")
      Leia(Madu)
      Dif <- ABS(Bangu - Madu)
      Escreval("Diferença: ", Dif)
      Escolha Dif
              Caso 0
                   Escreval("Status: Empate")
              Caso 1, 2, 3, 4
                   Escreval("Status: Partida Normal")
              OutroCaso
                   Escreval("Status: Goleada")
      FimEscolha
fimalgoritmo



