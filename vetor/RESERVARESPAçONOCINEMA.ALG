algoritmo "reservarEspaçoNoCinema"
var
   cadB: vetor[1..10] de inteiro
   resp: caractere
   cont, cadeira: inteiro
inicio
      Repita
            Para cont <- 1 ate 10 faca
                 Se (cadB[cont] = 0) entao
                    Escreva("[B", cont,"]")
                    senao
                         Escreva("[---]")
                 Fimse
            FimPara
            
            Escreval("")
            Escreval("------------------------------------------------------")
            Escreval("")
            Escreva("Reservar a cadeira: B")
            Leia(cadeira)
            Se (cadB[cadeira] = 0) entao
               cadB[cadeira] <- cadeira
               Escreval("Cadeira B",cadeira," reservada!")
               senao
                    se (cadB[cadeira] = cadeira) entao
                       Escreval("ERRO: Lugar ocupado!")
                    FimSE
            FimSe
            
            Escreva("Quer reservar outra? [S/N]")
            Leia(resp)
            LimpaTela
      Ate (resp = "N")
fimalgoritmo