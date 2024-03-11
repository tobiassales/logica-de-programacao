algoritmo "superContador"
var
   cont, N: inteiro
//   N: caractere
inicio
        Repita
//      Enquanto (N <> 3) faca
            Escreval("================")
            Escreval("|SUPER CONTADOR|")
            Escreval("================")
            Escreval("| [1]De 1 a 10 |")
            Escreval("| [2]De 10 a 1 |")
            Escreval("| [3]Sair      |")
            Escreval("================")
            Leia(N)
            Se (N = 1) entao
               cont <- 1
               Repita
                     Escreva(cont, "..")
                     cont <- cont + 1
               Ate (cont > 10)
               Escreval("")
               senao
                    se (N = 2) entao
                       cont <- 10
                       Repita
                             Escreva(cont, "..")
                             cont <- cont - 1
                       Ate (cont < 1)
                       Escreval("")
                       senao
                            se (N = 3) entao
                            EscrevaL("Saindo..")
                            Senao
                                  Escreva("Opção Inválida")
                                  Escreval("")
                            FimSE
                    FimSe
            FimSe
//      FimEnquanto
      Ate (N = 3)

fimalgoritmo