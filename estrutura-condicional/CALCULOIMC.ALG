algoritmo "CalculoIMC"
var
   altura, peso, imc: real
inicio
      Escreva("Massa (Kg): ")
      Leia(peso)
      Escreva("Altura (M): ")
      Leia(altura)
      imc <- peso / (altura^2)
      Escreval("Seu imc é: ", imc:5:2)
      Se (imc < 17) entao
         Escreva("Muito abaixo do peso")
      senao
           Se (imc >= 17) e (imc < 18.5) entao
              Escreva("Abaixo do peso")
           senao
                Se (imc >= 18.5) e (imc < 25) entao
                   Escreva("Peso ideal")
                senao
                     Se (imc >= 25) e (imc < 30) entao
                        Escreva("Sobrepeso")
                     senao
                          Se (imc >= 30) e (imc < 35) entao
                             Escreva("Obesidade")
                          senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreva("Obesidade severa")
                               senao
                                    Escreva("Obesidade Mórbida")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      FimSe
fimalgoritmo