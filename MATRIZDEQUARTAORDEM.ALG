Algoritmo "matrizdequartaordem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 09/09/2021
Var
    matrizID:vetor [1..4,1..4] de inteiro
    linha,coluna,soma,produto,maiorvalor: inteiro


Inicio
      produto <- 1
      soma <- 0
      maiorvalor <- 0
      
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva ("Digite o valor da posicao [",linha,",",coluna,"]: ")
                Leia (matrizID[linha,coluna])
           FimPara
      FimPara
      
      Para linha <- 1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Escreva (matrizID[linha,coluna]:5)
           FimPara
           Escreval()
      FimPara

      Para linha <-1 ate 4 faca
           Para coluna <- 1 ate 4 faca
                Se (linha=coluna) entao
                    soma <- soma + matrizID[linha,coluna]
                FimSe
           FimPara
      FimPara
      
      Para coluna <- 1 ate 4 faca
           produto <- produto * matrizID[2,coluna]
      FimPara
      
      Para linha <- 1 ate 4 faca
           Se (matrizID[linha,3]>maiorvalor) entao
              maiorvalor <- matrizID[linha,3]
           FimSe
      FimPara
      
      
      
      Escreval ("O resultado da soma dos valores na diagonal principal é: ",soma)
      Escreval ("O produto da multiplicaçao da segunda linha é: ",produto)
      Escreval ("O maior valor da coluna 3 é: ",maiorvalor)

      
      


Fimalgoritmo