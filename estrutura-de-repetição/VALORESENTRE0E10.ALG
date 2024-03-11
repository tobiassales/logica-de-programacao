algoritmo "valoresEntre0e10"
var
   cont, V, contV010, somaImp, somaImp1: inteiro
inicio
   contV010 <- 0
   somaImp <- 0
   somaImp1 <- 0
   Para cont <- 1 ate 6 passo 1 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         contV010 <- contV010 + 1
         Se (V % 2 = 1) entao
            somaImp <- somaImp + V
         FimSe
      FimSE
      Se (V % 2 = 1) entao
         somaImp1 <- somaImp1 + V
      FimSe
   FimPara
   Escreval("Foi digitado", contV010, " valores entre 0 e 10")
   Escreval("A soma dos valores ímpares entre 0 e 10 é ", somaImp)
   Escreval("A soma dos valores ímpares é ", somaImp1)
fimalgoritmo