Algoritmo "matrizidentidade1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 09/09/2021
Var
   mID: vetor [1..3,1..3] de inteiro
   linha,coluna: inteiro


Inicio
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se (linha=coluna) entao
                   mID[linha,coluna] <- 1
                Senao
                   mID[linha,coluna] <- 0
                FimSe
           FimPara
      FimPara
      
      Para linha <-1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva (mID[linha,coluna]:4)
           FimPara
           Escreval()
      FimPara

Fimalgoritmo