algoritmo "jogovelha2"

procedimento telain()
inicio
   escreval("==JOGO DA VELHA==")
   escreval("")
   escreval("      ",mat[1,1],"|",mat[1,2],"|",mat[1,3])
   escreval("      -----")
   escreval("      ",mat[2,1],"|",mat[2,2],"|",mat[2,3])
   escreval("      -----")
   escreval("      ",mat[3,1],"|",mat[3,2],"|",mat[3,3])
   escreval("")
fimprocedimento

procedimento vit()
inicio

   para j<-1 ate 3 faca
      pt<-0
      para i<-1 ate 3 faca
         se mat[i,j]=rod entao
            pt<-pt+1
         fimse
         se pt=3 entao
            limpatela
            telain()
            escreva("VITÓRIA DO JOGADOR ", rod)
            rodada<-10
         fimse
      fimpara
   fimpara

   para i<-1 ate 3 faca
      pt<-0
      para j<-1 ate 3 faca
         se mat[i,j]=rod entao
            pt<-pt+1
         fimse
         se pt=3 entao
            limpatela
            telain()
            escreva("VITÓRIA DO JOGADOR ", rod)
            rodada<-10
         fimse
      fimpara
   fimpara

   pt<-0
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca
         se i=j entao
            se mat[i,j]=rod entao
               pt<-pt+1
            fimse
         fimse
      fimpara
   fimpara
   se pt=3 entao
      limpatela
      telain()
      escreva("VITÓRIA DO JOGADOR ", rod)
      rodada<-10
   fimse

   pt<-0
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca

         se i+j=4 entao
            se mat[i,j]=rod entao
               pt<-pt+1
            fimse
         fimse
      fimpara
   fimpara
   se pt=3 entao
      limpatela
      telain()
      escreva("VITÓRIA DO JOGADOR ", rod)
      rodada<-10
   fimse

fimprocedimento

var
   mat: vetor[1..3, 1..3] de caractere
   i, j, cont, marc, rodada, pt: inteiro
   x, o, rod, op: caractere
inicio

   //determinação de dados iniciais
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca
         cont<-cont+1
         mat[i,j]<-numpcarac(cont)
      fimpara
   fimpara
   x<-"X"
   o<-"O"
   rodada<-0

   repita
      limpatela
      rodada<-rodada+1
      marc<-0
      se rodada%2=0 entao
         rod<-o
      senao
         rod<-x
      fimse
      telain()
      repita
         escreva("Onde deseja jogar ", rod, "? ")
         leia(op)
         para i<-1 ate 3 faca
            para j<-1 ate 3 faca
               se op=mat[i,j] entao
                  mat[i,j]<-rod
                  marc<-1
               fimse
            fimpara
         fimpara
         se marc=0 entao
            escreval("Jogada inválida!")
         fimse
      ate marc=1

      vit()


   ate rodada>=9

   se rodada=9 entao
      limpatela
      telain()
      escreva("# # EMPATE! # #")

   fimse







fimalgoritmo