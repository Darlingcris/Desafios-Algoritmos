Algoritmo "fibonacci2"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 28/08/2021
Var
      contador, valor, primeiro, segundo, terceiro: inteiro


Inicio

      contador <- 3
      Escreva ("Digite um valor: ")
      Leia (valor)
      primeiro <- 0
      escreva (primeiro)
      segundo <- 1
      escreva (segundo)
      
      Enquanto (contador <= valor) faca

               terceiro <- primeiro + segundo
               escreva (terceiro)
               primeiro <- segundo
               segundo <- terceiro
               contador <- contador + 1

      FimEnquanto

Fimalgoritmo