algoritmo "CarteiraMotorista"
var
   ano, nasc, idade: inteiro
inicio
      Escreval("-------------------------")
      EscrevaL(" DEPARTAMENTO DE TR�NSITO")
      Escreval("-------------------------")
      Escreva("Ano atual: ")
      Leia(ano)
      Escreva("Ano de nascimento: ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("---------STATUS---------")
      Escreval("Idade: ", idade, " anos")
      Se (idade >= 18) ent�o
         Escreval("APTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      Sen�o
         Escreval("INAPTO A TIRAR CARTEIRA")
         Escreval("------------------------")
      Fimse
      

fimalgoritmo