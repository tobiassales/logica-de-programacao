algoritmo "melhorAlunoDaTurma"
var
   quantAlu, cont: inteiro
   alu, aluM: caractere
   nota, notaM: real
inicio
      cont <- 1
//      notaM <- 0
      Escreval("----------------------")
      Escreval("ESCOLA SANTA PACIÊNCIA")
      Escreval("----------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(quantAlu)
      Escreval("---------------")
      Enquanto (cont <= quantAlu) faca
               Escreva("Nome do Aluno: ")
               Leia(alu)
               Escreva("Nota de ", alu, ": ")
               Leia(nota)
               Se (nota > notaM) entao
                  notaM <- nota
                  aluM <- alu
               FimSe
               Escreval("---------------")
               cont <- cont + 1
      FimEnquanto
      Escreva("O melhor aluno da classe foi ", aluM, " com a nota ",notaM)
fimalgoritmo