algoritmo "analisadorDeStrings"
var
   N: caractere
   C: inteiro
inicio
      Escreva("Informe seu nome: ")
      Leia(N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em mai�sculo: ", Maiusc(N))
      Escreval("Seu nome em min�sculo: ", Minusc(N))
      Escreval("A primeira letra do seu nome: ", Copia(N, 1, 1))
      Escreval("A �ltima letra do seu nome: ", Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem a letra A na posicao: ", Pos("A", Maiusc(N)))
      Escreval("O c�sigo da letra A �: ", Asc("A"))
      Escreval("A letra de c�digo 65 �: ", Carac(65))
      Escreva("Seu nome ao contr�rio: ")
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo