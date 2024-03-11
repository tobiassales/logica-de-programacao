algoritmo "CRIANCAESPERANÇA"
var
   D: inteiro
   Valor: real
inicio
      Escreval("------CRIANÇA ESPERANÇA-----")
      Escreval("---Obrigado pela sua doação---")
      Escreval("[1]Para doar 10R$")
      Escreval("[2]Para doar 25R$")
      Escreval("[3]Para doar 50R$")
      Escreval("[4]Para doar outros valores")
      Escreval("[5]Para cancelar")
      Leia(D)
      Escolha D
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreva("Insira o valor a ser doado R$")
           Leia(Valor)
      Caso 5
           Valor <- 0
      FimEscolha
      Escreval("Sua doação foi de R$", Valor)
      Escreval("---Muito Obrigado!!!---")
fimalgoritmo