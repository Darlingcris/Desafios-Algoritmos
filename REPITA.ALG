Algoritmo "Repitacontar1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 22/08/2021
Var

     contador : inteiro
     numero, soma1, soma2: real
     opcao: caractere
Inicio
      soma1 <- 0
      soma2 <- 0
      contador <- 1


      Enquanto (contador <=4) faca
         Escreva ("Digite o",contador,"° numero: ")
         Leia (numero)
         soma1 <- soma1 + numero
         contador <- contador + 1
      FimEnquanto
      Escreval ("O valor total dos valores somados e",soma1)
      

      Repita
         Escreva ("Digite um numero: ")
         Leia (numero)
         soma2 <- soma2 + numero
         Escreva ("Voce quer que continue a soma? [S/N] ")
         Leia (opcao)
      Ate (opcao = "n")
      Escreva ("A somatoria dos valores digitados e",soma2)

Fimalgoritmo


