algoritmo "torneioDeFutebol"
var
   cont, cont1: inteiro
   time: vetor[1..3] de caractere
inicio
      Escreval("--------------------")
      Escreval(" CAMPEONATO FUTEBOL ")
      Escreval("--------------------")
      Para cont <- 1 ate 3 faca
           Escreva("Informe o nome do", cont,"º time: ")
           Leia(time[cont])
      FimPara
      
      LimpaTela
      Escreval("--------------------")
      Escreval(" TABELA DE PARTIDAS ")
      Escreval("--------------------")
      Para cont <- 1 ate 3 faca
           Para cont1 <- 1 ate 3 faca
                Se (time[cont] <> time[cont1]) entao
                   Escreval(time[cont]:10, "   [ ] X [ ]   ",time[cont1])
                FimSe
           FimPara
      FimPara
fimalgoritmo