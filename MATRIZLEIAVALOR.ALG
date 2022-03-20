Algoritmo "matrizleiavalor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 08/09/2021
Var
     matrizes:vetor [1..3,1..2] de inteiro
     linha,coluna: inteiro


Inicio
     para linha <- 1 ate 3 faca
          Para coluna <- 1 ate 2 faca
               escreva ("Digite um valor da posicao [",linha,",",coluna,"]: ")
               leia (matrizes[linha,coluna])
          FimPara
     FimPara
     
     Para linha <- 1 ate 3 faca
          Para coluna <- 1 ate 2 faca
               Escreva (matrizes[linha,coluna]:4)
          FimPara
          Escreval ()
     FimPara


Fimalgoritmo