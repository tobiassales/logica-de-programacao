algoritmo "MediaNota"
var
   N1, N2, M: real
inicio
   Escreva(" Primeira Nota: ")
   Leia(N1)
   Escreva(" Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval(" Média: ", M:2:1)
   Se (M >= 7) entao
      EscrevaL(" Aluno Aprovado")
   Senao
      Se (M >= 5) e (M < 7) entao
         Escreval("Aluno em Recuperação")
      Senao
         EscrevaL(" Aluno Reprovado")
      Fimse
   FimSe

fimalgoritmo