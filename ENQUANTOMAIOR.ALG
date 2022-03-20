Algoritmo "enquantomaior"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 17/08/2021
Var
   contador, valor, soma, maior: inteiro
   


Inicio
      contador <- 1
      soma <- 0
      
      Enquanto (contador <= 4) faca
         Escreva ("Digite o ", contador,"° valor: ")
         Leia (valor)
         Se (valor > maior) entao
            maior <- valor
         FimSe
         soma <- soma + valor
         contador <- contador + 1
      FimEnquanto
      Escreva ("O valor do somatorio e:",soma,".")
      Escreval (" E o maior valor digitado e:",maior,".")



Fimalgoritmo