Algoritmo "fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Darling
// Data atual  : 25/08/2021
Var
    contador, numero, fatorial : inteiro


Inicio


      Escreva ("Digite um numero: ")
      Leia (numero)
      contador <- numero
      fatorial <- 1

      
      Repita

         fatorial <- fatorial * contador
         contador <- contador - 1

      Ate (contador = 0)
      Escreva ("O fatorial e ",fatorial,"!")


Fimalgoritmo

