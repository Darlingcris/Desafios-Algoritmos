Algoritmo "tabelax"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 24/08/2021
Var
     contador, multiplicador, resultado: real


Inicio
      contador<-1

      Escreva ("Qual multiplicador voce quer? ")
      Leia (multiplicador)
      
      Repita
         resultado <- contador * multiplicador
         Escreval (contador," x ",multiplicador," = ",resultado)
         contador <- contador + 1
      Ate (contador > 10)
      Escreva ("-----Fim-----")

Fimalgoritmo

