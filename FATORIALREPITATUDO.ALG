Algoritmo "fatorialrepitatudo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 26/08/2021
Var
   fatorial, contador, numero: inteiro
   resposta: caractere

Inicio

 Repita
      Escreva ("Digite um numero: ")
      Leia (numero)
      contador <- numero
      fatorial <- 1
      Repita
         fatorial<- fatorial * contador
         contador <- contador - 1
      Ate (contador = 0)
      Escreval (numero, "! = ",fatorial)
      Escreval ("Quer digitar outro numero? [s/n]")
      Leia (resposta)
Ate (resposta = "n")


Fimalgoritmo









