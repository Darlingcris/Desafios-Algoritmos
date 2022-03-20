Algoritmo "IMCCONDICIONAL"
// 
//  
// Descrição   : estrutura condicionada! (função)
// Autor(a)    : Darling
// Data atual  : 14/08/2021
Var
    altura, peso, IMC : real


Inicio
      Escreva ("Qual e a sua altura (m)? ")
      Leia (altura)
      Escreva ("Qual o seu peso (k)? ")
      Leia (peso)
      IMC <- peso / (altura^2)
      Escreva ("O seu Indice de Massa Corporal (IMC) e ",IMC:3:2)
      Se (IMC >=18.5) e (IMC < 25) entao
           Escreva (" e voce esta no seu peso ideal")
      Senao
           Escreva (" e o seu peso nao esta de acordo com a sua altura.")
      FimSe




Fimalgoritmo