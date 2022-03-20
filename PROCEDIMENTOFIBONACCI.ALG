Algoritmo "ProcedimentoFibonacci"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 29/08/2021
Var
 contador, numero, primeiro,segundo: inteiro
 
 Procedimento ProximoFibonacci (var a,b: inteiro)
 
 var c:inteiro
 
 Inicio
       c <- a + b
       Escreva (c)
       contador <- contador + 1
       a <- b
       b <- c
 FimProcedimento


Inicio

      contador <- 3
      Escreva ("Quantos numeros voce quer mostrar? ")
      Leia (numero)
      primeiro <- 0
      Escreva (primeiro)
      segundo <- 1
      Escreva (segundo)
      Enquanto (contador<=numero) faca
         ProximoFibonacci(primeiro,segundo)
      

      FimEnquanto


Fimalgoritmo



