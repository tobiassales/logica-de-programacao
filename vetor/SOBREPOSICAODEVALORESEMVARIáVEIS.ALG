algoritmo "sobreposicaoDeValoresEmVariáveis"
var
   N1, N2, Naux: inteiro
   Nome1 , Nome2, nomeAux: caractere
inicio
      N1 <- 10
      N2 <- 20
      Naux <- 20
      N2 <- N1
      N1 <- Naux
      
      Nome1 <- "Jose"
      Nome2 <- "Maria"
      nomeAux <- Nome2
      Nome2 <- Nome1
      Nome1 <- nomeAux
      
      Escreval("N1", N1)
      Escreval("N2", N2)
      
      Escreval("Nome1 ", Nome1)
      Escreval("Nome2 ", Nome2)
      

fimalgoritmo