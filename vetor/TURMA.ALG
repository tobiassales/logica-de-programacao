algoritmo "Turma"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   somaM, medTurma: real
   c, tot: inteiro
inicio
      Para c <- 1 ate 4 faca
           Escreval("ALUNO", c)
           Escreva("Nome: ")
           Leia(nome[c])
           Escreva("1ª nota: ")
           Leia(n1[c])
           Escreva("2ª nota: ")
           Leia(n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           somaM <- somaM + m[c]
      FimPara
      medTurma <- somaM / 4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------------")
      Para c <- 1 ate 4 faca
           Escreval(nome[c]:15, m[c]:4:1)
           Se (m[c] > medTurma) entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos", tot, " alunos acima da média da turma que é: ", medTurma:4:1)
fimalgoritmo