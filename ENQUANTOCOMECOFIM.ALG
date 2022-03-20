Algoritmo "Enquantocomecofim"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 16/08/2021
Var
   contador, comeco, fim, salto :inteiro


Inicio
      Escreva ("Voce precisa contar comecando de qual numero? ")
      Leia (comeco)
      Escreva ("Ate que numero voce quer que conte? ")
      Leia (fim)
      Escreva ("Qual sera o valor do salto? ")
      Leia (salto)
      
      contador <- comeco
      Enquanto (contador <= fim) faca
         Escreval (contador)
         contador <- contador + salto
      FimEnquanto
      Escreva ("Terminei de contar")


Fimalgoritmo