Algoritmo "matrizpares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 08/09/2021
Var
   matrizes: vetor [1..3,1..3] de inteiro
   linha,coluna,totalpar:inteiro



Inicio

      totalpar <- 0
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Escreva ("Digite um numero na posicao [",linha,",",coluna,":] ")
                Leia (matrizes[linha,coluna])

           FimPara
      FimPara
      
      Para linha <- 1 ate 3 faca
           Para coluna <- 1 ate 3 faca
                Se (matrizes[linha,coluna]%2=0) entao
                   Escreva ("{",matrizes[linha,coluna]:2,"}")
                   totalpar <- totalpar + 1
                Senao
                   Escreva (matrizes [linha,coluna]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      Escreva ("No total foram digitados",totalpar," numeros pares")




      
      
Fimalgoritmo


