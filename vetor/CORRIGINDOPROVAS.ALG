algoritmo "corrigindoProvas"
var
   cont, cont1, soma: inteiro
   somaTot: vetor[1..3] de inteiro
   media, media1: real
   gabarito: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   resp: vetor[1..5] de caractere
inicio
      Escreval("Passo 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      
      Para cont <- 1 ate 5 faca
           Escreva("Questão", cont,": ")
           Leia(gabarito[cont])
      FimPara
      
      LimpaTela
      Para cont <- 1 ate 3 faca
           Escreval("-----------------------")
           Escreval("        Aluno", cont    )
           Escreval("-----------------------")
           Escreva("Nome: ")
           Leia(nome[cont])
           Escreval("RESPOSTAS DADAS")
           soma <- 0
           Para cont1 <- 1 ate 5 faca
                Escreva("Questão", cont1,": ")
                Leia(resp[cont1])
                Se (resp[cont1] = gabarito[cont1]) entao
                   soma <- soma + 2
                FimSe
           FimPara
           somaTot[cont] <- soma
           media <- media + soma
      LimpaTela
      FimPara
           media1 <- media / 3

      LimpaTela
      Escreval("NOTAS FINAIS")
      Escreval("-----------------------")
      Para cont <- 1 ate 3 faca
           Escreval(nome[cont]:10, somaTot[cont]:4:1)
      FimPara
      Escreval("-----------------------")
      Escreval("Média da turma: ", media1:4:1)
fimalgoritmo