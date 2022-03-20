Algoritmo "matrizidentidade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 09/09/2021
Var
   matrizId: vetor [1..3,1..3] de inteiro
   linha,coluna:inteiro


Inicio
      Para linha <-1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se (linha=coluna) entao
                   matrizId [linha,coluna] <- 1
                Senao
                   matrizId [linha,coluna] <- 0
                FimSe
           FimPara
      FImPara
      
      Para linha <- 1 ate 3 faca
         Para coluna <- 1 ate 3 faca
            Escreva (matrizId[linha,coluna]:4)
         FimPara
         Escreval()
      FimPara

Fimalgoritmo