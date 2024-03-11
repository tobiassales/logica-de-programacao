algoritmo "soNomecomC"
var
   nome: caractere
   soC: vetor[1..10] de caractere
   cont, totP: inteiro
inicio
      Para cont <- 1 ate 10 faca
           Escreva("Escreva o nome: ")
           Leia(nome)
           Se(Copia(maiusc(nome),1 ,1) = "C") entao
           totP <- totP + 1
           soC[totP] <- nome
           Fimse
      FimPara
      LimpaTela
      Escreval(maiusc("Listagem de Nome que Começam com  Letra C"))
      Para cont <- 1 ate totP faca
           Escreval(cont,"º ", maiusc(soC[cont]))
           Escreval(cont,"º ", copia(maiusc(soC[cont]), 1 , 3))
           Escreval("")
      FimPara

fimalgoritmo