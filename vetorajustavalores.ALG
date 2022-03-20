Algoritmo "vetorajustavalores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 06/09/2021
Var
   vet: vetor [1..4] de inteiro
   i, j, auxiliar: inteiro


Inicio
     Para i<-1 ate 4 faca
          Escreva ("Digite um valor: ")
          Leia (vet[i])
     FimPara
     Para i <- 1 ate 3 faca
          Para j <- i+1 ate 4 faca
               Se (vet[i] > vet[j]) entao
                  auxiliar <- vet[i]
                  vet [i] <- vet [j]
                  vet [j] <- auxiliar
               FimSe
          FimPara
     FimPara
     
     Para i <- 1 ate 4 faca
          Escreva ("{",vet[i],"}")
     FimPara


Fimalgoritmo