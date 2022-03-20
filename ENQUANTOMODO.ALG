Algoritmo "Enquantomodo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 16/08/2021
Var
   contador, comeco, fim, modo, operacao :inteiro



Inicio
      Escreva ("Voce precisa contar comecando de qual numero? ")
      Leia (comeco)
      Escreva ("Ate que numero voce quer que conte? ")
      Leia (fim)
      Escreva ("Voce quer que conte de modo Crescente (1) ou Decrescente (2)? ")
      Leia (modo)

      
      Se (modo = 1) entao
         operacao <- contador + 1
      Senao
         operacao <- contador - 1
      FimSe
      
      contador <- comeco
      
      Enquanto (contador <= fim) faca
         Escreval (contador)
         contador <- operacao
      FimEnquanto
      
      Escreval ("Terminei de contar")


Fimalgoritmo