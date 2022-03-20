Algoritmo "ParanumerosPares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Darling
// Data atual  : 27/08/2021
Var
   contador, soma, valor: inteiro


Inicio
      soma <- 0
      Para contador <- 0 ate 20 passo 2 faca
           Escreval (contador)
           soma <- soma + 1
      FimPara
      Escreval ("No intervalo de 1 a 20, existem ", soma , " de numeros pares.")
      

      Escreva ("Digite um valor: ")
      Leia (valor)
      Se (valor % 2 = 1) entao
          valor <- valor - 1
      FimSe
      Para contador <- valor ate 0 passo -2 faca
          Escreval (contador)
      FimPara

Fimalgoritmo