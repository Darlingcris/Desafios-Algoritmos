Algoritmo "Repitanumero"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 22/08/2021
Var
     contador1, contador: inteiro
     soma, numero : real


Inicio
      contador1 <- 1
      contador <- 1
      soma <- 0


      
      Escreval (" ***** CONTADOR *****")
      Repita
         Escreval(contador)
         contador <- contador + 1
      Ate (contador > 10)


      Repita
         Escreva ("Digite o", contador1,"° numero: ")
         Leia (numero)
         soma <- soma + numero
         contador1 <- contador1 + 1
      Ate (contador1 > 10)
      Escreval ("O valor total digitado e ",soma)

Fimalgoritmo

