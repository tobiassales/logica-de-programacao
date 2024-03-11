algoritmo "selecionadorDePessoas"
var
   resp, sexo: caractere
   idade, cab, quantM, quantF: inteiro
inicio
   quantM <- 0
   quantF <- 0
   Repita
      Escreval("==========================")
      Escreval("    SELETOR DE PESSOAS    ")
      Escreval("==========================")
      Escreva("Qual o sexo? [M/F]: ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("")
      Escreval("--------------------------")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      Leia(cab)
      Se (sexo = "M") e (idade >= 18) e (cab = 2)entao
         quantM <- quantM + 1
      senao
         Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cab = 3) entao
            quantF <- quantF + 1
         FimSe
      FimSE
      Escreval("Quer continuar? [S/N]: ")
      Leia(resp)
//      Se (resp <> S) e (resp <> N)entao
//         Escreval("Resposta inválida")
      LimpaTela
   Ate (resp = "N")
   Escreval("Total de homens com mais de 18 anos e cabelos castanhos", quantM)
   Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros", quantM)
fimalgoritmo
//HOMENS MAIS DE 18 ANOS CASTANHO
//MULHERES ENTRE 25 E 30 ANOS LOIRAS