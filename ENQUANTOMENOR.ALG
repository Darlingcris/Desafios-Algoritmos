Algoritmo "enquantomenor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 17/08/2021
Var
      contador, numero, menor ,soma : inteiro
   


Inicio
        contador <- 1
        numero <- 0



        Enquanto (contador <= 4) faca
           Escreva ("Digite o",contador,"° numero: ")
           Leia (numero)
           Se (menor=0) ou (numero<menor) entao
              menor <- numero
           FimSe
           soma <- numero + soma
           contador <- contador + 1
           
        FimEnquanto
        Escreva ("A somatoria dos numeros e",soma, " e o menor numero digitado e", menor)



Fimalgoritmo
