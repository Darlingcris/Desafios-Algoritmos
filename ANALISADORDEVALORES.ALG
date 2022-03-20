Algoritmo "analisadordevalores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 28/08/2021
Var
     numero, soma, media, par  : real
     contador, divisivel, nulo: inteiro


Inicio
      contador <- 1
      soma <- 0
      divisivel <- 0
      nulo <- 0
      par<- 0
      
      Repita
         Escreva ("Digite o",contador,"° numero:")
         Leia (numero)
         soma <- soma + numero
         media <- soma / 5
         Se (numero%5=0) entao
            divisivel <- divisivel + 1
         FimSe
         Se (numero=0) entao
            nulo <- nulo + 1
         FimSe
         Se (numero%2=0) entao
            par <- par + numero
         FimSe
         contador <- contador + 1
         
      Ate (contador>5)
      
      Escreval ("O valor total é:",soma)
      Escreval ("A media dos valores digitados é:", media)
      Escreval ("Os valores divisiveis por cinco sao:",divisivel)
      Escreval ("Quantos valores nulos sao:",nulo)
      Escreval ("A soma dos valores pares é: ",par)

Fimalgoritmo