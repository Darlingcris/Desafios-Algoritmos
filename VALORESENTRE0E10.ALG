Algoritmo "Valoresentre0e10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 27/08/2021
Var
     contador, par, impar, numero: inteiro


Inicio
      par <- 0
      impar <- 0
      Para contador <- 0 ate 10 faca
           Escreval (contador)
           Se (contador%2=0) entao
              par <- par + 1
           Senao
              impar <- impar + 1
           FimSe
      FimPara
      Escreval ("Entre 0 e 10 existem", par, " numeros pares e ",impar, " impares.")
      



Fimalgoritmo