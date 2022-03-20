Algoritmo "Paradigitevalor"
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

      Escreva ("Digite um numero: ")
      Leia (numero)
      Para contador <- 0 ate numero faca
           Escreval (contador)
           Se (contador%2=0) entao
              par <- par + 1
           Senao
              impar <- impar +1
           FimSe
      FimPara
      Escreval ("Ate o valor digitado", numero, ", existem", par, " numero(s) par(es) e ",impar, " numero(s) impar(es).")


Fimalgoritmo