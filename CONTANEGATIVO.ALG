Algoritmo "ContaNegativo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Darling
// Data atual  : 25/08/2021

Var
    contador, numero, totalNeg: inteiro


Inicio
      contador <- 1
      totalNeg <- 0
      
      Repita
         Escreva ("Digite o ",contador,"� numero:" )
         Leia (numero)
         Se (numero < 0) entao
             totalNeg <- totalNeg + 1
         FimSe
         contador <- contador + 1
      Ate (contador > 4)
      Escreva ("Ao todo, foram digitados ",totalNeg," numero (s) negativo (s).")



Fimalgoritmo