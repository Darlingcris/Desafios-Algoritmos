Algoritmo "Contadores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 27/08/2021
Var

     contador, numero, total, soma, somaimpar : inteiro

Inicio
      soma <- 0
      Total <- 0
      somaimpar <- 0
      Para contador<-1 ate 4 faca
           Escreva ("Digite um numero: ")
           Leia (numero)
           Se (numero>0) e (numero<10) entao
              total <- total + 1
           FimSe
           Se (numero%2=1) entao
              somaimpar <- somaimpar + numero
           FimSe
           Se  (numero%2=1) entao
               soma <- soma + 1
           FimSe
      FimPara
      Escreval ("No total foram digitados ", total, " numeros menores que 10.")
      Escreval ("O valor total dos numeros impares è: ",somaimpar)
      Escreval ("O total dos numeros digitados impares é: ",soma)




Fimalgoritmo