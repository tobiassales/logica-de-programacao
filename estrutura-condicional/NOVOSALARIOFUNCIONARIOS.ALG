algoritmo "NovoSalarioFuncionarios"
var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro
inicio
      Escreva("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva("Qual o salário do funcionário? ")
      Leia(Sal)
      Escreva("Quantos dependentes o funcionário tem? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*0.05)   //Sal*5/100
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal*1.15  //Sal + (Sal*15/100) ou Sal + (Sal*0.15)
              Outrocaso
                   NSal <- Sal*1.18
      FimEscolha
      Escreval("O novo salário do funcionário ", Nome, " será R$", NSal)
fimalgoritmo