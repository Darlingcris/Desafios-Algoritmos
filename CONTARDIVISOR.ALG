Algoritmo "contardivisor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 25/08/2021
Var
   contador, numero, contdivisor: inteiro


Inicio


    contador <-1
    contdivisor <- 0
      
    Escreva ("Digite um numero: ")
    Leia (numero)
      
    Repita
      Escreva (contador)
      Se (numero % contador = 0) entao
         contdivisor <- contdivisor + 1
         
      FimSe
      
      contador <- contador + 1
    Ate (contador > numero)
    Escreva ("Tem ", contdivisor, " numero (s) divisivel (is) pelo numero digitado,")
    
    Se (contdivisor>2) entao
       Escreva (" e o valor",numero," nao é primo.")
    Senao
         Escreva (" e o valor",numero," é primo.")
    FimSe


Fimalgoritmo